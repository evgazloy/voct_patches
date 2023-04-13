var buf = new Buffer(jsarguments[1]);

function list()
{
	var scale = arguments;
	var len = scale.length;
	var samp = new Array;
	for(var i = 0; i < len; i++)
		samp[i] = 0.;
	
	for(i in scale)
	{
		var note = 0.;
		if(scale[i] === 1)
			note = i / 12.
		else
		{
			var dist = len * 2;
			
			for(var j = -len / 2; j < len / 2; j++)
			{
				if(j === 0)
					continue;
					
				var ind = 0.;
 				ind = i - -j;
				
				var s = 0;
				if(ind < 0)
				{
					ind = len - -ind;
					s = -len;
				}
				if(ind >= len)
				{
					ind = ind - len;
					s = len;
				}
				
				if(scale[ind] === 1)
				{
					var d = Math.abs(j);
					if(d < dist)
					{
						dist = d;
						note = (s - -ind) / 12.;
					}
					else
						break;
				}
			}
		}
		samp[i] = note;
	}
	
	buf.send("sizeinsamps", len);
	buf.poke(1, 0, samp);
}

function bufname(n)
{
	buf = new Buffer(n);
}