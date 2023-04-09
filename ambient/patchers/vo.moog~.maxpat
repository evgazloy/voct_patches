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
		"rect" : [ 636.0, 127.0, 388.0, 546.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 581.0, 474.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 30,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 13.0, 521.0, 421.0 ],
									"text" : "\n\nThis applies to the ICST code inside gen~:\n-----------------------------------------------------------------------------------------------\nCopyright © 2008, 2009, 2010, Zurich University of the Arts, Beat Frei. All rights reserved.\n \nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\n \n\t1.\tRedistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\n\t2.\tRedistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\n \nTHIS SOFTWARE IS PROVIDED BY THE ZURICH UNIVERSITY OF THE ARTS ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE ZURICH UNIVERSITY OF THE ARTS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\n-----------------------------------------------------------------------------------------------\nAll other code is licensed as follows:\nPeter McCulloch, 2012 Creative Commons Attribution-NonCommercial-ShareAlike CC BY-NC-SA"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 212.0, 499.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p License"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.5, 410.0, 150.0, 33.0 ],
					"text" : "All ICST code is inside gen~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 473.0, 53.0, 22.0 ],
					"text" : "mc.*~ 3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.0, 37.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 231.5, 93.0, 68.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 64.0, 198.0, 22.0 ],
					"text" : "patcherargs @mode 0 @shape 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 215.0, 274.0, 52.0, 22.0 ],
					"text" : "mc.!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 285.0, 274.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 58.0, 209.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 179.0, 229.0, 80.0, 22.0 ],
					"text" : "mc.clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 94.0, 816.0, 853.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 203.5, 42.0, 20.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 169.0, 46.0, 20.0 ],
									"text" : "pow 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 135.0, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.5, 86.0, 20.0 ],
									"text" : "clip -100. 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 578.0, 49.0, 20.0 ],
									"text" : "* 0.707"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.0, 578.0, 49.0, 20.0 ],
									"text" : "* 0.707"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.0, 136.5, 42.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.0, 516.5, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 273.5, 136.0, 20.0 ],
									"text" : "scale -100. 100. 0. 100."
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.2, 0, 50.0, 1.0, 0, 100.0, 0.306667, 0 ],
									"domain" : 100.0,
									"id" : "obj-16",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 308.5, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.0, 483.5, 32.5, 20.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 203.5, 207.0, 20.0 ],
									"text" : "expr ($f1>0)*(abs($f1*$f1*$f1)*15)+1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 232.5, 33.0, 20.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.5, 378.5, 32.5, 20.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 269.5, 138.0, 20.0 ],
									"text" : "expr pow(2\\,$f1*0.01*4.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 78.0, 74.0, 20.0 ],
									"text" : "route shape"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.5, 411.5, 82.0, 20.0 ],
									"text" : "clip 0.05 200."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.5, 433.5, 32.5, 20.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 680.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 680.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 154.5, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p doShaping"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-80",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 499.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 238.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 375.0, 46.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 72.0, 120.0, 131.0, 22.0 ],
					"text" : "routepass signal mode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 183.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-67",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 370.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 64.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 446.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
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
							"rect" : [ 34.0, 79.0, 1440.0, 826.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 0,
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
										"maxclass" : "comment",
										"text" : "The extra filter modes are my addition, based on a paper by Antti Huovilainen",
										"linecount" : 3,
										"fontname" : "Arial",
										"patching_rect" : [ 639.5, 1448.0, 150.0, 47.0 ],
										"id" : "obj-36",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "My fix for low-resonance + high-cutoff freq",
										"fontname" : "Arial",
										"patching_rect" : [ 302.0, 92.0, 234.0, 20.0 ],
										"id" : "obj-32",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Here is the ICST code",
										"fontname" : "Arial",
										"patching_rect" : [ 280.0, 340.0, 150.0, 20.0 ],
										"id" : "obj-28",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 2",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 669.0, 24.0, 22.0 ],
										"id" : "obj-41",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ 127.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 835.0, 527.0, 41.0, 22.0 ],
										"id" : "obj-40",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 7.29",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 835.0, 493.0, 44.0, 22.0 ],
										"id" : "obj-38",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 640.0, 32.5, 22.0 ],
										"id" : "obj-35",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 604.0, 32.5, 22.0 ],
										"id" : "obj-34",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.90193",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 835.0, 461.0, 62.0, 22.0 ],
										"id" : "obj-31",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 369.0, 32.5, 22.0 ],
										"id" : "obj-27",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip 0 0.99",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 334.0, 65.0, 22.0 ],
										"id" : "obj-23",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr -1*log(in1)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1124.0, 340.0, 93.0, 22.0 ],
										"id" : "obj-10",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr sqrt(min(1\\,max(0.0001\\,2.5*5/samplerate)))",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 1102.0, 305.0, 264.0, 22.0 ],
										"id" : "obj-7",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 566.0, 32.5, 22.0 ],
										"id" : "obj-6",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 533.0, 32.5, 22.0 ],
										"id" : "obj-5",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 500.0, 32.5, 22.0 ],
										"id" : "obj-4",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 469.0, 32.5, 22.0 ],
										"id" : "obj-3",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 437.0, 32.5, 22.0 ],
										"id" : "obj-2",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr 0.99999636+(0.031261316+(0.00048274797+0.0000059490530*in1)*in1)*in1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 957.0, 402.0, 450.0, 22.0 ],
										"id" : "obj-1",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr 2*(in1-in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 599.0, 1421.0, 93.0, 22.0 ],
										"id" : "obj-98",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr (4*(in1+in3)+(-8*in2))",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 329.0, 1421.0, 150.0, 22.0 ],
										"id" : "obj-97",
										"numinlets" : 3,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1+(-2*in2)+in3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 343.0, 1320.0, 123.0, 22.0 ],
										"id" : "obj-94",
										"numinlets" : 3,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y4)",
										"fontname" : "Arial",
										"patching_rect" : [ 609.5, 1307.0, 31.0, 20.0 ],
										"id" : "obj-89",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y3)",
										"fontname" : "Arial",
										"patching_rect" : [ 609.5, 1195.0, 31.0, 20.0 ],
										"id" : "obj-87",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y1)",
										"fontname" : "Arial",
										"patching_rect" : [ 612.5, 935.0, 31.0, 20.0 ],
										"id" : "obj-77",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y2)",
										"fontname" : "Arial",
										"patching_rect" : [ 609.5, 1018.0, 31.0, 20.0 ],
										"id" : "obj-75",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1+(-4*(in2+in4))+(6*in3)+in5",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 329.0, 1357.0, 196.0, 22.0 ],
										"id" : "obj-74",
										"numinlets" : 5,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 504.0, 1448.0, 28.0, 22.0 ],
										"id" : "obj-72",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param mode",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 504.0, 1421.0, 78.0, 22.0 ],
										"id" : "obj-69",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 6 1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 504.0, 1473.0, 100.0, 22.0 ],
										"id" : "obj-64",
										"numinlets" : 7,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "s5 (mid loop)",
										"fontname" : "Arial",
										"patching_rect" : [ 1157.0, 710.0, 80.0, 20.0 ],
										"id" : "obj-46",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fixdenorm",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 556.0, 63.0, 22.0 ],
										"id" : "obj-26",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr 0.19*(in1+in5)+0.57*(in2+in4)-(0.52*in3)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1350.0, 250.0, 22.0 ],
										"id" : "obj-25",
										"numinlets" : 5,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s7 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 805.25, 1320.0, 75.0, 22.0 ],
										"id" : "obj-22",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s8 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 887.5, 1320.0, 75.0, 22.0 ],
										"id" : "obj-20",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s6 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 722.0, 1320.0, 75.0, 22.0 ],
										"id" : "obj-18",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "s4",
										"fontname" : "Arial",
										"patching_rect" : [ 77.5, 1185.0, 24.0, 20.0 ],
										"id" : "obj-11",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s4)",
										"fontname" : "Arial",
										"patching_rect" : [ 599.0, 1267.0, 31.0, 20.0 ],
										"id" : "obj-154",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s3)",
										"fontname" : "Arial",
										"patching_rect" : [ 609.5, 1158.0, 31.0, 20.0 ],
										"id" : "obj-152",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "s3",
										"fontname" : "Arial",
										"patching_rect" : [ 77.5, 1059.0, 23.0, 20.0 ],
										"id" : "obj-150",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "slim",
										"fontname" : "Arial",
										"patching_rect" : [ 1041.0, 751.0, 32.0, 20.0 ],
										"id" : "obj-148",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 654.0, 1307.0, 24.0, 20.0 ],
										"id" : "obj-110",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1281.0, 32.5, 22.0 ],
										"id" : "obj-111",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1247.0, 118.0, 22.0 ],
										"id" : "obj-112",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 834.5, 1234.0, 24.0, 20.0 ],
										"id" : "obj-113",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 800.5, 1234.0, 35.0, 22.0 ],
										"id" : "obj-115",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 654.0, 1185.0, 24.0, 20.0 ],
										"id" : "obj-116",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1165.0, 32.5, 22.0 ],
										"id" : "obj-117",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1131.0, 118.0, 22.0 ],
										"id" : "obj-118",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 834.5, 1121.0, 24.0, 20.0 ],
										"id" : "obj-119",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 800.5, 1121.0, 35.0, 22.0 ],
										"id" : "obj-121",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 656.5, 1075.0, 24.0, 20.0 ],
										"id" : "obj-122",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Cubic non-linearity",
										"fontname" : "Arial",
										"patching_rect" : [ 820.5, 1058.0, 110.0, 20.0 ],
										"id" : "obj-123",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1-0.3333333*in1*in1)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1058.0, 175.0, 22.0 ],
										"id" : "obj-124",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip -1 1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 1026.0, 53.0, 22.0 ],
										"id" : "obj-125",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s2)",
										"fontname" : "Arial",
										"patching_rect" : [ 609.5, 967.0, 31.0, 20.0 ],
										"id" : "obj-126",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 998.0, 32.5, 22.0 ],
										"id" : "obj-127",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 639.5, 953.0, 118.0, 22.0 ],
										"id" : "obj-128",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 670.5, 998.0, 24.0, 20.0 ],
										"id" : "obj-129",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 804.0, 947.0, 35.0, 22.0 ],
										"id" : "obj-131",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 616.0, 826.0, 24.0, 20.0 ],
										"id" : "obj-132",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 640.0, 915.0, 32.5, 22.0 ],
										"id" : "obj-133",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"fontname" : "Arial",
										"patching_rect" : [ 504.0, 1509.0, 37.0, 22.0 ],
										"id" : "obj-134",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s1)",
										"fontname" : "Arial",
										"patching_rect" : [ 612.5, 888.0, 31.0, 20.0 ],
										"id" : "obj-135",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 640.0, 868.0, 118.0, 22.0 ],
										"id" : "obj-136",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 835.0, 868.0, 24.0, 20.0 ],
										"id" : "obj-137",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 801.0, 868.0, 35.0, 22.0 ],
										"id" : "obj-139",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(slim)",
										"fontname" : "Arial",
										"patching_rect" : [ 804.0, 792.0, 40.0, 20.0 ],
										"id" : "obj-140",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 761.0, 730.0, 24.0, 20.0 ],
										"id" : "obj-141",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1-in2 + 0.5*in2*in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 640.0, 806.0, 164.0, 22.0 ],
										"id" : "obj-142",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.0, 772.0, 258.0, 22.0 ],
										"id" : "obj-144",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2 - in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 785.0, 740.0, 121.0, 22.0 ],
										"id" : "obj-146",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 395.0, 362.0, 30.0, 22.0 ],
										"id" : "obj-109",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1+0.00000000001*in2",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 393.0, 164.0, 22.0 ],
										"id" : "obj-108",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "s5",
										"fontname" : "Arial",
										"patching_rect" : [ 119.0, 1260.0, 24.0, 20.0 ],
										"id" : "obj-107",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 1226.0, 32.5, 22.0 ],
										"id" : "obj-103",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 1165.0, 118.0, 22.0 ],
										"id" : "obj-104",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 299.5, 1152.0, 24.0, 20.0 ],
										"id" : "obj-100",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s4 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.5, 1120.0, 75.0, 22.0 ],
										"id" : "obj-101",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.5, 1152.0, 35.0, 22.0 ],
										"id" : "obj-102",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 119.0, 1103.0, 24.0, 20.0 ],
										"id" : "obj-99",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 1083.0, 32.5, 22.0 ],
										"id" : "obj-96",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 1039.0, 118.0, 22.0 ],
										"id" : "obj-95",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 299.5, 1039.0, 24.0, 20.0 ],
										"id" : "obj-91",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s3 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.5, 1007.0, 75.0, 22.0 ],
										"id" : "obj-92",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 265.5, 1039.0, 35.0, 22.0 ],
										"id" : "obj-93",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 121.5, 993.0, 24.0, 20.0 ],
										"id" : "obj-90",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Cubic non-linearity",
										"fontname" : "Arial",
										"patching_rect" : [ 285.5, 976.0, 110.0, 20.0 ],
										"id" : "obj-88",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1-0.3333333*in1*in1)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 976.0, 175.0, 22.0 ],
										"id" : "obj-86",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clip -1 1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 944.0, 53.0, 22.0 ],
										"id" : "obj-85",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s2)",
										"fontname" : "Arial",
										"patching_rect" : [ 74.5, 885.0, 31.0, 20.0 ],
										"id" : "obj-84",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 916.0, 32.5, 22.0 ],
										"id" : "obj-83",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 104.5, 871.0, 118.0, 22.0 ],
										"id" : "obj-82",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 135.5, 916.0, 24.0, 20.0 ],
										"id" : "obj-79",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s2 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 269.0, 833.0, 75.0, 22.0 ],
										"id" : "obj-80",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 269.0, 865.0, 35.0, 22.0 ],
										"id" : "obj-81",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 81.0, 748.0, 24.0, 20.0 ],
										"id" : "obj-78",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.0, 833.0, 32.5, 22.0 ],
										"id" : "obj-76",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(s1)",
										"fontname" : "Arial",
										"patching_rect" : [ 77.5, 806.0, 31.0, 20.0 ],
										"id" : "obj-73",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2+in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.0, 786.0, 118.0, 22.0 ],
										"id" : "obj-71",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(y)",
										"fontname" : "Arial",
										"patching_rect" : [ 300.0, 786.0, 24.0, 20.0 ],
										"id" : "obj-70",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s1 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 266.0, 754.0, 75.0, 22.0 ],
										"id" : "obj-68",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 266.0, 786.0, 35.0, 22.0 ],
										"id" : "obj-67",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(slim)",
										"fontname" : "Arial",
										"patching_rect" : [ 269.0, 710.0, 40.0, 20.0 ],
										"id" : "obj-66",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "(x)",
										"fontname" : "Arial",
										"patching_rect" : [ 226.0, 648.0, 24.0, 20.0 ],
										"id" : "obj-65",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1-in2 + 0.5*in2*in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 105.0, 724.0, 164.0, 22.0 ],
										"id" : "obj-63",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history slim 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 489.0, 648.0, 84.0, 22.0 ],
										"id" : "obj-62",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr min(1\\,max(-1\\, 0.062*in1*in1 + 0.993*in2))",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 690.0, 258.0, 22.0 ],
										"id" : "obj-61",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history s5 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 352.0, 613.0, 75.0, 22.0 ],
										"id" : "obj-60",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "-----------------------------------",
										"fontname" : "Arial",
										"patching_rect" : [ 235.5, 576.0, 150.0, 20.0 ],
										"id" : "obj-59",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Filtering",
										"fontname" : "Arial",
										"patching_rect" : [ 377.0, 576.0, 53.0, 20.0 ],
										"id" : "obj-57",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in2 - in3*in4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 640.0, 121.0, 22.0 ],
										"id" : "obj-55",
										"numinlets" : 4,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 362.0, 30.0, 22.0 ],
										"id" : "obj-54",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history previn",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 250.0, 519.0, 82.0, 22.0 ],
										"id" : "obj-53",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "inscl",
										"fontname" : "Arial",
										"patching_rect" : [ 411.0, 545.0, 35.0, 20.0 ],
										"id" : "obj-52",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr 0.18+0.25*(in1*in1)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 393.0, 519.0, 140.0, 22.0 ],
										"id" : "obj-51",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "r",
										"fontname" : "Arial",
										"patching_rect" : [ 411.0, 473.0, 19.0, 20.0 ],
										"id" : "obj-50",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1.4+(0.108+(-0.164 - 0.069*in2)*in2)*in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 393.0, 453.0, 279.0, 22.0 ],
										"id" : "obj-48",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "rc",
										"fontname" : "Arial",
										"patching_rect" : [ 550.0, 59.0, 20.0, 20.0 ],
										"id" : "obj-47",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 584.25, 73.0, 32.5, 22.0 ],
										"id" : "obj-45",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "fcpl",
										"fontname" : "Arial",
										"patching_rect" : [ 775.0, 430.0, 29.0, 20.0 ],
										"id" : "obj-44",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 764.0, 410.0, 31.0, 22.0 ],
										"id" : "obj-43",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr (1.25+(-0.74375+0.3*in1)*in1)*in1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 653.0, 375.0, 217.0, 22.0 ],
										"id" : "obj-39",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "f",
										"fontname" : "Arial",
										"patching_rect" : [ 672.0, 402.0, 19.0, 20.0 ],
										"id" : "obj-37",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1+(in2*in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 653.0, 340.0, 105.0, 22.0 ],
										"id" : "obj-33",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 809.0, 102.0, 32.5, 22.0 ],
										"id" : "obj-30",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "dfc",
										"fontname" : "Arial",
										"patching_rect" : [ 685.0, 190.0, 27.0, 20.0 ],
										"id" : "obj-29",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "x",
										"fontname" : "Arial",
										"patching_rect" : [ 775.0, 332.0, 19.0, 20.0 ],
										"id" : "obj-24",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*(1-in2)",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 762.0, 305.0, 93.0, 22.0 ],
										"id" : "obj-21",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "y",
										"fontname" : "Arial",
										"patching_rect" : [ 775.0, 277.0, 19.0, 20.0 ],
										"id" : "obj-19",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1*in1",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 762.0, 257.0, 74.0, 22.0 ],
										"id" : "obj-17",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 672.0, 73.0, 30.0, 22.0 ],
										"id" : "obj-16",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history fc 1.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 809.0, 68.0, 72.0, 22.0 ],
										"id" : "obj-15",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 302.0, 39.0, 30.0, 22.0 ],
										"id" : "obj-13",
										"numinlets" : 0,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "drc",
										"fontname" : "Arial",
										"patching_rect" : [ 318.0, 139.0, 27.0, 20.0 ],
										"id" : "obj-12",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history rc 0.",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 564.0, 39.0, 73.0, 22.0 ],
										"id" : "obj-9",
										"numinlets" : 1,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr (1.05*min(1\\,max(0.00001\\,in1))-in2)/4",
										"fontname" : "Arial",
										"outlettype" : [ "" ],
										"patching_rect" : [ 302.0, 112.0, 234.0, 22.0 ],
										"id" : "obj-8",
										"numinlets" : 2,
										"fontsize" : 12.0,
										"numoutlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-98", 0 ],
										"destination" : [ "obj-64", 6 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-97", 0 ],
										"destination" : [ "obj-64", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-96", 0 ],
										"destination" : [ "obj-104", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-96", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-95", 0 ],
										"destination" : [ "obj-118", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-94", 0 ],
										"destination" : [ "obj-64", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-93", 0 ],
										"destination" : [ "obj-96", 1 ],
										"midpoints" : [ 275.0, 1075.5, 127.5, 1075.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-95", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-93", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-8", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-48", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-45", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-21", 1 ],
										"midpoints" : [ 573.5, 297.5, 845.5, 297.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-86", 0 ],
										"destination" : [ "obj-95", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-85", 0 ],
										"destination" : [ "obj-86", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-85", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-83", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-131", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-82", 0 ],
										"destination" : [ "obj-128", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-81", 0 ],
										"destination" : [ "obj-83", 1 ],
										"midpoints" : [ 278.5, 908.0, 127.5, 908.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-82", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-80", 0 ],
										"destination" : [ "obj-81", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-45", 1 ],
										"midpoints" : [ 311.5, 141.0, 619.75, 141.0, 619.75, 64.0, 607.25, 64.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-82", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-64", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-72", 0 ],
										"destination" : [ "obj-64", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-76", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-139", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-136", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-34", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-10", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-72", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-71", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-67", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-76", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-94", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-74", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-71", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-61", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-63", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-144", 1 ],
										"midpoints" : [ 259.5, 715.5, 1033.5, 715.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-55", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-63", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-61", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-108", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-55", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-51", 0 ],
										"destination" : [ "obj-146", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-55", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-51", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-146", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-9", 0 ],
										"midpoints" : [ 593.75, 97.0, 643.0, 97.0, 643.0, 29.0, 573.5, 29.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-95", 2 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-82", 2 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-71", 2 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-136", 2 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-128", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-118", 2 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-112", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-43", 0 ],
										"destination" : [ "obj-104", 2 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-30", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-5", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-5", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-95", 1 ],
										"order" : 7
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-82", 1 ],
										"order" : 8
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-71", 1 ],
										"order" : 9
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-48", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-43", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-136", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-128", 1 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-118", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-112", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-104", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-15", 0 ],
										"midpoints" : [ 818.5, 131.0, 886.0, 131.0, 886.0, 58.0, 818.5, 58.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-1", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-97", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-74", 4 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-64", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-18", 0 ],
										"midpoints" : [ 649.0, 1379.0, 717.25, 1379.0, 717.25, 1310.0, 731.5, 1310.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-25", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-33", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-25", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-25", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-33", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-21", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-35", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-30", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-17", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-144", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-142", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-62", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-142", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-136", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-139", 0 ],
										"destination" : [ "obj-133", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-68", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-133", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-98", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-94", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-74", 1 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-128", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-127", 1 ],
										"midpoints" : [ 813.5, 990.0, 662.5, 990.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-80", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-127", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-98", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-97", 0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-94", 2 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-74", 2 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-64", 4 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-125", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-125", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-118", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-117", 1 ],
										"midpoints" : [ 810.0, 1157.5, 662.5, 1157.5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-92", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-118", 0 ],
										"destination" : [ "obj-117", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-97", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-74", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-117", 0 ],
										"destination" : [ "obj-112", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-115", 0 ],
										"destination" : [ "obj-111", 1 ],
										"midpoints" : [ 810.0, 1274.0, 662.5, 1274.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-111", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-112", 0 ],
										"destination" : [ "obj-101", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-60", 0 ],
										"color" : [ 0.774017, 0.0, 0.0, 1.0 ],
										"midpoints" : [ 649.0, 1310.0, 584.25, 1310.0, 584.25, 603.0, 361.5, 603.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-25", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-111", 0 ],
										"destination" : [ "obj-22", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-109", 0 ],
										"destination" : [ "obj-108", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-53", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-108", 0 ],
										"destination" : [ "obj-146", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-115", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-112", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-104", 0 ],
										"destination" : [ "obj-103", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-25", 1 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-20", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-146", 3 ],
										"color" : [ 0.774017, 0.0, 0.0, 0.9 ],
										"midpoints" : [ 114.0, 1408.0, 1109.25, 1408.0, 1109.25, 692.0, 896.5, 692.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-103", 1 ],
										"midpoints" : [ 275.0, 1192.0, 127.5, 1192.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-104", 3 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-102", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-2", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-2", 1 ],
										"order" : 0
									}

								}
 ],
							"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
						}

					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 41.0, 410.0, 82.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u857000745"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 137.5, 296.5, 50.5, 296.5 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
 ]
	}

}
