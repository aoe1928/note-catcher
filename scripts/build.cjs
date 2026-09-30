const fs=require('node:fs'),path=require('node:path');
const root=path.resolve(__dirname,'..');
const patch=JSON.parse(fs.readFileSync(path.join(root,'Note Catcher.maxpat'),'utf8'));
const body=Buffer.from(JSON.stringify(patch,null,2)+'\n\0');
const h=Buffer.alloc(32);h.write('ampf',0);h.writeUInt32LE(4,4);h.write('mmmm',8);h.write('meta',12);h.writeUInt32LE(4,16);h.write('ptch',24);h.writeUInt32LE(body.length,28);
fs.writeFileSync(path.join(root,'Note Catcher.amxd'),Buffer.concat([h,body]));
console.log('Built Note Catcher.amxd (companion JS and artwork required)');
