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
		"rect" : [ 34.0, 87.0, 1141.0, 690.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.199996709823608, 651.399999380111694, 270.800003290176392, 49.0 ],
					"text" : "0. 8192. 15360. 27648. 31232. 35328. 38912. 46592. 54784. 62464. 70144. 77824. 86016. 93696. 101376. 109056. 116736."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.799998104572296, 623.399999797344208, 142.00000137090683, 22.0 ],
					"text" : "buffer 1153_slicepoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.25, 105.982421875, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 105.982421875, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 105.982421875, 51.0, 22.0 ],
									"text" : "sel read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.999999874999958, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 193.636718875000042, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 672.25, 587.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 91.25, 547.0, 130.0, 22.0 ],
					"text" : "mc.list~ 0.3 0.7 0.3 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 130.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.166666666666742, 124.0, 70.0, 20.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 428.0, 109.0, 28.0 ],
					"text" : "buffers"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 130.0, 85.5, 24.0 ],
					"text" : "start dsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 130.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 118.3568115234375, 93.0, 22.0 ],
									"text" : "loadmess dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 181.3568115234375, 122.0, 22.0 ],
									"text" : "prepend sizeinsamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 151.5, 146.3568115234375, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 108.3568115234375, 107.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.5, 202.3568115234375, 55.0, 22.0 ],
									"text" : "zl.ecils 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.5, 175.3568115234375, 55.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 175.3568115234375, 47.0, 22.0 ],
									"text" : "zl.nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 288.5, 146.3568115234375, 139.0, 22.0 ],
									"text" : "text jongly-slicepoints.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 63.0, 146.3568115234375, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 207.8568115234375, 101.0, 22.0 ],
									"text" : "poke~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 160.0, 207.8568115234375, 105.0, 22.0 ],
									"text" : "buffer~ slicepoints"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 39.999999523437509, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 526.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p slicepoints"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 880.0, 501.0, 130.0, 22.0 ],
					"text" : "buffer~ slicepoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 557.700000107288361, 74.0, 22.0 ],
					"text" : "file jongly.aif"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 205.0, 115.0, 24.0 ],
					"text" : "counter params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 708.25, 571.0, 160.25, 38.0 ],
					"pattrstorage" : "seq.examples.mc",
					"presentation" : 1,
					"presentation_rect" : [ 300.666666666666742, 124.0, 305.833333333333258, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 495.5, 105.0, 33.0 ],
					"text" : "position of onsets in audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 462.0, 112.0, 20.0 ],
					"text" : "audio file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 10.0,
					"id" : "obj-33",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 570.5, 136.0, 55.0 ],
					"text" : "create a \"slicepoints\" buffer with any audio file or files (requires the FluCoMa package)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "list" ],
					"patching_rect" : [ 880.0, 588.5, 101.0, 22.0 ],
					"text" : "seq.xtra.fluidslice",
					"varname" : "seq.xtra.fluidslice"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.1,
					"bubbleside" : 0,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 355.0, 125.0, 52.0 ],
					"text" : "four seq.euclidean~s in one"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 261.0, 94.5, 20.0 ],
					"text" : "step counter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.25, 163.0, 85.5, 24.0 ],
					"text" : "main clock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 672.25, 616.0, 56.0, 22.0 ],
					"restore" : 					{
						"attack_ms" : [ "attack_ms", 1.0 ],
						"bpm" : [ "bpm", 120.0 ],
						"mc.live.gain~" : [ -8.523622047244103 ],
						"release_ms" : [ "release_ms", 154.0 ],
						"steps" : [ "steps", 64.0 ],
						"subdiv" : [ "subdiv", 16.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u339010779"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "seq.ex.mc.json",
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.25, 526.0, 196.25, 35.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage seq.examples.mc @savemode 2 @autorestore 1",
					"varname" : "seq.examples.mc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.5, 232.037735849056617, 17.0, 27.924528301886767 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 129.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 157.0, 108.0, 22.0 ],
									"text" : "deviate 10 rotate 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 158.0, 263.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p deviate_rotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 231.5, 163.0, 80.0, 27.924528301886795 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.166666666666742, 124.0, 80.0, 22.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 261.0, 137.0, 33.0 ],
					"text" : "randomize the pattern rotation every two bars"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 223.25, 235.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "seq.loop~ @subdiv 1 @steps 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 463.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 457.0, 146.0, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.25, 464.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 416.0, 146.0, 20.0 ],
					"text" : "transpose (semitones)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cols" : 4,
					"colwidth" : 37,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 0,
					"hscroll" : 0,
					"id" : "obj-27",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 469.25, 483.0, 146.0, 20.0 ],
					"precision" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 435.0, 146.0, 20.0 ],
					"rows" : 1,
					"selmode" : 0,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cols" : 4,
					"colwidth" : 37,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 0,
					"hscroll" : 0,
					"id" : "obj-24",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 699.0, 485.0, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.5, 476.0, 146.0, 20.0 ],
					"rows" : 1,
					"selmode" : 0,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 629.5, 463.0, 65.0, 22.0 ],
					"text" : "mc./~ 100."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 629.5, 430.0, 139.333333333333258, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.seq.dist~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 75.5, 508.0, 573.0, 22.0 ],
					"text" : "mc.gen~ seq.dsp.simplesampler @sample jongly @slicepoints slicepoints @chans 4",
					"varname" : "sampler"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 444.833333333333314, 434.0, 174.416666666666686, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.seq.dist~ @chans 4 @offset -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 223.25, 547.0, 425.25, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.25, 502.0, 425.25, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 637.0, 82.0, 22.0 ],
					"text" : "mc.dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 75.5, 606.0, 121.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 562.0, 150.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 75.5, 571.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 880.0, 462.0, 130.0, 22.0 ],
					"text" : "buffer~ jongly jongly.aif"
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 1.0 ],
					"outlettype" : [ "setvalue", "multichannelsignal", "", "" ],
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
						"rect" : [ 158.0, 171.0, 859.0, 613.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 515.0, 338.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 10.0, 36.0, 193.0, 96.0 ],
									"text" : "steps and events control the length and density of the euclidean patterns.\n\nslice determines what slice of the sample is played by each channel\n\ntransposition and velocity are set using a classic generative technique"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 485.0, 299.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 6.0, 191.0, 28.0 ],
									"text" : "sequencer controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 58.0, 451.0, 56.0, 22.0 ],
									"restore" : 									{
										"events" : [ 0.363636363636364, 0.625, 0.666666666666667, 0.8 ],
										"slice" : [ 0, 7, 14, 14 ],
										"steps" : [ 11, 8, 6, 15 ],
										"transpose" : [ 0.0, 0.7375, 0.475, 0.85, 0.2625, 0.225, 0.0, 0.0, 0.0125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.2, 0.7625, 0.7375, 0.1875, 0.675, 0.0, 0.0 ],
										"velocity" : [ 0.0625, 0.0625, 0.0625, 0.0625, 0.075, 0.075, 0.075, 0.075, 0.075, 0.0875, 0.0875, 0.0875, 0.09375, 0.1, 0.1, 0.1, 0.1125, 0.125, 0.125, 0.125, 0.1375, 0.14375, 0.15, 0.15, 0.15625, 0.1625, 0.175, 0.175, 0.175, 0.1875, 0.191666666666667, 0.195833333333333, 0.2, 0.2, 0.2, 0.204166666666667, 0.208333333333333, 0.2125, 0.2125, 0.2125, 0.2125, 0.216666666666667, 0.220833333333333, 0.225, 0.226785714285714, 0.228571428571429, 0.230357142857143, 0.232142857142857, 0.233928571428571, 0.235714285714286, 0.2375, 0.24375, 0.25, 0.25625, 0.2625, 0.275, 0.275, 0.28125, 0.2875, 0.3, 0.30625, 0.3125, 0.31875, 0.325, 0.33125, 0.3375, 0.35, 0.3625, 0.36875, 0.375, 0.3875, 0.4, 0.40625, 0.4125, 0.4375, 0.44375, 0.45, 0.4875, 0.5, 0.5125, 0.55, 0.56875, 0.5875, 0.60625, 0.625, 0.675, 0.69375, 0.7125, 0.75, 0.775, 0.8, 0.825, 0.8625, 0.8875, 0.9125, 0.9625, 0.9875, 1.0, 1.0, 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u883010899"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 304.5, 180.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 551.0, 238.0, 39.0, 20.0 ],
									"text" : "loud"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 238.0, 48.0, 20.0 ],
									"text" : "quiet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 140.0, 167.0, 20.0 ],
									"text" : "velocity histogram"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 423.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-33",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.0, 25.0, 167.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.0, 158.0, 167.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 100,
									"varname" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.0, 242.0, 59.0, 20.0 ],
									"text" : "+ octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 242.0, 53.0, 20.0 ],
									"text" : "- octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 140.0, 167.0, 20.0 ],
									"text" : "transposition histogram"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 136.0, 167.0, 20.0 ],
									"text" : "slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 6.0, 167.0, 20.0 ],
									"text" : "events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 420.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 6.0, 167.0, 20.0 ],
									"text" : "steps"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 423.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-13",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.0, 25.0, 167.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 162.0, 167.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 24,
									"varname" : "transpose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 276.0, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 244.0, 78.0, 22.0 ],
									"text" : "vexpr $f1/$f2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 423.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"border" : 0,
									"cols" : 4,
									"colwidth" : 42,
									"fgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 0,
									"hscroll" : 0,
									"id" : "obj-4",
									"interval" : 50,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 465.0, 152.0, 167.0, 20.0 ],
									"precision" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 238.0, 167.0, 20.0 ],
									"rows" : 1,
									"selmode" : 0,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-5",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 25.0, 167.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 158.0, 167.0, 80.0 ],
									"setminmax" : [ 0.0, 17.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"signed" : 1,
									"size" : 4,
									"varname" : "slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 447.0, 125.0, 90.0, 22.0 ],
									"text" : "mc.list~ 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"border" : 0,
									"cols" : 4,
									"colwidth" : 42,
									"fgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 0,
									"hscroll" : 0,
									"id" : "obj-119",
									"interval" : 50,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 73.0, 149.0, 167.0, 20.0 ],
									"precision" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 108.0, 167.0, 20.0 ],
									"rows" : 1,
									"selmode" : 0,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 214.0, 107.0, 22.0 ],
									"text" : "vexpr int($f1 * $f2)"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-37",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 32.0, 167.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 28.0, 167.0, 80.0 ],
									"setminmax" : [ 1.0, 16.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"size" : 4,
									"varname" : "steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 73.0, 122.0, 90.0, 22.0 ],
									"text" : "mc.list~ 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"border" : 0,
									"cols" : 4,
									"colwidth" : 42,
									"fgcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"grid" : 0,
									"hscroll" : 0,
									"id" : "obj-25",
									"interval" : 50,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 250.0, 148.0, 167.0, 20.0 ],
									"precision" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 108.0, 167.0, 20.0 ],
									"rows" : 1,
									"selmode" : 0,
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 50.0, 326.0, 166.0, 35.0 ],
									"text" : "mc.targetlist steps @chans 4 @listmode 1"
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-11",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 32.0, 167.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 28.0, 167.0, 80.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 4,
									"varname" : "events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 227.0, 326.0, 138.0, 35.0 ],
									"text" : "mc.targetlist events @listmode 1 @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 250.0, 122.0, 90.0, 22.0 ],
									"text" : "mc.list~ 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 420.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.823529411764706, 0.823529411764706, 0.823529411764706, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 249.0, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 589.0, 270.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-45", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 265.5, 302.0, 422.0, 302.0, 422.0, 21.0, 236.5, 21.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 236.5, 239.0, 356.5, 239.0, 356.5, 111.0, 259.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.833333333333258, 20.0, 589.0, 265.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 148.0, 589.0, 266.0 ],
					"varname" : "ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 426.833333333333258, 305.0, 589.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 416.0, 441.0, 80.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 134.5, 364.0, 135.0, 22.0 ],
					"text" : "seq.xtra.patterndisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, 128.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.166666666666742, 124.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 17.5, 163.0, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "seq.bar~ @transport seq.mc.example"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 17.5, 235.0, 199.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.seq.loop~ @chans 4 @steps 64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 17.5, 337.0, 252.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "mc.seq.euclidean~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"id" : "obj-144",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.5, 130.0, 99.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.166666666666742, 124.0, 99.0, 22.0 ],
					"text_width" : 50.5,
					"varname" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"attr" : "attack_ms",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, 434.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 502.0, 150.0, 22.0 ],
					"varname" : "attack_ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "release_ms",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.5, 462.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 530.0, 150.0, 22.0 ],
					"varname" : "release_ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 205.0, 96.0, 22.0 ],
					"text_width" : 54.5,
					"varname" : "steps"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 205.0, 96.0, 22.0 ],
					"text_width" : 57.5,
					"varname" : "subdiv"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.misc.philipmeyer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 223.25, 637.0, 104.5, 21.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 58.0, 402.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 17.5, 58.0, 402.0, 60.0 ],
					"text" : "Most seq objects support mc, which allows you to build a multitrack sequencer with very few objects. RNBO-generated externals like the seq objects support all of the powerful MC features like the \"deviate\" message, easing functions, and way more."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 29.0, 165.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 29.0, 299.0, 28.0 ],
					"text" : "sequencing in mc"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 36.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 6.0, 66.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 6.0, 66.0, 50.0 ],
					"text" : "seq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 144.0, 396.0, 419.166666666666629, 396.0, 419.166666666666629, 301.0, 436.333333333333258, 301.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 388.75, 258.5, 167.5, 258.5 ],
					"order" : 1,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 167.5, 312.0, 27.0, 312.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 85.25, 424.0, 454.333333333333314, 424.0 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 85.25, 425.0, 639.0, 425.0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 436.333333333333258, 298.5, 27.0, 298.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
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
				"name" : "fluid.audiofilesin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/patchers",
				"patcherrelativepath" : "../../FluidCorpusManipulation/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufonsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.concataudiofiles.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/FluidCorpusManipulation/patchers",
				"patcherrelativepath" : "../../FluidCorpusManipulation/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.dsp.env.ar.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/seq/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dsp.ramp.samps.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/seq/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dsp.simplesampler.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/seq/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "seq.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.ex.mc.json",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc/pattrstorage",
				"patcherrelativepath" : "../misc/pattrstorage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.misc.philipmeyer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.xtra.fluidslice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.xtra.patterndisplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
