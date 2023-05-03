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
					"automatic" : 1,
					"id" : "obj-193",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.33333432674408, 143.333339929580688, 311.0, 146.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1172.000034928321838, 96.666671872138977, 311.0, 146.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 894.499999721845143, 14.5, 52.0, 22.0 ],
					"text" : "mc./~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 889.0, 814.333340167999268, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 842.499999721845143, 906.333342909812927, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 816.499999721845143, 874.333341956138611, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 790.499999721845143, 843.666674375534058, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 764.499999721845143, 814.333340167999268, 84.0, 22.0 ],
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
					"patching_rect" : [ 738.499999721845143, 938.333343863487244, 84.0, 22.0 ],
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
					"patching_rect" : [ 712.499999721845143, 906.333342909812927, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.666666388511658, 874.333341956138611, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 657.666666388511658, 843.666674375534058, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 631.666666388511658, 814.333340167999268, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 605.666666388511658, 938.333343863487244, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 579.666666388511658, 906.333342909812927, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 553.666666388511658, 874.333341956138611, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.666666388511658, 843.666674375534058, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.666666388511658, 814.333340167999268, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 764.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.499999721845143, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.666666388511658, 972.000028967857361, 24.0, 24.0 ],
					"varname" : "toggle"
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
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 23.0, 400.0, 480.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "waver.amxd",
						"patchername_fallback" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd"
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
							"name" : "waver.amxd",
							"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"energy_scale" : [ 0, 0, 1.0 ],
										"number" : [ 60 ],
										"number[1]" : [ 8 ],
										"number[2]" : [ 96.462588371660516 ],
										"number[3]" : [ 18113.197905635977804 ],
										"number[4]" : [ 0.0 ],
										"number[5]" : [ 10.0 ],
										"number[6]" : [ 0.8 ],
										"number[7]" : [ 100.0 ],
										"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Noise/MA_FA_106_FX_Noise_Texture_Loop_NewBud.wav\"" ]
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
									"name" : "waver.amxd",
									"origin" : "waver.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "waver.amxd",
										"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"blob" : 												{
													"energy_scale" : [ 0, 0, 1.0 ],
													"number" : [ 60 ],
													"number[1]" : [ 8 ],
													"number[2]" : [ 96.462588371660516 ],
													"number[3]" : [ 18113.197905635977804 ],
													"number[4]" : [ 0.0 ],
													"number[5]" : [ 10.0 ],
													"number[6]" : [ 0.8 ],
													"number[7]" : [ 100.0 ],
													"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Noise/MA_FA_106_FX_Noise_Texture_Loop_NewBud.wav\"" ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "waver.amxd",
										"filename" : "waver.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd60d8fdfa8ff1ae8e4d11f9b9ee0c39"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 652.000019431114197, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 23.0, 613.333351612091064, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.666677832603455, 313.333342671394348, 32.0, 22.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.666677832603455, 285.333341836929321, 45.0, 22.0 ],
					"text" : "60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 374.666677832603455, 350.666677117347717, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.666677832603455, 214.666673064231873, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 374.666677832603455, 253.333340883255005, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 1069.333365201950073, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 13.0, 1030.666697382926941, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.000013113021851, 742.666688799858093, 32.0, 22.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.000013113021851, 714.666687965393066, 45.0, 22.0 ],
					"text" : "60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 440.000013113021851, 780.000023245811462, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.000013113021851, 644.000019192695618, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 440.000013113021851, 682.66668701171875, 42.0, 22.0 ],
					"text" : "edge~"
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
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 13.0, 814.333340167999268, 480.0, 196.0 ],
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
						"patchername" : "waver.amxd",
						"patchername_fallback" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd"
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
							"name" : "waver.amxd",
							"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"energy_scale" : [ 0, 0, 1.0 ],
										"number" : [ 60 ],
										"number[1]" : [ 8 ],
										"number[2]" : [ 0.0 ],
										"number[3]" : [ 3999.342542007084376 ],
										"number[4]" : [ 0.0 ],
										"number[5]" : [ 10.0 ],
										"number[6]" : [ 0.8 ],
										"number[7]" : [ 100.0 ],
										"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Vocal/RONIIT_vocal_fx_sexy_breath.wav\"" ]
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
									"name" : "waver.amxd",
									"origin" : "waver.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "waver.amxd",
										"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"blob" : 												{
													"energy_scale" : [ 0, 0, 1.0 ],
													"number" : [ 60 ],
													"number[1]" : [ 8 ],
													"number[2]" : [ 0.0 ],
													"number[3]" : [ 3999.342542007084376 ],
													"number[4]" : [ 0.0 ],
													"number[5]" : [ 10.0 ],
													"number[6]" : [ 0.8 ],
													"number[7]" : [ 100.0 ],
													"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Vocal/RONIIT_vocal_fx_sexy_breath.wav\"" ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "waver.amxd",
										"filename" : "waver.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bd60d8fdfa8ff1ae8e4d11f9b9ee0c39"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1161.333367943763733, 541.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1161.333367943763733, 506.66668176651001, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.0, 258.5, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 510.5, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1418.0, 288.5, 487.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1392.0, 805.000007748603821, 24.0, 24.0 ],
					"varname" : "button[4]"
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
					"patching_rect" : [ 1881.0, 805.000007748603821, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.0, 541.0, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1392.0, 532.00001585483551, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1100.000032782554626, 541.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1100.000032782554626, 506.66668176651001, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 1063.666674733161926, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1418.0, 835.00000786781311, 487.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1418.0, 793.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1056.000031471252441, 506.66668176651001, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1036.217954576015472, 541.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1418.0, 571.0, 487.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 982.884619653224945, 541.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 1063.666674733161926, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 929.0, 835.00000786781311, 487.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 793.0, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dm.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 929.0, 571.0, 487.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 929.0, 541.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1011.0, 467.0, 124.0, 22.0 ],
					"text" : "gen~ go.shiftregister8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 973.0, 430.0, 102.0, 22.0 ],
					"text" : "gen~ go.gate2trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 973.0, 400.0, 43.0, 22.0 ],
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.0, 415.0, 43.0, 22.0 ],
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 869.0, 467.0, 124.0, 22.0 ],
					"text" : "gen~ go.shiftregister8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 586.666666666666856, 709.666666746139526, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.666666666666856, 773.166666746139526, 74.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 586.666666666666856, 740.166666746139526, 55.0, 22.0 ],
					"text" : "mc.dup~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 862.333333333333371, 382.5, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 800.884619653224945, 89.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.884619653224945, 167.5, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.884619653224945, 135.5, 125.0, 22.0 ],
					"text" : "vo.random 100. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.884619653224945, 135.5, 92.0, 22.0 ],
					"text" : "vo.random 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.884619653224945, 220.5, 305.0, 22.0 ],
					"text" : "clear, setdomain 1, 0 0, $1 1., 1. 0., setdomain $2, bang"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 632.875889887850349, 1.0, 0, 880.245096823428753, 0.0, 0 ],
					"domain" : 880.2451171875,
					"id" : "obj-52",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.884619653224945, 259.5, 200.0, 100.0 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.333333333333485, 626.095842778682709, 54.0, 22.0 ],
					"text" : "*~ 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 529.153841495513916, 589.583009421825409, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.064112802346699, 557.82660973072052, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.833333333333599, 557.82660973072052, 118.0, 22.0 ],
					"text" : "prepend M_midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.833333333333599, 522.749678790569305, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 711.833333333333599, 495.980458676815033, 44.0, 22.0 ],
					"text" : "vo.vtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 711.833333333333599, 466.172765374183655, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.833333333333599, 436.865051627159119, 89.0, 22.0 ],
					"text" : "vo.random 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.666666666666856, 557.82660973072052, 117.0, 22.0 ],
					"text" : "prepend N_midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.666666666666856, 621.249676287174225, 150.0, 20.0 ],
					"text" : "comb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.666666666666856, 597.249676287174225, 150.0, 20.0 ],
					"text" : "allpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.666666666666856, 647.249676287174225, 150.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 432.0, 140.0, 492.0, 353.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 277.0, 49.0, 22.0 ],
									"text" : "dcblock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.199999999999989, 107.0, 125.0, 22.0 ],
									"text" : "param M_midinote 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.099999999999994, 25.0, 123.0, 22.0 ],
									"text" : "param N_midinote 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.199999999999989, 160.5, 78.0, 22.0 ],
									"text" : "!/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.199999999999989, 133.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.099999999999994, 76.5, 78.0, 22.0 ],
									"text" : "!/ samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.099999999999994, 49.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 106.0, 382.0, 402.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 158.0, 29.0, 22.0 ],
													"text" : "neg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 257.0, 31.0, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.5, 158.0, 37.0, 22.0 ],
													"text" : "in 6 k"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 338.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.5, 195.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 290.0, 37.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 266.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.0, 233.0, 85.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 165.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.0, 116.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 201.0, 41.0, 22.0 ],
													"text" : "in 3 M"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 87.0, 37.0, 22.0 ],
													"text" : "delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 56.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 63.0, 40.0, 22.0 ],
													"text" : "in 2 N"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.5, 92.0, 37.0, 22.0 ],
													"text" : "in 5 c"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 25.0, 37.0, 22.0 ],
													"text" : "in 1 x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 33.0, 233.0, 38.0, 22.0 ],
													"text" : "in 4 g"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 369.0, 45.0, 22.0 ],
													"text" : "out 1 y"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.48 ],
													"id" : "obj-22",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.0, 151.0, 225.0, 172.0 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 118.5, 227.5, 151.5, 227.5 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 151.5, 286.5, 137.0, 286.5 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 151.5, 264.0, 203.75, 264.0, 203.75, 188.0, 181.0, 188.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 118.5, 332.0, 41.0, 332.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 118.5, 334.0, 345.75, 334.0, 345.75, 51.0, 41.0, 51.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 181.0, 221.0, 168.5, 221.0, 168.5, 159.0, 129.0, 159.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 245.0, 299.5, 22.0 ],
									"text" : "gen @title comb-enharmonic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 219.0, 149.0, 22.0 ],
									"text" : "param k @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 193.0, 149.0, 22.0 ],
									"text" : "param c @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 25.0, 37.0, 22.0 ],
									"text" : "in 1 x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 169.0, 160.0, 22.0 ],
									"text" : "param g 1 @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 308.0, 45.0, 22.0 ],
									"text" : "out 1 y"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 586.666666666666856, 675.01890641450882, 169.0, 22.0 ],
					"text" : "gen~ @title comb-enharmonic"
				}

			}
, 			{
				"box" : 				{
					"attr" : "g",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.666666666666856, 645.249676287174225, 150.0, 22.0 ],
					"varname" : "attrui[2]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "k",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.666666666666856, 597.249676287174225, 150.0, 22.0 ],
					"varname" : "attrui[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "c",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.666666666666856, 621.249676287174225, 150.0, 22.0 ],
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.333333333333485, 557.82660973072052, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.666666666666856, 522.749678790569305, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.666666666666856, 495.980458676815033, 44.0, 22.0 ],
					"text" : "vo.vtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 586.666666666666856, 466.172765374183655, 55.0, 22.0 ],
					"text" : "vo.quant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.666666666666856, 436.865051627159119, 89.0, 22.0 ],
					"text" : "vo.random 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 45.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 537.333333333333371, 377.5, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 477.0, 89.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 167.5, 37.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 135.5, 125.0, 22.0 ],
					"text" : "vo.random 500. 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 135.5, 92.0, 22.0 ],
					"text" : "vo.random 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 220.5, 305.0, 22.0 ],
					"text" : "clear, setdomain 1, 0 0, $1 1., 1. 0., setdomain $2, bang"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 274.617149231212693, 1.0, 0, 1431.566184090046363, 0.0, 0 ],
					"domain" : 1431.566162109375,
					"id" : "obj-35",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 259.5, 200.0, 100.0 ],
					"varname" : "function"
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
					"patching_rect" : [ 1537.000014424324036, 51.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1712.000014424324036, 119.5, 96.0, 22.0 ],
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
					"patching_rect" : [ 1537.000014424324036, 14.5, 58.0, 22.0 ],
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
					"patching_rect" : [ 1537.000014424324036, 84.5, 194.0, 18.0 ],
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
					"patching_rect" : [ 1446.000014424324036, 14.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 1652.000014424324036, 47.5, 135.0, 22.0 ],
					"restore" : 					{
						"amxd~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "waver.amxd",
								"origin" : "waver.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "waver.amxd",
									"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"blob" : 											{
												"energy_scale" : [ 0, 0, 1.0 ],
												"number" : [ 60 ],
												"number[1]" : [ 8 ],
												"number[2]" : [ 0.0 ],
												"number[3]" : [ 3999.342542007084376 ],
												"number[4]" : [ 0.0 ],
												"number[5]" : [ 10.0 ],
												"number[6]" : [ 0.8 ],
												"number[7]" : [ 100.0 ],
												"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Vocal/RONIIT_vocal_fx_sexy_breath.wav\"" ]
											}

										}

									}

								}

							}
 ],
						"amxd~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "waver.amxd",
								"origin" : "waver.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "waver.amxd",
									"origname" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument/waver.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"blob" : 											{
												"energy_scale" : [ 0, 0, 1.0 ],
												"number" : [ 60 ],
												"number[1]" : [ 8 ],
												"number[2]" : [ 96.462588371660516 ],
												"number[3]" : [ 18113.197905635977804 ],
												"number[4]" : [ 0.0 ],
												"number[5]" : [ 10.0 ],
												"number[6]" : [ 0.8 ],
												"number[7]" : [ 100.0 ],
												"textedit" : [ "\"Macintosh HD:/Users/zloy/Documents/samples/packs/mp1/mp1Noise/MA_FA_106_FX_Noise_Texture_Loop_NewBud.wav\"" ]
											}

										}

									}

								}

							}
 ],
						"attrui" : [ "c", 1.0 ],
						"attrui[1]" : [ "k", 0.902 ],
						"attrui[2]" : [ "g", 1.0 ],
						"button" : [ 0.0 ],
						"button[1]" : [ 0.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 0.0 ],
						"button[4]" : [ 0.0 ],
						"button[5]" : [ 0.0 ],
						"clock_active" : [ 0 ],
						"energy_scale" : [ 0, 0, 1.0, 2, 0, 1.0, 3, 0, 1.0, 5, 0, 1.0, 6, 0, 1.0, 8, 0, 1.0, 9, 0, 1.0, 11, 0, 1.0 ],
						"function" : [ 1431.566162109375, 0.0, 1.0, 0.0, 0.0, 0, 274.617149231212693, 1.0, 0, 1431.566184090046363, 0.0, 0, "linear" ],
						"function[1]" : [ 880.2451171875, 0.0, 1.0, 0.0, 0.0, 0, 632.875889887850349, 1.0, 0, 880.245096823428753, 0.0, 0, "linear" ],
						"number" : [ 4 ],
						"number[2]" : [ 53 ],
						"number[3]" : [ 54 ],
						"tempo" : [ 70 ],
						"toggle" : [ 0 ],
						"toggle[10]" : [ 0 ],
						"toggle[11]" : [ 0 ],
						"toggle[12]" : [ 0 ],
						"toggle[13]" : [ 0 ],
						"toggle[14]" : [ 0 ],
						"toggle[15]" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"toggle[2]" : [ 0 ],
						"toggle[3]" : [ 0 ],
						"toggle[4]" : [ 0 ],
						"toggle[5]" : [ 0 ],
						"toggle[6]" : [ 0 ],
						"toggle[7]" : [ 0 ],
						"toggle[8]" : [ 0 ],
						"toggle[9]" : [ 0 ]
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
					"patching_rect" : [ 1621.000014424324036, 14.5, 166.0, 22.0 ],
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
					"patching_rect" : [ 1793.000014424324036, 79.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 1793.000014424324036, 47.5, 77.0, 22.0 ],
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
					"patching_rect" : [ 1793.000014424324036, 14.5, 119.0, 22.0 ],
					"text" : "metro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 868.499999721845143, 938.333343863487244, 84.0, 22.0 ],
					"text" : "snapshot~ 50."
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
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 982.5, 459.0, 1125.5, 459.0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 982.5, 459.0, 983.5, 459.0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1065.5, 514.5, 992.384619653224945, 514.5 ],
					"order" : 0,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"midpoints" : [ 1080.5, 497.333340883255005, 1076.000031471252441, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 1125.5, 497.333340883255005, 1120.000032782554626, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-105", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 1110.5, 497.333340883255005, 1181.333367943763733, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-105", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1035.5, 566.000009596347809, 460.000013113021851, 566.000009596347809 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1095.5, 499.0, 745.083338916301727, 499.0, 745.083338916301727, 203.666673064231873, 394.666677832603455, 203.666673064231873 ],
					"order" : 1,
					"source" : [ "obj-105", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1020.5, 697.166671454906464, 721.999999721845143, 697.166671454906464 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1035.5, 713.166671931743622, 747.999999721845143, 713.166671931743622 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1050.5, 651.166670083999634, 773.999999721845143, 651.166670083999634 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1065.5, 665.833337187767029, 799.999999721845143, 665.833337187767029 ],
					"order" : 1,
					"source" : [ "obj-105", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1080.5, 681.166670978069305, 825.999999721845143, 681.166670978069305 ],
					"order" : 1,
					"source" : [ "obj-105", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1095.5, 697.166671454906464, 851.999999721845143, 697.166671454906464 ],
					"order" : 0,
					"source" : [ "obj-105", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1110.5, 713.166671931743622, 877.999999721845143, 713.166671931743622 ],
					"order" : 1,
					"source" : [ "obj-105", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1125.5, 651.166670083999634, 898.5, 651.166670083999634 ],
					"order" : 1,
					"source" : [ "obj-105", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 938.5, 566.5, 938.5, 566.5 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 938.5, 573.0, 1170.0, 573.0, 1170.0, 521.00001585483551, 1401.5, 521.00001585483551 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 938.5, 786.5, 938.5, 786.5 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 938.5, 791.0, 921.249999860922571, 791.0, 921.249999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 938.5, 1053.833341300487518, 938.5, 1053.833341300487518 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 938.5, 1055.00000786781311, 921.249999860922571, 1055.00000786781311, 921.249999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 992.384619653224945, 698.500003933906555, 938.5, 698.500003933906555 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 992.384619653224945, 683.50000387430191, 1401.5, 683.50000387430191 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1427.5, 786.5, 1427.5, 786.5 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1427.5, 791.0, 1165.749999860922571, 791.0, 1165.749999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1045.717954576015472, 566.5, 1427.5, 566.5 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1045.717954576015472, 573.0, 1468.108977288007736, 573.0, 1468.108977288007736, 530.0, 1890.5, 530.0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1065.500031471252441, 534.333340883255005, 1045.717954576015472, 534.333340883255005 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1721.500014424324036, 110.5, 1721.500014424324036, 110.5 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1546.500014424324036, 112.5, 1546.500014424324036, 112.5, 1546.500014424324036, 40.0, 1546.500014424324036, 40.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1546.500014424324036, 43.25, 1546.500014424324036, 43.25 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1427.5, 1053.833341300487518, 1427.5, 1053.833341300487518 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1427.5, 1055.00000786781311, 1165.749999860922571, 1055.00000786781311, 1165.749999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1109.500032782554626, 534.333340883255005, 1109.500032782554626, 534.333340883255005 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1109.500032782554626, 698.500003933906555, 1427.5, 698.500003933906555 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1109.500032782554626, 683.50000387430191, 1890.5, 683.50000387430191 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1546.500014424324036, 78.25, 1546.500014424324036, 78.25 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1427.5, 504.0, 1427.5, 504.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1427.5, 508.5, 1165.749999860922571, 508.5, 1165.749999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1170.833367943763733, 534.333340883255005, 1170.833367943763733, 534.333340883255005 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1170.833367943763733, 573.0, 1530.666683971881866, 573.0, 1530.666683971881866, 247.5, 1890.5, 247.5 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1170.833367943763733, 573.0, 1299.166683971881866, 573.0, 1299.166683971881866, 277.5, 1427.5, 277.5 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 176.166666666666657, 1020.000018775463104, 63.5, 1020.000018775463104 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 22.5, 1020.000018775463104, 22.5, 1020.000018775463104 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 449.500013113021851, 709.166687488555908, 449.500013113021851, 709.166687488555908 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 472.500013113021851, 723.166687905788422, 472.500013113021851, 723.166687905788422 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 449.500013113021851, 673.833353102207184, 449.500013113021851, 673.833353102207184 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 449.500013113021851, 807.666681706905365, 483.5, 807.666681706905365 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 449.500013113021851, 757.833355605602264, 449.500013113021851, 757.833355605602264 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 472.500013113021851, 771.833356022834778, 449.500013113021851, 771.833356022834778 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 22.5, 1060.500031292438507, 22.5, 1060.500031292438507 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 22.5, 1062.666697382926941, 463.249999860922571, 1062.666697382926941, 463.249999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 32.5, 643.166685521602631, 32.5, 643.166685521602631 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 32.5, 645.333351612091064, 468.249999860922571, 645.333351612091064, 468.249999860922571, 3.5, 903.999999721845143, 3.5 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 407.166677832603455, 342.500009894371033, 384.166677832603455, 342.500009894371033 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 384.166677832603455, 328.500009477138519, 384.166677832603455, 328.500009477138519 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"midpoints" : [ 384.166677832603455, 385.833338558673859, 493.5, 385.833338558673859 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 384.166677832603455, 244.500006973743439, 384.166677832603455, 244.500006973743439 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 407.166677832603455, 293.833341777324677, 407.166677832603455, 293.833341777324677 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 384.166677832603455, 279.833341360092163, 384.166677832603455, 279.833341360092163 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 186.166666666666657, 604.166675806045532, 73.5, 604.166675806045532 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 32.5, 604.166675806045532, 32.5, 604.166675806045532 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 511.166666388511658, 903.666684567928314, 511.166666388511658, 903.666684567928314 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 537.166666388511658, 918.333351671695709, 537.166666388511658, 918.333351671695709 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 563.166666388511658, 933.666685461997986, 563.166666388511658, 933.666685461997986 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 589.166666388511658, 949.666685938835144, 589.166666388511658, 949.666685938835144 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 615.166666388511658, 965.666686415672302, 615.166666388511658, 965.666686415672302 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 641.166666388511658, 903.666684567928314, 641.166666388511658, 903.666684567928314 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 667.166666388511658, 918.333351671695709, 667.166666388511658, 918.333351671695709 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 693.166666388511658, 933.666685461997986, 693.166666388511658, 933.666685461997986 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 721.999999721845143, 949.666685938835144, 721.999999721845143, 949.666685938835144 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 747.999999721845143, 965.666686415672302, 747.999999721845143, 965.666686415672302 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 773.999999721845143, 903.666684567928314, 773.999999721845143, 903.666684567928314 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 799.999999721845143, 918.333351671695709, 799.999999721845143, 918.333351671695709 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 825.999999721845143, 933.666685461997986, 825.999999721845143, 933.666685461997986 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 851.999999721845143, 949.666685938835144, 851.999999721845143, 949.666685938835144 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 877.999999721845143, 965.666686415672302, 877.999999721845143, 965.666686415672302 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 898.5, 903.666684567928314, 903.999999721845143, 903.666684567928314 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 903.999999721845143, 66.083335936069489, 1181.500034928321838, 66.083335936069489 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 903.999999721845143, 89.416669964790344, 42.83333432674408, 89.416669964790344 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 596.166666666666856, 491.576612025499344, 596.166666666666856, 491.576612025499344 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 596.166666666666856, 519.865068733692169, 596.166666666666856, 519.865068733692169 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 596.166666666666856, 553.281734049320221, 538.653841495513916, 553.281734049320221 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 546.833333333333371, 368.0, 546.833333333333371, 368.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 486.5, 250.5, 486.5, 250.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 486.5, 162.0, 486.5, 162.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 585.5, 162.0, 504.5, 162.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 486.5, 204.5, 486.5, 204.5 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 486.5, 123.0, 486.5, 123.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 499.5, 123.0, 585.5, 123.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 561.833333333333371, 409.5, 524.166666666666742, 409.5, 524.166666666666742, 78.5, 486.5, 78.5 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 546.833333333333371, 554.083333373069763, 606.666666666666856, 554.083333373069763 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 546.833333333333371, 406.75, 878.5, 406.75 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 561.833333333333371, 417.682525813579559, 596.166666666666856, 417.682525813579559 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 486.5, 78.75, 486.5, 78.75 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 486.5, 78.75, 810.384619653224945, 78.75 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 596.166666666666856, 550.788144260644913, 538.833333333333485, 550.788144260644913 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 596.166666666666856, 550.788144260644913, 596.166666666666856, 550.788144260644913 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 823.384619653224945, 123.0, 909.384619653224945, 123.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 810.384619653224945, 123.0, 810.384619653224945, 123.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 810.384619653224945, 204.5, 810.384619653224945, 204.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 909.384619653224945, 162.0, 828.384619653224945, 162.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 810.384619653224945, 162.0, 810.384619653224945, 162.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 810.384619653224945, 250.5, 810.384619653224945, 250.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 870.717952986558316, 370.5, 871.833333333333371, 370.5 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 886.833333333333371, 414.5, 848.608976493279215, 414.5, 848.608976493279215, 78.5, 810.384619653224945, 78.5 ],
					"order" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 871.833333333333371, 414.5, 927.166666666666742, 414.5, 927.166666666666742, 389.0, 982.5, 389.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 886.833333333333371, 420.182525813579559, 721.333333333333599, 420.182525813579559 ],
					"order" : 1,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 596.166666666666856, 772.166666746139526, 750.083333194256056, 772.166666746139526, 750.083333194256056, 3.5, 903.999999721845143, 3.5 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 596.166666666666856, 767.166666746139526, 596.166666666666856, 767.166666746139526 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 596.166666666666856, 735.416666746139526, 596.166666666666856, 735.416666746139526 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 983.5, 499.0, 1002.0, 499.0, 1002.0, 456.0, 1020.5, 456.0 ],
					"order" : 0,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 938.5, 514.5, 938.5, 514.5 ],
					"order" : 0,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 953.5, 497.333340883255005, 1065.500031471252441, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 893.5, 497.333340883255005, 1109.500032782554626, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 968.5, 497.333340883255005, 1170.833367943763733, 497.333340883255005 ],
					"order" : 0,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 878.5, 566.000009596347809, 449.500013113021851, 566.000009596347809 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 923.5, 499.0, 653.833338916301727, 499.0, 653.833338916301727, 203.666673064231873, 384.166677832603455, 203.666673064231873 ],
					"order" : 1,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 878.5, 651.166670083999634, 511.166666388511658, 651.166670083999634 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 893.5, 665.833337187767029, 537.166666388511658, 665.833337187767029 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 908.5, 681.166670978069305, 563.166666388511658, 681.166670978069305 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 923.5, 697.166671454906464, 589.166666388511658, 697.166671454906464 ],
					"order" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 938.5, 713.166671931743622, 615.166666388511658, 713.166671931743622 ],
					"order" : 1,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 953.5, 651.166670083999634, 641.166666388511658, 651.166670083999634 ],
					"order" : 1,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 968.5, 665.833337187767029, 667.166666388511658, 665.833337187767029 ],
					"order" : 1,
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 983.5, 681.166670978069305, 693.166666388511658, 681.166670978069305 ],
					"order" : 1,
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 878.5, 451.5, 878.5, 451.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 982.5, 425.5, 982.5, 425.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 596.166666666666856, 702.842786580324173, 596.166666666666856, 702.842786580324173 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 596.166666666666856, 670.634291350841522, 596.166666666666856, 670.634291350841522 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 597.166666666666856, 646.634291350841522, 596.166666666666856, 646.634291350841522 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 597.166666666666856, 658.634291350841522, 596.166666666666856, 658.634291350841522 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1802.500014424324036, 41.5, 1802.500014424324036, 41.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1802.500014424324036, 74.0, 1802.500014424324036, 74.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 596.166666666666856, 626.92275807261467, 596.166666666666856, 626.92275807261467 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 721.333333333333599, 550.788144260644913, 721.333333333333599, 550.788144260644913 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 721.333333333333599, 550.788144260644913, 845.564112802346699, 550.788144260644913 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 721.333333333333599, 519.865068733692169, 721.333333333333599, 519.865068733692169 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 721.333333333333599, 491.576612025499344, 721.333333333333599, 491.576612025499344 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 721.333333333333599, 462.018908500671387, 721.333333333333599, 462.018908500671387 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 721.333333333333599, 626.92275807261467, 596.166666666666856, 626.92275807261467 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 596.166666666666856, 462.018908500671387, 596.166666666666856, 462.018908500671387 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 538.653841495513916, 618.339426100254059, 538.833333333333485, 618.339426100254059 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 538.833333333333485, 661.057374596595764, 596.166666666666856, 661.057374596595764 ],
					"source" : [ "obj-82", 0 ]
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
 ],
		"parameters" : 		{
			"obj-108::obj-100" : [ "live.dial[5]", "Distort", 0 ],
			"obj-108::obj-101" : [ "live.dial[6]", "Level", 0 ],
			"obj-108::obj-102" : [ "live.dial[7]", "Pan", 0 ],
			"obj-108::obj-12" : [ "number[1]", "number[1]", 0 ],
			"obj-108::obj-14" : [ "tab[1]", "tab[1]", 0 ],
			"obj-108::obj-15" : [ "live.dial", "Amount", 0 ],
			"obj-108::obj-16" : [ "live.dial[1]", "Rate", 0 ],
			"obj-108::obj-3" : [ "number", "number", 0 ],
			"obj-108::obj-53" : [ "tab[2]", "tab", 0 ],
			"obj-108::obj-55" : [ "number[2]", "number", 0 ],
			"obj-108::obj-57" : [ "number[3]", "number", 0 ],
			"obj-108::obj-60" : [ "tab[3]", "tab", 0 ],
			"obj-108::obj-61" : [ "live.dial[2]", "Attack", 0 ],
			"obj-108::obj-62" : [ "live.dial[3]", "Decay", 0 ],
			"obj-108::obj-7" : [ "tab", "tab", 0 ],
			"obj-108::obj-82" : [ "number[4]", "number", 0 ],
			"obj-108::obj-86" : [ "number[6]", "number", 0 ],
			"obj-110::obj-100" : [ "live.dial[12]", "Distort", 0 ],
			"obj-110::obj-101" : [ "live.dial[11]", "Level", 0 ],
			"obj-110::obj-102" : [ "live.dial[10]", "Pan", 0 ],
			"obj-110::obj-12" : [ "number[7]", "number[1]", 0 ],
			"obj-110::obj-14" : [ "tab[4]", "tab[1]", 0 ],
			"obj-110::obj-15" : [ "live.dial[14]", "Amount", 0 ],
			"obj-110::obj-16" : [ "live.dial[13]", "Rate", 0 ],
			"obj-110::obj-3" : [ "number[9]", "number", 0 ],
			"obj-110::obj-53" : [ "tab[6]", "tab", 0 ],
			"obj-110::obj-55" : [ "number[12]", "number", 0 ],
			"obj-110::obj-57" : [ "number[11]", "number", 0 ],
			"obj-110::obj-60" : [ "tab[5]", "tab", 0 ],
			"obj-110::obj-61" : [ "live.dial[9]", "Attack", 0 ],
			"obj-110::obj-62" : [ "live.dial[8]", "Decay", 0 ],
			"obj-110::obj-7" : [ "tab[7]", "tab", 0 ],
			"obj-110::obj-82" : [ "number[10]", "number", 0 ],
			"obj-110::obj-86" : [ "number[8]", "number", 0 ],
			"obj-113::obj-100" : [ "live.dial[17]", "Distort", 0 ],
			"obj-113::obj-101" : [ "live.dial[16]", "Level", 0 ],
			"obj-113::obj-102" : [ "live.dial[15]", "Pan", 0 ],
			"obj-113::obj-12" : [ "number[16]", "number[1]", 0 ],
			"obj-113::obj-14" : [ "tab[10]", "tab[1]", 0 ],
			"obj-113::obj-15" : [ "live.dial[19]", "Amount", 0 ],
			"obj-113::obj-16" : [ "live.dial[21]", "Rate", 0 ],
			"obj-113::obj-3" : [ "number[14]", "number", 0 ],
			"obj-113::obj-53" : [ "tab[8]", "tab", 0 ],
			"obj-113::obj-55" : [ "number[13]", "number", 0 ],
			"obj-113::obj-57" : [ "number[15]", "number", 0 ],
			"obj-113::obj-60" : [ "tab[11]", "tab", 0 ],
			"obj-113::obj-61" : [ "live.dial[20]", "Attack", 0 ],
			"obj-113::obj-62" : [ "live.dial[18]", "Decay", 0 ],
			"obj-113::obj-7" : [ "tab[9]", "tab", 0 ],
			"obj-113::obj-82" : [ "number[18]", "number", 0 ],
			"obj-113::obj-86" : [ "number[17]", "number", 0 ],
			"obj-121::obj-100" : [ "live.dial[24]", "Distort", 0 ],
			"obj-121::obj-101" : [ "live.dial[23]", "Level", 0 ],
			"obj-121::obj-102" : [ "live.dial[25]", "Pan", 0 ],
			"obj-121::obj-12" : [ "number[23]", "number[1]", 0 ],
			"obj-121::obj-14" : [ "tab[15]", "tab[1]", 0 ],
			"obj-121::obj-15" : [ "live.dial[27]", "Amount", 0 ],
			"obj-121::obj-16" : [ "live.dial[28]", "Rate", 0 ],
			"obj-121::obj-3" : [ "number[24]", "number", 0 ],
			"obj-121::obj-53" : [ "tab[14]", "tab", 0 ],
			"obj-121::obj-55" : [ "number[20]", "number", 0 ],
			"obj-121::obj-57" : [ "number[19]", "number", 0 ],
			"obj-121::obj-60" : [ "tab[13]", "tab", 0 ],
			"obj-121::obj-61" : [ "live.dial[26]", "Attack", 0 ],
			"obj-121::obj-62" : [ "live.dial[22]", "Decay", 0 ],
			"obj-121::obj-7" : [ "tab[12]", "tab", 0 ],
			"obj-121::obj-82" : [ "number[22]", "number", 0 ],
			"obj-121::obj-86" : [ "number[21]", "number", 0 ],
			"obj-136::obj-100" : [ "live.dial[30]", "Distort", 0 ],
			"obj-136::obj-101" : [ "live.dial[29]", "Level", 0 ],
			"obj-136::obj-102" : [ "live.dial[31]", "Pan", 0 ],
			"obj-136::obj-12" : [ "number[29]", "number[1]", 0 ],
			"obj-136::obj-14" : [ "tab[19]", "tab[1]", 0 ],
			"obj-136::obj-15" : [ "live.dial[34]", "Amount", 0 ],
			"obj-136::obj-16" : [ "live.dial[33]", "Rate", 0 ],
			"obj-136::obj-3" : [ "number[30]", "number", 0 ],
			"obj-136::obj-53" : [ "tab[16]", "tab", 0 ],
			"obj-136::obj-55" : [ "number[25]", "number", 0 ],
			"obj-136::obj-57" : [ "number[28]", "number", 0 ],
			"obj-136::obj-60" : [ "tab[17]", "tab", 0 ],
			"obj-136::obj-61" : [ "live.dial[35]", "Attack", 0 ],
			"obj-136::obj-62" : [ "live.dial[32]", "Decay", 0 ],
			"obj-136::obj-7" : [ "tab[18]", "tab", 0 ],
			"obj-136::obj-82" : [ "number[27]", "number", 0 ],
			"obj-136::obj-86" : [ "number[26]", "number", 0 ],
			"obj-139" : [ "amxd~", "amxd~", 0 ],
			"obj-157" : [ "amxd~[1]", "amxd~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-110::obj-100" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-110::obj-101" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-110::obj-102" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-110::obj-15" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-110::obj-16" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-110::obj-61" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-110::obj-62" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-113::obj-100" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-113::obj-101" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-113::obj-102" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-113::obj-15" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-113::obj-16" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-113::obj-61" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-113::obj-62" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-121::obj-100" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-121::obj-101" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-121::obj-102" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-121::obj-15" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-121::obj-16" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-121::obj-61" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-121::obj-62" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-136::obj-100" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-136::obj-101" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-136::obj-102" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-136::obj-15" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-136::obj-16" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-136::obj-61" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-136::obj-62" : 				{
					"parameter_longname" : "live.dial[32]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dm.maxpat",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "go.gate2trig.gendsp",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.shiftregister8.gendsp",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ui.json",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.quant.maxpat",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.random.maxpat",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.scale.js",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vo.vtof.maxpat",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vo.xfade~.maxpat",
				"bootpath" : "~/Desktop/voct/patches/shiftregister/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waver.amxd",
				"bootpath" : "~/Music/Ableton/User Library/Presets/Instruments/Max Instrument",
				"patcherrelativepath" : "../../../../../Music/Ableton/User Library/Presets/Instruments/Max Instrument",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "waver.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "lessonbrowser" ]
	}

}
