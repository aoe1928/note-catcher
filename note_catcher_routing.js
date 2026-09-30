/* Note Catcher: receiver-track routing for Max 8 / Live 11. MIT. */
autowatch = 1;
inlets = 1;
outlets = 4; // menu, status, input gate, release held notes
var host = null, choices = [], signature = '', activeRoute = '', backup = null;
var timer = null, busy = false, wasReady = false;

function decode(value) {
    if (value instanceof Array) {
        if (value[0] === 'dictionary') return JSON.parse(new Dict(value[1]).stringify());
        value = value.join(' ');
    }
    if (typeof value === 'string') return JSON.parse(value);
    return value;
}
function read(prop) { var value = decode(host.get(prop)); return value[prop] !== undefined ? value[prop] : value; }
function number(prop) { return Number(host.get(prop)[0]); }
function key(route) { return route ? String(route.identifier) : ''; }
function say(message) { outlet(1, message); }
function release() { wasReady = false; outlet(2, 0); outlet(3, 'bang'); }
function write(prop, value) { host.set(prop, JSON.stringify(value)); }
function findHost() {
    var device = new LiveAPI('this_device');
    for (var n = 0; n < 12; n++) {
        device.goto('canonical_parent');
        if (device.type === 'Track') return new LiveAPI('id ' + device.id);
        if (!device.id) break;
    }
    throw new Error('Place this device on a MIDI track.');
}
function init() {
    release();
    try {
        host = findHost();
        if (!number('has_midi_input')) throw new Error('A MIDI track is required.');
        refresh();
        if (timer) timer.cancel();
        timer = new Task(refresh, this);
        timer.interval = 1500;
        timer.repeat();
    } catch (e) { say('Not connected: ' + e.message); }
}
function refresh() {
    if (busy) return;
    if (!host) { init(); return; }
    try {
        var owner = findHost();
        if (Number(owner.id) !== Number(host.id)) {
            release(); host = owner; backup = null; activeRoute = ''; signature = '';
        }
        var song = new LiveAPI('live_set');
        var names = {}, count = song.getcount('tracks');
        for (var i = 0; i < count; i++) {
            var track = new LiveAPI('live_set tracks ' + i);
            if (Number(track.id) !== Number(host.id) && Number(track.get('has_midi_input')[0])) {
                names[String(track.get('name').join(' '))] = true;
            }
        }
        var available = read('available_input_routing_types');
        var next = [];
        for (i = 0; i < available.length; i++) {
            if (names[String(available[i].display_name)]) next.push(available[i]);
        }
        choices = next;
        var sig = JSON.stringify(choices);
        if (sig !== signature) {
            signature = sig;
            outlet(0, 'clear');
            outlet(0, 'append', 'Choose source track...');
            for (i = 0; i < choices.length; i++) outlet(0, 'append', (i + 1) + ': ' + choices[i].display_name);
        }
        var route = read('input_routing_type');
        var channel = read('input_routing_channel');
        var routeKey = key(route) + '/' + key(channel);
        if (routeKey !== activeRoute) { release(); activeRoute = routeKey; }
        var selected = 0;
        for (i = 0; i < choices.length; i++) if (key(choices[i]) === key(route)) selected = i + 1;
        outlet(0, 'set', selected);
        var ready = selected > 0 && number('current_monitoring_state') === 0;
        if (wasReady && !ready) release();
        outlet(2, ready ? 1 : 0);
        wasReady = ready;
        if (ready) say('Receiving: ' + route.display_name + ' / ' + channel.display_name);
        else say(selected ? 'Monitor is not In. Select the source again.' : 'Choose a MIDI source track.');
    } catch (e) { release(); say('Routing unavailable: ' + e.message); }
}
function source(index) {
    index = Math.floor(index);
    if (!host || index < 1 || index > choices.length) { release(); return; }
    var desired = choices[index - 1];
    release();
    busy = true;
    var before = null;
    try {
        before = { type: read('input_routing_type'), channel: read('input_routing_channel'), monitor: number('current_monitoring_state') };
        write('input_routing_type', desired);
        if (key(read('input_routing_type')) !== key(desired)) throw new Error('Live rejected the source.');
        var channels = read('available_input_routing_channels');
        // Pre FX = source clips / monitored MIDI before its device chain.
        // Never silently select a different tap when a localized label is unknown.
        var tap = null;
        for (var i = 0; i < channels.length; i++) {
            if (/^Pre\s*FX$/i.test(String(channels[i].display_name))) { tap = channels[i]; break; }
        }
        if (!tap) throw new Error('Pre FX input is unavailable.');
        write('input_routing_channel', tap);
        host.set('current_monitoring_state', 0);
        if (key(read('input_routing_channel')) !== key(tap) || number('current_monitoring_state') !== 0) {
            throw new Error('Live rejected the input or monitoring setting.');
        }
        if (!backup) backup = before;
        busy = false;
        refresh();
    } catch (e) {
        if (before) {
            try { write('input_routing_type', before.type); write('input_routing_channel', before.channel); host.set('current_monitoring_state', before.monitor); }
            catch (ignored) { say('Routing failed. Check MIDI From and Monitor manually.'); busy = false; return; }
        }
        busy = false;
        say('Could not connect: ' + e.message);
    }
}
function restore() {
    if (!host || !backup) { say('No earlier routing saved in this device session.'); return; }
    release();
    busy = true;
    try {
        write('input_routing_type', backup.type);
        write('input_routing_channel', backup.channel);
        host.set('current_monitoring_state', backup.monitor);
        backup = null;
        busy = false;
        refresh();
        say('Earlier MIDI From / Monitor restored.');
    } catch (e) { busy = false; say('Restore failed. Check MIDI From / Monitor.'); }
}
function notifydeleted() { if (timer) timer.cancel(); }
