{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.5, 40.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 156.0, 61.0, 20.0 ],
					"text" : "euqlid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.75, 548.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 154.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 136.5, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0, 354.5, 80.0, 22.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 354.5, 93.0, 22.0 ],
					"text" : "loadmess 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.5, 308.5, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.5, 18.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.5, 206.0, 39.0, 20.0 ],
					"text" : "Steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 490.0, 194.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 168.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.5, 205.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 762.0, 397.5, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 428.5, 36.0, 22.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.0, 638.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.5, 198.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.5, 168.0, 38.0, 22.0 ],
					"text" : "r cres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 84.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 131.0, 38.0, 20.0 ],
					"text" : "WT #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 481.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 481.0, 79.0, 22.0 ],
					"text" : "prepend max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 701,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 518.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 130.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 481.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 450.0, 52.0, 22.0 ],
					"text" : "r pcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 926.0, 737.5, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 691.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 657.0, 36.0, 22.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 623.5, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 147.75, 312.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 535.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 503.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 407.0, 27.0, 20.0 ],
					"text" : "Rel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 40.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 407.0, 24.0, 20.0 ],
					"text" : "Att"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 575.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 575.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 406.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1186.666666666668107, 575.0, 202.333333333331893, 22.0 ],
					"text" : "live.adsr~"
				}

			}
, 			{
				"box" : 				{
					"attack_time" : 2424.287826270759979,
					"id" : "obj-14",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1205.0, 495.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 336.0, 194.0, 68.0 ],
					"release_time" : 10735.490793934397516
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.0, 623.5, 43.0, 22.0 ],
					"text" : "<~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 713.0, 397.5, 43.0, 22.0 ],
					"text" : "<~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 481.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 455.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 212.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 713.0, 212.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.5, 18.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 483.0, 55.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 483.0, 45.0, 20.0 ],
					"text" : "Res"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 84.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 459.0, 55.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 40.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 460.0, 45.0, 20.0 ],
					"text" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 18.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 438.0, 75.0, 20.0 ],
					"text" : "Filter:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.5, 18.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.5, 180.0, 52.0, 20.0 ],
					"text" : "Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 84.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 208.0, 75.0, 20.0 ],
					"text" : "wavetable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 40.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 182.0, 61.0, 20.0 ],
					"text" : "sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 84.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 130.0, 75.0, 20.0 ],
					"text" : "Generate:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.5, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 156.0, 60.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 62.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 130.0, 60.0, 20.0 ],
					"text" : "Table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 40.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 4.0, 60.0, 20.0 ],
					"text" : "Substep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 18.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 45.0, 20.0 ],
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 791.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 634.5, 137.0, 22.0 ],
					"text" : "loadmess set #0scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.5, 308.5, 137.0, 22.0 ],
					"text" : "loadmess set #0scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 100.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 180.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 437.0, 367.5, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 338.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 179.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 419.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 482.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 354.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 319.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 481.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 387.5, 119.0, 22.0 ],
					"text" : "vo.random 0.1 0.8 2."
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
					"patching_rect" : [ 1072.0, 419.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 459.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 354.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 319.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 457.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 387.5, 139.0, 22.0 ],
					"text" : "vo.random 500. 5000. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.75, 283.5, 61.0, 22.0 ],
					"text" : "zl.group 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 148.0, 158.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 147.75, 251.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 218.0, 81.0, 22.0 ],
					"text" : "scale 0 1 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 188.0, 85.0, 22.0 ],
					"text" : "vo.random 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.5, 188.0, 105.0, 22.0 ],
					"text" : "vo.random 0. 1. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 148.0, 129.0, 44.0, 22.0 ],
					"text" : "uzi 8 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.5, 265.5, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 369.5, 170.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.5, 140.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 154.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.5, 401.5, 58.0, 22.0 ],
					"text" : "vo.vtof -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.5, 338.5, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.5, 308.5, 91.0, 22.0 ],
					"text" : "peek~ #0seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 402.5, 237.5, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 57.0, 548.0, 91.0, 22.0 ],
					"text" : "peek~ #0seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 57.0, 518.0, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-403",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.0, 359.5, 135.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 234.0, 194.0, 100.0 ],
					"signed" : 1,
					"size" : 8,
					"spacing" : 1,
					"thickness" : 3,
					"varname" : "tri_seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 810.0, 100.0, 156.0, 22.0 ],
					"text" : "buffer~ #0seq @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 229.0, 730.5, 44.0, 22.0 ],
					"text" : "vo.vtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 229.0, 701.5, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 667.5, 105.0, 22.0 ],
					"text" : "vo.random 0. 1. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.0, 790.5, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 436.0, 194.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "clean_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend k"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 130.0, 63.0, 22.0 ],
									"text" : "prepend n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 382.0, 590.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "clean_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend k"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 130.0, 63.0, 22.0 ],
									"text" : "prepend n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 63.0, 22.0 ],
									"text" : "prepend b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "vo.random 1 64 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 3,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 339.0, 590.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"subpatcher_template" : "clean_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 130.0, 62.0, 22.0 ],
									"text" : "prepend k"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 130.0, 63.0, 22.0 ],
									"text" : "prepend n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 63.0, 22.0 ],
									"text" : "prepend b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 100.0, 92.0, 22.0 ],
									"text" : "vo.random 1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "vo.random 1 64 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 212.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 3,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 298.0, 590.5, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rnd"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vo.r.euqlid.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang", "float" ],
					"patching_rect" : [ 382.0, 690.5, 184.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 152.0, 194.0, 102.0 ],
					"varname" : "vo.r.euqlid[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 188.0, 623.5, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 545.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 206.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 701.5, 82.0, 22.0 ],
					"text" : "prepend table"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 590.5, 99.0, 22.0 ],
					"text" : "vo.random 1 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.0, 667.5, 157.0, 22.0 ],
					"text" : "combine wts . 1 @triggers 2"
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
								"revision" : 4,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 71.0, 1444.0, 877.0 ],
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
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numinlets" : 1,
										"patching_rect" : [ 53.0, 381.0, 49.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11",
										"numinlets" : 3,
										"patching_rect" : [ 53.0, 340.0, 287.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10",
										"numinlets" : 1,
										"patching_rect" : [ 229.5, 216.0625, 26.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 N",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6",
										"numinlets" : 1,
										"patching_rect" : [ 229.5, 243.875, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ len",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numinlets" : 1,
										"patching_rect" : [ 272.0, 272.5, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* len",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8",
										"numinlets" : 1,
										"patching_rect" : [ 229.5, 272.5, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title wave",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9",
										"numinlets" : 3,
										"patching_rect" : [ 187.0, 314.5, 104.0, 22.0 ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
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
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"numinlets" : 4,
														"patching_rect" : [ 193.286702064290125, 306.10834030807024, 147.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 4,
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
																		"numoutlets" : 0,
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-43",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numoutlets" : 0,
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 3,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 3,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 3,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 3,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 3,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 3,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 3,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 0,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 0,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 0,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numoutlets" : 0,
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
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
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
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
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
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
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
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
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
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
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
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
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
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
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
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
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
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
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
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
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
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
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
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
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
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
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
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
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
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
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
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
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
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
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
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
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
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
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
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
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
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
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
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
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
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
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
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
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
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
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
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
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
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
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
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
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
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
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
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
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
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
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
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
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
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
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
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
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
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
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
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
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
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
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
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
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
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
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
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
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
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
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
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
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
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
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
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
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 4,
														"patching_rect" : [ 37.786702064290125, 306.10834030807024, 147.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 4,
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
																		"numoutlets" : 0,
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-43",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numoutlets" : 0,
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 3,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 3,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 3,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 3,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 3,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 3,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 3,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 0,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 0,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 0,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numoutlets" : 0,
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
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
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
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
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
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
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
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
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
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
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
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
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
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
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
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
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
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
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
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
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
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
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
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
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
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
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
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
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
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
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
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
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
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
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
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
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
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
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
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
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
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
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
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
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
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
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
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
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
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
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
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
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
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
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
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
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
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
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
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
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
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
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
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
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
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
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
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
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
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
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
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
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
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
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
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
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
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
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
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
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
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
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
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
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
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
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
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
														"numoutlets" : 0,
														"id" : "obj-7",
														"numinlets" : 1,
														"patching_rect" : [ 334.0, 61.0, 388.0, 60.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample spacing",
														"numoutlets" : 0,
														"id" : "obj-18",
														"numinlets" : 1,
														"patching_rect" : [ 202.786702064290125, 256.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "layer",
														"numoutlets" : 0,
														"id" : "obj-17",
														"numinlets" : 1,
														"patching_rect" : [ 210.893351032145006, 193.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample density",
														"numoutlets" : 0,
														"id" : "obj-16",
														"numinlets" : 1,
														"patching_rect" : [ 244.5, 145.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "len",
														"numoutlets" : 0,
														"id" : "obj-15",
														"numinlets" : 1,
														"patching_rect" : [ 140.0, 115.0, 31.786702064290125, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 2,
														"patching_rect" : [ 37.57340412858025, 258.0, 29.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 2,
														"patching_rect" : [ 96.536702064290125, 115.0, 29.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 sample_end",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 123.07340412858025, 85.0, 97.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 sample_start",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 0,
														"patching_rect" : [ 80.453368730956811, 61.0, 100.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 1,
														"patching_rect" : [ 348.786702064290125, 288.0, 55.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-4",
														"numinlets" : 1,
														"patching_rect" : [ 321.286702064290125, 232.0, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 1,
														"patching_rect" : [ 321.286702064290125, 256.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 3,
														"patching_rect" : [ 37.786702064290125, 335.10834030807024, 330.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "ceil",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 225.0, 27.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-105",
														"numinlets" : 1,
														"patching_rect" : [ 222.786702064290125, 85.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 0",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-104",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 193.0, 41.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-70",
														"numinlets" : 2,
														"patching_rect" : [ 165.786702064290125, 145.0, 76.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "log2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-71",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 169.0, 31.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2slope",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-72",
														"numinlets" : 1,
														"patching_rect" : [ 222.786702064290125, 61.0, 88.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 256.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 phasor",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"numinlets" : 0,
														"patching_rect" : [ 37.57340412858025, 24.0, 68.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 interpolated-sample",
														"numoutlets" : 0,
														"id" : "obj-98",
														"numinlets" : 1,
														"patching_rect" : [ 37.786702064290125, 365.108340308070183, 144.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-98", 0 ]
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
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-14", 2 ],
														"midpoints" : [ 132.57340412858025, 287.054170154035091, 288.12003539762344, 287.054170154035091 ],
														"order" : 0
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
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-40", 0 ],
														"order" : 1
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
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-70", 1 ]
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 106.036702064290125, 140.5, 175.286702064290125, 140.5 ],
														"order" : 0
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
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
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
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 3 ]
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
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 47.07340412858025, 50.5, 232.286702064290125, 50.5 ],
														"order" : 0
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
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-3", 0 ]
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
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 0
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
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-71", 0 ]
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
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-105", 0 ]
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
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
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
														"destination" : [ "obj-8", 1 ],
														"order" : 2
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
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-4",
										"numinlets" : 1,
										"patching_rect" : [ 95.5, 243.875, 57.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3",
										"numinlets" : 2,
										"patching_rect" : [ 229.5, 177.25, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"numinlets" : 1,
										"patching_rect" : [ 321.0, 139.5, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "wrap 0 1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30",
										"numinlets" : 1,
										"patching_rect" : [ 229.5, 77.0, 55.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numoutlets" : 0,
										"id" : "obj-29",
										"numinlets" : 1,
										"patching_rect" : [ 53.0, 413.5, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ len",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28",
										"numinlets" : 1,
										"patching_rect" : [ 138.0, 272.5, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* len",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27",
										"numinlets" : 1,
										"patching_rect" : [ 95.5, 272.5, 33.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* N",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26",
										"numinlets" : 1,
										"patching_rect" : [ 229.5, 101.0, 25.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 waveform",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25",
										"numinlets" : 0,
										"patching_rect" : [ 229.5, 53.0, 83.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history len",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24",
										"numinlets" : 1,
										"patching_rect" : [ 442.5, 123.5, 63.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23",
										"numinlets" : 2,
										"patching_rect" : [ 442.5, 96.5, 29.5, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer table",
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-22",
										"numinlets" : 0,
										"patching_rect" : [ 442.5, 62.5, 68.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param N 64",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21",
										"numinlets" : 0,
										"patching_rect" : [ 552.5, 62.5, 71.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 phasor",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20",
										"numinlets" : 0,
										"patching_rect" : [ 53.0, 58.0, 68.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title wave",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19",
										"numinlets" : 3,
										"patching_rect" : [ 53.0, 314.5, 104.0, 22.0 ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
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
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-14",
														"numinlets" : 4,
														"patching_rect" : [ 193.286702064290125, 306.10834030807024, 147.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 4,
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
																		"numoutlets" : 0,
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-43",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numoutlets" : 0,
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 3,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 3,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 3,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 3,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 3,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 3,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 3,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 0,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 0,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 0,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numoutlets" : 0,
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
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
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
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
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
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
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
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
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
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
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
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
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
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
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
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
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
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
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
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
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
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
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
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
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
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
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
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
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
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
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
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
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
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
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
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
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
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
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
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
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
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
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
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
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
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
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
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
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
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
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
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
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
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
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
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
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
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
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
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
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
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
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
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
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
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
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
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
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
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
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
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
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
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
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
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
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
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
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
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
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
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
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
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
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
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
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
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
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 4,
														"patching_rect" : [ 37.786702064290125, 306.10834030807024, 147.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 4,
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numoutlets" : 0,
																		"id" : "obj-1",
																		"numinlets" : 1,
																		"patching_rect" : [ 75.930389591108849, 550.716671973466873, 127.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2 start",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-5",
																		"numinlets" : 0,
																		"patching_rect" : [ 437.54127167620004, 93.45000796020031, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantize to layer",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-43",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.200865814952408, 130.0, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 130.0, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.76543104480686, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-28",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.013697072308162, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-16",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.54127167620004, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-8",
																		"numinlets" : 2,
																		"patching_rect" : [ 523.586701718583299, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-6",
																		"numinlets" : 2,
																		"patching_rect" : [ 186.141298031056181, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-4",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.517165017305501, 268.45000796020031, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.675261381226164, 268.216671973466873, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "convolution of the samples with the window",
																		"linecount" : 2,
																		"numoutlets" : 0,
																		"id" : "obj-36",
																		"numinlets" : 1,
																		"patching_rect" : [ 524.62701206842064, 479.216671973466873, 172.172987585872534, 33.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight evenly spaced phases into the sinc window, shifted according to our phasor",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-34",
																		"numinlets" : 1,
																		"patching_rect" : [ 597.299999654293174, 379.216671973466873, 98.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "eight consecutive samples,\nbounded in the range of the buffer",
																		"linecount" : 6,
																		"numoutlets" : 0,
																		"id" : "obj-33",
																		"numinlets" : 1,
																		"patching_rect" : [ 603.694609608069982, 264.716680616140366, 96.0, 87.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 0",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-29",
																		"numinlets" : 1,
																		"patching_rect" : [ 253.76543104480686, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-22",
																		"numinlets" : 3,
																		"patching_rect" : [ 50.217770622328658, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-23",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.299999654293288, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-24",
																		"numinlets" : 3,
																		"patching_rect" : [ 117.841903636079337, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-25",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-15",
																		"numinlets" : 3,
																		"patching_rect" : [ 185.466036649830016, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-17",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 3,
																		"patching_rect" : [ 253.090169663580696, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-19",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 3,
																		"patching_rect" : [ 320.714302677331318, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-21",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-12",
																		"numinlets" : 3,
																		"patching_rect" : [ 388.338435691081997, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-13",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-10",
																		"numinlets" : 3,
																		"patching_rect" : [ 455.96256870483262, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-11",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-9",
																		"numinlets" : 3,
																		"patching_rect" : [ 523.586701718583299, 314.216671973466873, 43.176971910059024, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "buffer sinc8",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-68",
																		"numinlets" : 0,
																		"patching_rect" : [ 616.694609608070095, 499.716680616140479, 70.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "quantized index",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-7",
																		"numinlets" : 1,
																		"patching_rect" : [ 166.393032003554822, 189.516674876213074, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "comment",
																		"text" : "interpolation factor",
																		"numoutlets" : 0,
																		"textjustification" : 2,
																		"id" : "obj-95",
																		"numinlets" : 1,
																		"patching_rect" : [ 175.643032003554822, 161.75, 150.0, 20.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-77",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.675261381226164, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 4",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-78",
																		"numinlets" : 1,
																		"patching_rect" : [ 523.586701718583299, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 3",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-79",
																		"numinlets" : 1,
																		"patching_rect" : [ 456.54127167620004, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-14",
																		"numinlets" : 1,
																		"patching_rect" : [ 389.013697072308162, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+ 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-80",
																		"numinlets" : 1,
																		"patching_rect" : [ 320.548407001875489, 234.683343946933746, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-81",
																		"numinlets" : 1,
																		"patching_rect" : [ 186.141298031056181, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "- 2",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-82",
																		"numinlets" : 1,
																		"patching_rect" : [ 118.517165017305501, 234.683343946933746, 23.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "-",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-83",
																		"numinlets" : 2,
																		"patching_rect" : [ 320.548407001875489, 189.516674876213074, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "peek table",
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-73",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 339.216671973466873, 64.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.75",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-45",
																		"numinlets" : 1,
																		"patching_rect" : [ 406.067369449325554, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.625",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-46",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.281291216712759, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.5",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-38",
																		"numinlets" : 1,
																		"patching_rect" : [ 270.495212984100192, 387.716671973466873, 36.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.375",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 1,
																		"patching_rect" : [ 202.709134751487738, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.25",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-47",
																		"numinlets" : 1,
																		"patching_rect" : [ 134.923056518875171, 387.716671973466873, 43.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.125",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-48",
																		"numinlets" : 1,
																		"patching_rect" : [ 66.836978631969316, 387.716671973466873, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 0.875",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-49",
																		"numinlets" : 1,
																		"patching_rect" : [ 473.853447681937723, 387.850004881620407, 49.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-50",
																		"numinlets" : 1,
																		"patching_rect" : [ 541.639525914550291, 387.850004881620407, 26.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "/ 8",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-51",
																		"numinlets" : 1,
																		"patching_rect" : [ 593.299999654293174, 355.216671973466873, 22.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-52",
																		"numinlets" : 2,
																		"patching_rect" : [ 524.62701206842064, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-53",
																		"numinlets" : 2,
																		"patching_rect" : [ 541.639525914550291, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-54",
																		"numinlets" : 2,
																		"patching_rect" : [ 456.866010294973876, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-55",
																		"numinlets" : 2,
																		"patching_rect" : [ 473.853447681937723, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-56",
																		"numinlets" : 2,
																		"patching_rect" : [ 389.105008521527168, 451.216680616140366, 35.836978631969203, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-57",
																		"numinlets" : 2,
																		"patching_rect" : [ 406.067369449325554, 411.583347707986832, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-58",
																		"numinlets" : 2,
																		"patching_rect" : [ 321.344006748080346, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-59",
																		"numinlets" : 2,
																		"patching_rect" : [ 338.281291216712759, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-60",
																		"numinlets" : 2,
																		"patching_rect" : [ 253.583004974633582, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-61",
																		"numinlets" : 2,
																		"patching_rect" : [ 270.495212984100192, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-62",
																		"numinlets" : 2,
																		"patching_rect" : [ 185.822003201186817, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-63",
																		"numinlets" : 2,
																		"patching_rect" : [ 202.709134751487738, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-64",
																		"numinlets" : 2,
																		"patching_rect" : [ 118.061001427740052, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-65",
																		"numinlets" : 2,
																		"patching_rect" : [ 134.923056518875171, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-66",
																		"numinlets" : 2,
																		"patching_rect" : [ 50.0, 451.216680616140366, 35.836978631969316, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "sample sinc8",
																		"linecount" : 2,
																		"numoutlets" : 2,
																		"outlettype" : [ "", "" ],
																		"id" : "obj-3",
																		"numinlets" : 2,
																		"patching_rect" : [ 66.836978631969316, 411.716680616140366, 51.0, 35.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "wrap 0 1",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 1,
																		"patching_rect" : [ 338.048407001875489, 160.75, 55.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4 sample-spacing",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-75",
																		"numinlets" : 0,
																		"patching_rect" : [ 565.486187982680235, 93.45000796020031, 115.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3 end",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-76",
																		"numinlets" : 0,
																		"patching_rect" : [ 509.21267236310382, 93.45000796020031, 51.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1 sample_index",
																		"numoutlets" : 1,
																		"outlettype" : [ "" ],
																		"id" : "obj-84",
																		"numinlets" : 0,
																		"patching_rect" : [ 320.548407001875489, 93.45000796020031, 105.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1 sinc-interpolated",
																		"numoutlets" : 0,
																		"id" : "obj-85",
																		"numinlets" : 1,
																		"patching_rect" : [ 50.0, 484.716671973466873, 127.0, 22.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-10", 0 ],
																		"destination" : [ "obj-11", 0 ]
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
																		"source" : [ "obj-12", 0 ],
																		"destination" : [ "obj-13", 0 ]
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
																		"source" : [ "obj-14", 0 ],
																		"destination" : [ "obj-26", 0 ]
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
																		"source" : [ "obj-16", 0 ],
																		"destination" : [ "obj-10", 0 ]
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
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-19", 0 ]
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
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-22", 0 ]
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
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-58", 0 ]
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
																		"source" : [ "obj-23", 0 ],
																		"destination" : [ "obj-66", 0 ]
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
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-64", 0 ]
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
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-51", 0 ],
																		"midpoints" : [ 347.548407001875489, 187.133337438106537, 602.799999654293174, 187.133337438106537 ],
																		"order" : 0
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
																		"source" : [ "obj-28", 0 ],
																		"destination" : [ "obj-20", 0 ]
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
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-66", 1 ]
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
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-18", 0 ]
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
																		"source" : [ "obj-4", 0 ],
																		"destination" : [ "obj-24", 0 ]
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
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-83", 0 ],
																		"order" : 1
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
																		"source" : [ "obj-46", 0 ],
																		"destination" : [ "obj-59", 0 ]
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
																		"source" : [ "obj-48", 0 ],
																		"destination" : [ "obj-3", 0 ]
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
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-10", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 477.551054659862132, 298.833339966833591 ],
																		"order" : 1
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
																		"destination" : [ "obj-15", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 207.054522604859528, 298.833339966833591 ],
																		"order" : 5
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
																		"destination" : [ "obj-20", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 342.30278863236083, 298.833339966833591 ],
																		"order" : 3
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
																		"destination" : [ "obj-24", 1 ],
																		"midpoints" : [ 447.04127167620004, 298.833339966833591, 139.430389591108849, 298.833339966833591 ],
																		"order" : 6
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
																		"source" : [ "obj-50", 0 ],
																		"destination" : [ "obj-53", 0 ]
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
																		"source" : [ "obj-51", 0 ],
																		"destination" : [ "obj-38", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 279.995212984100192, 380.516676068305969 ],
																		"order" : 4
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
																		"destination" : [ "obj-46", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 347.781291216712759, 380.516676068305969 ],
																		"order" : 3
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
																		"destination" : [ "obj-48", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 76.336978631969316, 380.516676068305969 ],
																		"order" : 7
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
																		"destination" : [ "obj-50", 0 ],
																		"midpoints" : [ 602.799999654293174, 380.516676068305969, 551.139525914550291, 380.516676068305969 ],
																		"order" : 0
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
																		"source" : [ "obj-53", 0 ],
																		"destination" : [ "obj-52", 1 ]
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
																		"source" : [ "obj-55", 0 ],
																		"destination" : [ "obj-54", 1 ]
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
																		"source" : [ "obj-57", 0 ],
																		"destination" : [ "obj-56", 1 ]
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
																		"source" : [ "obj-59", 0 ],
																		"destination" : [ "obj-58", 1 ]
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
																		"source" : [ "obj-60", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 263.083004974633582, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-62", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 195.322003201186817, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-64", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 127.561001427740052, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-66", 0 ],
																		"destination" : [ "obj-85", 0 ],
																		"midpoints" : [ 59.5, 478.466676294803619, 59.5, 478.466676294803619 ]
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
																		"source" : [ "obj-75", 0 ],
																		"destination" : [ "obj-16", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 476.54127167620004, 262.066675953567028 ],
																		"order" : 1
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
																		"destination" : [ "obj-26", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 409.013697072308162, 262.066675953567028 ],
																		"order" : 2
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
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 273.76543104480686, 262.066675953567028 ],
																		"order" : 5
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
																		"destination" : [ "obj-42", 1 ],
																		"midpoints" : [ 574.986187982680235, 125.5, 340.548407001875489, 125.5 ],
																		"order" : 4
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
																		"destination" : [ "obj-8", 1 ],
																		"midpoints" : [ 574.986187982680235, 262.066675953567028, 543.586701718583299, 262.066675953567028 ],
																		"order" : 0
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
																		"source" : [ "obj-76", 0 ],
																		"destination" : [ "obj-12", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 422.015407601141021, 305.833339966833591 ],
																		"order" : 2
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
																		"destination" : [ "obj-18", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 286.767141573639719, 305.833339966833591 ],
																		"order" : 4
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
																		"destination" : [ "obj-22", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 83.894742532387681, 305.833339966833591 ],
																		"order" : 7
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
																		"destination" : [ "obj-9", 2 ],
																		"midpoints" : [ 518.71267236310382, 305.833339966833591, 557.263673628642323, 305.833339966833591 ],
																		"order" : 0
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
																		"source" : [ "obj-78", 0 ],
																		"destination" : [ "obj-8", 0 ]
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
																		"source" : [ "obj-8", 0 ],
																		"destination" : [ "obj-9", 0 ]
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
																		"source" : [ "obj-81", 0 ],
																		"destination" : [ "obj-6", 0 ]
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
																		"source" : [ "obj-83", 0 ],
																		"destination" : [ "obj-14", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 398.513697072308162, 222.60000941157341 ],
																		"order" : 2
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
																		"destination" : [ "obj-77", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 60.175261381226164, 222.60000941157341 ],
																		"order" : 7
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
																		"destination" : [ "obj-79", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 466.04127167620004, 222.60000941157341 ],
																		"order" : 1
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
																		"destination" : [ "obj-81", 0 ],
																		"midpoints" : [ 330.048407001875489, 222.60000941157341, 195.641298031056181, 222.60000941157341 ],
																		"order" : 5
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
																		"source" : [ "obj-84", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-9", 0 ],
																		"destination" : [ "obj-73", 0 ]
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
														"numoutlets" : 0,
														"id" : "obj-7",
														"numinlets" : 1,
														"patching_rect" : [ 334.0, 61.0, 388.0, 60.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample spacing",
														"numoutlets" : 0,
														"id" : "obj-18",
														"numinlets" : 1,
														"patching_rect" : [ 202.786702064290125, 256.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "layer",
														"numoutlets" : 0,
														"id" : "obj-17",
														"numinlets" : 1,
														"patching_rect" : [ 210.893351032145006, 193.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "sample density",
														"numoutlets" : 0,
														"id" : "obj-16",
														"numinlets" : 1,
														"patching_rect" : [ 244.5, 145.0, 111.786702064290068, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "len",
														"numoutlets" : 0,
														"id" : "obj-15",
														"numinlets" : 1,
														"patching_rect" : [ 140.0, 115.0, 31.786702064290125, 20.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 2,
														"patching_rect" : [ 37.57340412858025, 258.0, 29.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 2,
														"patching_rect" : [ 96.536702064290125, 115.0, 29.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3 sample_end",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0,
														"patching_rect" : [ 123.07340412858025, 85.0, 97.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 sample_start",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 0,
														"patching_rect" : [ 80.453368730956811, 61.0, 100.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 1,
														"patching_rect" : [ 348.786702064290125, 288.0, 55.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-4",
														"numinlets" : 1,
														"patching_rect" : [ 321.286702064290125, 232.0, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 1,
														"patching_rect" : [ 321.286702064290125, 256.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mix",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 3,
														"patching_rect" : [ 37.786702064290125, 335.10834030807024, 330.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "ceil",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 225.0, 27.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "abs",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-105",
														"numinlets" : 1,
														"patching_rect" : [ 222.786702064290125, 85.0, 28.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "max 0",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-104",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 193.0, 41.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-70",
														"numinlets" : 2,
														"patching_rect" : [ 165.786702064290125, 145.0, 76.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "log2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-71",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 169.0, 31.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "go.ramp2slope",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-72",
														"numinlets" : 1,
														"patching_rect" : [ 222.786702064290125, 61.0, 88.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "exp2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-39",
														"numinlets" : 1,
														"patching_rect" : [ 165.786702064290125, 256.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 phasor",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-35",
														"numinlets" : 0,
														"patching_rect" : [ 37.57340412858025, 24.0, 68.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1 interpolated-sample",
														"numoutlets" : 0,
														"id" : "obj-98",
														"numinlets" : 1,
														"patching_rect" : [ 37.786702064290125, 365.108340308070183, 144.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-98", 0 ]
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
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-14", 2 ],
														"midpoints" : [ 132.57340412858025, 287.054170154035091, 288.12003539762344, 287.054170154035091 ],
														"order" : 0
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
														"source" : [ "obj-104", 0 ],
														"destination" : [ "obj-40", 0 ],
														"order" : 1
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
														"source" : [ "obj-105", 0 ],
														"destination" : [ "obj-70", 1 ]
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
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-70", 0 ],
														"midpoints" : [ 106.036702064290125, 140.5, 175.286702064290125, 140.5 ],
														"order" : 0
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
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-8", 0 ],
														"order" : 1
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
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-14", 3 ]
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
														"source" : [ "obj-35", 0 ],
														"destination" : [ "obj-72", 0 ],
														"midpoints" : [ 47.07340412858025, 50.5, 232.286702064290125, 50.5 ],
														"order" : 0
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
														"source" : [ "obj-4", 0 ],
														"destination" : [ "obj-3", 0 ]
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
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-4", 0 ],
														"order" : 0
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
														"source" : [ "obj-70", 0 ],
														"destination" : [ "obj-71", 0 ]
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
														"source" : [ "obj-72", 0 ],
														"destination" : [ "obj-105", 0 ]
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
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-11", 1 ],
														"order" : 1
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
														"destination" : [ "obj-8", 1 ],
														"order" : 2
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
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-29", 0 ]
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
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-6", 0 ]
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
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-11", 2 ],
										"order" : 0
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
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-19", 0 ],
										"order" : 1
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
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-23", 1 ]
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
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-30", 0 ]
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
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
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
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 0 ],
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
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
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
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-26", 0 ]
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
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-8", 0 ]
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
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 0
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
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-11", 1 ]
									}

								}
 ],
							"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
						}

					}
,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 104.0, 820.5, 297.0, 22.0 ],
					"text" : "mc.gen~ @title wavetable1D_sinc_mipmap @chans 4",
					"wrapper_uniquekey" : "u074010958"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1017.833333333333485, 755.5, 140.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 104.0, 786.5, 156.0, 22.0 ],
					"text" : "mc.phasor~ 220. @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 252.5, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 220.5, 77.0, 22.0 ],
					"text" : "loadmess 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1017.833333333333371, 696.5, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1017.833333333333371, 725.5, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1017.833333333333371, 668.5, 104.0, 22.0 ],
					"text" : "mc.svf~ 1000. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.0, 720.5, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 368.0, 194.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vo.r.euqlid.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang", "float" ],
					"patching_rect" : [ 713.0, 518.0, 184.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 26.0, 194.0, 102.0 ],
					"varname" : "vo.r.euqlid[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 713.0, 650.5, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 298.0, 194.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vo.r.euqlid.maxpat",
					"numinlets" : 2,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "bang", "float" ],
					"patching_rect" : [ 713.0, 283.5, 184.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 26.0, 194.0, 102.0 ],
					"varname" : "vo.r.euqlid",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.0, 136.5, 55.0, 22.0 ],
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
					"patching_rect" : [ 1230.0, 205.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "vo.scale",
						"parameter_enable" : 0
					}
,
					"text" : "js vo.scale #0scale",
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
					"patching_rect" : [ 1055.0, 100.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1055.0, 170.0, 194.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 267.5, 194.0, 18.0 ],
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
					"patching_rect" : [ 956.0, 100.0, 104.0, 22.0 ],
					"text" : "buffer~ #0scale"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 10 ],
					"source" : [ "obj-14", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 9 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 8 ],
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 7 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 6 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 5 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 4 ],
					"order" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 66.5, 509.25, 66.5, 509.25 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 66.5, 543.5, 66.5, 543.5 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
