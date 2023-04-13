{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "clean_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1291.348677635192871, 232.5, 126.0, 22.0 ],
					"text" : "adsr~ 800. 5000. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1320.0, 385.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 787.5, 78.5, 97.0, 22.0 ],
					"text" : "scale~ 0. 1. 1. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1320.0, 351.0, 108.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1320.0, 322.0, 56.0, 22.0 ],
					"text" : "cycle~ 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.0, 351.0, 50.0, 22.0 ],
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1241.0, 322.0, 58.0, 22.0 ],
					"text" : "vo.vtof -5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1241.0, 294.0, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 263.5, 92.0, 22.0 ],
					"text" : "vo.random 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 232.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1229.5, 173.5, 42.0, 22.0 ],
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1241.0, 205.0, 44.0, 22.0 ],
					"text" : "decide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1229.5, 147.5, 113.0, 22.0 ],
					"text" : "metro 1n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.0, 567.751018106937408, 88.0, 22.0 ],
					"text" : "harmonic 1. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 659.0, 78.5, 123.0, 22.0 ],
					"text" : "mc.scale~ 0. 1. 0.8 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 659.0, 108.0, 110.0, 22.0 ],
					"text" : "mc.deinterleave~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 678.0, 773.803647577762604, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 678.0, 738.251018106937408, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 807.0, 702.767220139503479, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 738.0, 665.953455805778503, 161.0, 22.0 ],
					"text" : "mc.svf~ 2000. 0.8 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 678.0, 702.767220139503479, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 678.0, 632.251032292842865, 161.0, 22.0 ],
					"text" : "mc.svf~ 2000. 0.8 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 804.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 567.751018106937408, 51.0, 22.0 ],
					"text" : "sig~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 678.0, 598.251018106937408, 139.0, 22.0 ],
					"text" : "groove~ foley 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 8.5, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 659.0, 45.0, 103.0, 22.0 ],
					"text" : "buffer~ foley foley"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.5, 173.5, 173.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.5, 238.5, 173.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 647.465596258640289, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 614.360332787036896, 92.5, 22.0 ],
					"text" : "mc.combine~ 8"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-162",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 381.5, 698.0, 271.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 647.465596258640289, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 505.0, 617.552629470825195, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 505.0, 589.0, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.5, 500.210525989532471, 36.0, 22.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 442.0, 50.0, 22.0 ],
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 515.5, 472.471659660339355, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 527.372486233711243, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 559.471659660339355, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.5, 373.0, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 1. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.5, 345.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 254.5, 460.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 254.5, 430.528340339660645, 54.0, 22.0 ],
					"text" : "what~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.5, 400.5, 66.0, 22.0 ],
					"text" : "phasor~ 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 614.360332787036896, 50.0, 22.0 ],
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 110.0, 713.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.5, 684.186266362667084, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.5, 649.27329957485199, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 109.5, 574.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.5, 532.198388636112213, 95.0, 22.0 ],
					"text" : "expr pow(2\\, $f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.5, 498.516202032566071, 89.0, 22.0 ],
					"text" : "vo.random -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.5, 498.516202032566071, 92.0, 22.0 ],
					"text" : "vo.random 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.5, 532.198388636112213, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 109.75, 741.8077033162117, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.75, 773.141036927700043, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 109.75, 682.168036103248596, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 109.75, 649.27329957485199, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.5, 539.900826573371887, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 254.5, 567.751018106937408, 99.0, 22.0 ],
					"text" : "adsr~ 4. 20. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 120.0, 532.198388636112213, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 498.516202032566071, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 465.516202032566071, 50.0, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 109.75, 614.360332787036896, 124.5, 22.0 ],
					"text" : "poly~ energy up 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 610.552629470825195, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 667.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 608.0, 640.0, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 503.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 470.5, 50.0, 22.0 ],
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 778.0, 531.516202032566071, 72.0, 22.0 ],
					"text" : "tri~ 440. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 608.0, 576.0, 61.0, 22.0 ],
					"text" : "vo.xfade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 503.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 470.5, 50.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 503.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 470.5, 50.0, 22.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 694.0, 531.516202032566071, 70.0, 22.0 ],
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 531.516202032566071, 70.0, 22.0 ],
					"text" : "cycle~ 440."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 442.0, 50.0, 22.0 ],
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.5, 485.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 517.516202032566071, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 404.5, 411.5, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 404.5, 442.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.51314640045166, 792.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 905.51314640045166, 762.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1298.157893896102905, 546.516202032566071, 29.5, 22.0 ],
					"text" : "+ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1288.157893896102905, 425.5, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1178.0, 425.5, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1338.5394606590271, 517.702437937259674, 36.0, 22.0 ],
					"text" : "+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1338.5394606590271, 488.605262279510498, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1288.157893896102905, 488.738866329193115, 40.0, 22.0 ],
					"text" : "* 0.95"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1288.157893896102905, 454.528340339660645, 50.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1298.157893896102905, 517.702437937259674, 33.0, 22.0 ],
					"text" : "* 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1178.0, 551.625515758991241, 36.0, 22.0 ],
					"text" : "+ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1178.0, 520.317813396453857, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1178.0, 488.738866329193115, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.0, 454.528340339660645, 50.0, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1325.381566047668457, 617.552629470825195, 114.0, 22.0 ],
					"text" : "scale~ -0.5 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1325.381566047668457, 680.360332787036896, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1325.368419647216797, 584.702437937259674, 72.0, 22.0 ],
					"text" : "rect~ 10 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.01314640045166, 617.552629470825195, 114.0, 22.0 ],
					"text" : "scale~ -0.5 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.01314640045166, 729.394733667373657, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.01314640045166, 680.360332787036896, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.881566047668457, 647.465596258640289, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.0, 584.702437937259674, 72.0, 22.0 ],
					"text" : "rect~ 10 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1025.657893896102905, 546.516202032566071, 29.5, 22.0 ],
					"text" : "+ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1015.657893896102905, 425.5, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 905.5, 425.5, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1066.0394606590271, 517.702437937259674, 36.0, 22.0 ],
					"text" : "+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1066.0394606590271, 488.605262279510498, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1015.657893896102905, 488.738866329193115, 40.0, 22.0 ],
					"text" : "* 0.95"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.657893896102905, 454.528340339660645, 50.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1025.657893896102905, 517.702437937259674, 33.0, 22.0 ],
					"text" : "* 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 905.5, 551.625515758991241, 36.0, 22.0 ],
					"text" : "+ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 905.5, 520.317813396453857, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 905.5, 488.738866329193115, 41.0, 22.0 ],
					"text" : "pow 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.5, 454.528340339660645, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.881566047668457, 617.552629470825195, 114.0, 22.0 ],
					"text" : "scale~ -0.5 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.881566047668457, 680.360332787036896, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1052.868419647216797, 584.702437937259674, 72.0, 22.0 ],
					"text" : "rect~ 10 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 905.51314640045166, 617.552629470825195, 114.0, 22.0 ],
					"text" : "scale~ -0.5 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 905.51314640045166, 729.394733667373657, 40.0, 22.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 905.51314640045166, 680.360332787036896, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1063.381566047668457, 647.465596258640289, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 905.5, 584.702437937259674, 72.0, 22.0 ],
					"text" : "rect~ 10 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1077.0, 188.5, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 401.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 799.0, 368.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 267.0, 173.0, 22.0 ],
					"text" : "loadmess spreadinclusive 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1031.0, 295.5, 128.0, 22.0 ],
					"text" : "mc.sig~ 0.5 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 799.0, 328.0, 251.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 108.0, 50.0, 22.0 ],
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 140.0, 141.0, 22.0 ],
					"text" : "pak deviate 10. 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 921.0, 108.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.0, 8.5, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 778.0, 45.0, 150.0, 22.0 ],
					"text" : "buffer~ tablec MICROBRU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 832.0, 8.5, 125.0, 22.0 ],
					"text" : "buffer~ sinc8 go.sinc8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 799.0, 188.5, 129.0, 22.0 ],
					"text" : "mc.phasor~ @chans 6"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 100.0, 1444.0, 849.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 53.0, 381.0, 49.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 53.0, 340.0, 287.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 216.0625, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 N",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 243.875, 57.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ len",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 272.0, 272.5, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* len",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 272.5, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title wave",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 187.0, 314.5, 104.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 99.0, 1444.0, 849.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sinc-interpolate",
														"numinlets" : 4,
														"numoutlets" : 1,
														"patching_rect" : [ 193.286702064290125, 306.10834030807024, 147.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 3,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 87.0, 788.0, 618.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-1"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-5"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ],
																		"id" : "obj-43"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-16"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-8"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-6"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-4"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ],
																		"id" : "obj-36"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ],
																		"id" : "obj-34"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ],
																		"id" : "obj-33"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-22"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-15"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-12"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-10"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-9"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numinlets" : 0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ],
																		"id" : "obj-7"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ],
																		"id" : "obj-95"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-77"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-78"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-79"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-14"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-80"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-81"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-82"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-83"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-45"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-46"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-38"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-48"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-49"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-50"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-51"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-56"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-58"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-60"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-62"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-64"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-66"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-75"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-76"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-84"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-85"
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 128.017165017305501, 222.60000941157341 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 330.048407001875489, 222.60000941157341 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 533.086701718583299, 222.60000941157341 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 263.26543104480686, 222.60000941157341 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-24", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 151.518875546138361, 305.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-20", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 354.391274587390342, 305.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-15", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 219.14300855988904, 305.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-10", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 489.639540614891644, 305.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 206.141298031056181, 262.066675953567028 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-4", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 138.517165017305501, 262.066675953567028 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 340.548407001875489, 262.066675953567028 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"midpoints" : [ 574.986187982680235, 261.95000796020031, 70.675261381226164, 261.95000796020031 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-64", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-60", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 330.844006748080346, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 398.605008521527168, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 466.366010294973876, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 534.12701206842064, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-49", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 483.353447681937723, 380.516676068305969 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-47", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 144.423056518875171, 380.516676068305969 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 415.567369449325554, 380.516676068305969 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 212.209134751487738, 380.516676068305969 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 545.175187673612754, 298.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 71.80625657735817, 298.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 274.678655618610208, 298.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 409.926921646111509, 298.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sinc-interpolate",
														"numinlets" : 4,
														"numoutlets" : 1,
														"patching_rect" : [ 37.786702064290125, 306.10834030807024, 147.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 3,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 87.0, 788.0, 618.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-1"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-5"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ],
																		"id" : "obj-43"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-16"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-8"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-6"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-4"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ],
																		"id" : "obj-36"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ],
																		"id" : "obj-34"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ],
																		"id" : "obj-33"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-22"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-15"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-12"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-10"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-9"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numinlets" : 0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ],
																		"id" : "obj-7"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ],
																		"id" : "obj-95"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-77"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-78"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-79"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-14"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-80"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-81"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-82"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-83"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-45"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-46"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-38"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-48"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-49"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-50"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-51"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-56"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-58"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-60"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-62"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-64"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-66"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-75"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-76"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-84"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-85"
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 128.017165017305501, 222.60000941157341 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 330.048407001875489, 222.60000941157341 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 533.086701718583299, 222.60000941157341 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 263.26543104480686, 222.60000941157341 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-24", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 151.518875546138361, 305.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-20", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 354.391274587390342, 305.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-15", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 219.14300855988904, 305.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-10", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 489.639540614891644, 305.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 206.141298031056181, 262.066675953567028 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-4", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 138.517165017305501, 262.066675953567028 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 340.548407001875489, 262.066675953567028 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"midpoints" : [ 574.986187982680235, 261.95000796020031, 70.675261381226164, 261.95000796020031 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-64", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-60", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 330.844006748080346, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 398.605008521527168, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 466.366010294973876, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 534.12701206842064, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-49", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 483.353447681937723, 380.516676068305969 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-47", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 144.423056518875171, 380.516676068305969 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 415.567369449325554, 380.516676068305969 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 212.209134751487738, 380.516676068305969 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 545.175187673612754, 298.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 71.80625657735817, 298.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 274.678655618610208, 298.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 409.926921646111509, 298.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A sinc-interpolated, mipmapped equivalent of a [wave table] operator\n\nIt depends on both [buffer table] being defined, as well as [buffer sinc8] for the sinc interpolation window",
														"linecount" : 4,
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 334.0, 61.0, 388.0, 60.0 ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample spacing",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 202.786702064290125, 256.0, 111.786702064290068, 20.0 ],
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "layer",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 210.893351032145006, 193.0, 111.786702064290068, 20.0 ],
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample density",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 244.5, 145.0, 111.786702064290068, 20.0 ],
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "len",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 140.0, 115.0, 31.786702064290125, 20.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 37.57340412858025, 258.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 96.536702064290125, 115.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 sample_end",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 123.07340412858025, 85.0, 97.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 sample_start",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 80.453368730956811, 61.0, 100.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 348.786702064290125, 288.0, 55.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 321.286702064290125, 232.0, 26.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-4"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 321.286702064290125, 256.0, 35.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numinlets" : 3,
														"numoutlets" : 1,
														"patching_rect" : [ 37.786702064290125, 335.10834030807024, 330.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "ceil",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 225.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 222.786702064290125, 85.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-105"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 0",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 193.0, 41.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-104"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 145.0, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-70"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "log2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 169.0, 31.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-71"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2slope",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 222.786702064290125, 61.0, 88.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-72"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 256.0, 35.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-39"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 phasor",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 37.57340412858025, 24.0, 68.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-35"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 interpolated-sample",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 37.786702064290125, 365.108340308070183, 144.0, 22.0 ],
														"id" : "obj-98"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-8", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 89.953368730956811, 294.054170154035091, 245.453368730956782, 294.054170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-1", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-105", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-104", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-71", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-1", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-8", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 47.07340412858025, 50.5, 232.286702064290125, 50.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-1", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 47.07340412858025, 299.554170154035091, 202.786702064290125, 299.554170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 106.036702064290125, 140.5, 175.286702064290125, 140.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 106.036702064290125, 141.0, 57.57340412858025, 141.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-5", 0 ],
														"midpoints" : [ 175.286702064290125, 219.0, 358.286702064290125, 219.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-40", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-8", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-14", 2 ],
														"midpoints" : [ 132.57340412858025, 287.054170154035091, 288.12003539762344, 287.054170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-98", 0 ]
													}

												}
 ],
											"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 N",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 95.5, 243.875, 57.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-4"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 177.25, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 321.0, 139.5, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 77.0, 55.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 53.0, 413.5, 35.0, 22.0 ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ len",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 138.0, 272.5, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* len",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 95.5, 272.5, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* N",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 101.0, 25.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 waveform",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 229.5, 53.0, 83.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history len",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 442.5, 123.5, 63.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 442.5, 96.5, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer table tablec",
										"numinlets" : 0,
										"numoutlets" : 2,
										"patching_rect" : [ 442.5, 62.5, 104.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param N 64",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 552.5, 62.5, 71.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 phasor",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 53.0, 58.0, 68.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title wave",
										"numinlets" : 3,
										"numoutlets" : 1,
										"patching_rect" : [ 53.0, 314.5, 104.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 895.0, 296.0, 751.0, 504.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sinc-interpolate",
														"numinlets" : 4,
														"numoutlets" : 1,
														"patching_rect" : [ 193.286702064290125, 306.10834030807024, 147.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 3,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 87.0, 788.0, 618.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-1"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-5"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ],
																		"id" : "obj-43"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-16"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-8"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-6"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-4"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ],
																		"id" : "obj-36"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ],
																		"id" : "obj-34"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ],
																		"id" : "obj-33"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-22"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-15"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-12"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-10"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-9"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numinlets" : 0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ],
																		"id" : "obj-7"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ],
																		"id" : "obj-95"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-77"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-78"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-79"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-14"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-80"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-81"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-82"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-83"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-45"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-46"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-38"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-48"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-49"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-50"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-51"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-56"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-58"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-60"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-62"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-64"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-66"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-75"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-76"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-84"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-85"
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 128.017165017305501, 222.60000941157341 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 330.048407001875489, 222.60000941157341 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 533.086701718583299, 222.60000941157341 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 263.26543104480686, 222.60000941157341 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-24", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 151.518875546138361, 305.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-20", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 354.391274587390342, 305.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-15", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 219.14300855988904, 305.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-10", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 489.639540614891644, 305.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 206.141298031056181, 262.066675953567028 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-4", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 138.517165017305501, 262.066675953567028 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 340.548407001875489, 262.066675953567028 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"midpoints" : [ 574.986187982680235, 261.95000796020031, 70.675261381226164, 261.95000796020031 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-64", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-60", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 330.844006748080346, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 398.605008521527168, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 466.366010294973876, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 534.12701206842064, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-49", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 483.353447681937723, 380.516676068305969 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-47", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 144.423056518875171, 380.516676068305969 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 415.567369449325554, 380.516676068305969 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 212.209134751487738, 380.516676068305969 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 545.175187673612754, 298.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 71.80625657735817, 298.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 274.678655618610208, 298.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 409.926921646111509, 298.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title sinc-interpolate",
														"numinlets" : 4,
														"numoutlets" : 1,
														"patching_rect" : [ 37.786702064290125, 306.10834030807024, 147.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 3,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 59.0, 87.0, 788.0, 618.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-1"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-5"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ],
																		"id" : "obj-43"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-28"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-16"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-8"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-6"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-4"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ],
																		"id" : "obj-36"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ],
																		"id" : "obj-34"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ],
																		"id" : "obj-33"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-29"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-22"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-24"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-15"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-12"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-10"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numinlets" : 3,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-9"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numinlets" : 0,
																		"numoutlets" : 2,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ],
																		"id" : "obj-7"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numinlets" : 1,
																		"textjustification" : 2,
																		"numoutlets" : 0,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ],
																		"id" : "obj-95"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-77"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-78"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-79"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-14"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-80"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-81"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-82"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-83"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-45"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-46"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-38"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-47"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-48"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-49"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-50"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-51"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-52"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-54"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-56"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-58"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-60"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-62"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-64"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-66"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numinlets" : 2,
																		"numoutlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ],
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numinlets" : 1,
																		"numoutlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-75"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-76"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-84"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ],
																		"id" : "obj-85"
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-82", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 128.017165017305501, 222.60000941157341 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-80", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 330.048407001875489, 222.60000941157341 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-78", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 533.086701718583299, 222.60000941157341 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-29", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 263.26543104480686, 222.60000941157341 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-82", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-80", 0 ],
																		"destination" : [ "obj-28", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-79", 0 ],
																		"destination" : [ "obj-16", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-77", 0 ],
																		"destination" : [ "obj-2", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-24", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 151.518875546138361, 305.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-20", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 354.391274587390342, 305.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-15", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 219.14300855988904, 305.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-10", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 489.639540614891644, 305.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-6", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 206.141298031056181, 262.066675953567028 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-4", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 138.517165017305501, 262.066675953567028 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-28", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 340.548407001875489, 262.066675953567028 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-2", 1 ],
																		"midpoints" : [ 574.986187982680235, 261.95000796020031, 70.675261381226164, 261.95000796020031 ],
																		"order" : 8
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-73", 0 ],
																		"destination" : [ "obj-52", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-65", 0 ],
																		"destination" : [ "obj-64", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-63", 0 ],
																		"destination" : [ "obj-62", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-61", 0 ],
																		"destination" : [ "obj-60", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-6", 0 ],
																		"destination" : [ "obj-15", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-58", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 330.844006748080346, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-56", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 398.605008521527168, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-54", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 466.366010294973876, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-52", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 534.12701206842064, 478.466676294803619, 59.5, 478.466676294803619 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-49", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 483.353447681937723, 380.516676068305969 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-47", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 144.423056518875171, 380.516676068305969 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-45", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 415.567369449325554, 380.516676068305969 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 212.209134751487738, 380.516676068305969 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-9", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 545.175187673612754, 298.833339966833591 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 71.80625657735817, 298.833339966833591 ],
																		"order" : 7
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-18", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 274.678655618610208, 298.833339966833591 ],
																		"order" : 4
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-12", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 409.926921646111509, 298.833339966833591 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-49", 0 ],
																		"destination" : [ "obj-55", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-47", 0 ],
																		"destination" : [ "obj-65", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-45", 0 ],
																		"destination" : [ "obj-57", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-38", 0 ],
																		"destination" : [ "obj-61", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-63", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-29", 0 ],
																		"destination" : [ "obj-32", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-83", 1 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-12", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-24", 0 ],
																		"destination" : [ "obj-25", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-22", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-21", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-60", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-62", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-15", 0 ],
																		"destination" : [ "obj-17", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-56", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-11", 0 ],
																		"destination" : [ "obj-54", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
																	}

																}
 ],
															"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A sinc-interpolated, mipmapped equivalent of a [wave table] operator\n\nIt depends on both [buffer table] being defined, as well as [buffer sinc8] for the sinc interpolation window",
														"linecount" : 4,
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 334.0, 61.0, 388.0, 60.0 ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample spacing",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 202.786702064290125, 256.0, 111.786702064290068, 20.0 ],
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "layer",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 210.893351032145006, 193.0, 111.786702064290068, 20.0 ],
														"id" : "obj-17"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample density",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 244.5, 145.0, 111.786702064290068, 20.0 ],
														"id" : "obj-16"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "len",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 140.0, 115.0, 31.786702064290125, 20.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 37.57340412858025, 258.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-12"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 96.536702064290125, 115.0, 29.5, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-11"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 sample_end",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 123.07340412858025, 85.0, 97.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-10"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 sample_start",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 80.453368730956811, 61.0, 100.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 348.786702064290125, 288.0, 55.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 321.286702064290125, 232.0, 26.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-4"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 321.286702064290125, 256.0, 35.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numinlets" : 3,
														"numoutlets" : 1,
														"patching_rect" : [ 37.786702064290125, 335.10834030807024, 330.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "ceil",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 225.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 222.786702064290125, 85.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-105"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 0",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 193.0, 41.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-104"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 145.0, 76.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-70"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "log2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 169.0, 31.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-71"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2slope",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 222.786702064290125, 61.0, 88.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-72"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 165.786702064290125, 256.0, 35.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-39"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 phasor",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 37.57340412858025, 24.0, 68.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-35"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 interpolated-sample",
														"numinlets" : 1,
														"numoutlets" : 0,
														"patching_rect" : [ 37.786702064290125, 365.108340308070183, 144.0, 22.0 ],
														"id" : "obj-98"
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-8", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-14", 1 ],
														"midpoints" : [ 89.953368730956811, 294.054170154035091, 245.453368730956782, 294.054170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-1", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-105", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-104", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-71", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-1", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-39", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-39", 0 ],
														"destination" : [ "obj-8", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 47.07340412858025, 50.5, 232.286702064290125, 50.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-12", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-14", 0 ],
														"destination" : [ "obj-1", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-14", 0 ],
														"midpoints" : [ 47.07340412858025, 299.554170154035091, 202.786702064290125, 299.554170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 106.036702064290125, 140.5, 175.286702064290125, 140.5 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 106.036702064290125, 141.0, 57.57340412858025, 141.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-70", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-5", 0 ],
														"midpoints" : [ 175.286702064290125, 219.0, 358.286702064290125, 219.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-40", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-8", 2 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-14", 2 ],
														"midpoints" : [ 132.57340412858025, 287.054170154035091, 288.12003539762344, 287.054170154035091 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-11", 0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-98", 0 ]
													}

												}
 ],
											"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
										}

									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-9", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ],
										"midpoints" : [ 239.0, 207.0625, 105.0, 207.0625 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-19", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-19", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-2", 0 ],
										"midpoints" : [ 239.0, 130.75, 330.5, 130.75 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-23", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-9", 0 ],
										"midpoints" : [ 62.5, 308.75, 196.5, 308.75 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ],
										"midpoints" : [ 330.5, 168.875, 249.5, 168.875 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-11", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-1", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
 ],
							"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
						}

					}
,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 799.0, 227.5, 297.0, 22.0 ],
					"text" : "mc.gen~ @title wavetable1D_sinc_mipmap @chans 6",
					"wrapper_uniquekey" : "u325003911"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.0, 238.5, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 402.5, 269.5, 55.0, 22.0 ],
					"text" : "mc.+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 402.5, 238.5, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.5, 152.0, 129.0, 22.0 ],
					"text" : "loadmess deviate 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 402.5, 182.0, 121.0, 22.0 ],
					"text" : "mc.sig~ 0. @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 312.5, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 542.0, 182.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 557.0, 150.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 116.0, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.5, 317.0, 173.0, 22.0 ],
					"text" : "loadmess spreadinclusive 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 613.5, 345.5, 128.0, 22.0 ],
					"text" : "mc.sig~ 0.5 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.5, 582.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 550.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 380.5, 251.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 1 @pancontrolmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 381.5, 345.5, 140.0, 22.0 ],
					"text" : "mc.saw~ 440. @chans 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 515.0, 70.5, 92.0, 34.0 ],
					"sig" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 164.0, 389.5, 60.0, 22.0 ],
					"text" : "mc.*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 269.5, 50.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 301.0, 312.5, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 269.5, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 164.0, 340.5, 61.0, 22.0 ],
					"text" : "vo.xfade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 164.0, 269.5, 108.0, 22.0 ],
					"text" : "mc.tapout~ 0. 400."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 164.0, 234.5, 94.0, 22.0 ],
					"text" : "mc.tapin~ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 110.5, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 70.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 27.5, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.0, 110.5, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 410.0, 70.5, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 8.5, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 635.0, 316.0, 449.0, 295.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "clean_template",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "go.ramp2trig",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 321.0, 139.0, 76.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 258.5, 139.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 211.0, 139.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 163.5, 139.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 116.0, 139.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 68.5, 139.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 258.5, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 211.0, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 163.5, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 116.0, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 68.5, 187.0, 34.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "interp @mode spline6",
										"numinlets" : 7,
										"numoutlets" : 1,
										"patching_rect" : [ 21.0, 217.0, 304.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 48.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 306.0, 12.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numinlets" : 2,
										"numoutlets" : 1,
										"patching_rect" : [ 21.0, 48.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 hz",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 21.0, 12.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 21.0, 250.0, 35.0, 22.0 ],
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-11", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-14", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-13", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-16", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-18", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-8", 6 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-8", 5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-8", 4 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-8", 3 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-8", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
 ],
							"toolbaradditions" : [ "lessonbrowser" ]
						}

					}
,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 410.0, 38.5, 139.0, 22.0 ],
					"text" : "mc.gen~ mod @chans 8",
					"wrapper_uniquekey" : "u358003951"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 70.5, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.0, 70.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 27.5, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 110.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.0, 27.5, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 424.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 164.0, 196.5, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 164.0, 151.5, 104.0, 22.0 ],
					"text" : "poly~ energy up 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 13.0, 78.5, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 45.0, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 45.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 113.5, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "vo.scale",
						"parameter_enable" : 0
					}
,
					"text" : "js vo.scale scale",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1053.0, 8.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 12,
					"id" : "obj-118",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.0, 78.5, 194.0, 18.0 ],
					"rows" : 1,
					"varname" : "energy_scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 962.0, 8.5, 77.0, 22.0 ],
					"text" : "buffer~ scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1168.0, 41.5, 135.0, 22.0 ],
					"restore" : 					{
						"clock_active" : [ 1 ],
						"energy_scale" : [ 2, 0, 1.0, 4, 0, 1.0, 7, 0, 1.0, 8, 0, 1.0, 10, 0, 1.0 ],
						"number" : [ 15 ],
						"number[10]" : [ 0.606792380629888 ],
						"number[11]" : [ 0.51321610984084 ],
						"number[12]" : [ 43 ],
						"number[13]" : [ 55 ],
						"number[14]" : [ 67 ],
						"number[15]" : [ 63 ],
						"number[16]" : [ 10.0 ],
						"number[17]" : [ 0.8 ],
						"number[18]" : [ 0.14 ],
						"number[19]" : [ 0.2 ],
						"number[1]" : [ 67 ],
						"number[20]" : [ 783.990861166692184 ],
						"number[2]" : [ 0.27 ],
						"number[3]" : [ 0.4 ],
						"number[4]" : [ 0.41 ],
						"number[5]" : [ 0.5 ],
						"number[6]" : [ 0.81 ],
						"number[7]" : [ 0.04 ],
						"number[8]" : [ 0.480187731692624 ],
						"number[9]" : [ 0.262520426644763 ],
						"tempo" : [ 70 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u018000623"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ui.json",
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 8.5, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage ui @savemode 2",
					"varname" : "ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 12.5, 50.0, 22.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 12.5, 24.0, 24.0 ],
					"varname" : "clock_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.0, 73.5, 50.0, 22.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1309.0, 41.5, 77.0, 22.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1309.0, 8.5, 119.0, 22.0 ],
					"text" : "metro 500 @active 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 54.5, 72.25, 22.5, 72.25 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 617.5, 528.008101016283035, 617.5, 528.008101016283035 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 703.5, 528.008101016283035, 703.5, 528.008101016283035 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 703.5, 497.5, 703.5, 497.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 617.5, 603.776314735412598, 617.5, 603.776314735412598 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"midpoints" : [ 787.5, 564.258101016283035, 659.5, 564.258101016283035 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 787.5, 528.008101016283035, 787.5, 528.008101016283035 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 787.5, 497.5, 787.5, 497.5 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 617.5, 664.0, 617.5, 664.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 4 ],
					"midpoints" : [ 617.5, 672.0, 525.25, 672.0, 525.25, 603.360332787036896, 433.0, 603.360332787036896 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 808.5, 174.75, 808.5, 174.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 617.5, 635.776314735412598, 617.5, 635.776314735412598 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 224.75, 642.316816180944443, 160.25, 642.316816180944443 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 119.25, 642.316816180944443, 119.25, 642.316816180944443 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 129.5, 525.857295334339142, 129.5, 525.857295334339142 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 129.5, 492.516202032566071, 129.5, 492.516202032566071 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 808.5, 218.5, 808.5, 218.5 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 129.5, 563.599194318056107, 129.5, 563.599194318056107 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1237.5, 104.5, 1237.5, 104.5 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1062.5, 106.5, 1062.5, 106.5, 1062.5, 34.0, 1062.5, 34.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1062.5, 37.25, 1062.5, 37.25 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 264.0, 635.459527105093002, 140.25, 635.459527105093002 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 264.0, 564.325922340154648, 264.0, 564.325922340154648 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 119.25, 676.220667839050293, 119.25, 676.220667839050293 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 119.25, 708.084018051624298, 119.5, 708.084018051624298 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 119.25, 767.974370121955872, 119.25, 767.974370121955872 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 5 ],
					"midpoints" : [ 119.25, 773.8077033162117, 281.375, 773.8077033162117, 281.375, 603.360332787036896, 443.5, 603.360332787036896 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 172.0, 583.779360711574554, 172.0, 583.779360711574554 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 172.0, 525.857295334339142, 172.0, 525.857295334339142 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 28.0, 525.857295334339142, 28.0, 525.857295334339142 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 869.5, 134.5, 869.5, 134.5 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 28.0, 563.599194318056107, 119.0, 563.599194318056107 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1062.5, 72.25, 1062.5, 72.25 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 119.0, 604.680166393518448, 119.25, 604.680166393518448 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 272.0, 677.229782968759537, 272.0, 677.229782968759537 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 272.0, 709.093133181333542, 140.5, 709.093133181333542 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 119.5, 737.90385165810585, 119.25, 737.90385165810585 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 272.0, 642.316816180944443, 272.0, 642.316816180944443 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 264.0, 426.014170169830322, 264.0, 426.014170169830322 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 173.5, 329.436243116855621, 514.5, 329.436243116855621 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 173.5, 141.5, 173.5, 141.5 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 173.5, 185.0, 373.5, 185.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 264.0, 455.764170169830322, 264.0, 455.764170169830322 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 264.0, 510.450413286685944, 264.0, 510.450413286685944 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 264.0, 489.758101016283035, 172.0, 489.758101016283035 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 264.0, 489.758101016283035, 28.0, 489.758101016283035 ],
					"order" : 2,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 264.0, 369.5, 264.0, 369.5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 264.0, 397.25, 264.0, 397.25 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 915.0, 611.627533704042435, 915.01314640045166, 611.627533704042435 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 1072.881566047668457, 674.412964522838593, 925.51314640045166, 674.412964522838593 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 1072.881566047668457, 674.412964522838593, 1072.881566047668457, 674.412964522838593 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 915.01314640045166, 715.377533227205276, 915.01314640045166, 715.377533227205276 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 514.5, 584.735829830169678, 514.5, 584.735829830169678 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 808.5, 358.5, 808.5, 358.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 915.01314640045166, 756.197366833686829, 915.01314640045166, 756.197366833686829 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 514.5, 553.922072947025299, 514.5, 553.922072947025299 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 525.0, 496.841092824935913, 525.0, 496.841092824935913 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 915.01314640045166, 659.456481128931046, 915.01314640045166, 659.456481128931046 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1062.381566047668457, 659.456481128931046, 1062.381566047668457, 659.456481128931046 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1062.381566047668457, 715.377533227205276, 915.01314640045166, 715.377533227205276 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"midpoints" : [ 535.5, 467.735829830169678, 535.5, 467.735829830169678 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1062.368419647216797, 611.627533704042435, 1062.381566047668457, 611.627533704042435 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 525.0, 524.291506111621857, 525.0, 524.291506111621857 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 514.5, 613.776314735412598, 514.5, 613.776314735412598 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 289.5, 101.0, 289.5, 101.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 514.5, 643.009112864732742, 514.5, 643.009112864732742 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 6 ],
					"midpoints" : [ 514.5, 649.552629470825195, 484.25, 649.552629470825195, 484.25, 603.360332787036896, 454.0, 603.360332787036896 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 391.0, 641.412964522838593, 391.0, 641.412964522838593 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 391.0, 683.232798129320145, 391.0, 683.232798129320145 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 289.5, 59.5, 289.5, 59.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 915.0, 482.13360333442688, 915.0, 482.13360333442688 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 668.5, 37.25, 668.5, 37.25 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 687.5, 625.751025199890137, 687.5, 625.751025199890137 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 747.5, 642.602236956357956, 747.5, 642.602236956357956 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 915.0, 515.028339862823486, 915.0, 515.028339862823486 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 915.0, 513.720652133226395, 1035.157893896102905, 513.720652133226395 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 915.0, 546.471664577722549, 915.0, 546.471664577722549 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 915.0, 578.663976848125458, 915.0, 578.663976848125458 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1035.157893896102905, 542.609319984912872, 1035.157893896102905, 542.609319984912872 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 687.5, 593.501018106937408, 687.5, 593.501018106937408 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 782.166666666666629, 678.009126216173172, 687.5, 678.009126216173172 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 173.5, 101.0, 173.5, 101.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 173.5, 99.75, 930.5, 99.75 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 173.5, 251.5, 414.0, 251.5 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1025.157893896102905, 482.13360333442688, 1025.157893896102905, 482.13360333442688 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1025.157893896102905, 482.066801309585571, 1075.5394606590271, 482.066801309585571 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 1025.157893896102905, 547.220652133226395, 941.5, 547.220652133226395 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1075.5394606590271, 513.653850108385086, 1075.5394606590271, 513.653850108385086 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 1075.5394606590271, 561.702437937259674, 1088.868419647216797, 561.702437937259674 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 915.0, 450.514170169830322, 915.0, 450.514170169830322 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 687.5, 731.009119123220444, 687.5, 731.009119123220444 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 816.5, 731.009119123220444, 728.5, 731.009119123220444 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1025.157893896102905, 450.514170169830322, 1025.157893896102905, 450.514170169830322 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1035.157893896102905, 576.109319984912872, 1062.368419647216797, 576.109319984912872 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 842.166666666666629, 694.860337972640991, 816.5, 694.860337972640991 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 419.5, 69.0, 668.5, 69.0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 419.5, 65.0, 419.5, 65.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 419.5, 65.0, 524.5, 65.0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 419.5, 124.0, 1086.5, 124.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 687.5, 766.527332842350006, 687.5, 766.527332842350006 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 7 ],
					"midpoints" : [ 687.5, 805.803647577762604, 576.0, 805.803647577762604, 576.0, 603.360332787036896, 464.5, 603.360332787036896 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 687.5, 799.401823788881302, 687.5, 799.401823788881302 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 2 ],
					"midpoints" : [ 668.5, 380.625516146421432, 829.5, 380.625516146421432 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"midpoints" : [ 759.5, 397.476727902889252, 889.5, 397.476727902889252 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 668.5, 103.75, 668.5, 103.75 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 758.5, 610.501025199890137, 758.5, 610.501025199890137 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 758.5, 627.352236956357956, 818.5, 627.352236956357956 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1239.0, 171.0, 1239.0, 171.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1040.5, 291.75, 1040.5, 291.75 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1250.5, 229.25, 1250.5, 229.25 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1250.5, 199.75, 1250.5, 199.75 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 1239.0, 213.5, 1263.5, 213.5 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1262.0, 213.5, 1300.848677635192871, 213.5 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1250.5, 258.5, 1250.5, 258.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1250.5, 289.25, 1250.5, 289.25 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1250.5, 318.5, 1250.5, 318.5 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1250.5, 347.0, 1250.5, 347.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1250.5, 469.875509053468704, 758.5, 469.875509053468704 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1329.5, 347.0, 1329.5, 347.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 419.5, 34.0, 419.5, 34.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1329.5, 378.5, 1329.5, 378.5 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 797.0, 210.75, 1329.5, 210.75 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 1329.5, 589.901823788881302, 728.5, 589.901823788881302 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 1300.848677635192871, 319.25, 1340.0, 319.25 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1040.5, 322.25, 1040.5, 322.25 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 493.0, 281.985829830169678, 525.0, 281.985829830169678 ],
					"order" : 1,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 419.5, 165.0, 623.0, 165.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 430.0, 132.5, 623.0, 132.5 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 451.0, 258.5, 915.0, 258.5 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 461.5, 258.5, 1025.157893896102905, 258.5 ],
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 493.0, 102.5, 645.0, 102.5, 645.0, 67.5, 797.0, 67.5 ],
					"order" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 430.0, 101.0, 304.5, 101.0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 419.5, 101.0, 244.5, 101.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 440.5, 136.75, 551.5, 136.75 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 482.5, 258.5, 1297.657893896102905, 258.5 ],
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 472.0, 258.5, 1187.5, 258.5 ],
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 289.5, 141.5, 258.5, 141.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 229.5, 141.5, 216.0, 141.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 229.5, 101.0, 229.5, 101.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 229.5, 59.5, 229.5, 59.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 173.5, 262.5, 173.5, 262.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 262.5, 315.5, 194.5, 315.5 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 173.5, 315.5, 173.5, 315.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 262.5, 301.5, 310.5, 301.5 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 930.5, 134.5, 930.5, 134.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 173.5, 375.5, 173.5, 375.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"midpoints" : [ 808.5, 501.680166393518448, 412.0, 501.680166393518448 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 808.5, 395.0, 808.5, 395.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 289.5, 315.5, 215.5, 315.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 310.5, 344.5, 242.0, 344.5, 242.0, 223.5, 173.5, 223.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 344.5, 301.5, 344.5, 301.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 173.5, 512.430166393518448, 391.0, 512.430166393518448 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 173.5, 417.5, 173.5, 417.5 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 391.0, 373.5, 391.0, 373.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 258.5, 184.5, 214.5, 184.5 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 173.5, 184.5, 173.5, 184.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 391.0, 459.508101016283035, 391.0, 459.508101016283035 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 391.0, 592.680166393518448, 401.5, 592.680166393518448 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 391.0, 576.5, 391.0, 576.5 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 623.0, 373.5, 623.0, 373.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 623.0, 341.75, 623.0, 341.75 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 551.5, 220.75, 446.0, 220.75 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 566.5, 176.5, 566.5, 176.5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 566.5, 143.5, 566.5, 143.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 391.0, 339.5, 391.0, 339.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 173.5, 226.0, 173.5, 226.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 1086.5, 218.5, 1086.5, 218.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 412.0, 264.5, 412.0, 264.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 412.0, 177.5, 412.0, 177.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 412.0, 220.75, 412.0, 220.75 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 412.0, 301.5, 412.0, 301.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 373.5, 286.0, 391.0, 286.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 808.5, 288.25, 808.5, 288.25 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1307.657893896102905, 576.109319984912872, 1334.868419647216797, 576.109319984912872 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 787.5, 37.25, 787.5, 37.25 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1297.657893896102905, 450.514170169830322, 1297.657893896102905, 450.514170169830322 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1187.5, 450.514170169830322, 1187.5, 450.514170169830322 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1348.0394606590271, 561.702437937259674, 1361.368419647216797, 561.702437937259674 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1348.0394606590271, 513.653850108385086, 1348.0394606590271, 513.653850108385086 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 1297.657893896102905, 547.220652133226395, 1214.0, 547.220652133226395 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1297.657893896102905, 482.066801309585571, 1348.0394606590271, 482.066801309585571 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1297.657893896102905, 482.13360333442688, 1297.657893896102905, 482.13360333442688 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1307.657893896102905, 542.609319984912872, 1307.657893896102905, 542.609319984912872 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1187.5, 578.663976848125458, 1187.5, 578.663976848125458 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1187.5, 546.471664577722549, 1187.5, 546.471664577722549 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1318.5, 35.5, 1318.5, 35.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1318.5, 68.0, 1318.5, 68.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1187.5, 513.720652133226395, 1307.657893896102905, 513.720652133226395 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1187.5, 515.028339862823486, 1187.5, 515.028339862823486 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1187.5, 482.13360333442688, 1187.5, 482.13360333442688 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1334.881566047668457, 659.456481128931046, 1334.881566047668457, 659.456481128931046 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1334.881566047668457, 715.377533227205276, 1187.51314640045166, 715.377533227205276 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1334.868419647216797, 611.627533704042435, 1334.881566047668457, 611.627533704042435 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1187.51314640045166, 659.456481128931046, 1187.51314640045166, 659.456481128931046 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 1187.51314640045166, 756.197366833686829, 956.01314640045166, 756.197366833686829 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 173.5, 59.5, 173.5, 59.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1187.51314640045166, 715.377533227205276, 1187.51314640045166, 715.377533227205276 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 1345.381566047668457, 674.412964522838593, 1345.381566047668457, 674.412964522838593 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 1345.381566047668457, 674.412964522838593, 1198.01314640045166, 674.412964522838593 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1187.5, 611.627533704042435, 1187.51314640045166, 611.627533704042435 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 3 ],
					"midpoints" : [ 915.01314640045166, 794.0, 668.75657320022583, 794.0, 668.75657320022583, 603.360332787036896, 422.5, 603.360332787036896 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 915.01314640045166, 787.5, 915.01314640045166, 787.5 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 414.0, 474.0, 414.0, 474.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 22.5, 57.0, 22.5, 57.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 414.0, 437.25, 414.0, 437.25 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 391.0, 544.258101016283035, 391.0, 544.258101016283035 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 54.5, 39.25, 54.5, 39.25 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 414.0, 511.758101016283035, 414.0, 511.758101016283035 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 470.5, 474.0, 424.5, 474.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 617.5, 564.258101016283035, 617.5, 564.258101016283035 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 703.5, 564.258101016283035, 638.5, 564.258101016283035 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 617.5, 497.5, 617.5, 497.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "energy.maxpat",
				"bootpath" : "~/Desktop/voct/patches/drone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Desktop/voct/patches/drone/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Desktop/voct/patches/drone/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ui.json",
				"bootpath" : "~/Desktop/voct/patches/drone/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quant.maxpat",
				"bootpath" : "~/Desktop/voct/patches/drone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.random.maxpat",
				"bootpath" : "~/Desktop/voct/patches/drone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.scale.js",
				"bootpath" : "~/Desktop/voct/patches/drone/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vo.vtof.maxpat",
				"bootpath" : "~/Desktop/voct/patches/drone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.xfade~.maxpat",
				"bootpath" : "~/Desktop/voct/patches/drone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
