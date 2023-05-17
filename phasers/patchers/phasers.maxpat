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
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 144.0, 110.0, 33.0 ],
					"text" : "JASCH has to be installed!!!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 797.0, 791.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-66",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 149.5, 301.0, 185.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 412.0, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.0, 412.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 795.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 226.0, 547.0, 71.0, 22.0 ],
					"text" : "cross~ 800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 149.0, 547.0, 71.0, 22.0 ],
					"text" : "cross~ 800."
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 34.0, 576.0, 556.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "fdn.amxd",
						"patchername_fallback" : "~/Documents/Max 8/Devices/max_standalone/fdn_m4l/fdn.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "fdn.amxd",
							"origname" : "~/Documents/Max 8/Devices/max_standalone/fdn_m4l/fdn.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"AFB-Clip" : 71.120002999999997,
									"AFB-Rate" : 94.487999000000002,
									"AFB-Sens" : 62.992001000000002,
									"Auto-FB" : 1.0,
									"AutoGainRate" : 99.568000999999995,
									"AutoNetRate" : 87.375998999999993,
									"AutoRandNetwork" : 1.0,
									"GL-Delay" : 58.928001000000002,
									"GL-Freq" : 47.751998999999998,
									"GL-Q" : 35.560001,
									"RandInLevels" : 1.0,
									"RandSmooth" : 1.0,
									"randTrig" : 0.0,
									"wet/dry" : 1.0,
									"blob" : 									{
										"FB-Gain" : [ 83.999999999999986 ],
										"FB-level" : [ 127.0 ],
										"InLevelMinMax" : [ 0, 103 ],
										"modIn-1" : [ 57.835394786228214 ],
										"modIn-2" : [ 59.68384323155319 ],
										"modIn-3" : [ 42.79567154698335 ],
										"modIn-4" : [ 60.557466127497598 ],
										"modIn-5" : [ 55.972074840394413 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "fdn.amxd",
									"origin" : "fdn.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "fdn.amxd",
										"origname" : "~/Documents/Max 8/Devices/max_standalone/fdn_m4l/fdn.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"AFB-Clip" : 71.120002999999997,
												"AFB-Rate" : 94.487999000000002,
												"AFB-Sens" : 62.992001000000002,
												"Auto-FB" : 1.0,
												"AutoGainRate" : 99.568000999999995,
												"AutoNetRate" : 87.375998999999993,
												"AutoRandNetwork" : 1.0,
												"GL-Delay" : 58.928001000000002,
												"GL-Freq" : 47.751998999999998,
												"GL-Q" : 35.560001,
												"RandInLevels" : 1.0,
												"RandSmooth" : 1.0,
												"randTrig" : 0.0,
												"wet/dry" : 1.0,
												"blob" : 												{
													"FB-Gain" : [ 83.999999999999986 ],
													"FB-level" : [ 127.0 ],
													"InLevelMinMax" : [ 0, 103 ],
													"modIn-1" : [ 57.835394786228214 ],
													"modIn-2" : [ 59.68384323155319 ],
													"modIn-3" : [ 42.79567154698335 ],
													"modIn-4" : [ 60.557466127497598 ],
													"modIn-5" : [ 55.972074840394413 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "fdn.amxd",
										"filename" : "fdn.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b3f0c53562d0255f0debd284ce1ecd59"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ /Users/zloy/Desktop/voct/patches/pinger/patchers/fdn.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 115.5, 120.0, 22.0 ],
					"text" : "vo.random -6 -4 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 547.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 59.0, 475.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 401.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 368.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 59.0, 506.0, 104.0, 22.0 ],
					"text" : "poly~ phaser up 4",
					"varname" : "poly~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 59.0, 442.0, 63.0, 22.0 ],
					"text" : "vo.bcbass",
					"varname" : "vo.bcbass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 791.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 934.0, 356.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 934.0, 324.0, 42.0, 22.0 ],
					"text" : "> 0.15"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
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
						"rect" : [ 513.0, 259.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 179.599999999999994, 472.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 619.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.599999999999994, 576.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 67.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 4.333333333333329, 235.0, 81.0, 22.0 ],
									"text" : "selector~ 3 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 169.0, 197.0, 57.0, 22.0 ],
									"text" : "saw~ 49."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 197.0, 63.0, 22.0 ],
									"text" : "cycle~ 49."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 515.0, 361.0, 54.0, 22.0 ],
									"text" : "what~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 515.0, 330.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 479.0, 410.0, 35.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.0, 391.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 420.0, 443.0, 78.0, 22.0 ],
									"text" : "selector~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.0, 361.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.0, 325.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 964.0, 449.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 964.0, 421.0, 103.0, 22.0 ],
									"text" : "zl.lookup 0.5 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 454.0, 141.5, 22.0 ],
									"text" : "mc.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.5, 388.0, 51.0, 22.0 ],
									"text" : "sig~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 388.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 43.5, 421.0, 123.0, 22.0 ],
									"text" : "filtercoeff~ peaknotch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 576.0, 98.0, 22.0 ],
									"text" : "mc.overdrive~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 295.5, 55.0, 22.0 ],
									"text" : "mc.dup~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 25.0, 330.0, 61.0, 22.0 ],
									"text" : "vo.xfade~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-102",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.0, 733.5, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[49]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_shortname" : "Pan",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-101",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.599999999999994, 498.5, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 0.1,
											"parameter_longname" : "live.dial[48]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : -200.0,
											"parameter_shortname" : "Level",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-100",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 104.0, 498.5, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[44]",
											"parameter_mmax" : 10.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Distort",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 637.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 34.0, 50.0, 20.0 ],
									"text" : "Gain",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"maximum" : 40.0,
									"minimum" : -40.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 80.5, 388.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 57.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[6]",
											"parameter_mmax" : 40.0,
											"parameter_mmin" : -40.0,
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 633.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 34.0, 50.0, 20.0 ],
									"text" : "Mix",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-84",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 271.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 57.0, 50.0, 22.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 633.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 34.0, 50.0, 20.0 ],
									"text" : "Note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 43.5, 361.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 57.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 578.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 10.0, 128.0, 20.0 ],
									"text" : "Main",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 610.0, 154.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 10.0, 154.0, 194.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 719.0, 370.0, 40.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 483.0, 95.0, 22.0 ],
									"text" : "prepend setargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 454.0, 88.0, 22.0 ],
									"text" : "pak 0. 10. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 519.0, 105.0, 22.0 ],
									"text" : "0, 1 $1 $3 0 $2 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 824.0, 554.0, 58.0, 22.0 ],
									"text" : "curve~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 719.0, 330.0, 97.0, 22.0 ],
									"text" : "mc.selector~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 845.0, 302.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 824.0, 235.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 745.0, 271.5, 84.0, 22.0 ],
									"text" : "mc.svf~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 797.0, 141.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 745.0, 212.0, 60.0, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 786.0, 173.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 845.0, 141.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 141.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-62",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 897.0, 378.5, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 414.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[47]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-61",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 824.0, 378.5, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[45]",
											"parameter_mmax" : 10000.0,
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 964.0, 378.5, 154.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 102.5, 154.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "cur", "lin", "clap" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tab[3]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "tab",
											"parameter_type" : 2
										}

									}
,
									"tabs" : [ "cur", "lin", "clap" ],
									"varname" : "tab[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 797.0, 99.0, 47.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.0, 82.0, 50.0, 20.0 ],
									"text" : "Stereo",
									"texton" : "Stereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 659.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.0, 58.0, 50.0, 20.0 ],
									"text" : "Q",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-57",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 884.0, 212.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 376.0, 81.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.5 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.0, 662.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 58.0, 50.0, 20.0 ],
									"text" : "Note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-55",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 824.0, 212.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 81.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 845.0, 271.5, 154.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 32.0, 154.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "lp", "bp", "hp" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tab[2]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "tab",
											"parameter_type" : 2
										}

									}
,
									"tabs" : [ "lp", "bp", "hp" ],
									"varname" : "tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 615.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 10.0, 128.0, 20.0 ],
									"text" : "Noise",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 610.0, 154.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 10.0, 154.0, 194.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 162.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 179.599999999999994, 357.0, 97.0, 22.0 ],
									"text" : "scale~ 0. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 373.5, 325.0, 45.0, 22.0 ],
									"text" : "float 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.5, 361.0, 69.0, 22.0 ],
									"text" : "1, 0 $1 -0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 373.5, 391.0, 45.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 325.0, 122.0, 22.0 ],
									"text" : "expr pow(2\\, $f1 / 12.)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 733.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 267.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 61.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 250.0, 197.0, 106.0, 22.0 ],
									"text" : "adsr~ 0. 100. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 131.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-16",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.5, 226.0, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 264.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_longname" : "live.dial[50]",
											"parameter_mmax" : 10000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 3,
									"id" : "obj-15",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 242.0, 251.0, 50.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 131.5, 50.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[46]",
											"parameter_mmax" : 96.0,
											"parameter_mmin" : -96.0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 7
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 425.0, 201.0, 154.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 102.5, 154.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "env", "fm", "noise" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tab[1]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "tab[1]",
											"parameter_type" : 2
										}

									}
,
									"tabs" : [ "env", "fm", "noise" ],
									"varname" : "tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 153.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 57.0, 50.0, 20.0 ],
									"text" : "Decay",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 330.0, 162.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 80.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 153.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 57.0, 50.0, 20.0 ],
									"text" : "Attack",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.75, 162.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 80.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 153.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 57.0, 50.0, 20.0 ],
									"text" : "Note",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 129.0, 38.0, 154.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 32.0, 154.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "sin", "tri", "saw" ],
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "tab",
											"parameter_mmax" : 2,
											"parameter_shortname" : "tab",
											"parameter_type" : 2
										}

									}
,
									"tabs" : [ "sin", "tri", "saw" ],
									"varname" : "tab"
								}

							}
, 							{
								"box" : 								{
									"format" : 4,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 25.0, 99.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 80.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 106.0, 128.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 10.0, 128.0, 20.0 ],
									"text" : "Oscillator",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 106.0, 154.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 10.0, 154.0, 194.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 197.0, 66.0, 22.0 ],
									"text" : "tri~ 49. 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.0, 18.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 5 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 2 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 2 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-6", "obj-4", "obj-7", "obj-8", "obj-3", "obj-9", "obj-10", "obj-14", "obj-15", "obj-16", "obj-11", "obj-12" ]
							}
, 							{
								"boxes" : [ "obj-13", "obj-62", "obj-60", "obj-59", "obj-57", "obj-56", "obj-53", "obj-61", "obj-54", "obj-55", "obj-40" ]
							}
, 							{
								"boxes" : [ "obj-79", "obj-102", "obj-101", "obj-82", "obj-86", "obj-84", "obj-100", "obj-81", "obj-83", "obj-85", "obj-80" ]
							}
 ]
					}
,
					"patching_rect" : [ 704.0, 560.0, 484.0, 212.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1024.0, 389.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1024.018911302089691, 452.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.018911302089691, 522.622643351554871, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1024.018911302089691, 483.0, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1204.333333333333258, 516.113242328166962, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.100000001490116, 0, 244.680851063829778, 30.0, 0, 414.893617021276611, 30.0, 0, 414.893617021276611, 0.100000001490116, 0 ],
					"id" : "obj-93",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 412.158877968788147, 200.0, 100.0 ],
					"range" : [ 0.100000001490116, 30.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"classnamespace" : "dsp.gen",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 178.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 112.0, 70.0, 22.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 226.0, 40.0, 22.0 ],
									"text" : "* 0.98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 148.0, 188.0, 22.0 ],
									"text" : "delay @feedback 1 @interp cubic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 59.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 77.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.25, 246.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "lessonbrowser" ]
					}
,
					"patching_rect" : [ 1024.018911302089691, 422.717011570930481, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1024.0, 313.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1024.0, 281.0, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 745.0, 100.0, 68.0, 22.0 ],
					"text" : "zl.group 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 70.0, 112.0, 22.0 ],
					"text" : "vo.random 0. 0.2 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 745.0, 40.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 745.0, 9.5, 126.0, 22.0 ],
					"text" : "metro 1.0.0 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 469.0, 105.0, 68.0, 22.0 ],
					"text" : "zl.group 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 70.0, 85.0, 22.0 ],
					"text" : "vo.random 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 469.0, 40.0, 41.0, 22.0 ],
					"text" : "uzi 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 469.0, 9.5, 126.0, 22.0 ],
					"text" : "metro 1.0.0 @active 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-17",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 149.5, 208.0, 108.0 ],
					"setminmax" : [ 0.0, 0.300000011920929 ],
					"signed" : 1,
					"size" : 12,
					"spacing" : 1,
					"thickness" : 3,
					"varname" : "tri_seq[2]"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"ghostbar" : 50,
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 469.0, 149.5, 208.0, 108.0 ],
					"setminmax" : [ 1.0, 4.0 ],
					"settype" : 0,
					"signed" : 1,
					"size" : 12,
					"spacing" : 1,
					"thickness" : 3,
					"varname" : "tri_seq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 279.0, 362.0, 131.0, 22.0 ],
					"text" : "gate~ 4 @ramptime 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 612.0, 407.0, 104.0, 22.0 ],
					"text" : "poly~ phaser up 4",
					"varname" : "poly~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 501.0, 407.0, 104.0, 22.0 ],
					"text" : "poly~ phaser up 4",
					"varname" : "poly~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 391.0, 407.0, 104.0, 22.0 ],
					"text" : "poly~ phaser up 4",
					"varname" : "poly~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 279.0, 407.0, 104.0, 22.0 ],
					"text" : "poly~ phaser up 4",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 391.0, 302.0, 58.0, 22.0 ],
					"text" : "vo.vtof -4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 391.0, 270.0, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 458.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.0, 332.0, 94.0, 22.0 ],
					"text" : "poly~ fm_p up 4",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 115.5, 82.0, 22.0 ],
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 202.0, 83.5, 75.0, 22.0 ],
					"text" : "counter 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 202.0, 50.5, 119.0, 22.0 ],
					"text" : "metro 16n @active 1"
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
					"patching_rect" : [ 202.0, 149.5, 208.0, 108.0 ],
					"signed" : 1,
					"size" : 12,
					"spacing" : 1,
					"thickness" : 3,
					"varname" : "tri_seq"
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
						"amxd~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "fdn.amxd",
								"origin" : "fdn.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "fdn.amxd",
									"origname" : "~/Documents/Max 8/Devices/max_standalone/fdn_m4l/fdn.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"AFB-Clip" : 71.120002999999997,
											"AFB-Rate" : 94.487999000000002,
											"AFB-Sens" : 62.992001000000002,
											"Auto-FB" : 1.0,
											"AutoGainRate" : 99.568000999999995,
											"AutoNetRate" : 87.375998999999993,
											"AutoRandNetwork" : 1.0,
											"GL-Delay" : 58.928001000000002,
											"GL-Freq" : 47.751998999999998,
											"GL-Q" : 35.560001,
											"RandInLevels" : 1.0,
											"RandSmooth" : 1.0,
											"randTrig" : 0.0,
											"wet/dry" : 1.0,
											"blob" : 											{
												"FB-Gain" : [ 83.999999999999986 ],
												"FB-level" : [ 127.0 ],
												"InLevelMinMax" : [ 0, 103 ],
												"modIn-1" : [ 57.835394786228214 ],
												"modIn-2" : [ 59.68384323155319 ],
												"modIn-3" : [ 42.79567154698335 ],
												"modIn-4" : [ 60.557466127497598 ],
												"modIn-5" : [ 55.972074840394413 ]
											}

										}

									}

								}

							}
 ],
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"clock_active" : [ 1 ],
						"energy_scale" : [ 0, 0, 1.0, 1, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0, 9, 0, 1.0, 10, 0, 1.0 ],
						"function" : [ 1000.0, 0.100000001490116, 30.0, 0.0, 0.100000001490116, 0, 244.680851063829778, 30.0, 0, 414.893617021276611, 30.0, 0, 414.893617021276611, 0.100000001490116, 0, "linear" ],
						"number" : [ 18 ],
						"number[1]" : [ 0 ],
						"tempo" : [ 70 ],
						"tri_seq" : [ 1.0, 0.0, 0.0, 0.0, 0.027777777777778, 0.194444444444444, -0.064814814814815, -0.046296296296296, -0.953703703703704, 0.0, 0.0, 0.0 ],
						"tri_seq[1]" : [ 1, 3, 4, 4, 3, 2, 4, 2, 2, 3, 3, 1 ],
						"tri_seq[2]" : [ 0.005966861156821, 0.004202590992731, 0.181557045693424, 0.047693118455993, 0.020266068414348, 0.005382765960558, 0.079991076492265, 0.088515238772833, 0.037689993211972, 0.042146081069096, 0.108132930122821, 0.178604596303715 ]
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
						"storage_rect" : [ 766, 44, 1220, 302 ]
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
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 595.5, 443.0, 324.5, 443.0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 510.5, 443.0, 288.5, 443.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 595.5, 502.0, 312.0, 502.0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 510.5, 502.0, 43.5, 502.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 510.5, 439.0, 802.5, 439.0, 802.5, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 706.5, 443.0, 324.5, 443.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 621.5, 443.0, 288.5, 443.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 706.5, 502.0, 312.0, 502.0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 621.5, 502.0, 43.5, 502.0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 621.5, 439.0, 858.0, 439.0, 858.0, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 363.166666666666686, 395.0, 595.5, 395.0 ],
					"order" : 0,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 363.166666666666686, 395.0, 510.5, 395.0 ],
					"order" : 1,
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 400.5, 395.0, 706.5, 395.0 ],
					"order" : 0,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 400.5, 395.0, 621.5, 395.0 ],
					"order" : 1,
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 288.5, 395.0, 373.5, 395.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 288.5, 395.0, 288.5, 395.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 325.833333333333314, 395.0, 485.5, 395.0 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 325.833333333333314, 395.0, 400.5, 395.0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 667.5, 309.25, 288.5, 309.25 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 667.5, 268.75, 1033.5, 268.75 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
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
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 943.5, 294.25, 475.5, 294.25 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 943.5, 290.25, 943.5, 290.25 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 478.5, 35.25, 478.5, 35.25 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 478.5, 65.5, 478.5, 65.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 478.5, 98.0, 478.5, 98.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 478.5, 137.75, 478.5, 137.75 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 754.5, 135.25, 754.5, 135.25 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 754.5, 95.5, 754.5, 95.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 754.5, 65.5, 754.5, 65.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 754.5, 35.25, 754.5, 35.25 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1033.5, 307.5, 1033.5, 307.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1033.5, 361.5, 1033.5, 361.5 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1033.5, 373.0, 992.5, 373.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1033.5, 373.079438984394073, 1153.5, 373.079438984394073 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1033.518911302089691, 484.0, 1064.009455651044846, 484.0, 1064.009455651044846, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1033.518911302089691, 478.0, 1033.518911302089691, 478.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 713.5, 781.0, 713.5, 781.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 713.5, 781.0, 806.5, 781.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 400.5, 357.5, 400.5, 357.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 943.5, 350.5, 943.5, 350.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 943.5, 468.5, 713.5, 468.5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 943.5, 394.5, 966.5, 394.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 211.5, 77.5, 211.5, 77.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 211.5, 110.0, 211.5, 110.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 211.5, 143.0, 478.5, 143.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 211.5, 143.0, 754.5, 143.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 211.5, 143.0, 211.5, 143.0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 400.5, 263.25, 400.5, 263.25 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 68.5, 469.0, 68.5, 469.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 153.5, 537.0, 104.5, 537.0 ],
					"order" : 1,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 68.5, 537.0, 68.5, 537.0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 68.5, 537.0, 158.5, 537.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 153.5, 537.0, 235.5, 537.0 ],
					"order" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 68.5, 538.0, 581.5, 538.0, 581.5, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 68.5, 395.0, 68.5, 395.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 68.5, 432.0, 68.5, 432.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 123.5, 501.0, 153.5, 501.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 68.5, 501.0, 68.5, 501.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1033.5, 416.35850578546524, 1033.518911302089691, 416.35850578546524 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 309.5, 219.25, 439.5, 219.25 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 222.5, 783.0, 79.5, 783.0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 43.5, 783.0, 43.5, 783.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 43.5, 782.0, 569.0, 782.0, 569.0, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 210.5, 572.0, 43.5, 572.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 400.5, 296.5, 400.5, 296.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 287.5, 572.0, 312.0, 572.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 806.5, 823.0, 950.5, 823.0, 950.5, 138.5, 1094.5, 138.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 400.5, 327.5, 400.5, 327.5 ],
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
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 373.5, 443.0, 324.5, 443.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 288.5, 443.0, 288.5, 443.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 373.5, 502.0, 312.0, 502.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 288.5, 502.0, 43.5, 502.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 288.5, 439.0, 691.5, 439.0, 691.5, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 54.5, 39.25, 54.5, 39.25 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 485.5, 443.0, 324.5, 443.0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 400.5, 443.0, 288.5, 443.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 485.5, 502.0, 312.0, 502.0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 400.5, 502.0, 43.5, 502.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 400.5, 439.0, 747.5, 439.0, 747.5, 138.5, 1094.5, 138.5 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1033.518911302089691, 447.85850578546524, 1033.518911302089691, 447.85850578546524 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1213.833333333333258, 513.636060148477554, 1213.833333333333258, 513.636060148477554 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1213.833333333333258, 548.113242328166962, 1132.176122317711361, 548.113242328166962, 1132.176122317711361, 411.717011570930481, 1050.518911302089691, 411.717011570930481 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1033.518911302089691, 513.311321675777435, 1033.518911302089691, 513.311321675777435 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10.1::obj-12" : [ "live.dial[29]", "Cutoff", 0 ],
			"obj-10.1::obj-13" : [ "live.dial[30]", "Spread", 0 ],
			"obj-10.1::obj-14" : [ "live.dial[25]", "Rate", 0 ],
			"obj-10.1::obj-15" : [ "live.dial[32]", "Q", 0 ],
			"obj-10.1::obj-16" : [ "live.dial[31]", "Mix", 0 ],
			"obj-10.1::obj-22" : [ "live.dial[24]", "Depth Low", 0 ],
			"obj-10.1::obj-23" : [ "live.dial[27]", "Order", 0 ],
			"obj-10.1::obj-30" : [ "toggle[2]", "toggle", 0 ],
			"obj-10.1::obj-31" : [ "live.dial[23]", "Depth Hi", 0 ],
			"obj-10.1::obj-34" : [ "live.dial[26]", "CF Spread", 0 ],
			"obj-10.1::obj-4" : [ "live.dial[28]", "Input", 0 ],
			"obj-10.1::obj-9" : [ "live.dial[22]", "Feedback", 0 ],
			"obj-11.1::obj-12" : [ "live.dial[42]", "Cutoff", 0 ],
			"obj-11.1::obj-13" : [ "live.dial[41]", "Spread", 0 ],
			"obj-11.1::obj-14" : [ "live.dial[39]", "Rate", 0 ],
			"obj-11.1::obj-15" : [ "live.dial[40]", "Q", 0 ],
			"obj-11.1::obj-16" : [ "live.dial[37]", "Mix", 0 ],
			"obj-11.1::obj-22" : [ "live.dial[33]", "Depth Low", 0 ],
			"obj-11.1::obj-23" : [ "live.dial[43]", "Order", 0 ],
			"obj-11.1::obj-30" : [ "toggle[3]", "toggle", 0 ],
			"obj-11.1::obj-31" : [ "live.dial[36]", "Depth Hi", 0 ],
			"obj-11.1::obj-34" : [ "live.dial[38]", "CF Spread", 0 ],
			"obj-11.1::obj-4" : [ "live.dial[34]", "Input", 0 ],
			"obj-11.1::obj-9" : [ "live.dial[35]", "Feedback", 0 ],
			"obj-29::obj-100" : [ "live.dial[44]", "Distort", 0 ],
			"obj-29::obj-101" : [ "live.dial[48]", "Level", 0 ],
			"obj-29::obj-102" : [ "live.dial[49]", "Pan", 0 ],
			"obj-29::obj-12" : [ "number[1]", "number[1]", 0 ],
			"obj-29::obj-14" : [ "tab[1]", "tab[1]", 0 ],
			"obj-29::obj-15" : [ "live.dial[46]", "Amount", 0 ],
			"obj-29::obj-16" : [ "live.dial[50]", "Rate", 0 ],
			"obj-29::obj-3" : [ "number", "number", 0 ],
			"obj-29::obj-53" : [ "tab[2]", "tab", 0 ],
			"obj-29::obj-55" : [ "number[2]", "number", 0 ],
			"obj-29::obj-57" : [ "number[3]", "number", 0 ],
			"obj-29::obj-60" : [ "tab[3]", "tab", 0 ],
			"obj-29::obj-61" : [ "live.dial[45]", "Attack", 0 ],
			"obj-29::obj-62" : [ "live.dial[47]", "Decay", 0 ],
			"obj-29::obj-7" : [ "tab", "tab", 0 ],
			"obj-29::obj-82" : [ "number[4]", "number", 0 ],
			"obj-29::obj-86" : [ "number[6]", "number", 0 ],
			"obj-46.1::obj-12" : [ "live.dial[55]", "Cutoff", 0 ],
			"obj-46.1::obj-13" : [ "live.dial[54]", "Spread", 0 ],
			"obj-46.1::obj-14" : [ "live.dial[56]", "Rate", 0 ],
			"obj-46.1::obj-15" : [ "live.dial[53]", "Q", 0 ],
			"obj-46.1::obj-16" : [ "live.dial[52]", "Mix", 0 ],
			"obj-46.1::obj-22" : [ "live.dial[59]", "Depth Low", 0 ],
			"obj-46.1::obj-23" : [ "live.dial[60]", "Order", 0 ],
			"obj-46.1::obj-30" : [ "toggle[4]", "toggle", 0 ],
			"obj-46.1::obj-31" : [ "live.dial[61]", "Depth Hi", 0 ],
			"obj-46.1::obj-34" : [ "live.dial[58]", "CF Spread", 0 ],
			"obj-46.1::obj-4" : [ "live.dial[51]", "Input", 0 ],
			"obj-46.1::obj-9" : [ "live.dial[57]", "Feedback", 0 ],
			"obj-58" : [ "amxd~", "amxd~", 0 ],
			"obj-8.1::obj-12" : [ "live.dial[1]", "Cutoff", 0 ],
			"obj-8.1::obj-13" : [ "live.dial[2]", "Spread", 0 ],
			"obj-8.1::obj-14" : [ "live.dial[6]", "Rate", 0 ],
			"obj-8.1::obj-15" : [ "live.dial[3]", "Q", 0 ],
			"obj-8.1::obj-16" : [ "live.dial[4]", "Mix", 0 ],
			"obj-8.1::obj-22" : [ "live.dial[7]", "Depth Low", 0 ],
			"obj-8.1::obj-23" : [ "live.dial[9]", "Order", 0 ],
			"obj-8.1::obj-30" : [ "toggle", "toggle", 0 ],
			"obj-8.1::obj-31" : [ "live.dial[8]", "Depth Hi", 0 ],
			"obj-8.1::obj-34" : [ "live.dial[10]", "CF Spread", 0 ],
			"obj-8.1::obj-4" : [ "live.dial", "Input", 0 ],
			"obj-8.1::obj-9" : [ "live.dial[5]", "Feedback", 0 ],
			"obj-9.1::obj-12" : [ "live.dial[20]", "Cutoff", 0 ],
			"obj-9.1::obj-13" : [ "live.dial[13]", "Spread", 0 ],
			"obj-9.1::obj-14" : [ "live.dial[19]", "Rate", 0 ],
			"obj-9.1::obj-15" : [ "live.dial[11]", "Q", 0 ],
			"obj-9.1::obj-16" : [ "live.dial[16]", "Mix", 0 ],
			"obj-9.1::obj-22" : [ "live.dial[14]", "Depth Low", 0 ],
			"obj-9.1::obj-23" : [ "live.dial[18]", "Order", 0 ],
			"obj-9.1::obj-30" : [ "toggle[1]", "toggle", 0 ],
			"obj-9.1::obj-31" : [ "live.dial[17]", "Depth Hi", 0 ],
			"obj-9.1::obj-34" : [ "live.dial[21]", "CF Spread", 0 ],
			"obj-9.1::obj-4" : [ "live.dial[12]", "Input", 0 ],
			"obj-9.1::obj-9" : [ "live.dial[15]", "Feedback", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10.1::obj-12" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-10.1::obj-13" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-10.1::obj-14" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-10.1::obj-15" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-10.1::obj-16" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-10.1::obj-22" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-10.1::obj-23" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-10.1::obj-31" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-10.1::obj-34" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-10.1::obj-4" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-10.1::obj-9" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-11.1::obj-12" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-11.1::obj-13" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-11.1::obj-14" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-11.1::obj-15" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-11.1::obj-16" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-11.1::obj-22" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-11.1::obj-23" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-11.1::obj-31" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-11.1::obj-34" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-11.1::obj-4" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-11.1::obj-9" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-29::obj-100" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-29::obj-101" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-29::obj-102" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-29::obj-15" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-29::obj-16" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-29::obj-61" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-29::obj-62" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-46.1::obj-12" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-46.1::obj-13" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-46.1::obj-14" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-46.1::obj-15" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-46.1::obj-16" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-46.1::obj-22" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-46.1::obj-23" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-46.1::obj-31" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-46.1::obj-34" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-46.1::obj-4" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-46.1::obj-9" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-8.1::obj-12" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-8.1::obj-13" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-8.1::obj-14" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-8.1::obj-15" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-8.1::obj-16" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-8.1::obj-22" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-8.1::obj-23" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-8.1::obj-31" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-8.1::obj-34" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-8.1::obj-4" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-8.1::obj-9" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-9.1::obj-12" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-9.1::obj-13" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-9.1::obj-14" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-9.1::obj-15" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-9.1::obj-16" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-9.1::obj-22" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-9.1::obj-23" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-9.1::obj-31" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-9.1::obj-34" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-9.1::obj-4" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-9.1::obj-9" : 				{
					"parameter_longname" : "live.dial[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "exp2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fdn.amxd",
				"bootpath" : "~/Documents/Max 8/Devices/max_standalone/fdn_m4l",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Devices/max_standalone/fdn_m4l",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "fdn.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "floor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fm_p.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.ap.gendsp",
				"bootpath" : "~/Desktop/voct/patches/phasers/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.gendsp",
				"bootpath" : "~/Desktop/voct/patches/phasers/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "log2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "phaser.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui.json",
				"bootpath" : "~/Desktop/voct/patches/phasers/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.bcbass.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.bitcrush.gendsp",
				"bootpath" : "~/Desktop/voct/patches/phasers/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quadra.gendsp",
				"bootpath" : "~/Desktop/voct/patches/phasers/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quant.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.random.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.scale.js",
				"bootpath" : "~/Desktop/voct/patches/phasers/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vo.vtof.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.xfade~.maxpat",
				"bootpath" : "~/Desktop/voct/patches/phasers/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
