/* Original Note Catcher MIDI mapper. MIT. */
function NoteMapEngine(emit) {
    this.emit = emit; this.mode = 0; this.single = 24; this.enabled = true;
    this.maps = []; this.held = {}; this.counts = {};
    for (var i=0;i<128;i++) this.maps[i]=-1;
}
NoteMapEngine.prototype.flush = function() {
    var k, parts;
    for(k in this.counts) { parts=k.split(':'); this.emit(128+Number(parts[0])-1,Number(parts[1]),0); }
    this.counts={};
    // Keep tombstones so a late note-off cannot stop a newer mapped note.
    for(k in this.held) for(var i=0;i<this.held[k].length;i++) this.held[k][i]=-1;
};
NoteMapEngine.prototype.configure = function(kind,index,value) {
    if(kind==='mode') { if(this.mode===index)return;this.flush();this.mode=index; }
    else if(kind==='single') { if(this.single===index)return;this.flush();this.single=index; }
    else if(kind==='map') { if(this.maps[index]===value)return;this.flush();this.maps[index]=value; }
    else if(kind==='enabled') { if(this.enabled===!!index)return;this.flush();this.enabled=!!index; }
};
NoteMapEngine.prototype.note = function(pitch,velocity,channel) {
    pitch=Math.round(pitch);velocity=Math.round(velocity);channel=Math.round(channel);
    if(pitch<0||pitch>127||velocity<0||velocity>127||channel<1||channel>16)return;
    var key=channel+':'+pitch, queue=this.held[key], target, outkey;
    if(velocity>0) {
        var pass=this.enabled&&(this.mode===2||(this.mode===0&&pitch===this.single)||(this.mode===1&&this.maps[pitch]>=0));
        target=pass?(this.maps[pitch]>=0?this.maps[pitch]:pitch):-1;
        if(!queue)queue=this.held[key]=[];
        queue.push(target);
        if(target<0)return;
        outkey=channel+':'+target;
        this.counts[outkey]=(this.counts[outkey]||0)+1;
        if(this.counts[outkey]===1)this.emit(144+channel-1,target,velocity);
    } else {
        if(!queue||!queue.length)return;
        target=queue.shift();if(!queue.length)delete this.held[key];if(target<0)return;
        outkey=channel+':'+target;
        if(this.counts[outkey]>1)this.counts[outkey]--;
        else if(this.counts[outkey]) {delete this.counts[outkey];this.emit(128+channel-1,target,0);}
    }
};
