/* Grid presentation and MIDI adapter. MIT. */
autowatch=0;inlets=1;outlets=1;
include('note_catcher_engine.js');
var engine=new NoteMapEngine(function(s,p,v){outlet(0,[s,p,v]);});
var midiChannel=1,pageIndex=2,initialized=false;
var names=['C','C#','D','D#','E','F','F#','G','G#','A','A#','B'];
function nameOf(n){return names[n%12]+(Math.floor(n/12)-2);}
function parseNote(value){
 var s=String(value).replace(/^\s+|\s+$/g,'').replace(/♯/g,'#').replace(/♭/g,'b'),n,m;
 if(/^\d{1,3}$/.test(s))n=Number(s);
 else {m=/^([A-G])([#b]?)(-?\d+)$/i.exec(s);if(!m)return null;n=(Number(m[3])+2)*12+{C:0,D:2,E:4,F:5,G:7,A:9,B:11}[m[1].toUpperCase()]+(m[2]==='#'?1:m[2].toLowerCase()==='b'?-1:0);}
 return n>=0&&n<=127?n:null;
}
function obj(id){return this.patcher.getnamed(id);}
function val(id){return Math.round(Number(obj(id).getvalueof()));}
function tell(text,error){var h=obj('gridHint');if(h){h.message('set',text);h.message('textcolor',error?.65:.46,error?.20:.43,error?.25:.52,1);}}
function render(){
 if(!initialized)return;
 var count=0;for(var n=0;n<128;n++)if(engine.maps[n]>=0)count++;
 obj('summary').message('set','Selected: '+count+'  |  Single: '+nameOf(engine.single));
 for(var i=0;i<12;i++){
  var p=pageIndex*12+i,valid=p<128,chosen=valid&&(engine.mode===0?p===engine.single:engine.maps[p]>=0);
  var b=obj('cell'+i),e=obj('edit'+i);
  b.message('text',valid?nameOf(p):'—');b.message('bgcolor',chosen?.72:.92,chosen?.93:.90,chosen?.80:.95,1);
  b.message('ignoreclick',valid?0:1);e.message('readonly',valid?0:1);
  e.message('set',valid?nameOf(engine.maps[p]>=0?engine.maps[p]:p):'—');
  e.message('textcolor',valid?.29:.7,valid?.25:.68,valid?.40:.72,1);e.message('bordercolor',.84,.82,.8,1);
 }
}
function init(){
 engine.flush();engine.held={};engine.mode=val('mode');engine.single=val('low');pageIndex=val('page');
 for(var i=0;i<128;i++)engine.maps[i]=val('map'+i);
 initialized=true;render();tell('Click input to select. Type output + Enter.');
}
function mode(n){engine.configure('mode',Math.round(n));render();tell('Click input to select. Type output + Enter.');}
function single(n){engine.configure('single',Math.round(n));render();}
function page(n){pageIndex=Math.round(n);render();tell('Click input to select. Type output + Enter.');}
function mapping(n,v){engine.configure('map',Math.round(n),Math.round(v));render();}
function cell(i){
 var p=pageIndex*12+Number(i);if(p>127)return;
 if(engine.mode===0)obj('low').message(p);
 else obj('map'+p).message(engine.maps[p]>=0?-1:p);
 tell('Click input to select. Type output + Enter.');
}
function entry(i){
 var p=pageIndex*12+Number(i);if(p>127)return;
 var a=arrayfromargs(arguments).slice(1);if(a[0]==='text')a.shift();var n=parseNote(a.join(' '));
 if(n===null){obj('edit'+i).message('bordercolor',.8,.25,.3,1);tell('Invalid output: use C1 / C#1 / 36',true);return;}
 obj('map'+p).message(n);if(engine.mode===0)obj('low').message(p);
 tell(nameOf(p)+' -> '+nameOf(n)+' saved.');render();
}
function channel(n){midiChannel=Math.round(n);}
function list(p,v){if(initialized)engine.note(Number(p),Number(v),midiChannel);}
function bang(){engine.flush();}
function resetroute(){engine.flush();engine.held={};}
function enabled(n){engine.configure('enabled',Number(n));}
function notifydeleted(){engine.flush();}
