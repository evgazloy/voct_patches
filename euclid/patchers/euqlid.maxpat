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
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 33.0, 125.0, 20.0 ],
					"text" : "media/go.sinc8.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 55.0, 199.0, 20.0 ],
					"text" : "Load folder with wavetables 64 -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 44.0, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 13.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 13.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 20.0, 77.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 317.0, 513.5, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 317.0, 484.5, 36.0, 22.0 ],
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 317.0, 455.5, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 317.0, 543.5, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 590.5, 41.0, 22.0 ],
					"text" : "s cres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 353.0, 421.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 393.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 781.0, 55.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 116.5, 54.0, 22.0 ],
					"text" : "s pcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.0, 87.5, 69.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 87.5, 55.0, 22.0 ],
					"text" : "getcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.0, 387.5, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, 387.5, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 135.0, 231.0, 1200.0, 515.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.0, 623.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 659.0, 209.0, 22.0 ],
									"text" : "window flags float, window exec, front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 522.0, 688.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-109",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 851.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 802.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-107",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 452.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-106",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 673.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 673.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 673.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 2,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 705.0, 421.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p e2",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 117.0, 151.0, 1203.0, 519.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 521.0, 622.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 658.0, 209.0, 22.0 ],
									"text" : "window flags float, window exec, front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 521.0, 687.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-109",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 851.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 802.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-107",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 452.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 403.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-106",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "subeuqlid.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 397.0, 513.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 397.0, 513.0 ],
									"varname" : "subeuqlid",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 673.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 673.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 673.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 2,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 440.0, 421.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p e1",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.0, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 528.5, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 389.5, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 455.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 851.0, 55.0, 125.0, 22.0 ],
					"text" : "buffer~ sinc8 go.sinc8"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"wts.1" : "11-2020_.WAV",
						"wts.2" : "111.WAV",
						"wts.3" : "111___00.WAV",
						"wts.4" : "303.WAV",
						"wts.5" : "A_55HZ_-.WAV",
						"wts.6" : "AAHWOHYE.WAV",
						"wts.7" : "ACCESS_V.WAV",
						"wts.8" : "ACID_RIN.WAV",
						"wts.9" : "ACID_SP.WAV",
						"wts.10" : "ADDITIVE.WAV",
						"wts.11" : "AEIOUTSX.WAV",
						"wts.12" : "AKVF_GRA.WAV",
						"wts.13" : "AKVF_NES.WAV",
						"wts.14" : "AKVF_VID.WAV",
						"wts.15" : "AKWF_FMS.WAV",
						"wts.16" : "ALIEN_SP.WAV",
						"wts.17" : "ALIEN_VO.WAV",
						"wts.18" : "ALPHA_2_.WAV",
						"wts.19" : "ALTO_SAX.WAV",
						"wts.20" : "AM_SINE.WAV",
						"wts.21" : "AMEN.WAV",
						"wts.22" : "AMEN_LOO.WAV",
						"wts.23" : "ANALOG_W.WAV",
						"wts.24" : "ASSYMETR.WAV",
						"wts.25" : "AUDIOTER.WAV",
						"wts.26" : "BANK_410.WAV",
						"wts.27" : "BANK_A.WAV",
						"wts.28" : "BANK_B.WAV",
						"wts.29" : "BANK_C.WAV",
						"wts.30" : "BASIC_TH.WAV",
						"wts.31" : "BASIC_WA.WAV",
						"wts.32" : "BASS_BY_.WAV",
						"wts.33" : "BBELLS.WAV",
						"wts.34" : "BELL02.WAV",
						"wts.35" : "BELL03.WAV",
						"wts.36" : "BELLS.WAV",
						"wts.37" : "BEST_OF_.WAV",
						"wts.38" : "BOWED_00.WAV",
						"wts.39" : "BOWED_CY.WAV",
						"wts.40" : "BOWING.WAV",
						"wts.41" : "BRAIDS01.WAV",
						"wts.42" : "BRAIDS02.WAV",
						"wts.43" : "BRAIDS03.WAV",
						"wts.44" : "BRAIDS04.WAV",
						"wts.45" : "CHEBYSHE.WAV",
						"wts.46" : "CLOCK_MU.WAV",
						"wts.47" : "CRUSH_AD.WAV",
						"wts.48" : "CYBERNET.WAV",
						"wts.49" : "CYBORG.WAV",
						"wts.50" : "CZ-ISH.WAV",
						"wts.51" : "DECIDE.WAV",
						"wts.52" : "DIGITAL_.WAV",
						"wts.53" : "DIRTY_01.WAV",
						"wts.54" : "DIRTY_02.WAV",
						"wts.55" : "DISCORDA.WAV",
						"wts.56" : "DISTORTE.WAV",
						"wts.57" : "DOSE_WIT.WAV",
						"wts.58" : "DRONE.WAV",
						"wts.59" : "DRONE_.WAV",
						"wts.60" : "DRUMSTRU.WAV",
						"wts.61" : "E.GUITAR.WAV",
						"wts.62" : "ELOB_A.WAV",
						"wts.63" : "ELOB_B.WAV",
						"wts.64" : "ELOB_C.WAV",
						"wts.65" : "ENSHTU02.WAV",
						"wts.66" : "ENSHTU03.WAV",
						"wts.67" : "ENSHTURZ.WAV",
						"wts.68" : "ENSONIQ_.WAV",
						"wts.69" : "ENVELO00.WAV",
						"wts.70" : "ENVELO01.WAV",
						"wts.71" : "ENVELOPE.WAV",
						"wts.72" : "ESQ1-HI.WAV",
						"wts.73" : "ESQ1-LO.WAV",
						"wts.74" : "EUCLIDEA.WAV",
						"wts.75" : "FAIRLI01.WAV",
						"wts.76" : "FAIRLIGH.WAV",
						"wts.77" : "FEEDBACK.WAV",
						"wts.78" : "FM_-_COM.WAV",
						"wts.79" : "FMADDI02.WAV",
						"wts.80" : "FOLDFEED.WAV",
						"wts.81" : "FOLDING_.WAV",
						"wts.82" : "FOURIER.WAV",
						"wts.83" : "FOURIER2.WAV",
						"wts.84" : "FRACTA01.WAV",
						"wts.85" : "FRACTA02.WAV",
						"wts.86" : "FRACTA03.WAV",
						"wts.87" : "FRED_DUR.WAV",
						"wts.88" : "FX_BIT_N.WAV",
						"wts.89" : "FX_BITNO.WAV",
						"wts.90" : "G2_ASTRA.WAV",
						"wts.91" : "GENTLE_M.WAV",
						"wts.92" : "GEOMETRI.WAV",
						"wts.93" : "GLITCHBO.WAV",
						"wts.94" : "GRAV-A1.WAV",
						"wts.95" : "GRAV-A10.WAV",
						"wts.96" : "GRAV-A2.WAV",
						"wts.97" : "GRAV-A3.WAV",
						"wts.98" : "GRAV-A4.WAV",
						"wts.99" : "GRAV-A5.WAV",
						"wts.100" : "GRAV-A6.WAV",
						"wts.101" : "GRAV-A7.WAV",
						"wts.102" : "GRAV-A8.WAV",
						"wts.103" : "GRAV-A9.WAV",
						"wts.104" : "GRAV-B1.WAV",
						"wts.105" : "GRAV-B10.WAV",
						"wts.106" : "GRAV-B2.WAV",
						"wts.107" : "GRAV-B3.WAV",
						"wts.108" : "GRAV-B4.WAV",
						"wts.109" : "GRAV-B5.WAV",
						"wts.110" : "GRAV-B6.WAV",
						"wts.111" : "GRAV-B7.WAV",
						"wts.112" : "GRAV-B8.WAV",
						"wts.113" : "GRAV-B9.WAV",
						"wts.114" : "GRAV-C1.WAV",
						"wts.115" : "GRAV-C10.WAV",
						"wts.116" : "GRAV-C2.WAV",
						"wts.117" : "GRAV-C3.WAV",
						"wts.118" : "GRAV-C5.WAV",
						"wts.119" : "GRAV-C6.WAV",
						"wts.120" : "GRAV-C7.WAV",
						"wts.121" : "GRAV-C8.WAV",
						"wts.122" : "GRAV-C9.WAV",
						"wts.123" : "HARMOMET.WAV",
						"wts.124" : "HARMON00.WAV",
						"wts.125" : "HARMONIC.WAV",
						"wts.126" : "HARMONIO.WAV",
						"wts.127" : "HARMONIX.WAV",
						"wts.128" : "HIENHARM.WAV",
						"wts.129" : "HIGH_FRE.WAV",
						"wts.130" : "HMMMMMMM.WAV",
						"wts.131" : "HORROR.WAV",
						"wts.132" : "HVOICEA.WAV",
						"wts.133" : "HYPERBOL.WAV",
						"wts.134" : "I_HEART_.WAV",
						"wts.135" : "ISOBELLE.WAV",
						"wts.136" : "ISOLDE.WAV",
						"wts.137" : "ITERAT00.WAV",
						"wts.138" : "ITERATIV.WAV",
						"wts.139" : "JUNOX_HO.WAV",
						"wts.140" : "JUST_RAN.WAV",
						"wts.141" : "KAWAI_K1.WAV",
						"wts.142" : "KEEN.WAV",
						"wts.143" : "KERMIT00.WAV",
						"wts.144" : "KERMIT01.WAV",
						"wts.145" : "KERMIT_0.WAV",
						"wts.146" : "KERMIT_K.WAV",
						"wts.147" : "KERMIT_R.WAV",
						"wts.148" : "KERMITEN.WAV",
						"wts.149" : "KOMPLE01.WAV",
						"wts.150" : "KONBANWA.WAV",
						"wts.151" : "KUATO.WAV",
						"wts.152" : "KYMA_PAR.WAV",
						"wts.153" : "LASER_CR.WAV",
						"wts.154" : "LERNING2.WAV",
						"wts.155" : "LFO_PL00.WAV",
						"wts.156" : "LFO_PLAY.WAV",
						"wts.157" : "LIGHT_00.WAV",
						"wts.158" : "LIGHT_YE.WAV",
						"wts.159" : "LOFIRISE.WAV",
						"wts.160" : "LOM_A.WAV",
						"wts.161" : "LSDJ_WAV.WAV",
						"wts.162" : "MAGNET00.WAV",
						"wts.163" : "MAGNETIC.WAV",
						"wts.164" : "MELLOW_D.WAV",
						"wts.165" : "MERAVIGL.WAV",
						"wts.166" : "MICRO_Q_.WAV",
						"wts.167" : "MICROBRU.WAV",
						"wts.168" : "MIXED02.WAV",
						"wts.169" : "MIXED_AS.WAV",
						"wts.170" : "MK_DWG_H.WAV",
						"wts.171" : "MODDROP.WAV",
						"wts.172" : "MONICS.WAV",
						"wts.173" : "MORPHING.WAV",
						"wts.174" : "MS2K.WAV",
						"wts.175" : "MUTATION.WAV",
						"wts.176" : "NOISE_WA.WAV",
						"wts.177" : "NOMAD.WAV",
						"wts.178" : "ORGAN_DI.WAV",
						"wts.179" : "ORGANIC_.WAV",
						"wts.180" : "ORGANS01.WAV",
						"wts.181" : "PD101.WAV",
						"wts.182" : "PD102.WAV",
						"wts.183" : "PD103.WAV",
						"wts.184" : "PD104.WAV",
						"wts.185" : "PHANTOMS.WAV",
						"wts.186" : "PISTON_H.WAV",
						"wts.187" : "PLAITS01.WAV",
						"wts.188" : "PLAITS02.WAV",
						"wts.189" : "PLAITS03.WAV",
						"wts.190" : "PPG_BES.WAV",
						"wts.191" : "PPG_UPPE.WAV",
						"wts.192" : "PPG_WA00.WAV",
						"wts.193" : "PPG_WA01.WAV",
						"wts.194" : "PPG_WA02.WAV",
						"wts.195" : "PPG_WA03.WAV",
						"wts.196" : "PPG_WA04.WAV",
						"wts.197" : "PPG_WA05.WAV",
						"wts.198" : "PPG_WA06.WAV",
						"wts.199" : "PPG_WA07.WAV",
						"wts.200" : "PPG_WA08.WAV",
						"wts.201" : "PPG_WA09.WAV",
						"wts.202" : "PPG_WA10.WAV",
						"wts.203" : "PPG_WA11.WAV",
						"wts.204" : "PPG_WA12.WAV",
						"wts.205" : "PPG_WA13.WAV",
						"wts.206" : "PPG_WA14.WAV",
						"wts.207" : "PPG_WA15.WAV",
						"wts.208" : "PPG_WA16.WAV",
						"wts.209" : "PPG_WA17.WAV",
						"wts.210" : "PPG_WA18.WAV",
						"wts.211" : "PPG_WA19.WAV",
						"wts.212" : "PPG_WA20.WAV",
						"wts.213" : "PPG_WA21.WAV",
						"wts.214" : "PPG_WA22.WAV",
						"wts.215" : "PPG_WA23.WAV",
						"wts.216" : "PPG_WA24.WAV",
						"wts.217" : "PPG_WA25.WAV",
						"wts.218" : "PPG_WA26.WAV",
						"wts.219" : "PPG_WA27.WAV",
						"wts.220" : "PPG_WA28.WAV",
						"wts.221" : "PPG_WA29.WAV",
						"wts.222" : "PPG_WA30.WAV",
						"wts.223" : "PPG_WA31.WAV",
						"wts.224" : "PROPHE00.WAV",
						"wts.225" : "PROPHET_.WAV",
						"wts.226" : "PURE_MAJ.WAV",
						"wts.227" : "PUSH_THE.WAV",
						"wts.228" : "PWN_SAW.WAV",
						"wts.229" : "QUACK.WAV",
						"wts.230" : "QUX_FMY.WAV",
						"wts.231" : "RADIUS.WAV",
						"wts.232" : "RANDOM.WAV",
						"wts.233" : "RANDOM_N.WAV",
						"wts.234" : "REALIZE.WAV",
						"wts.235" : "RESO_ANA.WAV",
						"wts.236" : "RESO_P00.WAV",
						"wts.237" : "RESO_PD_.WAV",
						"wts.238" : "RESO_SAW.WAV",
						"wts.239" : "RESO_SQU.WAV",
						"wts.240" : "RETRO_SP.WAV",
						"wts.241" : "RINGSHAP.WAV",
						"wts.242" : "ROFL.WAV",
						"wts.243" : "RRLYRQ5.WAV",
						"wts.244" : "RRLYRQ6.WAV",
						"wts.245" : "RRLYRQ7.WAV",
						"wts.246" : "SAND_EYE.WAV",
						"wts.247" : "SAW_BEND.WAV",
						"wts.248" : "SAW_RING.WAV",
						"wts.249" : "SINE2SAW.WAV",
						"wts.250" : "SINE_A01.WAV",
						"wts.251" : "SINE_A02.WAV",
						"wts.252" : "SINE_A03.WAV",
						"wts.253" : "SINE_MUT.WAV",
						"wts.254" : "SINE_N.WAV",
						"wts.255" : "SINE_SPE.WAV",
						"wts.256" : "SINE_X2.WAV",
						"wts.257" : "SITAR.WAV",
						"wts.258" : "SMOOTH_T.WAV",
						"wts.259" : "SNAKE_EY.WAV",
						"wts.260" : "SOFT_MAN.WAV",
						"wts.261" : "SOHLER00.WAV",
						"wts.262" : "SOHLER01.WAV",
						"wts.263" : "SOHLER02.WAV",
						"wts.264" : "SOHLER03.WAV",
						"wts.265" : "SOHLER04.WAV",
						"wts.266" : "SOHLER05.WAV",
						"wts.267" : "SOHLER06.WAV",
						"wts.268" : "SOHLER07.WAV",
						"wts.269" : "SOHLER08.WAV",
						"wts.270" : "SOHLER09.WAV",
						"wts.271" : "SOHLER10.WAV",
						"wts.272" : "SOHLER11.WAV",
						"wts.273" : "SOHLER12.WAV",
						"wts.274" : "SOHLER13.WAV",
						"wts.275" : "SOHLER14.WAV",
						"wts.276" : "SOHLER15.WAV",
						"wts.277" : "SOHLER16.WAV",
						"wts.278" : "SOHLER17.WAV",
						"wts.279" : "SOHLER18.WAV",
						"wts.280" : "SOHLER19.WAV",
						"wts.281" : "SOHLER20.WAV",
						"wts.282" : "SOHLER21.WAV",
						"wts.283" : "SOHLER22.WAV",
						"wts.284" : "SOHLER23.WAV",
						"wts.285" : "SOHLER24.WAV",
						"wts.286" : "SOHLER25.WAV",
						"wts.287" : "SOHLER26.WAV",
						"wts.288" : "SOHLER27.WAV",
						"wts.289" : "SOHLER28.WAV",
						"wts.290" : "SOHLER29.WAV",
						"wts.291" : "SOHLER30.WAV",
						"wts.292" : "SOHLER31.WAV",
						"wts.293" : "SOHLER32.WAV",
						"wts.294" : "SOHLER33.WAV",
						"wts.295" : "SOHLER34.WAV",
						"wts.296" : "SOHLER35.WAV",
						"wts.297" : "SOHLER36.WAV",
						"wts.298" : "SOHLER37.WAV",
						"wts.299" : "SOHLER38.WAV",
						"wts.300" : "SOHLER39.WAV",
						"wts.301" : "SOHLER40.WAV",
						"wts.302" : "SOHLER41.WAV",
						"wts.303" : "SOHLER42.WAV",
						"wts.304" : "SOHLER43.WAV",
						"wts.305" : "SOHLER44.WAV",
						"wts.306" : "SOHLER45.WAV",
						"wts.307" : "SOHLER46.WAV",
						"wts.308" : "SOHLER47.WAV",
						"wts.309" : "SOHLER48.WAV",
						"wts.310" : "SOHLER49.WAV",
						"wts.311" : "SOHLER50.WAV",
						"wts.312" : "SOHLER51.WAV",
						"wts.313" : "SOHLER52.WAV",
						"wts.314" : "SOHLER53.WAV",
						"wts.315" : "SOHLER54.WAV",
						"wts.316" : "SOHLER55.WAV",
						"wts.317" : "SOHLER56.WAV",
						"wts.318" : "SOHLER57.WAV",
						"wts.319" : "SOHLER58.WAV",
						"wts.320" : "SOHLER59.WAV",
						"wts.321" : "SOHLER60.WAV",
						"wts.322" : "SOHLER61.WAV",
						"wts.323" : "SOHLER62.WAV",
						"wts.324" : "SOHLER63.WAV",
						"wts.325" : "SOHLER64.WAV",
						"wts.326" : "SOHLER65.WAV",
						"wts.327" : "SOHLER66.WAV",
						"wts.328" : "SOHLER67.WAV",
						"wts.329" : "SOHLER68.WAV",
						"wts.330" : "SOHLER69.WAV",
						"wts.331" : "SOHLER70.WAV",
						"wts.332" : "SOHLER71.WAV",
						"wts.333" : "SOHLER72.WAV",
						"wts.334" : "SOHLER73.WAV",
						"wts.335" : "SOHLER74.WAV",
						"wts.336" : "SOHLER75.WAV",
						"wts.337" : "SOHLER76.WAV",
						"wts.338" : "SOHLER77.WAV",
						"wts.339" : "SOHLER78.WAV",
						"wts.340" : "SOHLER79.WAV",
						"wts.341" : "SOHLER80.WAV",
						"wts.342" : "SOHLER81.WAV",
						"wts.343" : "SOHLER82.WAV",
						"wts.344" : "SOHLER83.WAV",
						"wts.345" : "SOHLER84.WAV",
						"wts.346" : "SOHLER85.WAV",
						"wts.347" : "SOHLER86.WAV",
						"wts.348" : "SOHLER87.WAV",
						"wts.349" : "SOHLER88.WAV",
						"wts.350" : "SOHLER89.WAV",
						"wts.351" : "SOHLER90.WAV",
						"wts.352" : "SOHLER91.WAV",
						"wts.353" : "SOHLER92.WAV",
						"wts.354" : "SOHLER93.WAV",
						"wts.355" : "SOHLER94.WAV",
						"wts.356" : "SOHLER95.WAV",
						"wts.357" : "SOHLER96.WAV",
						"wts.358" : "SOHLER97.WAV",
						"wts.359" : "SOHLER98.WAV",
						"wts.360" : "SOHLERBN.WAV",
						"wts.361" : "SPECTR00.WAV",
						"wts.362" : "SPECTR01.WAV",
						"wts.363" : "SPECTR02.WAV",
						"wts.364" : "SPECTR03.WAV",
						"wts.365" : "SPECTR04.WAV",
						"wts.366" : "SPECTR05.WAV",
						"wts.367" : "SPECTRAL.WAV",
						"wts.368" : "SQ8_SH.WAV",
						"wts.369" : "SQUARE_P.WAV",
						"wts.370" : "SQUARE_S.WAV",
						"wts.371" : "STREICHF.WAV",
						"wts.372" : "SUPERSAW.WAV",
						"wts.373" : "SYNLP1.WAV",
						"wts.374" : "SYNLP10.WAV",
						"wts.375" : "SYNLP100.WAV",
						"wts.376" : "SYNLP101.WAV",
						"wts.377" : "SYNLP102.WAV",
						"wts.378" : "SYNLP103.WAV",
						"wts.379" : "SYNLP104.WAV",
						"wts.380" : "SYNLP105.WAV",
						"wts.381" : "SYNLP106.WAV",
						"wts.382" : "SYNLP107.WAV",
						"wts.383" : "SYNLP108.WAV",
						"wts.384" : "SYNLP109.WAV",
						"wts.385" : "SYNLP11.WAV",
						"wts.386" : "SYNLP110.WAV",
						"wts.387" : "SYNLP111.WAV",
						"wts.388" : "SYNLP112.WAV",
						"wts.389" : "SYNLP113.WAV",
						"wts.390" : "SYNLP114.WAV",
						"wts.391" : "SYNLP115.WAV",
						"wts.392" : "SYNLP116.WAV",
						"wts.393" : "SYNLP117.WAV",
						"wts.394" : "SYNLP118.WAV",
						"wts.395" : "SYNLP119.WAV",
						"wts.396" : "SYNLP12.WAV",
						"wts.397" : "SYNLP120.WAV",
						"wts.398" : "SYNLP121.WAV",
						"wts.399" : "SYNLP122.WAV",
						"wts.400" : "SYNLP123.WAV",
						"wts.401" : "SYNLP124.WAV",
						"wts.402" : "SYNLP125.WAV",
						"wts.403" : "SYNLP126.WAV",
						"wts.404" : "SYNLP127.WAV",
						"wts.405" : "SYNLP128.WAV",
						"wts.406" : "SYNLP129.WAV",
						"wts.407" : "SYNLP13.WAV",
						"wts.408" : "SYNLP130.WAV",
						"wts.409" : "SYNLP131.WAV",
						"wts.410" : "SYNLP132.WAV",
						"wts.411" : "SYNLP133.WAV",
						"wts.412" : "SYNLP134.WAV",
						"wts.413" : "SYNLP135.WAV",
						"wts.414" : "SYNLP136.WAV",
						"wts.415" : "SYNLP137.WAV",
						"wts.416" : "SYNLP138.WAV",
						"wts.417" : "SYNLP139.WAV",
						"wts.418" : "SYNLP14.WAV",
						"wts.419" : "SYNLP140.WAV",
						"wts.420" : "SYNLP141.WAV",
						"wts.421" : "SYNLP142.WAV",
						"wts.422" : "SYNLP143.WAV",
						"wts.423" : "SYNLP144.WAV",
						"wts.424" : "SYNLP145.WAV",
						"wts.425" : "SYNLP146.WAV",
						"wts.426" : "SYNLP147.WAV",
						"wts.427" : "SYNLP148.WAV",
						"wts.428" : "SYNLP149.WAV",
						"wts.429" : "SYNLP15.WAV",
						"wts.430" : "SYNLP150.WAV",
						"wts.431" : "SYNLP151.WAV",
						"wts.432" : "SYNLP152.WAV",
						"wts.433" : "SYNLP153.WAV",
						"wts.434" : "SYNLP154.WAV",
						"wts.435" : "SYNLP155.WAV",
						"wts.436" : "SYNLP156.WAV",
						"wts.437" : "SYNLP157.WAV",
						"wts.438" : "SYNLP158.WAV",
						"wts.439" : "SYNLP159.WAV",
						"wts.440" : "SYNLP16.WAV",
						"wts.441" : "SYNLP160.WAV",
						"wts.442" : "SYNLP161.WAV",
						"wts.443" : "SYNLP162.WAV",
						"wts.444" : "SYNLP163.WAV",
						"wts.445" : "SYNLP164.WAV",
						"wts.446" : "SYNLP165.WAV",
						"wts.447" : "SYNLP166.WAV",
						"wts.448" : "SYNLP167.WAV",
						"wts.449" : "SYNLP168.WAV",
						"wts.450" : "SYNLP169.WAV",
						"wts.451" : "SYNLP17.WAV",
						"wts.452" : "SYNLP170.WAV",
						"wts.453" : "SYNLP171.WAV",
						"wts.454" : "SYNLP172.WAV",
						"wts.455" : "SYNLP173.WAV",
						"wts.456" : "SYNLP174.WAV",
						"wts.457" : "SYNLP175.WAV",
						"wts.458" : "SYNLP176.WAV",
						"wts.459" : "SYNLP177.WAV",
						"wts.460" : "SYNLP178.WAV",
						"wts.461" : "SYNLP179.WAV",
						"wts.462" : "SYNLP18.WAV",
						"wts.463" : "SYNLP180.WAV",
						"wts.464" : "SYNLP181.WAV",
						"wts.465" : "SYNLP182.WAV",
						"wts.466" : "SYNLP183.WAV",
						"wts.467" : "SYNLP184.WAV",
						"wts.468" : "SYNLP185.WAV",
						"wts.469" : "SYNLP186.WAV",
						"wts.470" : "SYNLP187.WAV",
						"wts.471" : "SYNLP188.WAV",
						"wts.472" : "SYNLP189.WAV",
						"wts.473" : "SYNLP19.WAV",
						"wts.474" : "SYNLP190.WAV",
						"wts.475" : "SYNLP191.WAV",
						"wts.476" : "SYNLP192.WAV",
						"wts.477" : "SYNLP193.WAV",
						"wts.478" : "SYNLP194.WAV",
						"wts.479" : "SYNLP195.WAV",
						"wts.480" : "SYNLP196.WAV",
						"wts.481" : "SYNLP197.WAV",
						"wts.482" : "SYNLP198.WAV",
						"wts.483" : "SYNLP2.WAV",
						"wts.484" : "SYNLP20.WAV",
						"wts.485" : "SYNLP21.WAV",
						"wts.486" : "SYNLP22.WAV",
						"wts.487" : "SYNLP23.WAV",
						"wts.488" : "SYNLP24.WAV",
						"wts.489" : "SYNLP25.WAV",
						"wts.490" : "SYNLP26.WAV",
						"wts.491" : "SYNLP27.WAV",
						"wts.492" : "SYNLP28.WAV",
						"wts.493" : "SYNLP29.WAV",
						"wts.494" : "SYNLP3.WAV",
						"wts.495" : "SYNLP30.WAV",
						"wts.496" : "SYNLP31.WAV",
						"wts.497" : "SYNLP32.WAV",
						"wts.498" : "SYNLP33.WAV",
						"wts.499" : "SYNLP34.WAV",
						"wts.500" : "SYNLP35.WAV",
						"wts.501" : "SYNLP36.WAV",
						"wts.502" : "SYNLP37.WAV",
						"wts.503" : "SYNLP38.WAV",
						"wts.504" : "SYNLP39.WAV",
						"wts.505" : "SYNLP4.WAV",
						"wts.506" : "SYNLP40.WAV",
						"wts.507" : "SYNLP41.WAV",
						"wts.508" : "SYNLP42.WAV",
						"wts.509" : "SYNLP43.WAV",
						"wts.510" : "SYNLP44.WAV",
						"wts.511" : "SYNLP45.WAV",
						"wts.512" : "SYNLP46.WAV",
						"wts.513" : "SYNLP47.WAV",
						"wts.514" : "SYNLP48.WAV",
						"wts.515" : "SYNLP49.WAV",
						"wts.516" : "SYNLP5.WAV",
						"wts.517" : "SYNLP50.WAV",
						"wts.518" : "SYNLP51.WAV",
						"wts.519" : "SYNLP52.WAV",
						"wts.520" : "SYNLP53.WAV",
						"wts.521" : "SYNLP54.WAV",
						"wts.522" : "SYNLP55.WAV",
						"wts.523" : "SYNLP56.WAV",
						"wts.524" : "SYNLP57.WAV",
						"wts.525" : "SYNLP58.WAV",
						"wts.526" : "SYNLP59.WAV",
						"wts.527" : "SYNLP6.WAV",
						"wts.528" : "SYNLP60.WAV",
						"wts.529" : "SYNLP61.WAV",
						"wts.530" : "SYNLP62.WAV",
						"wts.531" : "SYNLP63.WAV",
						"wts.532" : "SYNLP64.WAV",
						"wts.533" : "SYNLP65.WAV",
						"wts.534" : "SYNLP66.WAV",
						"wts.535" : "SYNLP67.WAV",
						"wts.536" : "SYNLP68.WAV",
						"wts.537" : "SYNLP69.WAV",
						"wts.538" : "SYNLP7.WAV",
						"wts.539" : "SYNLP70.WAV",
						"wts.540" : "SYNLP71.WAV",
						"wts.541" : "SYNLP72.WAV",
						"wts.542" : "SYNLP73.WAV",
						"wts.543" : "SYNLP74.WAV",
						"wts.544" : "SYNLP75.WAV",
						"wts.545" : "SYNLP76.WAV",
						"wts.546" : "SYNLP77.WAV",
						"wts.547" : "SYNLP78.WAV",
						"wts.548" : "SYNLP79.WAV",
						"wts.549" : "SYNLP8.WAV",
						"wts.550" : "SYNLP80.WAV",
						"wts.551" : "SYNLP81.WAV",
						"wts.552" : "SYNLP82.WAV",
						"wts.553" : "SYNLP83.WAV",
						"wts.554" : "SYNLP84.WAV",
						"wts.555" : "SYNLP85.WAV",
						"wts.556" : "SYNLP86.WAV",
						"wts.557" : "SYNLP87.WAV",
						"wts.558" : "SYNLP88.WAV",
						"wts.559" : "SYNLP89.WAV",
						"wts.560" : "SYNLP9.WAV",
						"wts.561" : "SYNLP90.WAV",
						"wts.562" : "SYNLP91.WAV",
						"wts.563" : "SYNLP92.WAV",
						"wts.564" : "SYNLP93.WAV",
						"wts.565" : "SYNLP94.WAV",
						"wts.566" : "SYNLP95.WAV",
						"wts.567" : "SYNLP96.WAV",
						"wts.568" : "SYNLP97.WAV",
						"wts.569" : "SYNLP98.WAV",
						"wts.570" : "SYNLP99.WAV",
						"wts.571" : "SYNLPG00.WAV",
						"wts.572" : "SYNLPG01.WAV",
						"wts.573" : "SYNLPG02.WAV",
						"wts.574" : "SYNLPG03.WAV",
						"wts.575" : "SYNLPG04.WAV",
						"wts.576" : "SYNLPG05.WAV",
						"wts.577" : "SYNLPG06.WAV",
						"wts.578" : "SYNLPG07.WAV",
						"wts.579" : "SYNLPG08.WAV",
						"wts.580" : "SYNLPG09.WAV",
						"wts.581" : "SYNLPG10.WAV",
						"wts.582" : "SYNLPG11.WAV",
						"wts.583" : "SYNLPG12.WAV",
						"wts.584" : "SYNLPG13.WAV",
						"wts.585" : "SYNLPG14.WAV",
						"wts.586" : "SYNLPG15.WAV",
						"wts.587" : "SYNLPGM.WAV",
						"wts.588" : "SYNTH_VO.WAV",
						"wts.589" : "SYNTHARP.WAV",
						"wts.590" : "SYNTHESI.WAV",
						"wts.591" : "SYNTHETI.WAV",
						"wts.592" : "TABLE_TI.WAV",
						"wts.593" : "TALKING.WAV",
						"wts.594" : "TEAR_UP.WAV",
						"wts.595" : "TELEPHON.WAV",
						"wts.596" : "TEXTURE4.WAV",
						"wts.597" : "TEZZALOG.WAV",
						"wts.598" : "TIDAL.WAV",
						"wts.599" : "TIDYB001.WAV",
						"wts.600" : "TIDYB002.WAV",
						"wts.601" : "TIDYB003.WAV",
						"wts.602" : "TIDYB004.WAV",
						"wts.603" : "TIDYB005.WAV",
						"wts.604" : "TIDYB006.WAV",
						"wts.605" : "TIDYB007.WAV",
						"wts.606" : "TIDYB008.WAV",
						"wts.607" : "TIDYB009.WAV",
						"wts.608" : "TIDYB010.WAV",
						"wts.609" : "TIDYB011.WAV",
						"wts.610" : "TIDYB012.WAV",
						"wts.611" : "TIDYB013.WAV",
						"wts.612" : "TIDYB014.WAV",
						"wts.613" : "TIDYB015.WAV",
						"wts.614" : "TIDYB016.WAV",
						"wts.615" : "TIDYB017.WAV",
						"wts.616" : "TIDYB018.WAV",
						"wts.617" : "TIDYB019.WAV",
						"wts.618" : "TIDYB020.WAV",
						"wts.619" : "TIDYB021.WAV",
						"wts.620" : "TIDYB022.WAV",
						"wts.621" : "TIDYB023.WAV",
						"wts.622" : "TIDYB024.WAV",
						"wts.623" : "TIDYB025.WAV",
						"wts.624" : "TIDYB026.WAV",
						"wts.625" : "TIDYB027.WAV",
						"wts.626" : "TIDYB028.WAV",
						"wts.627" : "TIDYB029.WAV",
						"wts.628" : "TIDYB030.WAV",
						"wts.629" : "TIDYB031.WAV",
						"wts.630" : "TIDYB032.WAV",
						"wts.631" : "TIDYB033.WAV",
						"wts.632" : "TIDYB034.WAV",
						"wts.633" : "TIDYB035.WAV",
						"wts.634" : "TIDYB036.WAV",
						"wts.635" : "TIDYB037.WAV",
						"wts.636" : "TIDYB038.WAV",
						"wts.637" : "TIDYB039.WAV",
						"wts.638" : "TIDYB040.WAV",
						"wts.639" : "TIDYB041.WAV",
						"wts.640" : "TIDYB042.WAV",
						"wts.641" : "TIDYB043.WAV",
						"wts.642" : "TIDYB044.WAV",
						"wts.643" : "TIDYB045.WAV",
						"wts.644" : "TIDYB046.WAV",
						"wts.645" : "TIDYB047.WAV",
						"wts.646" : "TIDYB048.WAV",
						"wts.647" : "TIDYB049.WAV",
						"wts.648" : "TIDYB050.WAV",
						"wts.649" : "TIDYB051.WAV",
						"wts.650" : "TIDYB052.WAV",
						"wts.651" : "TIDYB053.WAV",
						"wts.652" : "TIDYB054.WAV",
						"wts.653" : "TIDYB055.WAV",
						"wts.654" : "TIDYB056.WAV",
						"wts.655" : "TIDYB057.WAV",
						"wts.656" : "TIDYB058.WAV",
						"wts.657" : "TIDYB059.WAV",
						"wts.658" : "TIDYB060.WAV",
						"wts.659" : "TIDYB061.WAV",
						"wts.660" : "TIDYB062.WAV",
						"wts.661" : "TIDYB063.WAV",
						"wts.662" : "TIDYB064.WAV",
						"wts.663" : "TIDYB065.WAV",
						"wts.664" : "TIDYB066.WAV",
						"wts.665" : "TIDYB067.WAV",
						"wts.666" : "TIDYB068.WAV",
						"wts.667" : "TIDYB069.WAV",
						"wts.668" : "TIDYB070.WAV",
						"wts.669" : "TIDYB071.WAV",
						"wts.670" : "TIDYB072.WAV",
						"wts.671" : "TIDYB073.WAV",
						"wts.672" : "TIDYB074.WAV",
						"wts.673" : "TIDYB075.WAV",
						"wts.674" : "TIDYB076.WAV",
						"wts.675" : "TIDYB077.WAV",
						"wts.676" : "TIDYBNK0.WAV",
						"wts.677" : "TRON_MAL.WAV",
						"wts.678" : "TWIST02.WAV",
						"wts.679" : "TWIST1.WAV",
						"wts.680" : "TWIST31.WAV",
						"wts.681" : "TWIST6.WAV",
						"wts.682" : "TWISTED_.WAV",
						"wts.683" : "UH...PSY.WAV",
						"wts.684" : "ULTRA_CH.WAV",
						"wts.685" : "VARIOUS_.WAV",
						"wts.686" : "VINCENT_.WAV",
						"wts.687" : "VIRAL.WAV",
						"wts.688" : "VIRUS_SA.WAV",
						"wts.689" : "VOCAL_00.WAV",
						"wts.690" : "VOCAL_FO.WAV",
						"wts.691" : "VOICE_A.WAV",
						"wts.692" : "VOICE_CL.WAV",
						"wts.693" : "VOICE_DR.WAV",
						"wts.694" : "VOXSYNTH.WAV",
						"wts.695" : "VPS.WAV",
						"wts.696" : "WAVETABL.WAV",
						"wts.697" : "WAVETRIP.WAV",
						"wts.698" : "WHERE_NO.WAV",
						"wts.699" : "WINDOW_S.WAV",
						"wts.700" : "WOWEE.WAV",
						"wts.701" : "ZAP.WAV"
					}
,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 690.0, 55.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ wts"
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
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"number" : [ 18 ],
						"number[1]" : [ 0.0 ],
						"toggle" : [ 0 ]
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
						"client_rect" : [ 0, 99, 1512, 948 ],
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
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 362.5, 492.75, 362.5, 492.75 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 538.0, 448.75, 538.0, 448.75 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 626.5, 448.75, 626.5, 448.75 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 449.5, 448.75, 449.5, 448.75 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 326.5, 509.5, 326.5, 509.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 891.5, 448.75, 891.5, 448.75 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 803.0, 448.75, 803.0, 448.75 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 714.5, 448.75, 714.5, 448.75 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 626.5, 415.75, 626.5, 415.75 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 326.5, 539.0, 326.5, 539.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 891.5, 415.75, 891.5, 415.75 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 326.5, 577.5, 326.5, 577.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 769.5, 81.75, 769.5, 81.75 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 699.5, 81.75, 699.5, 81.75 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 449.5, 415.75, 449.5, 415.75 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 449.5, 415.75, 714.5, 415.75 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 449.5, 433.0, 326.5, 433.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 790.5, 81.75, 769.5, 81.75 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 326.5, 480.5, 326.5, 480.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 769.5, 119.5, 734.5, 119.5, 734.5, 44.0, 699.5, 44.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 699.5, 112.5, 699.5, 112.5 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 362.5, 417.5, 362.5, 417.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-115::obj-106::obj-46::obj-11" : [ "n[20]", "N", 0 ],
			"obj-115::obj-106::obj-46::obj-12" : [ "k[8]", "K", 0 ],
			"obj-115::obj-106::obj-46::obj-13" : [ "s[8]", "S", 0 ],
			"obj-115::obj-106::obj-46::obj-6" : [ "n[23]", "B", 0 ],
			"obj-115::obj-106::obj-4::obj-11" : [ "n", "N", 0 ],
			"obj-115::obj-106::obj-4::obj-12" : [ "k", "K", 0 ],
			"obj-115::obj-106::obj-4::obj-13" : [ "s", "S", 0 ],
			"obj-115::obj-106::obj-4::obj-6" : [ "n[2]", "B", 0 ],
			"obj-115::obj-106::obj-7::obj-11" : [ "n[22]", "N", 0 ],
			"obj-115::obj-106::obj-7::obj-12" : [ "k[5]", "K", 0 ],
			"obj-115::obj-106::obj-7::obj-13" : [ "s[5]", "S", 0 ],
			"obj-115::obj-106::obj-7::obj-6" : [ "n[19]", "B", 0 ],
			"obj-115::obj-107::obj-46::obj-11" : [ "n[28]", "N", 0 ],
			"obj-115::obj-107::obj-46::obj-12" : [ "k[10]", "K", 0 ],
			"obj-115::obj-107::obj-46::obj-13" : [ "s[10]", "S", 0 ],
			"obj-115::obj-107::obj-46::obj-6" : [ "n[27]", "B", 0 ],
			"obj-115::obj-107::obj-4::obj-11" : [ "n[25]", "N", 0 ],
			"obj-115::obj-107::obj-4::obj-12" : [ "k[6]", "K", 0 ],
			"obj-115::obj-107::obj-4::obj-13" : [ "s[6]", "S", 0 ],
			"obj-115::obj-107::obj-4::obj-6" : [ "n[24]", "B", 0 ],
			"obj-115::obj-107::obj-7::obj-11" : [ "n[21]", "N", 0 ],
			"obj-115::obj-107::obj-7::obj-12" : [ "k[9]", "K", 0 ],
			"obj-115::obj-107::obj-7::obj-13" : [ "s[9]", "S", 0 ],
			"obj-115::obj-107::obj-7::obj-6" : [ "n[26]", "B", 0 ],
			"obj-115::obj-109::obj-46::obj-11" : [ "n[34]", "N", 0 ],
			"obj-115::obj-109::obj-46::obj-12" : [ "k[12]", "K", 0 ],
			"obj-115::obj-109::obj-46::obj-13" : [ "s[12]", "S", 0 ],
			"obj-115::obj-109::obj-46::obj-6" : [ "n[33]", "B", 0 ],
			"obj-115::obj-109::obj-4::obj-11" : [ "n[30]", "N", 0 ],
			"obj-115::obj-109::obj-4::obj-12" : [ "k[11]", "K", 0 ],
			"obj-115::obj-109::obj-4::obj-13" : [ "s[11]", "S", 0 ],
			"obj-115::obj-109::obj-4::obj-6" : [ "n[29]", "B", 0 ],
			"obj-115::obj-109::obj-7::obj-11" : [ "n[31]", "N", 0 ],
			"obj-115::obj-109::obj-7::obj-12" : [ "k[7]", "K", 0 ],
			"obj-115::obj-109::obj-7::obj-13" : [ "s[7]", "S", 0 ],
			"obj-115::obj-109::obj-7::obj-6" : [ "n[32]", "B", 0 ],
			"obj-124::obj-106::obj-46::obj-11" : [ "n[51]", "N", 0 ],
			"obj-124::obj-106::obj-46::obj-12" : [ "k[22]", "K", 0 ],
			"obj-124::obj-106::obj-46::obj-13" : [ "s[22]", "S", 0 ],
			"obj-124::obj-106::obj-46::obj-6" : [ "n[48]", "B", 0 ],
			"obj-124::obj-106::obj-4::obj-11" : [ "n[50]", "N", 0 ],
			"obj-124::obj-106::obj-4::obj-12" : [ "k[18]", "K", 0 ],
			"obj-124::obj-106::obj-4::obj-13" : [ "s[18]", "S", 0 ],
			"obj-124::obj-106::obj-4::obj-6" : [ "n[47]", "B", 0 ],
			"obj-124::obj-106::obj-7::obj-11" : [ "n[53]", "N", 0 ],
			"obj-124::obj-106::obj-7::obj-12" : [ "k[21]", "K", 0 ],
			"obj-124::obj-106::obj-7::obj-13" : [ "s[21]", "S", 0 ],
			"obj-124::obj-106::obj-7::obj-6" : [ "n[52]", "B", 0 ],
			"obj-124::obj-107::obj-46::obj-11" : [ "n[58]", "N", 0 ],
			"obj-124::obj-107::obj-46::obj-12" : [ "k[20]", "K", 0 ],
			"obj-124::obj-107::obj-46::obj-13" : [ "s[20]", "S", 0 ],
			"obj-124::obj-107::obj-46::obj-6" : [ "n[57]", "B", 0 ],
			"obj-124::obj-107::obj-4::obj-11" : [ "n[54]", "N", 0 ],
			"obj-124::obj-107::obj-4::obj-12" : [ "k[23]", "K", 0 ],
			"obj-124::obj-107::obj-4::obj-13" : [ "s[13]", "S", 0 ],
			"obj-124::obj-107::obj-4::obj-6" : [ "n[49]", "B", 0 ],
			"obj-124::obj-107::obj-7::obj-11" : [ "n[55]", "N", 0 ],
			"obj-124::obj-107::obj-7::obj-12" : [ "k[13]", "K", 0 ],
			"obj-124::obj-107::obj-7::obj-13" : [ "s[19]", "S", 0 ],
			"obj-124::obj-107::obj-7::obj-6" : [ "n[56]", "B", 0 ],
			"obj-124::obj-109::obj-46::obj-11" : [ "n[64]", "N", 0 ],
			"obj-124::obj-109::obj-46::obj-12" : [ "k[25]", "K", 0 ],
			"obj-124::obj-109::obj-46::obj-13" : [ "s[24]", "S", 0 ],
			"obj-124::obj-109::obj-46::obj-6" : [ "n[63]", "B", 0 ],
			"obj-124::obj-109::obj-4::obj-11" : [ "n[60]", "N", 0 ],
			"obj-124::obj-109::obj-4::obj-12" : [ "k[24]", "K", 0 ],
			"obj-124::obj-109::obj-4::obj-13" : [ "s[23]", "S", 0 ],
			"obj-124::obj-109::obj-4::obj-6" : [ "n[59]", "B", 0 ],
			"obj-124::obj-109::obj-7::obj-11" : [ "n[62]", "N", 0 ],
			"obj-124::obj-109::obj-7::obj-12" : [ "k[14]", "K", 0 ],
			"obj-124::obj-109::obj-7::obj-13" : [ "s[14]", "S", 0 ],
			"obj-124::obj-109::obj-7::obj-6" : [ "n[61]", "B", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-115::obj-106::obj-46::obj-11" : 				{
					"parameter_longname" : "n[20]"
				}
,
				"obj-115::obj-106::obj-46::obj-12" : 				{
					"parameter_longname" : "k[8]"
				}
,
				"obj-115::obj-106::obj-46::obj-13" : 				{
					"parameter_longname" : "s[8]"
				}
,
				"obj-115::obj-106::obj-46::obj-6" : 				{
					"parameter_longname" : "n[23]"
				}
,
				"obj-115::obj-106::obj-7::obj-11" : 				{
					"parameter_longname" : "n[22]"
				}
,
				"obj-115::obj-106::obj-7::obj-12" : 				{
					"parameter_longname" : "k[5]"
				}
,
				"obj-115::obj-106::obj-7::obj-13" : 				{
					"parameter_longname" : "s[5]"
				}
,
				"obj-115::obj-106::obj-7::obj-6" : 				{
					"parameter_longname" : "n[19]"
				}
,
				"obj-115::obj-107::obj-46::obj-11" : 				{
					"parameter_longname" : "n[28]"
				}
,
				"obj-115::obj-107::obj-46::obj-12" : 				{
					"parameter_longname" : "k[10]"
				}
,
				"obj-115::obj-107::obj-46::obj-13" : 				{
					"parameter_longname" : "s[10]"
				}
,
				"obj-115::obj-107::obj-46::obj-6" : 				{
					"parameter_longname" : "n[27]"
				}
,
				"obj-115::obj-107::obj-4::obj-11" : 				{
					"parameter_longname" : "n[25]"
				}
,
				"obj-115::obj-107::obj-4::obj-12" : 				{
					"parameter_longname" : "k[6]"
				}
,
				"obj-115::obj-107::obj-4::obj-13" : 				{
					"parameter_longname" : "s[6]"
				}
,
				"obj-115::obj-107::obj-4::obj-6" : 				{
					"parameter_longname" : "n[24]"
				}
,
				"obj-115::obj-107::obj-7::obj-11" : 				{
					"parameter_longname" : "n[21]"
				}
,
				"obj-115::obj-107::obj-7::obj-12" : 				{
					"parameter_longname" : "k[9]"
				}
,
				"obj-115::obj-107::obj-7::obj-13" : 				{
					"parameter_longname" : "s[9]"
				}
,
				"obj-115::obj-107::obj-7::obj-6" : 				{
					"parameter_longname" : "n[26]"
				}
,
				"obj-115::obj-109::obj-46::obj-11" : 				{
					"parameter_longname" : "n[34]"
				}
,
				"obj-115::obj-109::obj-46::obj-12" : 				{
					"parameter_longname" : "k[12]"
				}
,
				"obj-115::obj-109::obj-46::obj-13" : 				{
					"parameter_longname" : "s[12]"
				}
,
				"obj-115::obj-109::obj-46::obj-6" : 				{
					"parameter_longname" : "n[33]"
				}
,
				"obj-115::obj-109::obj-4::obj-11" : 				{
					"parameter_longname" : "n[30]"
				}
,
				"obj-115::obj-109::obj-4::obj-12" : 				{
					"parameter_longname" : "k[11]"
				}
,
				"obj-115::obj-109::obj-4::obj-13" : 				{
					"parameter_longname" : "s[11]"
				}
,
				"obj-115::obj-109::obj-4::obj-6" : 				{
					"parameter_longname" : "n[29]"
				}
,
				"obj-115::obj-109::obj-7::obj-11" : 				{
					"parameter_longname" : "n[31]"
				}
,
				"obj-115::obj-109::obj-7::obj-12" : 				{
					"parameter_longname" : "k[7]"
				}
,
				"obj-115::obj-109::obj-7::obj-13" : 				{
					"parameter_longname" : "s[7]"
				}
,
				"obj-115::obj-109::obj-7::obj-6" : 				{
					"parameter_longname" : "n[32]"
				}
,
				"obj-124::obj-106::obj-46::obj-11" : 				{
					"parameter_longname" : "n[51]"
				}
,
				"obj-124::obj-106::obj-46::obj-12" : 				{
					"parameter_longname" : "k[22]"
				}
,
				"obj-124::obj-106::obj-46::obj-13" : 				{
					"parameter_longname" : "s[22]"
				}
,
				"obj-124::obj-106::obj-46::obj-6" : 				{
					"parameter_longname" : "n[48]"
				}
,
				"obj-124::obj-106::obj-4::obj-11" : 				{
					"parameter_longname" : "n[50]"
				}
,
				"obj-124::obj-106::obj-4::obj-12" : 				{
					"parameter_longname" : "k[18]"
				}
,
				"obj-124::obj-106::obj-4::obj-13" : 				{
					"parameter_longname" : "s[18]"
				}
,
				"obj-124::obj-106::obj-4::obj-6" : 				{
					"parameter_longname" : "n[47]"
				}
,
				"obj-124::obj-106::obj-7::obj-11" : 				{
					"parameter_longname" : "n[53]"
				}
,
				"obj-124::obj-106::obj-7::obj-12" : 				{
					"parameter_longname" : "k[21]"
				}
,
				"obj-124::obj-106::obj-7::obj-13" : 				{
					"parameter_longname" : "s[21]"
				}
,
				"obj-124::obj-106::obj-7::obj-6" : 				{
					"parameter_longname" : "n[52]"
				}
,
				"obj-124::obj-107::obj-46::obj-11" : 				{
					"parameter_longname" : "n[58]"
				}
,
				"obj-124::obj-107::obj-46::obj-12" : 				{
					"parameter_longname" : "k[20]"
				}
,
				"obj-124::obj-107::obj-46::obj-13" : 				{
					"parameter_longname" : "s[20]"
				}
,
				"obj-124::obj-107::obj-46::obj-6" : 				{
					"parameter_longname" : "n[57]"
				}
,
				"obj-124::obj-107::obj-4::obj-11" : 				{
					"parameter_longname" : "n[54]"
				}
,
				"obj-124::obj-107::obj-4::obj-12" : 				{
					"parameter_longname" : "k[23]"
				}
,
				"obj-124::obj-107::obj-4::obj-13" : 				{
					"parameter_longname" : "s[13]"
				}
,
				"obj-124::obj-107::obj-4::obj-6" : 				{
					"parameter_longname" : "n[49]"
				}
,
				"obj-124::obj-107::obj-7::obj-11" : 				{
					"parameter_longname" : "n[55]"
				}
,
				"obj-124::obj-107::obj-7::obj-12" : 				{
					"parameter_longname" : "k[13]"
				}
,
				"obj-124::obj-107::obj-7::obj-13" : 				{
					"parameter_longname" : "s[19]"
				}
,
				"obj-124::obj-107::obj-7::obj-6" : 				{
					"parameter_longname" : "n[56]"
				}
,
				"obj-124::obj-109::obj-46::obj-11" : 				{
					"parameter_longname" : "n[64]"
				}
,
				"obj-124::obj-109::obj-46::obj-12" : 				{
					"parameter_longname" : "k[25]"
				}
,
				"obj-124::obj-109::obj-46::obj-13" : 				{
					"parameter_longname" : "s[24]"
				}
,
				"obj-124::obj-109::obj-46::obj-6" : 				{
					"parameter_longname" : "n[63]"
				}
,
				"obj-124::obj-109::obj-4::obj-11" : 				{
					"parameter_longname" : "n[60]"
				}
,
				"obj-124::obj-109::obj-4::obj-12" : 				{
					"parameter_longname" : "k[24]"
				}
,
				"obj-124::obj-109::obj-4::obj-13" : 				{
					"parameter_longname" : "s[23]"
				}
,
				"obj-124::obj-109::obj-4::obj-6" : 				{
					"parameter_longname" : "n[59]"
				}
,
				"obj-124::obj-109::obj-7::obj-11" : 				{
					"parameter_longname" : "n[62]"
				}
,
				"obj-124::obj-109::obj-7::obj-12" : 				{
					"parameter_longname" : "k[14]"
				}
,
				"obj-124::obj-109::obj-7::obj-13" : 				{
					"parameter_longname" : "s[14]"
				}
,
				"obj-124::obj-109::obj-7::obj-6" : 				{
					"parameter_longname" : "n[61]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "go.ramp.euclidean.gendsp",
				"bootpath" : "~/Desktop/voct/patches/euqlid/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2slope.gendsp",
				"bootpath" : "~/Desktop/voct/patches/euqlid/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.ramp2trig.gendsp",
				"bootpath" : "~/Desktop/voct/patches/euqlid/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "subeuqlid.maxpat",
				"bootpath" : "~/Desktop/voct/patches/euqlid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui.json",
				"bootpath" : "~/Desktop/voct/patches/euqlid/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quant.maxpat",
				"bootpath" : "~/Desktop/voct/patches/euqlid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.r.euqlid.maxpat",
				"bootpath" : "~/Desktop/voct/patches/euqlid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.random.maxpat",
				"bootpath" : "~/Desktop/voct/patches/euqlid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.scale.js",
				"bootpath" : "~/Desktop/voct/patches/euqlid/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vo.vtof.maxpat",
				"bootpath" : "~/Desktop/voct/patches/euqlid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
