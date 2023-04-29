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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1641.333382248878479, 73.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 10.333339333534241, 422.999991297721863, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.333339333534241, 467.999991297721863, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 10.333339333534241, 362.717002868652344, 55.0, 22.0 ],
					"text" : "mc.dup~"
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
					"id" : "obj-193",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 10.333339333534241, 141.603615581989288, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[6]",
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "binary.amxd",
						"patchername_fallback" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd"
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
							"name" : "binary.amxd",
							"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"fb" : 0.527994973769407,
									"filter_pos" : 1.0,
									"flip" : 1.0,
									"freeze" : 0.0,
									"freeze[1]" : 1.0,
									"hp" : 4016.047717385944907,
									"input" : 26.564781252820772,
									"instr1_mode" : 0.0,
									"instr2_mode" : 2.0,
									"invert" : 1.0,
									"lp" : 16969.652729761066439,
									"mix" : 0.5,
									"output" : -26.564781252820772,
									"randomize" : 0.0,
									"sample_rate" : 0.656610215694281,
									"sync_mode" : 0.0,
									"blob" : 									{
										"inst1_hi" : [ 2, 0, 1.0, 3, 0, 1.0, 6, 0, 1.0 ],
										"inst1_lo" : [ 2, 0, 1.0, 4, 0, 1.0 ],
										"inst2_hi" : [ 4, 0, 1.0, 5, 0, 1.0 ],
										"inst2_lo" : [ 0, 0, 1.0, 2, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0 ],
										"zoom" : [ 0.5 ]
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
									"name" : "binary.amxd",
									"origin" : "binary.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "binary.amxd",
										"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"fb" : 0.527994973769407,
												"filter_pos" : 1.0,
												"flip" : 1.0,
												"freeze" : 0.0,
												"freeze[1]" : 1.0,
												"hp" : 4016.047717385944907,
												"input" : 26.564781252820772,
												"instr1_mode" : 0.0,
												"instr2_mode" : 2.0,
												"invert" : 1.0,
												"lp" : 16969.652729761066439,
												"mix" : 0.5,
												"output" : -26.564781252820772,
												"randomize" : 0.0,
												"sample_rate" : 0.656610215694281,
												"sync_mode" : 0.0,
												"blob" : 												{
													"inst1_hi" : [ 2, 0, 1.0, 3, 0, 1.0, 6, 0, 1.0 ],
													"inst1_lo" : [ 2, 0, 1.0, 4, 0, 1.0 ],
													"inst2_hi" : [ 4, 0, 1.0, 5, 0, 1.0 ],
													"inst2_lo" : [ 0, 0, 1.0, 2, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0 ],
													"zoom" : [ 0.5 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "binary.amxd",
										"filename" : "binary.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e247a269de541ff3009104cc9a4b70eb"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/zloy/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd\"",
					"varname" : "amxd~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 141.33337414264679, 8.659043312072754, 36.0, 22.0 ],
					"text" : "> 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 141.333339333534241, 77.188461720943451, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 141.333339333534241, 41.68084043264389, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.666669011116028, 178.0, 144.0, 22.0 ],
					"text" : "expr ($f1 + $f2) * (1 - $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1345.833371758460999, 474.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.833371758460999, 506.158877968788147, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1345.833371758460999, 438.717011570930481, 60.0, 22.0 ],
					"text" : "mc.pack~"
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
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1345.833371758460999, 217.0, 578.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[5]",
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "binary.amxd",
						"patchername_fallback" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd"
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
							"name" : "binary.amxd",
							"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"fb" : 0.966950636354229,
									"filter_pos" : 1.0,
									"flip" : 1.0,
									"freeze" : 0.0,
									"freeze[1]" : 1.0,
									"hp" : 3330.585396063048393,
									"input" : -14.220537500661365,
									"instr1_mode" : 3.0,
									"instr2_mode" : 2.0,
									"invert" : 0.0,
									"lp" : 18344.095177579176379,
									"mix" : 0.5,
									"output" : 14.220537500661365,
									"randomize" : 0.0,
									"sample_rate" : 0.140210221186476,
									"sync_mode" : 0.0,
									"blob" : 									{
										"inst1_hi" : [ 0, 0, 1.0, 1, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0 ],
										"inst1_lo" : [ 0, 0, 1.0, 5, 0, 1.0 ],
										"inst2_hi" : [ 5, 0, 1.0 ],
										"inst2_lo" : [ 0, 0, 0 ],
										"zoom" : [ 0.5 ]
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
									"name" : "binary.amxd",
									"origin" : "binary.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "binary.amxd",
										"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"fb" : 0.966950636354229,
												"filter_pos" : 1.0,
												"flip" : 1.0,
												"freeze" : 0.0,
												"freeze[1]" : 1.0,
												"hp" : 3330.585396063048393,
												"input" : -14.220537500661365,
												"instr1_mode" : 3.0,
												"instr2_mode" : 2.0,
												"invert" : 0.0,
												"lp" : 18344.095177579176379,
												"mix" : 0.5,
												"output" : 14.220537500661365,
												"randomize" : 0.0,
												"sample_rate" : 0.140210221186476,
												"sync_mode" : 0.0,
												"blob" : 												{
													"inst1_hi" : [ 0, 0, 1.0, 1, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0 ],
													"inst1_lo" : [ 0, 0, 1.0, 5, 0, 1.0 ],
													"inst2_hi" : [ 5, 0, 1.0 ],
													"inst2_lo" : [ 0, 0, 0 ],
													"zoom" : [ 0.5 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "binary.amxd",
										"filename" : "binary.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e247a269de541ff3009104cc9a4b70eb"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/zloy/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd\"",
					"varname" : "amxd~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1739.833371758460999, 148.0, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1739.833371758460999, 112.492378711700439, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1220.333339333534241, 93.603614151477814, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1220.333339333534241, 141.603615581989288, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1293.66663658618927, 141.603615581989288, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.333339333534241, 178.0, 144.0, 22.0 ],
					"text" : "expr ($f1 + $f2) * (1 - $f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.333339333534241, 113.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.333339333534241, 41.499997854232788, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.333339333534241, 8.166663527488708, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 10.333339333534241, 77.188461720943451, 63.0, 22.0 ],
					"text" : "vo.bcbass",
					"varname" : "vo.bcbass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.351687957387412, 715.158887982368469, 101.0, 22.0 ],
					"text" : "scale -1. 1. 0.8 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 595.351687957387412, 677.289716780185699, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.351687957387412, 745.825555562973022, 95.0, 22.0 ],
					"text" : "prepend wet/dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 595.351687957387412, 644.158877968788147, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.333371758460999, 613.158877968788147, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1610.333371758460999, 549.18870621919632, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1668.333371758460999, 512.18870621919632, 49.0, 22.0 ],
					"text" : "<~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1610.333371758460999, 658.0, 29.0, 22.0 ],
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1610.333371758460999, 580.18870621919632, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1610.333371758460999, 512.18870621919632, 49.0, 22.0 ],
					"text" : "<~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1610.333371758460999, 760.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.333371758460999, 726.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1610.333371758460999, 690.0, 108.0, 22.0 ],
					"text" : "makenote 127 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1614.333351612091064, 1054.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1614.333351612091064, 1016.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
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
					"id" : "obj-151",
					"linecount" : 6,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1610.333371758460999, 802.424274802207947, 168.0, 196.0 ],
					"presentation_linecount" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "DrumSynth Glass.amxd",
						"patchername_fallback" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Glass.amxd"
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
							"name" : "DrumSynth Glass.amxd",
							"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Glass.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"All On/Off" : 0.0,
									"Depth" : 127.0,
									"Depth Curve" : 0.0,
									"Depth Max" : 100.0,
									"Depth Min" : 0.0,
									"Depth On/Off" : 0.0,
									"Material" : 0.0,
									"Pitch" : 64.0,
									"Pitch Curve" : 0.0,
									"Pitch Max" : 100.0,
									"Pitch Min" : 0.0,
									"Pitch On/Off" : 0.0,
									"Reso Curve" : 0.0,
									"Reso Max" : 100.0,
									"Reso Min" : 0.0,
									"Reso On/Off" : 0.0,
									"Resonance" : 64.0,
									"Volume Curve" : 0.0,
									"Volume Max" : 100.0,
									"Volume Min" : 0.0,
									"Volume On/Off" : 0.0,
									"gain" : 111.0,
									"blob" : 									{
										"Expand" : [ 0.0 ]
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
									"name" : "DrumSynth Glass.amxd",
									"origin" : "DrumSynth Glass.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "DrumSynth Glass.amxd",
										"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Glass.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"All On/Off" : 0.0,
												"Depth" : 127.0,
												"Depth Curve" : 0.0,
												"Depth Max" : 100.0,
												"Depth Min" : 0.0,
												"Depth On/Off" : 0.0,
												"Material" : 0.0,
												"Pitch" : 64.0,
												"Pitch Curve" : 0.0,
												"Pitch Max" : 100.0,
												"Pitch Min" : 0.0,
												"Pitch On/Off" : 0.0,
												"Reso Curve" : 0.0,
												"Reso Max" : 100.0,
												"Reso Min" : 0.0,
												"Reso On/Off" : 0.0,
												"Resonance" : 64.0,
												"Volume Curve" : 0.0,
												"Volume Max" : 100.0,
												"Volume Min" : 0.0,
												"Volume On/Off" : 0.0,
												"gain" : 111.0,
												"blob" : 												{
													"Expand" : [ 0.0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "DrumSynth Glass.amxd",
										"filename" : "DrumSynth Glass.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3dfce8d20ee3b2e2525427624816e732"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/zloy/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Glass.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.333339333534241, 613.158877968788147, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.333339333534241, 518.028034508228302, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.333339333534241, 466.028032958507538, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.333339333534241, 366.666677594184875, 43.0, 22.0 ],
					"text" : "<~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.333382248878479, 168.828835666179657, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1641.333382248878479, 131.162160575389862, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1641.333382248878479, 45.0, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.333339333534241, 644.158877968788147, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.333339333534241, 1045.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 251.333339333534241, 1012.148143589496613, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.333339333534241, 649.0, 29.0, 22.0 ],
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 259.333339333534241, 403.171166837215424, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 259.333339333534241, 751.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.333339333534241, 717.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 259.333339333534241, 681.0, 108.0, 22.0 ],
					"text" : "makenote 127 16n"
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
					"id" : "obj-125",
					"linecount" : 4,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 251.333339333534241, 802.424274802207947, 266.0, 196.0 ],
					"presentation_linecount" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "DrumSynth HH.amxd",
						"patchername_fallback" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth HH.amxd"
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
							"name" : "DrumSynth HH.amxd",
							"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth HH.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"All On/Off" : 0.0,
									"Decay" : 37.0,
									"Decay Curve" : 0.0,
									"Decay Max" : 100.0,
									"Decay Min" : 0.0,
									"Decay On/Off" : 0.0,
									"Noise Type" : 0.0,
									"PFreq Curve" : 0.0,
									"PFreq Max" : 100.0,
									"PFreq Min" : 0.0,
									"Pan" : 64.0,
									"Pink Freq" : 0.0,
									"Pitch" : 54.0,
									"Pitch Curve" : 0.0,
									"Pitch Max" : 100.0,
									"Pitch Min" : 100.0,
									"Pitch On/Off" : 0.0,
									"PunchOnOff" : 0.0,
									"Punch[1]" : 0.0,
									"Random Pan" : 0.0,
									"Reso" : 0.0,
									"Tone" : 111.0,
									"Tone Curve" : 0.0,
									"Tone Max" : 100.0,
									"Tone Min" : 0.0,
									"Tone On/Off" : 0.0,
									"Volume" : 120.0,
									"Volume Curve" : 0.0,
									"Volume Max" : 100.0,
									"Volume Min" : 0.0,
									"Volume On/Off" : 0.0,
									"blob" : 									{
										"Expand" : [ 0.0 ]
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
									"name" : "DrumSynth HH.amxd",
									"origin" : "DrumSynth HH.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "DrumSynth HH.amxd",
										"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth HH.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"All On/Off" : 0.0,
												"Decay" : 37.0,
												"Decay Curve" : 0.0,
												"Decay Max" : 100.0,
												"Decay Min" : 0.0,
												"Decay On/Off" : 0.0,
												"Noise Type" : 0.0,
												"PFreq Curve" : 0.0,
												"PFreq Max" : 100.0,
												"PFreq Min" : 0.0,
												"Pan" : 64.0,
												"Pink Freq" : 0.0,
												"Pitch" : 54.0,
												"Pitch Curve" : 0.0,
												"Pitch Max" : 100.0,
												"Pitch Min" : 100.0,
												"Pitch On/Off" : 0.0,
												"PunchOnOff" : 0.0,
												"Punch[1]" : 0.0,
												"Random Pan" : 0.0,
												"Reso" : 0.0,
												"Tone" : 111.0,
												"Tone Curve" : 0.0,
												"Tone Max" : 100.0,
												"Tone Min" : 0.0,
												"Tone On/Off" : 0.0,
												"Volume" : 120.0,
												"Volume Curve" : 0.0,
												"Volume Max" : 100.0,
												"Volume Min" : 0.0,
												"Volume On/Off" : 0.0,
												"blob" : 												{
													"Expand" : [ 0.0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "DrumSynth HH.amxd",
										"filename" : "DrumSynth HH.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "155838b90ac5f4f10882450b73853966"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/zloy/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth HH.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1476.333339333534241, 549.18870621919632, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1534.333339333534241, 512.18870621919632, 49.0, 22.0 ],
					"text" : ">~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1476.333339333534241, 658.0, 29.0, 22.0 ],
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1476.333339333534241, 580.18870621919632, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1476.333339333534241, 512.18870621919632, 49.0, 22.0 ],
					"text" : ">~ 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.333339333534241, 1054.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1202.333339333534241, 1016.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1476.333339333534241, 760.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.333339333534241, 726.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1476.333339333534241, 690.0, 108.0, 22.0 ],
					"text" : "makenote 127 16n"
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
					"id" : "obj-102",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1202.333339333534241, 802.424274802207947, 356.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "DrumSynth Snare.amxd",
						"patchername_fallback" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Snare.amxd"
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
							"name" : "DrumSynth Snare.amxd",
							"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Snare.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"All On/Off" : 0.0,
									"Color" : 76.0,
									"Color Curve" : 0.0,
									"Color Max" : 100.0,
									"Color Min" : 0.0,
									"Color On/Off" : 0.0,
									"D slope" : 45.0,
									"Decay" : 79.0,
									"Decay Curve" : 0.0,
									"Decay Max" : 100.0,
									"Decay Min" : 0.0,
									"Decay On/Off" : 0.0,
									"LFO D Curve" : 0.0,
									"LFO D Max" : 100.0,
									"LFO D Min" : 0.0,
									"LFO D On/Off" : 0.0,
									"LFO Depth" : 40.0,
									"LFO Freq" : 8.0,
									"LFO Freq Curve" : 0.0,
									"LFO Freq Max" : 100.0,
									"LFO Freq Min" : 0.0,
									"LFO Freq On/Off" : 0.0,
									"Noise" : 103.0,
									"Noise Curve" : 0.0,
									"Noise Max" : 100.0,
									"Noise Min" : 0.0,
									"Noise On/Off" : 0.0,
									"OscWf" : 0.0,
									"Pitch" : 55.0,
									"Pitch A Curve" : 0.0,
									"Pitch A Max[1]" : 100.0,
									"Pitch A Min" : 0.0,
									"Pitch A On/Off" : 0.0,
									"Pitch Curve" : 0.0,
									"Pitch D Curve" : 0.0,
									"Pitch D Max" : 100.0,
									"Pitch D Min" : 0.0,
									"Pitch D On/Off" : 0.0,
									"Pitch Env amount" : 63.0,
									"Pitch Max[1]" : 100.0,
									"Pitch Min[1]" : 0.0,
									"Pitch On/Off" : 0.0,
									"Pitch envelope attack" : 0.0,
									"Pitch envelope decay" : 45.0,
									"RM Curve" : 0.0,
									"RM F Curve" : 0.0,
									"RM F Max" : 100.0,
									"RM F Min" : 0.0,
									"RM F On/Off" : 0.0,
									"RM Max" : 100.0,
									"RM Min" : 0.0,
									"RM amn On/Off" : 0.0,
									"Ringmod Depth" : 0.0,
									"Ringmod Freq" : 0.0,
									"Sanp Curve" : 0.0,
									"Slope Curve" : 0.0,
									"Slope Max" : 100.0,
									"Slope Min" : 0.0,
									"Slope On/Off" : 0.0,
									"Snap" : 82.0,
									"Snap Decay" : 32.0,
									"Snap Max" : 100.0,
									"Snap Min" : 0.0,
									"Snap On/Off" : 0.0,
									"SnapD Curve" : 0.0,
									"SnapD Max" : 100.0,
									"SnapD Min" : 0.0,
									"SnapD On/Off" : 0.0,
									"Volume" : 91.0,
									"Volume Curve" : 0.0,
									"Volume Max" : 100.0,
									"Volume Min" : 0.0,
									"Volume On/Off" : 0.0,
									"Waveform" : 0.0
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
									"name" : "DrumSynth Snare.amxd",
									"origin" : "DrumSynth Snare.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "DrumSynth Snare.amxd",
										"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Snare.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"All On/Off" : 0.0,
												"Color" : 76.0,
												"Color Curve" : 0.0,
												"Color Max" : 100.0,
												"Color Min" : 0.0,
												"Color On/Off" : 0.0,
												"D slope" : 45.0,
												"Decay" : 79.0,
												"Decay Curve" : 0.0,
												"Decay Max" : 100.0,
												"Decay Min" : 0.0,
												"Decay On/Off" : 0.0,
												"LFO D Curve" : 0.0,
												"LFO D Max" : 100.0,
												"LFO D Min" : 0.0,
												"LFO D On/Off" : 0.0,
												"LFO Depth" : 40.0,
												"LFO Freq" : 8.0,
												"LFO Freq Curve" : 0.0,
												"LFO Freq Max" : 100.0,
												"LFO Freq Min" : 0.0,
												"LFO Freq On/Off" : 0.0,
												"Noise" : 103.0,
												"Noise Curve" : 0.0,
												"Noise Max" : 100.0,
												"Noise Min" : 0.0,
												"Noise On/Off" : 0.0,
												"OscWf" : 0.0,
												"Pitch" : 55.0,
												"Pitch A Curve" : 0.0,
												"Pitch A Max[1]" : 100.0,
												"Pitch A Min" : 0.0,
												"Pitch A On/Off" : 0.0,
												"Pitch Curve" : 0.0,
												"Pitch D Curve" : 0.0,
												"Pitch D Max" : 100.0,
												"Pitch D Min" : 0.0,
												"Pitch D On/Off" : 0.0,
												"Pitch Env amount" : 63.0,
												"Pitch Max[1]" : 100.0,
												"Pitch Min[1]" : 0.0,
												"Pitch On/Off" : 0.0,
												"Pitch envelope attack" : 0.0,
												"Pitch envelope decay" : 45.0,
												"RM Curve" : 0.0,
												"RM F Curve" : 0.0,
												"RM F Max" : 100.0,
												"RM F Min" : 0.0,
												"RM F On/Off" : 0.0,
												"RM Max" : 100.0,
												"RM Min" : 0.0,
												"RM amn On/Off" : 0.0,
												"Ringmod Depth" : 0.0,
												"Ringmod Freq" : 0.0,
												"Sanp Curve" : 0.0,
												"Slope Curve" : 0.0,
												"Slope Max" : 100.0,
												"Slope Min" : 0.0,
												"Slope On/Off" : 0.0,
												"Snap" : 82.0,
												"Snap Decay" : 32.0,
												"Snap Max" : 100.0,
												"Snap Min" : 0.0,
												"Snap On/Off" : 0.0,
												"SnapD Curve" : 0.0,
												"SnapD Max" : 100.0,
												"SnapD Min" : 0.0,
												"SnapD On/Off" : 0.0,
												"Volume" : 91.0,
												"Volume Curve" : 0.0,
												"Volume Max" : 100.0,
												"Volume Min" : 0.0,
												"Volume On/Off" : 0.0,
												"Waveform" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "DrumSynth Snare.amxd",
										"filename" : "DrumSynth Snare.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d66900c70223e0c19a95b2a10ebc6ecc"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"/Users/zloy/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Snare.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.792054929864435, 666.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1117.351687957387412, 433.0, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.332776655297721, 473.158877968788147, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1072.351687957387412, 433.0, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.333339333534241, 621.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.792054929864435, 625.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.352250635623932, 544.0, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1048.333339333534241, 584.158877968788147, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1038.352250635623932, 544.0, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.93884392069026, 717.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.352250635623932, 684.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 884.571871443625923, 429.729729473590851, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 884.571871443625923, 404.504504263401031, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 591.381328344345093, 531.98770672082901, 252.374649214088095, 64.130845010280609 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.414419710636139, 578.378378033638, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.783789098262787, 537.837837517261505, 94.0, 22.0 ],
					"text" : "setdomain 1000"
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 595.351687957387412, 802.424274802207947, 556.0, 196.0 ],
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
									"wet/dry" : 0.917811528956596,
									"blob" : 									{
										"FB-Gain" : [ 47.75 ],
										"FB-level" : [ 41.26082040031087 ],
										"InLevelMinMax" : [ 0, 103 ],
										"modIn-1" : [ 58.9265092000715 ],
										"modIn-2" : [ 71.225545149069106 ],
										"modIn-3" : [ 54.46872915039836 ],
										"modIn-4" : [ 81.987506631326283 ],
										"modIn-5" : [ 38.920806813477348 ]
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
												"wet/dry" : 0.917811528956596,
												"blob" : 												{
													"FB-Gain" : [ 47.75 ],
													"FB-level" : [ 41.26082040031087 ],
													"InLevelMinMax" : [ 0, 103 ],
													"modIn-1" : [ 58.9265092000715 ],
													"modIn-2" : [ 71.225545149069106 ],
													"modIn-3" : [ 54.46872915039836 ],
													"modIn-4" : [ 81.987506631326283 ],
													"modIn-5" : [ 38.920806813477348 ]
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
					"text" : "amxd~ \"~/Documents/Max 8/Devices/max_standalone/fdn_m4l/fdn.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.352250635623932, 754.622643351554871, 74.0, 22.0 ],
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
					"patching_rect" : [ 1134.352250635623932, 715.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1314.666672666867498, 748.113242328166962, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1254.333339333534241, 483.171169221401215, 42.0, 22.0 ],
					"text" : "edge~"
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
					"patching_rect" : [ 1254.333339333534241, 644.158877968788147, 200.0, 100.0 ],
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
					"patching_rect" : [ 1134.352250635623932, 654.717011570930481, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.352250635623932, 580.18870621919632, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.691875338554382, 544.339647948741913, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.352250635623932, 544.339647948741913, 43.0, 22.0 ],
					"text" : "==~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1094.351687957387412, 290.355138123035431, 102.0, 22.0 ],
					"text" : "gen~ go.gate2trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 705.351687957387412, 298.130838811397552, 102.0, 22.0 ],
					"text" : "gen~ go.gate2trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.457192544543375, 447.663547933101654, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 430.457192544543375, 416.822426676750183, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 591.381328344345093, 466.028032958507538, 252.374649214088095, 64.130845010280609 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.93884392069026, 439.900900900363922, 50.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.957192544543432, 487.093455463647842, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.571871443625923, 508.158877968788147, 50.0, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 430.457192544543375, 542.990649998188019, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.085632911516086, 193.0, 50.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 894.292054929864435, 233.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 894.292054929864435, 193.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 894.292054929864435, 164.0, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.333339333534241, 193.0, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.539761351882589, 233.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1226.571871443625923, 265.0, 102.0, 22.0 ],
					"text" : "gen~ go.gate2trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1226.571871443625923, 333.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1226.571871443625923, 304.0, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1023.425082452800211, 97.999996185302734, 102.0, 22.0 ],
					"text" : "gen~ go.gate2trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1108.333339333534241, 245.0, 36.0, 22.0 ],
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.665144767236143, 233.0, 36.0, 22.0 ],
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.758415786133583, 245.0, 43.0, 22.0 ],
					"text" : ">=~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.957192544543432, 666.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 912.957192544543432, 637.0, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.957192544543432, 606.0, 30.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.957192544543432, 575.0, 51.0, 22.0 ],
					"text" : "pow~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 912.957192544543432, 515.0, 85.0, 22.0 ],
					"text" : "gen~ vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.957192544543432, 460.621621608734131, 46.0, 22.0 ],
					"text" : "/~ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1145.49847694821301, 373.0, 47.0, 22.0 ],
					"text" : "*~ 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.645265939038836, 373.0, 40.0, 22.0 ],
					"text" : "*~ 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.792054929864435, 373.0, 40.0, 22.0 ],
					"text" : "*~ 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1007.938843920690147, 373.0, 40.0, 22.0 ],
					"text" : "*~ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 968.636091627112137, 373.0, 34.0, 22.0 ],
					"text" : "*~ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.058109975735988, 373.0, 34.0, 22.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 884.571871443625923, 373.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1023.425082452800211, 165.999996185302734, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1023.425082452800211, 136.999996185302734, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1072.351687957387412, 328.0, 124.0, 22.0 ],
					"text" : "gen~ go.shiftregister8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.856275113350648, 171.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 903.792054929864435, 108.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.370036581240583, 575.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.370036581240583, 544.0, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1023.425082452800211, 207.0, 51.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.351689109743916, 233.0, 43.0, 22.0 ],
					"text" : ">=~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 741.186550342708415, 695.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.957192544543375, 735.158877968788147, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 440.957192544543375, 706.158877968788147, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.957192544543375, 675.158877968788147, 30.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.957192544543375, 644.158877968788147, 51.0, 22.0 ],
					"text" : "pow~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 440.957192544543375, 584.158877968788147, 85.0, 22.0 ],
					"text" : "gen~ vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.957192544543375, 508.158877968788147, 46.0, 22.0 ],
					"text" : "/~ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 673.49847694821301, 373.0, 47.0, 22.0 ],
					"text" : "*~ 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 627.645265939038836, 373.0, 40.0, 22.0 ],
					"text" : "*~ 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.792054929864435, 373.0, 40.0, 22.0 ],
					"text" : "*~ 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 535.938843920690147, 373.0, 40.0, 22.0 ],
					"text" : "*~ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 496.636091627112137, 373.0, 34.0, 22.0 ],
					"text" : "*~ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.058109975735988, 373.0, 34.0, 22.0 ],
					"text" : "*~ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 412.571871443625923, 373.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.539761351882589, 193.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 769.539761351882589, 164.0, 58.0, 22.0 ],
					"text" : "tapin~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 600.351687957387412, 328.0, 124.0, 22.0 ],
					"text" : "gen~ go.shiftregister8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.351687957387412, 1071.296291351318359, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 733.351687957387412, 1012.148143589496613, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.018355776410544, 154.666666746139526, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 551.425082452800211, 108.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.425082452800211, 66.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.370036581240583, 644.158877968788147, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.370036581240583, 613.158877968788147, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 649.018355776410544, 195.0, 51.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.333339333534241, 45.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1429.333339333534241, 113.5, 96.0, 22.0 ],
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
					"patching_rect" : [ 1254.333339333534241, 8.5, 58.0, 22.0 ],
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
					"patching_rect" : [ 1254.333339333534241, 78.5, 194.0, 18.0 ],
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
					"patching_rect" : [ 1163.333339333534241, 8.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 1369.333339333534241, 41.5, 135.0, 22.0 ],
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
											"wet/dry" : 0.917811528956596,
											"blob" : 											{
												"FB-Gain" : [ 47.75 ],
												"FB-level" : [ 41.26082040031087 ],
												"InLevelMinMax" : [ 0, 103 ],
												"modIn-1" : [ 58.9265092000715 ],
												"modIn-2" : [ 71.225545149069106 ],
												"modIn-3" : [ 54.46872915039836 ],
												"modIn-4" : [ 81.987506631326283 ],
												"modIn-5" : [ 38.920806813477348 ]
											}

										}

									}

								}

							}
 ],
						"amxd~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "DrumSynth Snare.amxd",
								"origin" : "DrumSynth Snare.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "DrumSynth Snare.amxd",
									"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Snare.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"All On/Off" : 0.0,
											"Color" : 76.0,
											"Color Curve" : 0.0,
											"Color Max" : 100.0,
											"Color Min" : 0.0,
											"Color On/Off" : 0.0,
											"D slope" : 45.0,
											"Decay" : 79.0,
											"Decay Curve" : 0.0,
											"Decay Max" : 100.0,
											"Decay Min" : 0.0,
											"Decay On/Off" : 0.0,
											"LFO D Curve" : 0.0,
											"LFO D Max" : 100.0,
											"LFO D Min" : 0.0,
											"LFO D On/Off" : 0.0,
											"LFO Depth" : 40.0,
											"LFO Freq" : 8.0,
											"LFO Freq Curve" : 0.0,
											"LFO Freq Max" : 100.0,
											"LFO Freq Min" : 0.0,
											"LFO Freq On/Off" : 0.0,
											"Noise" : 103.0,
											"Noise Curve" : 0.0,
											"Noise Max" : 100.0,
											"Noise Min" : 0.0,
											"Noise On/Off" : 0.0,
											"OscWf" : 0.0,
											"Pitch" : 55.0,
											"Pitch A Curve" : 0.0,
											"Pitch A Max[1]" : 100.0,
											"Pitch A Min" : 0.0,
											"Pitch A On/Off" : 0.0,
											"Pitch Curve" : 0.0,
											"Pitch D Curve" : 0.0,
											"Pitch D Max" : 100.0,
											"Pitch D Min" : 0.0,
											"Pitch D On/Off" : 0.0,
											"Pitch Env amount" : 63.0,
											"Pitch Max[1]" : 100.0,
											"Pitch Min[1]" : 0.0,
											"Pitch On/Off" : 0.0,
											"Pitch envelope attack" : 0.0,
											"Pitch envelope decay" : 45.0,
											"RM Curve" : 0.0,
											"RM F Curve" : 0.0,
											"RM F Max" : 100.0,
											"RM F Min" : 0.0,
											"RM F On/Off" : 0.0,
											"RM Max" : 100.0,
											"RM Min" : 0.0,
											"RM amn On/Off" : 0.0,
											"Ringmod Depth" : 0.0,
											"Ringmod Freq" : 0.0,
											"Sanp Curve" : 0.0,
											"Slope Curve" : 0.0,
											"Slope Max" : 100.0,
											"Slope Min" : 0.0,
											"Slope On/Off" : 0.0,
											"Snap" : 82.0,
											"Snap Decay" : 32.0,
											"Snap Max" : 100.0,
											"Snap Min" : 0.0,
											"Snap On/Off" : 0.0,
											"SnapD Curve" : 0.0,
											"SnapD Max" : 100.0,
											"SnapD Min" : 0.0,
											"SnapD On/Off" : 0.0,
											"Volume" : 91.0,
											"Volume Curve" : 0.0,
											"Volume Max" : 100.0,
											"Volume Min" : 0.0,
											"Volume On/Off" : 0.0,
											"Waveform" : 0.0
										}

									}

								}

							}
 ],
						"amxd~[3]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "DrumSynth HH.amxd",
								"origin" : "DrumSynth HH.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "DrumSynth HH.amxd",
									"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth HH.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"All On/Off" : 0.0,
											"Decay" : 37.0,
											"Decay Curve" : 0.0,
											"Decay Max" : 100.0,
											"Decay Min" : 0.0,
											"Decay On/Off" : 0.0,
											"Noise Type" : 0.0,
											"PFreq Curve" : 0.0,
											"PFreq Max" : 100.0,
											"PFreq Min" : 0.0,
											"Pan" : 64.0,
											"Pink Freq" : 0.0,
											"Pitch" : 54.0,
											"Pitch Curve" : 0.0,
											"Pitch Max" : 100.0,
											"Pitch Min" : 100.0,
											"Pitch On/Off" : 0.0,
											"PunchOnOff" : 0.0,
											"Punch[1]" : 0.0,
											"Random Pan" : 0.0,
											"Reso" : 0.0,
											"Tone" : 111.0,
											"Tone Curve" : 0.0,
											"Tone Max" : 100.0,
											"Tone Min" : 0.0,
											"Tone On/Off" : 0.0,
											"Volume" : 120.0,
											"Volume Curve" : 0.0,
											"Volume Max" : 100.0,
											"Volume Min" : 0.0,
											"Volume On/Off" : 0.0,
											"blob" : 											{
												"Expand" : [ 0.0 ]
											}

										}

									}

								}

							}
 ],
						"amxd~[4]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "DrumSynth Glass.amxd",
								"origin" : "DrumSynth Glass.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "DrumSynth Glass.amxd",
									"origname" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells/DrumSynth Glass.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"All On/Off" : 0.0,
											"Depth" : 127.0,
											"Depth Curve" : 0.0,
											"Depth Max" : 100.0,
											"Depth Min" : 0.0,
											"Depth On/Off" : 0.0,
											"Material" : 0.0,
											"Pitch" : 64.0,
											"Pitch Curve" : 0.0,
											"Pitch Max" : 100.0,
											"Pitch Min" : 0.0,
											"Pitch On/Off" : 0.0,
											"Reso Curve" : 0.0,
											"Reso Max" : 100.0,
											"Reso Min" : 0.0,
											"Reso On/Off" : 0.0,
											"Resonance" : 64.0,
											"Volume Curve" : 0.0,
											"Volume Max" : 100.0,
											"Volume Min" : 0.0,
											"Volume On/Off" : 0.0,
											"gain" : 111.0,
											"blob" : 											{
												"Expand" : [ 0.0 ]
											}

										}

									}

								}

							}
 ],
						"amxd~[5]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "binary.amxd",
								"origin" : "binary.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "binary.amxd",
									"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"fb" : 0.966950636354229,
											"filter_pos" : 1.0,
											"flip" : 1.0,
											"freeze" : 0.0,
											"freeze[1]" : 1.0,
											"hp" : 3330.585396063048393,
											"input" : -14.220537500661365,
											"instr1_mode" : 3.0,
											"instr2_mode" : 2.0,
											"invert" : 0.0,
											"lp" : 18344.095177579176379,
											"mix" : 0.5,
											"output" : 14.220537500661365,
											"randomize" : 0.0,
											"sample_rate" : 0.140210221186476,
											"sync_mode" : 0.0,
											"blob" : 											{
												"inst1_hi" : [ 0, 0, 1.0, 1, 0, 1.0, 3, 0, 1.0, 4, 0, 1.0, 5, 0, 1.0 ],
												"inst1_lo" : [ 0, 0, 1.0, 5, 0, 1.0 ],
												"inst2_hi" : [ 5, 0, 1.0 ],
												"inst2_lo" : [ 0, 0, 0 ],
												"zoom" : [ 0.5 ]
											}

										}

									}

								}

							}
 ],
						"amxd~[6]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "binary.amxd",
								"origin" : "binary.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "binary.amxd",
									"origname" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/binary.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"fb" : 0.527994973769407,
											"filter_pos" : 1.0,
											"flip" : 1.0,
											"freeze" : 0.0,
											"freeze[1]" : 1.0,
											"hp" : 4016.047717385944907,
											"input" : 26.564781252820772,
											"instr1_mode" : 0.0,
											"instr2_mode" : 2.0,
											"invert" : 1.0,
											"lp" : 16969.652729761066439,
											"mix" : 0.5,
											"output" : -26.564781252820772,
											"randomize" : 0.0,
											"sample_rate" : 0.656610215694281,
											"sync_mode" : 0.0,
											"blob" : 											{
												"inst1_hi" : [ 2, 0, 1.0, 3, 0, 1.0, 6, 0, 1.0 ],
												"inst1_lo" : [ 2, 0, 1.0, 4, 0, 1.0 ],
												"inst2_hi" : [ 4, 0, 1.0, 5, 0, 1.0 ],
												"inst2_lo" : [ 0, 0, 1.0, 2, 0, 1.0, 6, 0, 1.0, 7, 0, 1.0 ],
												"zoom" : [ 0.5 ]
											}

										}

									}

								}

							}
 ],
						"button" : [ 0.0 ],
						"button[1]" : [ 1.0 ],
						"energy_scale" : [ 0, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 11, 0, 1.0 ],
						"function" : [ 1000.0, 0.100000001490116, 30.0, 0.0, 0.100000001490116, 0, 244.680851063829778, 30.0, 0, 414.893617021276611, 30.0, 0, 414.893617021276611, 0.100000001490116, 0, "linear" ],
						"number" : [ 6 ],
						"number[1]" : [ 70 ],
						"number[2]" : [ 0.975 ],
						"number[3]" : [ -79 ],
						"number[4]" : [ 0.95 ],
						"number[5]" : [ 0.0 ],
						"number[6]" : [ 0.0 ],
						"number[7]" : [ 0.36 ],
						"number[8]" : [ 0.32 ],
						"number[9]" : [ 0 ]
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
					"patching_rect" : [ 1338.333339333534241, 8.5, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1022, 44, 1405, 406 ],
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
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1510.333339333534241, 73.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 1510.333339333534241, 41.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 1510.333339333534241, 8.5, 119.0, 22.0 ],
					"text" : "metro 500 @active 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1650.833382248878479, 122.662160575389862, 1650.833382248878479, 122.662160575389862 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 846.833339333534241, 223.5, 789.539761351882589, 223.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1063.292054929864435, 702.0, 940.43884392069026, 702.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1063.292054929864435, 698.0, 1163.562697131699224, 698.0, 1163.562697131699224, 472.171169221401215, 1263.833339333534241, 472.171169221401215 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1324.166672666867498, 1006.712137401103973, 1252.833339333534241, 1006.712137401103973 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1211.833339333534241, 1006.712137401103973, 1211.833339333534241, 1006.712137401103973 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1211.833339333534241, 1008.424274802207947, 615.833339333534241, 1008.424274802207947, 615.833339333534241, 137.0, 19.833339333534241, 137.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1574.833339333534241, 718.5, 1496.333339333534241, 718.5 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1485.833339333534241, 718.5, 1485.833339333534241, 718.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1485.833339333534241, 753.5, 1485.833339333534241, 753.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"midpoints" : [ 1485.833339333534241, 791.712137401103973, 1548.833339333534241, 791.712137401103973 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1211.833339333534241, 1045.5, 1211.833339333534241, 1045.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 690.518355776410544, 185.333333373069763, 690.518355776410544, 185.333333373069763 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1361.283789098262787, 601.498357743024826, 1263.833339333534241, 601.498357743024826 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1391.914419710636139, 621.768628001213074, 1263.833339333534241, 621.768628001213074 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 894.071871443625923, 427.617116868495941, 894.071871443625923, 427.617116868495941 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 894.071871443625923, 455.675675541162491, 922.457192544543432, 455.675675541162491 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1438.833339333534241, 104.5, 1438.833339333534241, 104.5 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1263.833339333534241, 106.5, 1263.833339333534241, 106.5, 1263.833339333534241, 34.0, 1263.833339333534241, 34.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1263.833339333534241, 37.25, 1263.833339333534241, 37.25 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 742.851687957387412, 1052.222217470407486, 742.851687957387412, 1052.222217470407486 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1485.833339333534241, 541.18870621919632, 1485.833339333534241, 541.18870621919632 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1485.833339333534241, 607.173792093992233, 1485.833339333534241, 607.173792093992233 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1485.833339333534241, 684.5, 1485.833339333534241, 684.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 1543.833339333534241, 541.18870621919632, 1496.333339333534241, 541.18870621919632 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1485.833339333534241, 575.18870621919632, 1485.833339333534241, 575.18870621919632 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 343.166672666867555, 1004.78620919585228, 301.833339333534241, 1004.78620919585228 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 260.833339333534241, 1004.78620919585228, 260.833339333534241, 1004.78620919585228 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 260.833339333534241, 1008.424274802207947, 140.333339333534241, 1008.424274802207947, 140.333339333534241, 137.0, 19.833339333534241, 137.0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 268.833339333534241, 675.5, 268.833339333534241, 675.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 268.833339333534241, 445.099599897861481, 268.833339333534241, 445.099599897861481 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 268.833339333534241, 787.212137401103973, 507.833339333534241, 787.212137401103973 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 268.833339333534241, 744.5, 268.833339333534241, 744.5 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"midpoints" : [ 357.833339333534241, 709.5, 279.333339333534241, 709.5 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 268.833339333534241, 709.5, 268.833339333534241, 709.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1263.833339333534241, 72.25, 1263.833339333534241, 72.25 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 260.833339333534241, 1039.074071794748306, 260.833339333534241, 1039.074071794748306 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 624.851687957387412, 361.0, 422.071871443625923, 361.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 639.851687957387412, 361.0, 463.558109975735988, 361.0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 654.851687957387412, 361.0, 506.136091627112137, 361.0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 669.851687957387412, 361.0, 545.438843920690147, 361.0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 684.851687957387412, 361.0, 591.292054929864435, 361.0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 699.851687957387412, 361.0, 637.145265939038836, 361.0 ],
					"order" : 1,
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 714.851687957387412, 361.0, 682.99847694821301, 361.0 ],
					"order" : 1,
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 699.851687957387412, 446.5, 1047.852250635623932, 446.5 ],
					"order" : 0,
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 609.851687957387412, 382.911213338375092, 439.957192544543375, 382.911213338375092 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 714.851687957387412, 446.669823974370956, 1167.852250635623932, 446.669823974370956 ],
					"order" : 0,
					"source" : [ "obj-14", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 609.851687957387412, 391.0, 1081.851687957387412, 391.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1650.833382248878479, 160.49549812078476, 1650.833382248878479, 160.49549812078476 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 268.833339333534241, 395.41892221570015, 268.833339333534241, 395.41892221570015 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 268.833339333534241, 568.014016479253769, 268.833339333534241, 568.014016479253769 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1263.833339333534241, 591.593456238508224, 1229.833339333534241, 591.593456238508224 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1263.833339333534241, 550.028034508228302, 1246.833339333534241, 550.028034508228302, 1246.833339333534241, 82.603614151477814, 1229.833339333534241, 82.603614151477814 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1263.833339333534241, 580.014017254114151, 1143.833339333534241, 580.014017254114151 ],
					"order" : 3,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1263.833339333534241, 591.593456238508224, 1263.833339333534241, 591.593456238508224 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 971.585632911516086, 223.5, 914.292054929864435, 223.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1485.833339333534241, 646.079438984394073, 1485.833339333534241, 646.079438984394073 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 1669.500038425127741, 1006.712137401103973, 1664.833351612091064, 1006.712137401103973 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1619.833371758460999, 1006.712137401103973, 1623.833351612091064, 1006.712137401103973 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1619.833371758460999, 1008.424274802207947, 819.83335554599762, 1008.424274802207947, 819.83335554599762, 137.0, 19.833339333534241, 137.0 ],
					"order" : 2,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1619.833371758460999, 1008.424274802207947, 1185.259961050584707, 1008.424274802207947, 1185.259961050584707, 684.0, 750.686550342708415, 684.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1623.833351612091064, 1045.5, 1623.833351612091064, 1045.5 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1619.833371758460999, 646.079438984394073, 1619.833371758460999, 646.079438984394073 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1619.833371758460999, 575.18870621919632, 1619.833371758460999, 575.18870621919632 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 1677.833371758460999, 541.18870621919632, 1630.333371758460999, 541.18870621919632 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1619.833371758460999, 684.5, 1619.833371758460999, 684.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1619.833371758460999, 607.173792093992233, 1619.833371758460999, 607.173792093992233 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1619.833371758460999, 541.18870621919632, 1619.833371758460999, 541.18870621919632 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 903.792054929864435, 265.0, 976.35856869133238, 265.0, 976.35856869133238, 196.0, 1048.925082452800325, 196.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 1619.833371758460999, 791.712137401103973, 1768.833371758460999, 791.712137401103973 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1619.833371758460999, 753.5, 1619.833371758460999, 753.5 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 1708.833371758460999, 718.5, 1630.333371758460999, 718.5 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1619.833371758460999, 718.5, 1619.833371758460999, 718.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 604.851687957387412, 671.224297374486923, 604.851687957387412, 671.224297374486923 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 604.851687957387412, 784.624915182590485, 604.851687957387412, 784.624915182590485 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 604.851687957387412, 706.724302381277084, 604.851687957387412, 706.724302381277084 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 604.851687957387412, 740.992221772670746, 604.851687957387412, 740.992221772670746 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 903.792054929864435, 223.5, 903.792054929864435, 223.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 19.833339333534241, 105.844230860471725, 19.833339333534241, 105.844230860471725 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 19.833339333534241, 35.333330690860748, 19.833339333534241, 35.333330690860748 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 19.833339333534241, 69.84422978758812, 19.833339333534241, 69.84422978758812 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1229.833339333534241, 210.0, 1489.58335554599762, 210.0, 1489.58335554599762, 101.492378711700439, 1749.333371758460999, 101.492378711700439 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 1303.16663658618927, 170.301807790994644, 1354.833339333534241, 170.301807790994644 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1303.16663658618927, 170.301807790994644, 1396.166669011116028, 170.301807790994644 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1229.833339333534241, 170.301807790994644, 1229.833339333534241, 170.301807790994644 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 1229.833339333534241, 170.301807790994644, 1521.166669011116028, 170.301807790994644 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1242.833339333534241, 128.103614866733551, 1348.16663658618927, 128.103614866733551 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1229.833339333534241, 128.103614866733551, 1229.833339333534241, 128.103614866733551 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 903.792054929864435, 189.0, 903.792054929864435, 189.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1749.333371758460999, 140.74618935585022, 1749.333371758460999, 140.74618935585022 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 1749.333371758460999, 303.74618935585022, 1376.333371758460999, 303.74618935585022 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 1541.666705091794256, 425.35850578546524, 1396.333371758460999, 425.35850578546524 ],
					"order" : 0,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1355.333371758460999, 425.35850578546524, 1355.333371758460999, 425.35850578546524 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1541.666705091794256, 423.0, 780.750022212664248, 423.0, 780.750022212664248, 137.0, 19.833339333534241, 137.0 ],
					"order" : 1,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1355.333371758460999, 466.85850578546524, 1355.333371758460999, 466.85850578546524 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1355.333371758460999, 500.579438984394073, 1355.333371758460999, 500.579438984394073 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1396.166669011116028, 210.0, 773.500021576881409, 210.0, 773.500021576881409, -2.340956687927246, 150.83337414264679, -2.340956687927246 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 150.833339333534241, 69.934651076793671, 150.833339333534241, 69.934651076793671 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 150.833339333534241, 242.840415865182877, 40.833339333534241, 242.840415865182877 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 150.83337414264679, 35.669941872358322, 150.833339333534241, 35.669941872358322 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 779.039761351882589, 189.0, 779.039761351882589, 189.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 19.833339333534241, 455.999991297721863, 19.833339333534241, 455.999991297721863 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 19.833339333534241, 403.358497083187103, 19.833339333534241, 403.358497083187103 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 19.833339333534241, 352.858501434326172, 19.833339333534241, 352.858501434326172 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 779.039761351882589, 223.5, 779.039761351882589, 223.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 439.957192544543375, 574.074763983488083, 450.457192544543375, 574.074763983488083 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 388.071871443625923, 536.074763983488083, 439.957192544543375, 536.074763983488083 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 922.457192544543432, 511.546727731823921, 922.457192544543432, 511.546727731823921 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1007.43884392069026, 473.997178182005882, 932.957192544543432, 473.997178182005882 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 422.071871443625923, 405.411213338375092, 450.457192544543375, 405.411213338375092 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 463.558109975735988, 405.411213338375092, 460.957192544543375, 405.411213338375092 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 506.136091627112137, 405.411213338375092, 471.457192544543375, 405.411213338375092 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"midpoints" : [ 545.438843920690147, 405.411213338375092, 481.957192544543375, 405.411213338375092 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 679.851689109743916, 227.0, 791.821872019804232, 227.0, 791.821872019804232, 153.0, 903.792054929864435, 153.0 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 679.851689109743916, 455.5, 750.686550342708415, 455.5 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 679.851689109743916, 224.5, 679.851689109743916, 224.5 ],
					"order" : 3,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 679.851689109743916, 224.5, 727.165144767236143, 224.5 ],
					"order" : 2,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"midpoints" : [ 591.292054929864435, 405.411213338375092, 492.457192544543375, 405.411213338375092 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 6 ],
					"midpoints" : [ 637.145265939038836, 405.411213338375092, 502.957192544543375, 405.411213338375092 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 7 ],
					"midpoints" : [ 682.99847694821301, 405.411213338375092, 513.457192544543432, 405.411213338375092 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 450.457192544543375, 540.158877968788147, 968.145265939038836, 540.158877968788147, 968.145265939038836, 501.18870621919632, 1485.833339333534241, 501.18870621919632 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 450.457192544543375, 540.158877968788147, 359.645265939038836, 540.158877968788147, 359.645265939038836, 355.666677594184875, 268.833339333534241, 355.666677594184875 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 450.457192544543375, 540.158877968788147, 1035.145282151502215, 540.158877968788147, 1035.145282151502215, 501.18870621919632, 1619.833371758460999, 501.18870621919632 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 450.457192544543375, 540.158877968788147, 840.145265939038836, 540.158877968788147, 840.145265939038836, 130.603615581989288, 1229.833339333534241, 130.603615581989288 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 450.457192544543375, 536.074763983488083, 450.457192544543375, 536.074763983488083 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 450.457192544543375, 540.158877968788147, 525.669260444444262, 540.158877968788147, 525.669260444444262, 455.028032958507538, 600.881328344345093, 455.028032958507538 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 450.457192544543375, 624.658877968788147, 450.457192544543375, 624.658877968788147 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 450.457192544543375, 670.158877968788147, 450.457192544543375, 670.158877968788147 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 450.457192544543375, 701.158877968788147, 450.457192544543375, 701.158877968788147 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 450.457192544543375, 767.158877968788147, 562.487774160476988, 767.158877968788147, 562.487774160476988, 184.0, 674.518355776410544, 184.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 450.457192544543375, 731.158877968788147, 450.457192544543375, 731.158877968788147 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 779.039761351882589, 265.0, 726.779058564146567, 265.0, 726.779058564146567, 184.0, 674.518355776410544, 184.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1047.852250635623932, 574.579438984394073, 1057.833339333534241, 574.579438984394073 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1057.833339333534241, 615.079438984394073, 1063.292054929864435, 615.079438984394073 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1092.852250635623932, 574.579438984394073, 1068.333339333534241, 574.579438984394073 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1063.292054929864435, 656.0, 1063.292054929864435, 656.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 439.957192544543375, 442.742987304925919, 439.957192544543375, 442.742987304925919 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 750.686550342708415, 759.212137401103973, 873.351687957387412, 759.212137401103973 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 750.686550342708415, 759.212137401103973, 604.851687957387412, 759.212137401103973 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 679.851689109743916, 291.0, 609.851687957387412, 291.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 679.851689109743916, 265.0, 856.388385781272063, 265.0, 856.388385781272063, 86.999996185302734, 1032.925082452800325, 86.999996185302734 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 439.957192544543375, 488.411212950944901, 450.457192544543375, 488.411212950944901 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 514.870036581240583, 639.158877968788147, 514.870036581240583, 639.158877968788147 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1143.833339333534241, 648.35850578546524, 1143.852250635623932, 648.35850578546524 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1054.258415786133583, 297.0, 1081.851687957387412, 297.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1054.258415786133583, 277.0, 1145.165143614879753, 277.0, 1145.165143614879753, 254.0, 1236.071871443625923, 254.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 922.457192544543432, 698.0, 985.691137498671878, 698.0, 985.691137498671878, 196.0, 1048.925082452800325, 196.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 922.457192544543432, 662.0, 922.457192544543432, 662.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 922.457192544543432, 632.0, 922.457192544543432, 632.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 922.457192544543432, 601.0, 922.457192544543432, 601.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 922.457192544543432, 555.5, 922.457192544543432, 555.5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 922.457192544543432, 506.80466416478157, 600.881328344345093, 506.80466416478157 ],
					"order" : 4,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 922.457192544543432, 496.905163913965225, 1543.833339333534241, 496.905163913965225 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 922.457192544543432, 496.905163913965225, 1677.833371758460999, 496.905163913965225 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 922.457192544543432, 492.621621608734131, 1112.811914565366351, 492.621621608734131, 1112.811914565366351, 130.603615581989288, 1303.16663658618927, 130.603615581989288 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 922.457192544543432, 484.357538536190987, 922.457192544543432, 484.357538536190987 ],
					"order" : 3,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 7 ],
					"midpoints" : [ 1154.99847694821301, 399.252252131700516, 967.571871443625923, 399.252252131700516 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 514.870036581240583, 670.158877968788147, 461.457192544543375, 670.158877968788147 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 6 ],
					"midpoints" : [ 1109.145265939038836, 399.252252131700516, 957.071871443625923, 399.252252131700516 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 5 ],
					"midpoints" : [ 1063.292054929864435, 399.252252131700516, 946.571871443625923, 399.252252131700516 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 4 ],
					"midpoints" : [ 1017.438843920690147, 399.252252131700516, 936.071871443625923, 399.252252131700516 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 3 ],
					"midpoints" : [ 978.136091627112137, 399.252252131700516, 925.571871443625923, 399.252252131700516 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"midpoints" : [ 935.558109975735988, 399.252252131700516, 915.071871443625923, 399.252252131700516 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 894.071871443625923, 399.252252131700516, 904.571871443625923, 399.252252131700516 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1032.925082452800325, 196.999998092651367, 1032.925082452800325, 196.999998092651367 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1032.925082452800325, 161.999996185302734, 1032.925082452800325, 161.999996185302734 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1081.851687957387412, 376.752252131700516, 894.071871443625923, 376.752252131700516 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1171.851687957387412, 446.5, 1092.852250635623932, 446.5 ],
					"order" : 1,
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1186.851687957387412, 361.0, 1154.99847694821301, 361.0 ],
					"order" : 1,
					"source" : [ "obj-68", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1171.851687957387412, 361.0, 1109.145265939038836, 361.0 ],
					"order" : 0,
					"source" : [ "obj-68", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1156.851687957387412, 361.0, 1063.292054929864435, 361.0 ],
					"source" : [ "obj-68", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1141.851687957387412, 361.0, 1017.438843920690147, 361.0 ],
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1126.851687957387412, 361.0, 978.136091627112137, 361.0 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1111.851687957387412, 361.0, 935.558109975735988, 361.0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 1096.851687957387412, 361.0, 894.071871443625923, 361.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1081.851687957387412, 391.0, 1126.851687957387412, 391.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"midpoints" : [ 1186.851687957387412, 446.669823974370956, 1212.191875338554382, 446.669823974370956 ],
					"order" : 0,
					"source" : [ "obj-68", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"midpoints" : [ 1144.356275113350648, 199.5, 1064.925082452800325, 199.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1143.852250635623932, 716.0, 581.842794984579086, 716.0, 581.842794984579086, 137.0, 19.833339333534241, 137.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1143.852250635623932, 710.0, 1143.852250635623932, 710.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1519.833339333534241, 35.5, 1519.833339333534241, 35.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1519.833339333534241, 68.0, 1519.833339333534241, 68.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 913.292054929864435, 168.0, 1032.925082452800325, 168.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 1126.851687957387412, 463.579438984394073, 1102.332776655297721, 463.579438984394073 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 986.870036581240583, 601.0, 933.457192544543432, 601.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 986.870036581240583, 570.0, 986.870036581240583, 570.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1054.258415786133583, 239.0, 916.649088569008086, 239.0, 916.649088569008086, 153.0, 779.039761351882589, 153.0 ],
					"order" : 2,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1054.258415786133583, 461.5, 750.686550342708415, 461.5 ],
					"order" : 3,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1054.258415786133583, 236.5, 1054.258415786133583, 236.5 ],
					"order" : 1,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1054.258415786133583, 236.5, 1117.833339333534241, 236.5 ],
					"order" : 0,
					"source" : [ "obj-77", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 727.165144767236143, 272.177569061517715, 1103.851687957387412, 272.177569061517715 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1117.833339333534241, 282.065419405698776, 714.851687957387412, 282.065419405698776 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 560.925082452800211, 98.5, 913.292054929864435, 98.5 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 560.925082452800211, 98.5, 560.925082452800211, 98.5 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1032.925082452800325, 127.999996185302734, 1032.925082452800325, 127.999996185302734 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1236.071871443625923, 295.0, 1236.071871443625923, 295.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1236.071871443625923, 365.0, 947.295113610018234, 365.0, 947.295113610018234, 184.0, 658.518355776410544, 184.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1236.071871443625923, 329.0, 1236.071871443625923, 329.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 714.851687957387412, 323.565419405698776, 714.851687957387412, 323.565419405698776 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1103.851687957387412, 319.677569061517715, 1186.851687957387412, 319.677569061517715 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1143.852250635623932, 572.764177083969116, 1143.852250635623932, 572.764177083969116 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1188.191875338554382, 572.764177083969116, 1154.352250635623932, 572.764177083969116 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 560.925082452800211, 162.0, 658.518355776410544, 162.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 1143.852250635623932, 613.09435310959816, 1073.792054929864435, 613.09435310959816 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"midpoints" : [ 1091.832776655297721, 580.079438984394073, 1073.792054929864435, 580.079438984394073 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1143.852250635623932, 679.85850578546524, 1143.852250635623932, 679.85850578546524 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1324.166672666867498, 745.636060148477554, 1324.166672666867498, 745.636060148477554 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1263.833339333534241, 511.099601864814758, 1263.833339333534241, 511.099601864814758 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1324.166672666867498, 780.113242328166962, 1242.509461651245601, 780.113242328166962, 1242.509461651245601, 643.717011570930481, 1160.852250635623932, 643.717011570930481 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1143.852250635623932, 745.311321675777435, 1143.852250635623932, 745.311321675777435 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1081.851687957387412, 463.579438984394073, 1091.832776655297721, 463.579438984394073 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 783.851687957387412, 1004.78620919585228, 783.851687957387412, 1004.78620919585228 ],
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 604.851687957387412, 1004.78620919585228, 742.851687957387412, 1004.78620919585228 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 783.851687957387412, 1008.424274802207947, 1209.342529857924092, 1008.424274802207947, 1209.342529857924092, 206.0, 1634.833371758460999, 206.0 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 604.851687957387412, 1008.424274802207947, 980.092529857924205, 1008.424274802207947, 980.092529857924205, 206.0, 1355.333371758460999, 206.0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "amxd~[2]", "amxd~[2]", 0 ],
			"obj-125" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-151" : [ "amxd~[4]", "amxd~[4]", 0 ],
			"obj-182" : [ "amxd~[5]", "amxd~[5]", 0 ],
			"obj-193" : [ "amxd~[6]", "amxd~[5]", 0 ],
			"obj-99" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DrumSynth Glass.amxd",
				"bootpath" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"patcherrelativepath" : "../../../../../Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSynth Glass.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSynth HH.amxd",
				"bootpath" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"patcherrelativepath" : "../../../../../Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSynth HH.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSynth Snare.amxd",
				"bootpath" : "~/Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"patcherrelativepath" : "../../../../../Music/Ableton/Factory Packs/Max for Live Essentials/Max Instrument/DrumSynth/Cells",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "DrumSynth Snare.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "binary.amxd",
				"bootpath" : "~/Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect",
				"patcherrelativepath" : "../../../../../Music/Ableton/User Library/Presets/Audio Effects/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "binary.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "go.biquad.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.hp.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.biquad.lp.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.gate2trig.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "log2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "presets.js",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ui.json",
				"bootpath" : "~/Desktop/voct/patches/pinger/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.bcbass.maxpat",
				"bootpath" : "~/Desktop/voct/patches/pinger/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.bitcrush.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quadra.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quant.gendsp",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vo.random.maxpat",
				"bootpath" : "~/Desktop/voct/patches/pinger/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.scale.js",
				"bootpath" : "~/Desktop/voct/patches/pinger/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vo.xfade~.maxpat",
				"bootpath" : "~/Desktop/voct/patches/pinger/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
