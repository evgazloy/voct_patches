var dict = new Dict("save");
var num = 0;
var s = "";
var spath = "";

function setTimeout(task, timeout){

    this.allowExecution = false;
    
    var tsk = new Task(function (){
            
        if(this.allowExecution){
            
            task();
            
            arguments.callee.task.cancel();
        }
            
        this.allowExecution = true;
            
    }, this);
        
    tsk.interval = timeout;
    tsk.repeat(2);
}

function del(ind)
{
	if(dict.contains("opt::" + ind))
		dict.remove("opt::" + ind);
}

function add()
{
	var a = arrayfromargs(arguments);
	num = a[0];
	
	s = "opt::" + num + "::";
	for(var i = 1; i < a.length; i++) {
		if(dict.contains(s + a[i])) {
			if(a[i] != "eqc") {
				if(a[i] != "snap")
					outlet(0, a[i], dict.get(s + a[i]));
				else {
					var d = dict.get(s + "snap");
					var p = spath.replace("json", "maxsnap");
					var f = new File(p, "write");
					f.open(p);
					f.writestring(d.stringify());
					f.close();
					
					//setTimeout(function() {
						//outlet(0, "snap", "importsnapshot", num, p);
						outlet(0, "snap", "restore", p);
						outlet(0, "rp");
					//}, 1000);
				}
			}
			else {
				for(var j = 0; j < 3; j++)
					outlet(0, a[i], dict.get(s + a[i] + "::" + j));
			}
		}
	}
}

function change()
{
	if(num == 0)
		return;
		
	var a = arrayfromargs(arguments);
	
	if(a.length == 2)
		dict.replace(s + a[0], a[1]);
	else {
		var ar = new Array();
		for(var i = 1; i < a.length; i++)
			ar.push(a[i]);
			
		if(a[0] != "eqc")
			dict.replace(s + a[0], ar);
		else
			dict.replace(s + a[0] + "::" + a[1], ar);
	}
}

function snap()
{
	outlet(0, "snap", "snapshot", spath);
	//outlet(0, "snap", "exportsnapshot", num, spath);
	
	d = new Dict();
	d.import_json(spath);
	
	dict.replace(s + "snap", d);
}

function snappath(p)
{
	spath = p;
}

function bufload(file, bufnum)
{
	s = "bfs::" + bufnum;
	if(dict.contains(s))
		dict.remove(s);
		
	dict.replace(s + "::path", file);
	dict.replace(s + "::normalized", 0);
	bufread(bufnum);
}

function bufread(bufnum)
{
	s = "bfs::" + bufnum + "::path";
	var b = new Buffer("buf_" + bufnum);
	if(dict.contains(s)) {
		var p = dict.get(s);
		//outlet(0, "buf", bufnum, "read", p, 0, -1, 0);
		b.send("read", p, 0, -1, 0);
	}
	else {
		b.send("clear");
		b.send("sizeinsamps", 0);

		outlet(0, "bufnames", bufnum, "");
		outlet(0, "bufclear", bufnum, "set");
	}
}

function bufnorm(bufnum)
{
	dict.replace("bfs::" + bufnum + "::normalized", 1);
	var b = new Buffer("buf_" + bufnum);
	b.send("normalize", 1.);
}

function bufdone(bufnum)
{
	if(dict.get("bfs::" + bufnum + "::normalized") == 1)
		bufnorm(bufnum);
		
	var l, h;
	s = "bfs::" + bufnum + "::loops";
	if(dict.contains(s)) {
		var loops = dict.get(s);
		l = loops[0];
		h = loops[1];
	}
	else {
		var b = new Buffer("buf_" + bufnum);
		l = 0.;
		h = b.length();
	}
	
	outlet(0, "bufclear", bufnum, "set", "buf_" + bufnum);
	outlet(0, "bufloops", bufnum, l, h);
	
	var f = new File(dict.get("bfs::" + bufnum + "::path"));
	outlet(0, "bufnames", bufnum, f.filename);
}

function bufloops(bufnum)
{	
	var d = new Dict();
	d.pull_from_coll("loops");
	
	if(dict.contains("bfs::" + bufnum))
		dict.replace("bfs::" + bufnum + "::loops", d.get(bufnum));
}

function selch()
{
	var d = new Dict();
	d.pull_from_coll("sels");
	dict.replace("sels", d);
}

function selsload()
{
	var d = dict.get("sels");
	
	for(var i = 0; i < 6; i++) {
		outlet(0, "sels", i, d.get(i));
	}
}

function glob()
{
	var a = arrayfromargs(arguments);
	s = "glob::";
	dict.replace(s + "on", a[0]);
	dict.replace(s + "tempo", a[1]);
	
	a.splice(0, 2);
	dict.replace(s + "scale", a);
}

function globload()
{
	if(!dict.contains("glob"))
		return;
		
	s = "glob::";
	
	var on = dict.get(s + "on");
	var tempo = dict.get(s + "tempo");
	var scale = dict.get(s + "scale");
	var a = new Array();
	
	for(var i = 0; i < scale.length; i++) {
		a.push(i);
		a.push(0);
		a.push(scale[i]);
	}
	
	outlet(0, "glob", on, tempo, a);
}

function paths(type, value)
{
	dict.replace("paths::" + type, value);
}

function pathsload()
{
	if(!dict.contains("paths"))
		return;
		
	s = "paths::";
	outlet(0, "paths", "folder", dict.get(s + "folder"));
	outlet(0, "paths", "file", "set", dict.get(s + "file"));
}