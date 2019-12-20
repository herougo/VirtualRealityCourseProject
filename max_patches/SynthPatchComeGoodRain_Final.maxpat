{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1350.0, 101.0, 1014.0, 513.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 24.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 65.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 462.0, 128.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 30.0, 97.0, 22.0 ],
									"text" : "udpreceive 2101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 27.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 192.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 130.0, 58.7958984375, 32.0, 22.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 15,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 180.7958984375, 50.0, 210.0 ],
									"text" : "2:/Users/bmolab_imac_2/Documents/Max_8/Projects/class_spatial_synth/trimmed_gunshot_less_tail.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.0, 224.0, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 248.2958984375, 65.0, 22.0 ],
									"text" : "0., 1. 1000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 381.7958984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 207.0, 303.994964437500016, 106.0, 22.0 ],
									"text" : "line 30 0."
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
									"patching_rect" : [ 280.0, 100.2958984375, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 58.7958984375, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 105.7958984375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 147.2958984375, 166.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 1 ]
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
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 804.0, 206.0, 114.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gunshot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 37.0, 187.0, 35.0 ],
					"text" : "r master_volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 156.0, 137.0, 80.0, 22.0 ],
					"text" : "fsmooth 0.93"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"id" : "obj-50",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 100.0, 128.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 100.0, 251.0, 33.0 ],
					"text" : "current output level dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.244140999999999, 23.0, 109.0, 33.0 ],
					"text" : "sound on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 23.0, 223.0, 33.0 ],
					"text" : "volume control (0.6)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 215.0, 336.0, 33.0 ],
					"text" : "MOTU setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 458.800964000000022, 154.0, 20.0 ],
					"text" : "MOTU Ultralite mk3 Hybrid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 341.0, 150.0, 20.0 ],
					"text" : "Core Audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 254.0, 418.0, 20.0 ],
					"text" : "(1 for Core Audio) select other numbers to see what other drivers are there"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 374.0, 406.0, 20.0 ],
					"text" : "(2 for MOTU) select other numbers to see what other interfaces are there"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 188.5, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 254.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.244140999999999, 374.0, 72.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 374.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.410400000000003, 406.0, 281.0, 25.0 ],
					"text" : "report list of option 0 possible driver settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.232483000000002, 433.400482000000011, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.93837, 1.0, 0.001996, 1.0 ],
					"bgfillcolor_color" : [ 0.93837, 1.0, 0.001996, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"items" : [ "Built-in Microphone", ",", "UltraLite-mk4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.910399999999999, 458.800964000000022, 196.08959999999999, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.910399999999999, 406.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 21.910399999999999, 433.400482000000011, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 287.199066000000016, 282.0, 25.0 ],
					"text" : "report list of currently available audio drivers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 290.199066000000016, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.667479999999998, 315.599517999999989, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.93837, 1.0, 0.001996, 1.0 ],
					"bgfillcolor_color" : [ 0.93837, 1.0, 0.001996, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 341.0, 194.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 22.0, 315.599517999999989, 96.0, 23.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1285.0, 360.0, 890.0, 746.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 656.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 360.0, 50.0, 22.0 ],
									"text" : "_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.0, 283.0, 34.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 650.0, 62.0, 22.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 382.0, 105.0, 21.0 ],
									"text" : "pack store i f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.5, 345.0, 77.0, 21.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 679.5, 312.0, 173.0, 21.0 ],
									"text" : "regexp _ @substitute \\\"\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"patching_rect" : [ 641.0, 268.0, 96.0, 21.0 ],
									"text" : "unpack s s f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 320.0, 51.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 531.0, 85.0, 21.0 ],
									"text" : "sprintf _%d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 624.0, 146.0, 21.0 ],
									"text" : "pack s i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.5, 592.0, 77.0, 21.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 453.5, 565.0, 173.0, 21.0 ],
									"text" : "regexp _ @substitute \\\"\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 538.0, 118.0, 21.0 ],
									"text" : "sprintf %s/%s/%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 417.0, 441.0, 92.0, 21.0 ],
									"text" : "unpack s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 490.0, 504.0, 79.0, 21.0 ],
									"text" : "zl ecils 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 490.0, 473.0, 170.0, 21.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 413.0, 92.0, 21.0 ],
									"text" : "r samplecoll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 413.0, 79.0, 21.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 42.5, 249.0, 45.0, 21.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 42.5, 224.0, 64.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 323.0, 197.0, 19.0 ],
									"text" : "relative path start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.5, 361.0, 38.0, 21.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 42.5, 388.0, 123.0, 21.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 279.0, 510.0, 21.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.5, 441.0, 52.0, 21.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 42.5, 496.0, 226.0, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 146.5, 413.0, 92.0, 21.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 465.0, 124.0, 21.0 ],
									"text" : "sprintf \\\"%s/%s\\\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 657.0, 79.0, 21.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.5, 594.0, 101.0, 21.0 ],
									"text" : "s bufferload"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 563.0, 70.0, 21.0 ],
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.5, 304.5, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 43.0, 329.0, 64.0, 21.0 ],
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "1_BIRTH/Birth_Drone.mp3" ]
											}
, 											{
												"key" : 1,
												"value" : [ "1_BIRTH/baby_heartbeat.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "1_BIRTH/heartbeat.aif" ]
											}
, 											{
												"key" : 3,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "1_BIRTH/drums_far_away.aif" ]
											}
, 											{
												"key" : 5,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 6,
												"value" : [ "1_BIRTH/C_RockSlideSmall.aif" ]
											}
, 											{
												"key" : 7,
												"value" : [ "1_BIRTH/C_stones-down-toyon-steps.aif" ]
											}
, 											{
												"key" : 8,
												"value" : [ "1_BIRTH/E_RockFallDebris.aif" ]
											}
, 											{
												"key" : 9,
												"value" : [ "1_BIRTH/E_RockslideGravel.aif" ]
											}
, 											{
												"key" : 10,
												"value" : [ "2_GROWING_UP/FARAF_REV.mp3" ]
											}
, 											{
												"key" : 11,
												"value" : [ "2_GROWING_UP/Idi_Amin_Interview.mp3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "2_GROWING_UP/Idi_Amin_Parade.mp3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "2_GROWING_UP/E_RockDebrisLight.aif" ]
											}
, 											{
												"key" : 14,
												"value" : [ "2_GROWING_UP/C_RockFallLArge2.aif" ]
											}
, 											{
												"key" : 15,
												"value" : [ "2_GROWING_UP/C_RockFallLarge.aif" ]
											}
, 											{
												"key" : 16,
												"value" : [ "2_GROWING_UP/D_scratchy_boards.aif" ]
											}
, 											{
												"key" : 17,
												"value" : [ "3_GEORGE_LEAVES/D_passenger-train-slow-close-04.aif" ]
											}
, 											{
												"key" : 18,
												"value" : [ "3_GEORGE_LEAVES/4_47_103996_jumping-on-wooden-plate-in-hall.aif" ]
											}
, 											{
												"key" : 19,
												"value" : [ "3_GEORGE_LEAVES/1_79_Turntable_Needle_Skip.aif" ]
											}
, 											{
												"key" : 20,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalLArge2.aif" ]
											}
, 											{
												"key" : 21,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalSlow.aif" ]
											}
, 											{
												"key" : 22,
												"value" : [ "4_IMPRISONMENT/D_Chain.aif" ]
											}
, 											{
												"key" : 23,
												"value" : [ "4_IMPRISONMENT/E_foil_dragging.aif" ]
											}
, 											{
												"key" : 24,
												"value" : [ "4_IMPRISONMENT/G_tinkling_chain.aif" ]
											}
, 											{
												"key" : 25,
												"value" : [ "4_IMPRISONMENT/handcuff.wav" ]
											}
, 											{
												"key" : 26,
												"value" : [ "4_IMPRISONMENT/jaildoor_close.wav" ]
											}
, 											{
												"key" : 27,
												"value" : [ "4_IMPRISONMENT/security_door.wav" ]
											}
, 											{
												"key" : 28,
												"value" : [ "4_IMPRISONMENT/torture_sound.wav" ]
											}
, 											{
												"key" : 29,
												"value" : [ "5_GUN/B_Crickets_FX_01.aif" ]
											}
, 											{
												"key" : 30,
												"value" : [ "5_GUN/B_frogs-hq.aif" ]
											}
, 											{
												"key" : 31,
												"value" : [ "5_GUN/C_cicada-2.aif" ]
											}
, 											{
												"key" : 32,
												"value" : [ "5_GUN/Gun.mp3" ]
											}
, 											{
												"key" : 33,
												"value" : [ "5_GUN/heartbeat1.aif" ]
											}
, 											{
												"key" : 34,
												"value" : [ "5_GUN/heartbeat2.wav" ]
											}
, 											{
												"key" : 35,
												"value" : [ "5_GUN/Short_Poems_by_Death_Row_Survivor_DelbertTibbs.mp3" ]
											}
, 											{
												"key" : 36,
												"value" : [ "5_GUN/WaterLapsOrr_RFX.4437.aif" ]
											}
, 											{
												"key" : 37,
												"value" : [ "THUNDERS_WIND_RAIN/eerie_wind.wav" ]
											}
, 											{
												"key" : 38,
												"value" : [ "THUNDERS_WIND_RAIN/gusty_wind.wav" ]
											}
, 											{
												"key" : 39,
												"value" : [ "THUNDERS_WIND_RAIN/heavy_rain.wav" ]
											}
, 											{
												"key" : 40,
												"value" : [ "THUNDERS_WIND_RAIN/Rain1.mp3" ]
											}
, 											{
												"key" : 41,
												"value" : [ "THUNDERS_WIND_RAIN/Rain2.mp3" ]
											}
, 											{
												"key" : 42,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043389.wav" ]
											}
, 											{
												"key" : 43,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043390.wav" ]
											}
, 											{
												"key" : 44,
												"value" : [ "THUNDERS_WIND_RAIN/thunder.wav" ]
											}
, 											{
												"key" : 45,
												"value" : [ "THUNDERS_WIND_RAIN/ThunderRain.mp3" ]
											}
, 											{
												"key" : 46,
												"value" : [ "THUNDERS_WIND_RAIN/Thunder2.mp3" ]
											}
, 											{
												"key" : 300,
												"value" : [ "4_IMPRISONMENT/B_rattly_wheels_passsage.aif" ]
											}
, 											{
												"key" : 301,
												"value" : [ "4_IMPRISONMENT/D_aluminum_struts_rattle.aif" ]
											}
, 											{
												"key" : 302,
												"value" : [ "4_IMPRISONMENT/C_streetcar_screech.aif" ]
											}
, 											{
												"key" : 303,
												"value" : [ "4_IMPRISONMENT/D_lowering_chain.aif" ]
											}
, 											{
												"key" : 304,
												"value" : [ "4_IMPRISONMENT/G_hinges.aif" ]
											}
, 											{
												"key" : 305,
												"value" : [ "4_IMPRISONMENT/D_rubbingmetal.aif" ]
											}
, 											{
												"key" : 306,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 307,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 308,
												"value" : [ "4_IMPRISONMENT/B_JacobsLadderTrimmed.aif" ]
											}
, 											{
												"key" : 309,
												"value" : [ "4_IMPRISONMENT/E_brackets_squeaky.aif" ]
											}
, 											{
												"key" : 310,
												"value" : [ "4_IMPRISONMENT/D_rub_aluminum.aif" ]
											}
, 											{
												"key" : 311,
												"value" : [ "4_IMPRISONMENT/C_metalgate1.aif" ]
											}
, 											{
												"key" : 312,
												"value" : [ "4_IMPRISONMENT/C_metalgate2.aif" ]
											}
, 											{
												"key" : 200,
												"value" : [ "3_GEORGE_LEAVES/D_chugging_58293.aif" ]
											}
, 											{
												"key" : 201,
												"value" : [ "3_GEORGE_LEAVES/D_chugging2_58293.aif" ]
											}
, 											{
												"key" : 202,
												"value" : [ "3_GEORGE_LEAVES/D_chugging3_58293.aif" ]
											}
, 											{
												"key" : 204,
												"value" : [ "3_GEORGE_LEAVES/D_paris_train_47531.aif" ]
											}
 ]
									}
,
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 42.5, 361.0, 115.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll sampleNames"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "1_BIRTH/Birth_Drone.mp3" ]
											}
, 											{
												"key" : 1,
												"value" : [ "1_BIRTH/baby_heartbeat.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "1_BIRTH/heartbeat.aif" ]
											}
, 											{
												"key" : 3,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "1_BIRTH/drums_far_away.aif" ]
											}
, 											{
												"key" : 5,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 6,
												"value" : [ "1_BIRTH/C_RockSlideSmall.aif" ]
											}
, 											{
												"key" : 7,
												"value" : [ "1_BIRTH/C_stones-down-toyon-steps.aif" ]
											}
, 											{
												"key" : 8,
												"value" : [ "1_BIRTH/E_RockFallDebris.aif" ]
											}
, 											{
												"key" : 9,
												"value" : [ "1_BIRTH/E_RockslideGravel.aif" ]
											}
, 											{
												"key" : 10,
												"value" : [ "2_GROWING_UP/FARAF_REV.mp3" ]
											}
, 											{
												"key" : 11,
												"value" : [ "2_GROWING_UP/Idi_Amin_Interview.mp3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "2_GROWING_UP/Idi_Amin_Parade.mp3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "2_GROWING_UP/E_RockDebrisLight.aif" ]
											}
, 											{
												"key" : 14,
												"value" : [ "2_GROWING_UP/C_RockFallLArge2.aif" ]
											}
, 											{
												"key" : 15,
												"value" : [ "2_GROWING_UP/C_RockFallLarge.aif" ]
											}
, 											{
												"key" : 16,
												"value" : [ "2_GROWING_UP/D_scratchy_boards.aif" ]
											}
, 											{
												"key" : 17,
												"value" : [ "3_GEORGE_LEAVES/D_passenger-train-slow-close-04.aif" ]
											}
, 											{
												"key" : 18,
												"value" : [ "3_GEORGE_LEAVES/4_47_103996_jumping-on-wooden-plate-in-hall.aif" ]
											}
, 											{
												"key" : 19,
												"value" : [ "3_GEORGE_LEAVES/1_79_Turntable_Needle_Skip.aif" ]
											}
, 											{
												"key" : 20,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalLArge2.aif" ]
											}
, 											{
												"key" : 21,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalSlow.aif" ]
											}
, 											{
												"key" : 22,
												"value" : [ "4_IMPRISONMENT/D_Chain.aif" ]
											}
, 											{
												"key" : 23,
												"value" : [ "4_IMPRISONMENT/E_foil_dragging.aif" ]
											}
, 											{
												"key" : 24,
												"value" : [ "4_IMPRISONMENT/G_tinkling_chain.aif" ]
											}
, 											{
												"key" : 25,
												"value" : [ "4_IMPRISONMENT/handcuff.wav" ]
											}
, 											{
												"key" : 26,
												"value" : [ "4_IMPRISONMENT/jaildoor_close.wav" ]
											}
, 											{
												"key" : 27,
												"value" : [ "4_IMPRISONMENT/security_door.wav" ]
											}
, 											{
												"key" : 28,
												"value" : [ "4_IMPRISONMENT/torture_sound.wav" ]
											}
, 											{
												"key" : 29,
												"value" : [ "5_GUN/B_Crickets_FX_01.aif" ]
											}
, 											{
												"key" : 30,
												"value" : [ "5_GUN/B_frogs-hq.aif" ]
											}
, 											{
												"key" : 31,
												"value" : [ "5_GUN/C_cicada-2.aif" ]
											}
, 											{
												"key" : 32,
												"value" : [ "5_GUN/Gun.mp3" ]
											}
, 											{
												"key" : 33,
												"value" : [ "5_GUN/heartbeat1.aif" ]
											}
, 											{
												"key" : 34,
												"value" : [ "5_GUN/heartbeat2.wav" ]
											}
, 											{
												"key" : 35,
												"value" : [ "5_GUN/Short_Poems_by_Death_Row_Survivor_DelbertTibbs.mp3" ]
											}
, 											{
												"key" : 36,
												"value" : [ "5_GUN/WaterLapsOrr_RFX.4437.aif" ]
											}
, 											{
												"key" : 37,
												"value" : [ "THUNDERS_WIND_RAIN/eerie_wind.wav" ]
											}
, 											{
												"key" : 38,
												"value" : [ "THUNDERS_WIND_RAIN/gusty_wind.wav" ]
											}
, 											{
												"key" : 39,
												"value" : [ "THUNDERS_WIND_RAIN/heavy_rain.wav" ]
											}
, 											{
												"key" : 40,
												"value" : [ "THUNDERS_WIND_RAIN/Rain1.mp3" ]
											}
, 											{
												"key" : 41,
												"value" : [ "THUNDERS_WIND_RAIN/Rain2.mp3" ]
											}
, 											{
												"key" : 42,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043389.wav" ]
											}
, 											{
												"key" : 43,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043390.wav" ]
											}
, 											{
												"key" : 44,
												"value" : [ "THUNDERS_WIND_RAIN/thunder.wav" ]
											}
, 											{
												"key" : 45,
												"value" : [ "THUNDERS_WIND_RAIN/ThunderRain.mp3" ]
											}
, 											{
												"key" : 46,
												"value" : [ "THUNDERS_WIND_RAIN/Thunder2.mp3" ]
											}
, 											{
												"key" : 300,
												"value" : [ "4_IMPRISONMENT/B_rattly_wheels_passsage.aif" ]
											}
, 											{
												"key" : 301,
												"value" : [ "4_IMPRISONMENT/D_aluminum_struts_rattle.aif" ]
											}
, 											{
												"key" : 302,
												"value" : [ "4_IMPRISONMENT/C_streetcar_screech.aif" ]
											}
, 											{
												"key" : 303,
												"value" : [ "4_IMPRISONMENT/D_lowering_chain.aif" ]
											}
, 											{
												"key" : 304,
												"value" : [ "4_IMPRISONMENT/G_hinges.aif" ]
											}
, 											{
												"key" : 305,
												"value" : [ "4_IMPRISONMENT/D_rubbingmetal.aif" ]
											}
, 											{
												"key" : 306,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 307,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 308,
												"value" : [ "4_IMPRISONMENT/B_JacobsLadderTrimmed.aif" ]
											}
, 											{
												"key" : 309,
												"value" : [ "4_IMPRISONMENT/E_brackets_squeaky.aif" ]
											}
, 											{
												"key" : 310,
												"value" : [ "4_IMPRISONMENT/D_rub_aluminum.aif" ]
											}
, 											{
												"key" : 311,
												"value" : [ "4_IMPRISONMENT/C_metalgate1.aif" ]
											}
, 											{
												"key" : 312,
												"value" : [ "4_IMPRISONMENT/C_metalgate2.aif" ]
											}
, 											{
												"key" : 200,
												"value" : [ "3_GEORGE_LEAVES/D_chugging_58293.aif" ]
											}
, 											{
												"key" : 201,
												"value" : [ "3_GEORGE_LEAVES/D_chugging2_58293.aif" ]
											}
, 											{
												"key" : 202,
												"value" : [ "3_GEORGE_LEAVES/D_chugging3_58293.aif" ]
											}
, 											{
												"key" : 204,
												"value" : [ "3_GEORGE_LEAVES/D_paris_train_47531.aif" ]
											}
 ]
									}
,
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 419.0, 657.0, 122.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll sampleNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 241.0, 101.0, 21.0 ],
									"text" : "r lengthcoll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Inconsolata",
									"fontsize" : 13.0,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 641.0, 413.0, 145.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll bufferLengths"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 302.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sample_loader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.956137, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 100.0, 92.0, 35.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 96.0, 479.0, 543.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 484.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 433.0, 79.0, 20.0 ],
									"text" : "r sound_enable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 258.75, 491.0, 49.0, 20.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.75, 48.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.75, 206.0, 81.0, 19.0 ],
									"text" : "r mastervolume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.75, 234.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.75, 234.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 257.75, 206.0, 77.0, 19.0 ],
									"text" : "receive~ chan_7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 173.75, 206.0, 77.0, 19.0 ],
									"text" : "receive~ chan_6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.75, 145.0, 81.0, 19.0 ],
									"text" : "r mastervolume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-388",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.75, 173.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.75, 173.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.75, 144.0, 77.0, 19.0 ],
									"text" : "receive~ chan_5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 147.75, 145.0, 77.0, 19.0 ],
									"text" : "receive~ chan_4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.75, 80.0, 81.0, 19.0 ],
									"text" : "r mastervolume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.75, 108.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 119.75, 108.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.75, 80.0, 77.0, 19.0 ],
									"text" : "receive~ chan_3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.75, 80.0, 77.0, 19.0 ],
									"text" : "receive~ chan_2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 91.75, 491.0, 113.5, 20.0 ],
									"text" : "dac~ 3 4 5 6 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.75, 15.0, 81.0, 19.0 ],
									"text" : "r mastervolume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.75, 44.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.75, 44.0, 40.0, 19.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 176.75, 15.0, 77.0, 19.0 ],
									"text" : "receive~ chan_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.75, 15.0, 77.0, 19.0 ],
									"text" : "receive~ chan_0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 268.25, 36.0, 207.25, 36.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 268.25, 36.0, 123.25, 36.0 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 1 ],
									"midpoints" : [ 290.25, 100.0, 234.25, 100.0 ],
									"order" : 0,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 1 ],
									"midpoints" : [ 290.25, 100.0, 150.25, 100.0 ],
									"order" : 1,
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 3 ],
									"midpoints" : [ 213.25, 132.0, 141.75, 132.0 ],
									"order" : 2,
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 2 ],
									"midpoints" : [ 129.25, 349.0, 128.25, 349.0 ],
									"order" : 2,
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 1 ],
									"midpoints" : [ 186.25, 69.0, 114.75, 69.0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 1 ],
									"midpoints" : [ 318.25, 165.0, 262.25, 165.0 ],
									"order" : 0,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 1 ],
									"midpoints" : [ 318.25, 165.0, 178.25, 165.0 ],
									"order" : 1,
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 5 ],
									"midpoints" : [ 241.25, 198.0, 168.75, 198.0 ],
									"order" : 2,
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 4 ],
									"order" : 2,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 1 ],
									"midpoints" : [ 344.25, 226.0, 288.25, 226.0 ],
									"order" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 1 ],
									"midpoints" : [ 344.25, 226.0, 204.25, 226.0 ],
									"order" : 1,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 7 ],
									"midpoints" : [ 267.25, 261.0, 195.75, 261.0 ],
									"order" : 2,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 6 ],
									"order" : 2,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -36.832520000000002, 91.0, 43.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mixer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 65.0, 81.0, 20.0 ],
					"text" : "s sound_enable"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1003.0, 494.0, 740.0, 731.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 15.0, 67.0, 22.0 ],
									"text" : "r def_voice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 74.0, 51.0, 20.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.0, 73.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 74.0, 103.0, 22.0 ],
									"text" : "require_touch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.0, 470.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 736.0, 539.0, 57.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 736.0, 508.0, 136.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 64,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "1_BIRTH/Birth_Drone.mp3" ]
											}
, 											{
												"key" : 1,
												"value" : [ "1_BIRTH/baby_heartbeat.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "1_BIRTH/heartbeat.aif" ]
											}
, 											{
												"key" : 3,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "1_BIRTH/drums_far_away.aif" ]
											}
, 											{
												"key" : 5,
												"value" : [ "1_BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 6,
												"value" : [ "1_BIRTH/C_RockSlideSmall.aif" ]
											}
, 											{
												"key" : 7,
												"value" : [ "1_BIRTH/C_stones-down-toyon-steps.aif" ]
											}
, 											{
												"key" : 8,
												"value" : [ "1_BIRTH/E_RockFallDebris.aif" ]
											}
, 											{
												"key" : 9,
												"value" : [ "1_BIRTH/E_RockslideGravel.aif" ]
											}
, 											{
												"key" : 10,
												"value" : [ "2_GROWING_UP/FARAF_REV.mp3" ]
											}
, 											{
												"key" : 11,
												"value" : [ "2_GROWING_UP/Idi_Amin_Interview.mp3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "2_GROWING_UP/Idi_Amin_Parade.mp3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "2_GROWING_UP/E_RockDebrisLight.aif" ]
											}
, 											{
												"key" : 14,
												"value" : [ "2_GROWING_UP/C_RockFallLArge2.aif" ]
											}
, 											{
												"key" : 15,
												"value" : [ "2_GROWING_UP/C_RockFallLarge.aif" ]
											}
, 											{
												"key" : 16,
												"value" : [ "2_GROWING_UP/D_scratchy_boards.aif" ]
											}
, 											{
												"key" : 17,
												"value" : [ "3_GEORGE_LEAVES/D_passenger-train-slow-close-04.aif" ]
											}
, 											{
												"key" : 18,
												"value" : [ "3_GEORGE_LEAVES/4_47_103996_jumping-on-wooden-plate-in-hall.aif" ]
											}
, 											{
												"key" : 19,
												"value" : [ "3_GEORGE_LEAVES/1_79_Turntable_Needle_Skip.aif" ]
											}
, 											{
												"key" : 20,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalLArge2.aif" ]
											}
, 											{
												"key" : 21,
												"value" : [ "4_IMPRISONMENT/B_CreakMetalSlow.aif" ]
											}
, 											{
												"key" : 22,
												"value" : [ "4_IMPRISONMENT/D_Chain.aif" ]
											}
, 											{
												"key" : 23,
												"value" : [ "4_IMPRISONMENT/E_foil_dragging.aif" ]
											}
, 											{
												"key" : 24,
												"value" : [ "4_IMPRISONMENT/G_tinkling_chain.aif" ]
											}
, 											{
												"key" : 25,
												"value" : [ "4_IMPRISONMENT/handcuff.wav" ]
											}
, 											{
												"key" : 26,
												"value" : [ "4_IMPRISONMENT/jaildoor_close.wav" ]
											}
, 											{
												"key" : 27,
												"value" : [ "4_IMPRISONMENT/security_door.wav" ]
											}
, 											{
												"key" : 28,
												"value" : [ "4_IMPRISONMENT/torture_sound.wav" ]
											}
, 											{
												"key" : 29,
												"value" : [ "5_GUN/B_Crickets_FX_01.aif" ]
											}
, 											{
												"key" : 30,
												"value" : [ "5_GUN/B_frogs-hq.aif" ]
											}
, 											{
												"key" : 31,
												"value" : [ "5_GUN/C_cicada-2.aif" ]
											}
, 											{
												"key" : 32,
												"value" : [ "5_GUN/Gun.mp3" ]
											}
, 											{
												"key" : 33,
												"value" : [ "5_GUN/heartbeat1.aif" ]
											}
, 											{
												"key" : 34,
												"value" : [ "5_GUN/heartbeat2.wav" ]
											}
, 											{
												"key" : 35,
												"value" : [ "5_GUN/Short_Poems_by_Death_Row_Survivor_DelbertTibbs.mp3" ]
											}
, 											{
												"key" : 36,
												"value" : [ "5_GUN/WaterLapsOrr_RFX.4437.aif" ]
											}
, 											{
												"key" : 37,
												"value" : [ "THUNDERS_WIND_RAIN/eerie_wind.wav" ]
											}
, 											{
												"key" : 38,
												"value" : [ "THUNDERS_WIND_RAIN/gusty_wind.wav" ]
											}
, 											{
												"key" : 39,
												"value" : [ "THUNDERS_WIND_RAIN/heavy_rain.wav" ]
											}
, 											{
												"key" : 40,
												"value" : [ "THUNDERS_WIND_RAIN/Rain1.mp3" ]
											}
, 											{
												"key" : 41,
												"value" : [ "THUNDERS_WIND_RAIN/Rain2.mp3" ]
											}
, 											{
												"key" : 42,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043389.wav" ]
											}
, 											{
												"key" : 43,
												"value" : [ "THUNDERS_WIND_RAIN/thunder_crash_07043390.wav" ]
											}
, 											{
												"key" : 44,
												"value" : [ "THUNDERS_WIND_RAIN/thunder.wav" ]
											}
, 											{
												"key" : 45,
												"value" : [ "THUNDERS_WIND_RAIN/ThunderRain.mp3" ]
											}
, 											{
												"key" : 46,
												"value" : [ "THUNDERS_WIND_RAIN/Thunder2.mp3" ]
											}
, 											{
												"key" : 300,
												"value" : [ "4_IMPRISONMENT/B_rattly_wheels_passsage.aif" ]
											}
, 											{
												"key" : 301,
												"value" : [ "4_IMPRISONMENT/D_aluminum_struts_rattle.aif" ]
											}
, 											{
												"key" : 302,
												"value" : [ "4_IMPRISONMENT/C_streetcar_screech.aif" ]
											}
, 											{
												"key" : 303,
												"value" : [ "4_IMPRISONMENT/D_lowering_chain.aif" ]
											}
, 											{
												"key" : 304,
												"value" : [ "4_IMPRISONMENT/G_hinges.aif" ]
											}
, 											{
												"key" : 305,
												"value" : [ "4_IMPRISONMENT/D_rubbingmetal.aif" ]
											}
, 											{
												"key" : 306,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 307,
												"value" : [ "4_IMPRISONMENT/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 308,
												"value" : [ "4_IMPRISONMENT/B_JacobsLadderTrimmed.aif" ]
											}
, 											{
												"key" : 309,
												"value" : [ "4_IMPRISONMENT/E_brackets_squeaky.aif" ]
											}
, 											{
												"key" : 310,
												"value" : [ "4_IMPRISONMENT/D_rub_aluminum.aif" ]
											}
, 											{
												"key" : 311,
												"value" : [ "4_IMPRISONMENT/C_metalgate1.aif" ]
											}
, 											{
												"key" : 312,
												"value" : [ "4_IMPRISONMENT/C_metalgate2.aif" ]
											}
, 											{
												"key" : 200,
												"value" : [ "3_GEORGE_LEAVES/D_chugging_58293.aif" ]
											}
, 											{
												"key" : 201,
												"value" : [ "3_GEORGE_LEAVES/D_chugging2_58293.aif" ]
											}
, 											{
												"key" : 202,
												"value" : [ "3_GEORGE_LEAVES/D_chugging3_58293.aif" ]
											}
, 											{
												"key" : 204,
												"value" : [ "3_GEORGE_LEAVES/D_paris_train_47531.aif" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 736.0, 480.0, 90.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll sampleNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 15.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 329.0, 172.0, 51.0, 22.0 ],
									"text" : "t 200 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 844.0, 74.0, 57.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 32.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 42.0, 150.0, 20.0 ],
									"text" : "up to 228"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1211.0, 150.0, 36.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 27.0, 549.0, 33.0, 22.0 ],
									"text" : "t 0 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 488.0, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 231.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.0, 520.0, 90.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll bufferLengths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 480.0, 211.0, 22.0 ],
									"text" : "define 398 $1 1. 0 0.5 0.5 1 0.1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 508.0, 60.0, 22.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 941.0, 62.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 939.0, 31.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1203.0, 120.0, 48.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.0, 44.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.0, 128.0, 89.0, 22.0 ],
									"text" : "pack stop 398"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 142.0, 454.0, 22.0 ],
									"text" : "Idi_Amin_Parade.mp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 736.0, 417.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1172.0, 130.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.0, 178.0, 117.0, 22.0 ],
									"text" : "pack trigger 398 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.0, 166.0, 60.0, 22.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.0, 64.0, 95.0, 22.0 ],
									"text" : "s force_version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 37.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.0, 237.0, 150.0, 20.0 ],
									"text" : "copy to all 4"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1201.0, 268.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1231.0, 261.0, 41.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.0, 207.0, 59.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 343.0, 34.0, 20.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"buffername" : "_12",
									"gridcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 61.0, 329.0, 251.0, 47.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"setmode" : 1,
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 44.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 13.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 15.0, 116.0, 22.0 ],
									"text" : "s touch_voice_defs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 620.0, 37.0, 235.0, 22.0 ],
									"text" : "unpack i f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 111.0, 46.0, 19.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "to env_maker",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 345.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to end number box",
													"id" : "obj-6",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 361.0, 345.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to start number box",
													"id" : "obj-5",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 348.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to enve function",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 345.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitch",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.0, 87.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "sample_end",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 228.0, 87.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "sampler_start",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 83.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-218",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 199.0, 45.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-217",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.0, 204.0, 45.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-170",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 291.0, 86.0, 18.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-165",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 257.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 116.0, 225.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 141.0, 226.0, 152.5, 20.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.0, 170.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-130",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 197.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 141.0, 171.0, 125.0, 20.0 ],
													"text" : "!- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 247.0, 145.0, 103.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.0, 145.0, 103.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 2,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"order" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"order" : 1,
													"source" : [ "obj-99", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"order" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 329.0, 401.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p domainer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1073.0, 410.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "attack",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 44.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "decay",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 43.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 347.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "length",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 42.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 158.0, 47.0, 18.0 ],
													"text" : "0 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-194",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 169.0, 159.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "bang", "bang" ],
													"patching_rect" : [ 137.0, 111.0, 73.0, 20.0 ],
													"text" : "t f f f b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 203.0, 92.0, 20.0 ],
													"text" : "pak 3 2000. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 196.0, 157.0, 32.5, 18.0 ],
													"text" : "- 20."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 194.0, 196.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 220.0, 63.0, 18.0 ],
													"text" : "pak 2 20. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 180.0, 63.0, 18.0 ],
													"text" : "pak 1 20. 1."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 1 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-190", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-190", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-190", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-194", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 347.0, 432.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p env_maker"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 328,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1.0, 1.0, 200.0, 200.0, 1433.922951999999896, 2141.088509000000158, 136503.655517000006512, 1433.922951999999896, 2141.088509000000158, 136503.655517000006512, 1433.922951999999896, 2141.088509000000158, 136503.655517000006512, 1433.922951999999896, 2141.088509000000158, 136503.655517000006512 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1.0, 2.0, 200.0, 200.0, 7092.721333846572634, 0.0, 17189.320322649007721, 7092.721333846572634, 0.0, 17189.320322649007721, 7092.721333846572634, 0.0, 17189.320322649007721, 7092.721333846572634, 0.0, 17189.320322649007721 ]
											}
, 											{
												"key" : 41,
												"value" : [ 41, 1.0, 1.0, 200.0, 200.0, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1.0, 3.0, 200.0, 200.0, 6219.387970295530977, 5701.111308372006533, 11922.313337687221065, 6219.387970295530977, 5701.111308372006533, 11922.313337687221065, 6219.387970295530977, 5701.111308372006533, 11922.313337687221065, 6219.387970295530977, 5701.111308372006533, 11922.313337687221065 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 1.0, 0.5, 200.0, 200.0, 60131.0625, 0.0, 96811.020833000002312, 60131.0625, 0.0, 96811.020833000002312, 60131.0625, 0.0, 96811.020833000002312, 60131.0625, 0.0, 96811.020833000002312 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 9687.868816000000152, 0.0, 0.0, 9687.868816000000152, 0.0, 0.0, 9687.868816000000152, 0.0, 0.0, 9687.868816000000152 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5, 1.0, 1.0, 200.0, 200.0, 1202.604166999999961, 0.0, 32470.770832999998674, 1202.583333000000039, 0.0, 32470.770832999998674, 1202.583333000000039, 0.0, 32470.770832999998674, 1202.583333000000039, 0.0, 32470.770832999998674 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6, 1.0, 1.0, 200.0, 200.0, 1969.977392000000009, 2216.235904000000119, 58114.854618999997911, 1969.977392000000009, 2216.235904000000119, 58114.854618999997911, 1969.977392000000009, 2216.235904000000119, 58114.854618999997911, 1969.977392000000009, 2216.235904000000119, 58114.854618999997911 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1.0, 3.0, 200.0, 200.0, 408.140603999999996, 408.140603999999996, 7210.771225000000413, 408.140603999999996, 408.140603999999996, 7210.771225000000413, 408.140603999999996, 408.140603999999996, 7210.771225000000413, 408.140603999999996, 408.140603999999996, 7210.771225000000413 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8, 1.0, 2.0, 200.0, 200.0, 151.791388000000012, 151.791388000000012, 12295.215845000000627, 151.791388000000012, 151.791388000000012, 12295.215845000000627, 151.791388000000012, 151.791388000000012, 12295.215845000000627, 151.791388000000012, 151.791388000000012, 12295.215845000000627 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 1.0, 1.0, 200.0, 200.0, 151.791388000000012, 202.38095899999999, 11738.639861999999994, 151.791388000000012, 202.38095899999999, 11738.639861999999994, 151.791388000000012, 202.38095899999999, 11738.639861999999994, 151.791388000000012, 202.38095899999999, 11738.639861999999994 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 1.0, 1.0, 200.0, 200.0, 8810.861983000000691, 9329.138645000000906, 57529.729881999999634, 8810.861983000000691, 9329.138645000000906, 57529.729881999999634, 8810.861983000000691, 9329.138645000000906, 57529.729881999999634, 8810.861983000000691, 9329.138645000000906, 57529.729881999999634 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1.0, 0.1, 200.0, 200.0, 14652.698920000000726, 16484.286284999998315, 42126.464042999999947, 14652.698920000000726, 16484.286284999998315, 42126.464042999999947, 14652.698920000000726, 16484.286284999998315, 42126.464042999999947, 14652.698920000000726, 16484.286284999998315, 42126.464042999999947 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13, 1.0, 1.0, 200.0, 200.0, 529.977343000000019, 529.977343000000019, 2260.226835999999821, 529.977343000000019, 529.977343000000019, 2260.204159999999774, 529.977343000000019, 529.977343000000019, 2260.204159999999774, 529.977343000000019, 529.977343000000019, 2260.204159999999774 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14, 1.0, 1.0, 200.0, 200.0, 79.750569999999996, 0.0, 3589.229148999999779, 79.750569999999996, 0.0, 3589.229148999999779, 79.750569999999996, 0.0, 3589.229148999999779, 79.750569999999996, 0.0, 3589.229148999999779 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 3677.68720200000007, 0.0, 0.0, 3677.68720200000007, 0.0, 0.0, 3677.68720200000007, 0.0, 0.0, 3677.68720200000007 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16, 1.0, 4.0, 200.0, 200.0, 0.0, 0.0, 3542.471778000000086, 0.0, 0.0, 3542.471778000000086, 0.0, 0.0, 3542.471778000000086, 0.0, 0.0, 3542.471778000000086 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 10524.898322999999436, 0.0, 0.0, 10524.898322999999436, 0.0, 0.0, 10524.898322999999436, 0.0, 0.0, 10524.898322999999436 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4213.378830999999991, 0.0, 0.0, 4213.356155000000399, 0.0, 0.0, 4213.356155000000399, 0.0, 0.0, 4213.356155000000399 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 5027.097679999999855, 0.0, 0.0, 5027.097679999999855, 0.0, 0.0, 5027.097679999999855, 0.0, 0.0, 5027.097679999999855 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 1062.630421999999953, 0.0, 0.0, 1062.630421999999953, 0.0, 0.0, 1062.630421999999953, 0.0, 0.0, 1062.630421999999953 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4464.920788999999786, 0.0, 0.0, 4464.920788999999786, 0.0, 0.0, 4464.920788999999786, 0.0, 0.0, 4464.920788999999786 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 3818.276776000000154, 0.0, 0.0, 3818.276776000000154, 0.0, 0.0, 3818.276776000000154, 0.0, 0.0, 3818.276776000000154 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 1.0, 1.0, 200.0, 200.0, 765.873042000000055, 857.052184000000011, 4194.081777999999758, 765.873042000000055, 857.052184000000011, 4194.081777999999758, 765.873042000000055, 857.052184000000011, 4194.081777999999758, 765.873042000000055, 857.052184000000011, 4194.081777999999758 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 6706.6875, 0.0, 0.0, 6706.6875, 0.0, 0.0, 6706.6875, 0.0, 0.0, 6706.6875 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3866.893558000000212, 0.0, 0.0, 3866.893558000000212, 0.0, 0.0, 3866.893558000000212, 0.0, 0.0, 3866.893558000000212 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28, 1.0, 0.5, 1000.0, 200.0, 1283.083333000000039, 0.0, 21904.354167000001326, 1283.083333000000039, 0.0, 21904.354167000001326, 1283.083333000000039, 0.0, 21904.354167000001326, 1283.083333000000039, 0.0, 21904.354167000001326 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29, 1.0, 0.25, 1000.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30, 1.0, 0.5, 1000.0, 200.0, 88.299323000000001, 0.0, 7391.33812399999988, 88.299323000000001, 0.0, 7391.33812399999988, 88.299323000000001, 0.0, 7391.33812399999988, 88.299323000000001, 0.0, 7391.33812399999988 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6383.945799000000079, 0.0, 0.0, 6383.945799000000079, 0.0, 0.0, 6383.945799000000079, 0.0, 0.0, 6383.945799000000079 ]
											}
, 											{
												"key" : 32,
												"value" : [ 32, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 6207.982073999999557, 0.0, 0.0, 6207.982073999999557, 0.0, 0.0, 6207.982073999999557, 0.0, 0.0, 6207.982073999999557 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33, 1.05, 1.0, 200.0, 200.0, 47.482994840210885, 0.0, 11922.313337687221065, 47.482994840210885, 0.0, 11922.313337687221065, 47.482994840210885, 0.0, 11922.313337687221065, 47.482994840210885, 0.0, 11922.313337687221065 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 0.95, 0.4, 200.0, 200.0, 0.0, 0.0, 61912.383094575947325, 0.0, 0.0, 61912.383094575947325, 0.0, 0.0, 61912.383094575947325, 0.0, 0.0, 61912.383094575947325 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35, 1.0, 0.5, 400.0, 200.0, 8092.291667000000416, 0.0, 57657.645833000002312, 8092.291667000000416, 0.0, 57657.645833000002312, 8092.291667000000416, 0.0, 57657.645833000002312, 8092.291667000000416, 0.0, 57657.645833000002312 ]
											}
, 											{
												"key" : 36,
												"value" : [ 36, 1.0, 2.0, 200.0, 200.0, 237.551029, 0.0, 59628.346733999998833, 237.551029, 0.0, 59628.346733999998833, 237.551029, 0.0, 59628.346733999998833, 237.551029, 0.0, 59628.346733999998833 ]
											}
, 											{
												"key" : 37,
												"value" : [ 37, 1.0, 0.25, 200.0, 200.0, 3107.664506999999958, 0.0, 205106.265600000013364, 3107.664506999999958, 0.0, 205106.265600000013364, 3107.664506999999958, 0.0, 205106.265600000013364, 3107.664506999999958, 0.0, 205106.265600000013364 ]
											}
, 											{
												"key" : 38,
												"value" : [ 38, 1.0, 0.25, 276.0, 370.0, 110492.498154000000795, 0.0, 361045.908183999999892, 110492.498154000000795, 0.0, 361045.908183999999892, 110492.498154000000795, 0.0, 361045.908183999999892, 110492.498154000000795, 0.0, 361045.908183999999892 ]
											}
, 											{
												"key" : 39,
												"value" : [ 39, 1.0, 0.5, 276.0, 370.0, 4956.848243999999795, 0.0, 381678.063092999975197, 4956.848243999999795, 0.0, 381678.063092999975197, 4956.848243999999795, 0.0, 381678.063092999975197, 4956.848243999999795, 0.0, 381678.063092999975197 ]
											}
, 											{
												"key" : 40,
												"value" : [ 40, 1.0, 0.5, 200.0, 200.0, 267.346947999999998, 0.0, 8593.855172999999922, 267.324272000000008, 0.0, 8593.855172999999922, 267.324272000000008, 0.0, 8593.855172999999922, 267.324272000000008, 0.0, 8593.855172999999922 ]
											}
, 											{
												"key" : 42,
												"value" : [ 42, 1.0, 0.25, 200.0, 200.0, 352.312936999999977, 0.0, 12633.333769999999276, 352.290261999999984, 0.0, 12633.333769999999276, 352.290261999999984, 0.0, 12633.333769999999276, 352.290261999999984, 0.0, 12633.333769999999276 ]
											}
, 											{
												"key" : 43,
												"value" : [ 43, 1.0, 0.25, 200.0, 200.0, 622.290270999999962, 0.0, 8919.773551000000225, 622.290270999999962, 0.0, 8919.773551000000225, 622.290270999999962, 0.0, 8919.773551000000225, 622.290270999999962, 0.0, 8919.773551000000225 ]
											}
, 											{
												"key" : 44,
												"value" : [ 44, 1.0, 0.5, 200.0, 200.0, 1064.036317999999937, 0.0, 9891.678346999999121, 1064.036317999999937, 0.0, 9891.678346999999121, 1064.036317999999937, 0.0, 9891.678346999999121, 1064.036317999999937, 0.0, 9891.678346999999121 ]
											}
, 											{
												"key" : 45,
												"value" : [ 45, 1.0, 0.5, 200.0, 200.0, 680.249457000000007, 0.0, 32652.608840000000782, 680.249457000000007, 0.0, 32652.608840000000782, 680.249457000000007, 0.0, 32652.608840000000782, 680.249457000000007, 0.0, 32652.608840000000782 ]
											}
, 											{
												"key" : 46,
												"value" : [ 46, 1.0, 1.0, 200.0, 200.0, 202.38095899999999, 0.0, 12042.222638999999617, 202.38095899999999, 0.0, 12042.222638999999617, 202.38095899999999, 0.0, 12042.222638999999617, 202.38095899999999, 0.0, 12042.222638999999617 ]
											}
, 											{
												"key" : 47,
												"value" : [ 47, 1.0, 1.0, 100.0, 200.0, 10453.673831000000064, 0.0, 284862.617565999971703, 10453.673831000000064, 0.0, 284862.617565999971703, 10453.673831000000064, 0.0, 284862.617565999971703, 10453.673831000000064, 0.0, 284862.617565999971703 ]
											}
, 											{
												"key" : 48,
												"value" : [ 49, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 327984.0, 0.0, 0.0, 327984.0, 0.0, 0.0, 327984.0, 0.0, 0.0, 327984.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 50, 1.0, 1.0, 200.0, 200.0, 6219.41064600000027, 6737.709984000000077, 121797.215098999993643, 6219.41064600000027, 6737.709984000000077, 121797.215098999993643, 6219.41064600000027, 6737.709984000000077, 121797.215098999993643, 6219.41064600000027, 6737.709984000000077, 121797.215098999993643 ]
											}
, 											{
												"key" : 50,
												"value" : [ 50, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2579.977413999999953, 0.0, 0.0, 2579.977413999999953, 0.0, 0.0, 2579.977413999999953, 0.0, 0.0, 2579.977413999999953 ]
											}
, 											{
												"key" : 51,
												"value" : [ 51, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2409.977408000000196, 0.0, 0.0, 2409.977408000000196, 0.0, 0.0, 2409.977408000000196, 0.0, 0.0, 2409.977408000000196 ]
											}
, 											{
												"key" : 52,
												"value" : [ 52, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3141.972897999999986, 0.0, 0.0, 3141.972897999999986, 0.0, 0.0, 3141.972897999999986, 0.0, 0.0, 3141.972897999999986 ]
											}
, 											{
												"key" : 53,
												"value" : [ 53, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3036.530717000000095, 0.0, 0.0, 3036.530717000000095, 0.0, 0.0, 3036.530717000000095, 0.0, 0.0, 3036.530717000000095 ]
											}
, 											{
												"key" : 54,
												"value" : [ 54, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 55,
												"value" : [ 55, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 1706.644050000000107, 0.0, 0.0, 1706.644050000000107, 0.0, 0.0, 1706.644050000000107, 0.0, 0.0, 1706.644050000000107 ]
											}
, 											{
												"key" : 56,
												"value" : [ 56, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2633.310749000000214, 0.0, 0.0, 2633.310749000000214, 0.0, 0.0, 2633.310749000000214, 0.0, 0.0, 2633.310749000000214 ]
											}
, 											{
												"key" : 57,
												"value" : [ 57, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2494.988748000000214, 0.0, 0.0, 2494.988748000000214, 0.0, 0.0, 2494.988748000000214, 0.0, 0.0, 2494.988748000000214 ]
											}
, 											{
												"key" : 58,
												"value" : [ 58, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 6828.344906999999694, 0.0, 0.0, 6828.344906999999694, 0.0, 0.0, 6828.344906999999694, 0.0, 0.0, 6828.344906999999694 ]
											}
, 											{
												"key" : 59,
												"value" : [ 59, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 9021.020720000000438, 0.0, 0.0, 9021.020720000000438, 0.0, 0.0, 9021.020720000000438, 0.0, 0.0, 9021.020720000000438 ]
											}
, 											{
												"key" : 60,
												"value" : [ 60, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4504.467276000000311, 0.0, 0.0, 4504.444599999999809, 0.0, 0.0, 4504.444599999999809, 0.0, 0.0, 4504.444599999999809 ]
											}
, 											{
												"key" : 61,
												"value" : [ 61, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4504.467276000000311, 0.0, 0.0, 4504.444599999999809, 0.0, 0.0, 4504.444599999999809, 0.0, 0.0, 4504.444599999999809 ]
											}
, 											{
												"key" : 62,
												"value" : [ 62, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219 ]
											}
, 											{
												"key" : 63,
												"value" : [ 63, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 64,
												"value" : [ 64, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 2484.966072000000167, 0.0, 0.0, 2484.966072000000167, 0.0, 0.0, 2484.966072000000167, 0.0, 0.0, 2484.966072000000167 ]
											}
, 											{
												"key" : 65,
												"value" : [ 65, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2729.977418999999827, 0.0, 0.0, 2729.977418999999827, 0.0, 0.0, 2729.977418999999827, 0.0, 0.0, 2729.977418999999827 ]
											}
, 											{
												"key" : 66,
												"value" : [ 66, 1.0, 1.0, 252.0, 529.0, 0.0, 0.0, 8262.970703000000867, 0.0, 0.0, 8262.970703000000867, 0.0, 0.0, 8262.970703000000867, 0.0, 0.0, 8262.970703000000867 ]
											}
, 											{
												"key" : 67,
												"value" : [ 67, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 6924.490036000000146, 0.0, 0.0, 6924.490036000000146, 0.0, 0.0, 6924.490036000000146, 0.0, 0.0, 6924.490036000000146 ]
											}
, 											{
												"key" : 68,
												"value" : [ 68, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 3081.655435000000125, 0.0, 0.0, 3081.655435000000125, 0.0, 0.0, 3081.655435000000125, 0.0, 0.0, 3081.655435000000125 ]
											}
, 											{
												"key" : 69,
												"value" : [ 69, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4512.97067799999968, 0.0, 0.0, 4512.97067799999968, 0.0, 0.0, 4512.97067799999968, 0.0, 0.0, 4512.97067799999968 ]
											}
, 											{
												"key" : 70,
												"value" : [ 70, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4240.49901299999965, 0.0, 0.0, 4240.49901299999965, 0.0, 0.0, 4240.49901299999965, 0.0, 0.0, 4240.49901299999965 ]
											}
, 											{
												"key" : 71,
												"value" : [ 71, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 3433.288101000000097, 0.0, 0.0, 3433.288101000000097, 0.0, 0.0, 3433.288101000000097, 0.0, 0.0, 3433.288101000000097 ]
											}
, 											{
												"key" : 72,
												"value" : [ 72, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 3774.988792999999987, 0.0, 0.0, 3774.988792999999987, 0.0, 0.0, 3774.988792999999987, 0.0, 0.0, 3774.988792999999987 ]
											}
, 											{
												"key" : 73,
												"value" : [ 73, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 74,
												"value" : [ 74, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356 ]
											}
, 											{
												"key" : 75,
												"value" : [ 75, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4500.090858999999909, 0.0, 0.0, 4500.090858999999909, 0.0, 0.0, 4500.090858999999909, 0.0, 0.0, 4500.090858999999909 ]
											}
, 											{
												"key" : 76,
												"value" : [ 76, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8007.959461000000374, 0.0, 0.0, 8007.959461000000374, 0.0, 0.0, 8007.959461000000374, 0.0, 0.0, 8007.959461000000374 ]
											}
, 											{
												"key" : 77,
												"value" : [ 77, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 9008.979903999999806, 0.0, 0.0, 9008.957227999999304, 0.0, 0.0, 9008.957227999999304, 0.0, 0.0, 9008.957227999999304 ]
											}
, 											{
												"key" : 78,
												"value" : [ 78, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4822.26774099999966, 0.0, 0.0, 4822.26774099999966, 0.0, 0.0, 4822.26774099999966, 0.0, 0.0, 4822.26774099999966 ]
											}
, 											{
												"key" : 79,
												"value" : [ 79, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3403.378803000000062, 0.0, 0.0, 3403.378803000000062, 0.0, 0.0, 3403.378803000000062, 0.0, 0.0, 3403.378803000000062 ]
											}
, 											{
												"key" : 80,
												"value" : [ 80, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3533.78697000000011, 0.0, 0.0, 3533.78697000000011, 0.0, 0.0, 3533.78697000000011, 0.0, 0.0, 3533.78697000000011 ]
											}
, 											{
												"key" : 81,
												"value" : [ 81, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4604.580657999999858, 0.0, 0.0, 4604.580657999999858, 0.0, 0.0, 4604.580657999999858, 0.0, 0.0, 4604.580657999999858 ]
											}
, 											{
												"key" : 82,
												"value" : [ 83, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196 ]
											}
, 											{
												"key" : 83,
												"value" : [ 83, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196, 0.0, 0.0, 2419.977408000000196 ]
											}
, 											{
												"key" : 84,
												"value" : [ 84, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3223.650904999999966, 0.0, 0.0, 3223.650904999999966, 0.0, 0.0, 3223.650904999999966, 0.0, 0.0, 3223.650904999999966 ]
											}
, 											{
												"key" : 85,
												"value" : [ 85, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 1426.167850000000044, 0.0, 0.0, 1426.167850000000044, 0.0, 0.0, 1426.167850000000044, 0.0, 0.0, 1426.167850000000044 ]
											}
, 											{
												"key" : 86,
												"value" : [ 86, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4704.671365000000151, 0.0, 0.0, 4704.671365000000151, 0.0, 0.0, 4704.671365000000151, 0.0, 0.0, 4704.671365000000151 ]
											}
, 											{
												"key" : 87,
												"value" : [ 87, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2702.675830000000133, 0.0, 0.0, 2702.65315499999997, 0.0, 0.0, 2702.65315499999997, 0.0, 0.0, 2702.65315499999997 ]
											}
, 											{
												"key" : 88,
												"value" : [ 88, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 3603.537539999999808, 0.0, 0.0, 3603.537539999999808, 0.0, 0.0, 3603.537539999999808, 0.0, 0.0, 3603.537539999999808 ]
											}
, 											{
												"key" : 89,
												"value" : [ 89, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 12204.626272999999856, 0.0, 0.0, 12204.626272999999856, 0.0, 0.0, 12204.626272999999856, 0.0, 0.0, 12204.626272999999856 ]
											}
, 											{
												"key" : 90,
												"value" : [ 90, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 7178.571676999999909, 0.0, 0.0, 7178.571676999999909, 0.0, 0.0, 7178.571676999999909, 0.0, 0.0, 7178.571676999999909 ]
											}
, 											{
												"key" : 91,
												"value" : [ 91, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5211.38339999999971, 0.0, 0.0, 5211.38339999999971, 0.0, 0.0, 5211.38339999999971, 0.0, 0.0, 5211.38339999999971 ]
											}
, 											{
												"key" : 93,
												"value" : [ 93, 1.0, 2.0, 100.0, 200.0, 0.0, 0.0, 4144.308533000000352, 0.0, 0.0, 4144.308533000000352, 0.0, 0.0, 4144.308533000000352, 0.0, 0.0, 4144.308533000000352 ]
											}
, 											{
												"key" : 92,
												"value" : [ 92, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5458.299509000000398, 0.0, 0.0, 5458.276832999999897, 0.0, 0.0, 5458.276832999999897, 0.0, 0.0, 5458.276832999999897 ]
											}
, 											{
												"key" : 94,
												"value" : [ 94, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945 ]
											}
, 											{
												"key" : 95,
												"value" : [ 95, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 5523.356200000000172, 0.0, 0.0, 5523.33352399999967, 0.0, 0.0, 5523.33352399999967, 0.0, 0.0, 5523.33352399999967 ]
											}
, 											{
												"key" : 96,
												"value" : [ 96, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 3184.557933000000048, 0.0, 0.0, 3184.557933000000048, 0.0, 0.0, 3184.557933000000048, 0.0, 0.0, 3184.557933000000048 ]
											}
, 											{
												"key" : 97,
												"value" : [ 97, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4628.97975200000019, 0.0, 0.0, 4628.957075999999688, 0.0, 0.0, 4628.957075999999688, 0.0, 0.0, 4628.957075999999688 ]
											}
, 											{
												"key" : 98,
												"value" : [ 98, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 6469.297276000000238, 0.0, 0.0, 6469.297276000000238, 0.0, 0.0, 6469.297276000000238, 0.0, 0.0, 6469.297276000000238 ]
											}
, 											{
												"key" : 99,
												"value" : [ 99, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3346.757485000000088, 0.0, 0.0, 3346.757485000000088, 0.0, 0.0, 3346.757485000000088, 0.0, 0.0, 3346.757485000000088 ]
											}
, 											{
												"key" : 100,
												"value" : [ 100, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 3103.06133200000022, 0.0, 0.0, 3103.06133200000022, 0.0, 0.0, 3103.06133200000022, 0.0, 0.0, 3103.06133200000022 ]
											}
, 											{
												"key" : 101,
												"value" : [ 101, 1.0, 4.0, 200.0, 200.0, 0.0, 0.0, 3506.190598000000136, 0.0, 0.0, 3506.190598000000136, 0.0, 0.0, 3506.190598000000136, 0.0, 0.0, 3506.190598000000136 ]
											}
, 											{
												"key" : 102,
												"value" : [ 102, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1278.185985000000073, 0.0, 0.0, 1278.185985000000073, 0.0, 0.0, 1278.185985000000073, 0.0, 0.0, 1278.185985000000073 ]
											}
, 											{
												"key" : 103,
												"value" : [ 103, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3517.324384999999893, 0.0, 0.0, 3517.324384999999893, 0.0, 0.0, 3517.324384999999893, 0.0, 0.0, 3517.324384999999893 ]
											}
, 											{
												"key" : 104,
												"value" : [ 104, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1561.156516999999894, 0.0, 0.0, 1561.156516999999894, 0.0, 0.0, 1561.156516999999894, 0.0, 0.0, 1561.156516999999894 ]
											}
, 											{
												"key" : 105,
												"value" : [ 105, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1660.725680999999895, 0.0, 0.0, 1660.725680999999895, 0.0, 0.0, 1660.725680999999895, 0.0, 0.0, 1660.725680999999895 ]
											}
, 											{
												"key" : 106,
												"value" : [ 106, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 3235.601019000000178, 0.0, 0.0, 3235.601019000000178, 0.0, 0.0, 3235.601019000000178, 0.0, 0.0, 3235.601019000000178 ]
											}
, 											{
												"key" : 107,
												"value" : [ 107, 1.0, 0.3, 200.0, 200.0, 0.0, 0.0, 4219.455928000000313, 0.0, 0.0, 4219.43325300000015, 0.0, 0.0, 4219.43325300000015, 0.0, 0.0, 4219.43325300000015 ]
											}
, 											{
												"key" : 108,
												"value" : [ 108, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 2254.98873999999978, 0.0, 0.0, 2254.98873999999978, 0.0, 0.0, 2254.98873999999978, 0.0, 0.0, 2254.98873999999978 ]
											}
, 											{
												"key" : 109,
												"value" : [ 109, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1656.621372999999949, 0.0, 0.0, 1656.621372999999949, 0.0, 0.0, 1656.621372999999949, 0.0, 0.0, 1656.621372999999949 ]
											}
, 											{
												"key" : 110,
												"value" : [ 110, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5232.925350999999864, 0.0, 0.0, 5232.902675000000272, 0.0, 0.0, 5232.902675000000272, 0.0, 0.0, 5232.902675000000272 ]
											}
, 											{
												"key" : 111,
												"value" : [ 111, 1.0, 0.25, 200.0, 200.0, 0.0, 0.0, 3534.96610899999996, 0.0, 0.0, 3534.96610899999996, 0.0, 0.0, 3534.96610899999996, 0.0, 0.0, 3534.96610899999996 ]
											}
, 											{
												"key" : 112,
												"value" : [ 112, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4350.385637999999744, 0.0, 0.0, 4350.385637999999744, 0.0, 0.0, 4350.385637999999744, 0.0, 0.0, 4350.385637999999744 ]
											}
, 											{
												"key" : 113,
												"value" : [ 113, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4464.898113999999623, 0.0, 0.0, 4464.875438000000031, 0.0, 0.0, 4464.875438000000031, 0.0, 0.0, 4464.875438000000031 ]
											}
, 											{
												"key" : 114,
												"value" : [ 114, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5287.687257999999929, 0.0, 0.0, 5287.687257999999929, 0.0, 0.0, 5287.687257999999929, 0.0, 0.0, 5287.687257999999929 ]
											}
, 											{
												"key" : 115,
												"value" : [ 115, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3893.31079200000022, 0.0, 0.0, 3893.288117000000057, 0.0, 0.0, 3893.288117000000057, 0.0, 0.0, 3893.288117000000057 ]
											}
, 											{
												"key" : 116,
												"value" : [ 116, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 2706.621408999999858, 0.0, 0.0, 2706.598732999999811, 0.0, 0.0, 2706.598732999999811, 0.0, 0.0, 2706.598732999999811 ]
											}
, 											{
												"key" : 117,
												"value" : [ 117, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3279.206462999999985, 0.0, 0.0, 3279.206462999999985, 0.0, 0.0, 3279.206462999999985, 0.0, 0.0, 3279.206462999999985 ]
											}
, 											{
												"key" : 118,
												"value" : [ 118, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3769.206479999999829, 0.0, 0.0, 3769.206479999999829, 0.0, 0.0, 3769.206479999999829, 0.0, 0.0, 3769.206479999999829 ]
											}
, 											{
												"key" : 119,
												"value" : [ 119, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3971.111249000000043, 0.0, 0.0, 3971.111249000000043, 0.0, 0.0, 3971.111249000000043, 0.0, 0.0, 3971.111249000000043 ]
											}
, 											{
												"key" : 120,
												"value" : [ 120, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3667.551147000000128, 0.0, 0.0, 3667.551147000000128, 0.0, 0.0, 3667.551147000000128, 0.0, 0.0, 3667.551147000000128 ]
											}
, 											{
												"key" : 121,
												"value" : [ 121, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3289.002380999999787, 0.0, 0.0, 3289.002380999999787, 0.0, 0.0, 3289.002380999999787, 0.0, 0.0, 3289.002380999999787 ]
											}
, 											{
												"key" : 123,
												"value" : [ 123, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3635.533006000000114, 0.0, 0.0, 3635.533006000000114, 0.0, 0.0, 3635.533006000000114, 0.0, 0.0, 3635.533006000000114 ]
											}
, 											{
												"key" : 122,
												"value" : [ 122, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4085.75977899999998, 0.0, 0.0, 4085.75977899999998, 0.0, 0.0, 4085.75977899999998, 0.0, 0.0, 4085.75977899999998 ]
											}
, 											{
												"key" : 124,
												"value" : [ 124, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3727.074959000000035, 0.0, 0.0, 3727.074959000000035, 0.0, 0.0, 3727.074959000000035, 0.0, 0.0, 3727.074959000000035 ]
											}
, 											{
												"key" : 125,
												"value" : [ 125, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2293.197357999999895, 0.0, 0.0, 2293.197357999999895, 0.0, 0.0, 2293.197357999999895, 0.0, 0.0, 2293.197357999999895 ]
											}
, 											{
												"key" : 126,
												"value" : [ 126, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3883.560225000000173, 0.0, 0.0, 3883.560225000000173, 0.0, 0.0, 3883.560225000000173, 0.0, 0.0, 3883.560225000000173 ]
											}
, 											{
												"key" : 127,
												"value" : [ 127, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4663.923063999999613, 0.0, 0.0, 4663.923063999999613, 0.0, 0.0, 4663.923063999999613, 0.0, 0.0, 4663.923063999999613 ]
											}
, 											{
												"key" : 128,
												"value" : [ 128, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1401.360593000000108, 0.0, 0.0, 1401.360593000000108, 0.0, 0.0, 1401.360593000000108, 0.0, 0.0, 1401.360593000000108 ]
											}
, 											{
												"key" : 129,
												"value" : [ 129, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3617.91395700000021, 0.0, 0.0, 3617.91395700000021, 0.0, 0.0, 3617.91395700000021, 0.0, 0.0, 3617.91395700000021 ]
											}
, 											{
												"key" : 130,
												"value" : [ 130, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3593.174727000000075, 0.0, 0.0, 3593.174727000000075, 0.0, 0.0, 3593.174727000000075, 0.0, 0.0, 3593.174727000000075 ]
											}
, 											{
												"key" : 131,
												"value" : [ 131, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3344.308505999999852, 0.0, 0.0, 3344.308505999999852, 0.0, 0.0, 3344.308505999999852, 0.0, 0.0, 3344.308505999999852 ]
											}
, 											{
												"key" : 132,
												"value" : [ 132, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3818.254100000000108, 0.0, 0.0, 3818.254100000000108, 0.0, 0.0, 3818.254100000000108, 0.0, 0.0, 3818.254100000000108 ]
											}
, 											{
												"key" : 133,
												"value" : [ 133, 1.0, 1.0, 174.0, 478.0, 0.0, 0.0, 2706.916193000000021, 0.0, 0.0, 2706.916193000000021, 0.0, 0.0, 2706.916193000000021, 0.0, 0.0, 2706.916193000000021 ]
											}
, 											{
												"key" : 134,
												"value" : [ 134, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 3916.508072000000084, 0.0, 0.0, 3916.508072000000084, 0.0, 0.0, 3916.508072000000084, 0.0, 0.0, 3916.508072000000084 ]
											}
, 											{
												"key" : 135,
												"value" : [ 135, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 15679.479000999999698, 0.0, 0.0, 15679.479000999999698, 0.0, 0.0, 15679.479000999999698, 0.0, 0.0, 15679.479000999999698 ]
											}
, 											{
												"key" : 136,
												"value" : [ 136, 1.0, 1.0, 50.0, 478.0, 0.0, 0.0, 7126.802967999999964, 0.0, 0.0, 7126.802967999999964, 0.0, 0.0, 7126.802967999999964, 0.0, 0.0, 7126.802967999999964 ]
											}
, 											{
												"key" : 137,
												"value" : [ 137, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 8793.69644899999912, 0.0, 0.0, 8793.69644899999912, 0.0, 0.0, 8793.69644899999912, 0.0, 0.0, 8793.69644899999912 ]
											}
, 											{
												"key" : 138,
												"value" : [ 138, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 8880.589876000000004, 0.0, 0.0, 8880.589876000000004, 0.0, 0.0, 8880.589876000000004, 0.0, 0.0, 8880.589876000000004 ]
											}
, 											{
												"key" : 139,
												"value" : [ 139, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 14408.254467000000659, 0.0, 0.0, 14408.254467000000659, 0.0, 0.0, 14408.254467000000659, 0.0, 0.0, 14408.254467000000659 ]
											}
, 											{
												"key" : 140,
												"value" : [ 140, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 7539.569421999999577, 0.0, 0.0, 7539.569421999999577, 0.0, 0.0, 7539.569421999999577, 0.0, 0.0, 7539.569421999999577 ]
											}
, 											{
												"key" : 141,
												"value" : [ 141, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 7817.846075000000383, 0.0, 0.0, 7817.846075000000383, 0.0, 0.0, 7817.846075000000383, 0.0, 0.0, 7817.846075000000383 ]
											}
, 											{
												"key" : 142,
												"value" : [ 142, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 7402.721344999999928, 0.0, 0.0, 7402.721344999999928, 0.0, 0.0, 7402.721344999999928, 0.0, 0.0, 7402.721344999999928 ]
											}
, 											{
												"key" : 143,
												"value" : [ 143, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 7533.877811999999722, 0.0, 0.0, 7533.877811999999722, 0.0, 0.0, 7533.877811999999722, 0.0, 0.0, 7533.877811999999722 ]
											}
, 											{
												"key" : 144,
												"value" : [ 144, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8118.979873000000225, 0.0, 0.0, 8118.979873000000225, 0.0, 0.0, 8118.979873000000225, 0.0, 0.0, 8118.979873000000225 ]
											}
, 											{
												"key" : 145,
												"value" : [ 145, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2166.984202000000096, 0.0, 0.0, 2166.984202000000096, 0.0, 0.0, 2166.984202000000096, 0.0, 0.0, 2166.984202000000096 ]
											}
, 											{
												"key" : 146,
												"value" : [ 146, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2902.879918999999973, 0.0, 0.0, 2902.857242999999926, 0.0, 0.0, 2902.857242999999926, 0.0, 0.0, 2902.857242999999926 ]
											}
, 											{
												"key" : 147,
												"value" : [ 147, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4321.950262999999723, 0.0, 0.0, 4321.950262999999723, 0.0, 0.0, 4321.950262999999723, 0.0, 0.0, 4321.950262999999723 ]
											}
, 											{
												"key" : 148,
												"value" : [ 148, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4609.705374999999549, 0.0, 0.0, 4609.682698999999957, 0.0, 0.0, 4609.682698999999957, 0.0, 0.0, 4609.682698999999957 ]
											}
, 											{
												"key" : 149,
												"value" : [ 149, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3401.632771000000048, 0.0, 0.0, 3401.632771000000048, 0.0, 0.0, 3401.632771000000048, 0.0, 0.0, 3401.632771000000048 ]
											}
, 											{
												"key" : 150,
												"value" : [ 150, 1.0, 0.25, 200.0, 200.0, 0.0, 0.0, 1301.269886000000042, 0.0, 0.0, 1301.247211000000107, 0.0, 0.0, 1301.247211000000107, 0.0, 0.0, 1301.247211000000107 ]
											}
, 											{
												"key" : 151,
												"value" : [ 151, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2828.004633000000013, 0.0, 0.0, 2828.004633000000013, 0.0, 0.0, 2828.004633000000013, 0.0, 0.0, 2828.004633000000013 ]
											}
, 											{
												"key" : 152,
												"value" : [ 152, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3808.367479000000003, 0.0, 0.0, 3808.367479000000003, 0.0, 0.0, 3808.367479000000003, 0.0, 0.0, 3808.367479000000003 ]
											}
, 											{
												"key" : 153,
												"value" : [ 153, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3552.630508000000191, 0.0, 0.0, 3552.630508000000191, 0.0, 0.0, 3552.630508000000191, 0.0, 0.0, 3552.630508000000191 ]
											}
, 											{
												"key" : 154,
												"value" : [ 154, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 3474.285833999999795, 0.0, 0.0, 3474.285833999999795, 0.0, 0.0, 3474.285833999999795, 0.0, 0.0, 3474.285833999999795 ]
											}
, 											{
												"key" : 155,
												"value" : [ 155, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 156,
												"value" : [ 156, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 3677.664526000000023, 0.0, 0.0, 3677.664526000000023, 0.0, 0.0, 3677.664526000000023, 0.0, 0.0, 3677.664526000000023 ]
											}
, 											{
												"key" : 157,
												"value" : [ 157, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3781.76883799999996, 0.0, 0.0, 3781.76883799999996, 0.0, 0.0, 3781.76883799999996, 0.0, 0.0, 3781.76883799999996 ]
											}
, 											{
												"key" : 158,
												"value" : [ 158, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927 ]
											}
, 											{
												"key" : 159,
												"value" : [ 159, 1.0, 0.5, 100.0, 200.0, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356, 0.0, 0.0, 4404.376570000000356 ]
											}
, 											{
												"key" : 160,
												"value" : [ 160, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 1901.836800000000039, 0.0, 0.0, 1901.814125000000104, 0.0, 0.0, 1901.814125000000104, 0.0, 0.0, 1901.814125000000104 ]
											}
, 											{
												"key" : 161,
												"value" : [ 161, 1.0, 0.6, 200.0, 200.0, 0.0, 0.0, 2127.347012000000177, 0.0, 0.0, 2127.347012000000177, 0.0, 0.0, 2127.347012000000177, 0.0, 0.0, 2127.347012000000177 ]
											}
, 											{
												"key" : 162,
												"value" : [ 162, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5131.065937000000304, 0.0, 0.0, 5131.065937000000304, 0.0, 0.0, 5131.065937000000304, 0.0, 0.0, 5131.065937000000304 ]
											}
, 											{
												"key" : 163,
												"value" : [ 163, 1.0, 2.0, 40.0, 200.0, 0.0, 0.0, 3796.598770999999942, 0.0, 0.0, 3796.598770999999942, 0.0, 0.0, 3796.598770999999942, 0.0, 0.0, 3796.598770999999942 ]
											}
, 											{
												"key" : 164,
												"value" : [ 164, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061 ]
											}
, 											{
												"key" : 166,
												"value" : [ 166, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927, 0.0, 0.0, 3002.970624999999927 ]
											}
, 											{
												"key" : 167,
												"value" : [ 167, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1451.972839000000022, 0.0, 0.0, 1451.972839000000022, 0.0, 0.0, 1451.972839000000022, 0.0, 0.0, 1451.972839000000022 ]
											}
, 											{
												"key" : 168,
												"value" : [ 168, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 1688.684866000000056, 0.0, 0.0, 1688.684866000000056, 0.0, 0.0, 1688.684866000000056, 0.0, 0.0, 1688.684866000000056 ]
											}
, 											{
												"key" : 169,
												"value" : [ 169, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4273.49221099999977, 0.0, 0.0, 4273.49221099999977, 0.0, 0.0, 4273.49221099999977, 0.0, 0.0, 4273.49221099999977 ]
											}
, 											{
												"key" : 170,
												"value" : [ 170, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945, 0.0, 0.0, 5004.966159999999945 ]
											}
, 											{
												"key" : 171,
												"value" : [ 171, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3912.539818000000196, 0.0, 0.0, 3912.539818000000196, 0.0, 0.0, 3912.539818000000196, 0.0, 0.0, 3912.539818000000196 ]
											}
, 											{
												"key" : 172,
												"value" : [ 172, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 7676.077363000000332, 0.0, 0.0, 7676.077363000000332, 0.0, 0.0, 7676.077363000000332, 0.0, 0.0, 7676.077363000000332 ]
											}
, 											{
												"key" : 173,
												"value" : [ 173, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3803.764303999999811, 0.0, 0.0, 3803.764303999999811, 0.0, 0.0, 3803.764303999999811, 0.0, 0.0, 3803.764303999999811 ]
											}
, 											{
												"key" : 174,
												"value" : [ 174, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 8962.358587000000625, 0.0, 0.0, 8962.358587000000625, 0.0, 0.0, 8962.358587000000625, 0.0, 0.0, 8962.358587000000625 ]
											}
, 											{
												"key" : 175,
												"value" : [ 175, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 5054.671376999999666, 0.0, 0.0, 5054.671376999999666, 0.0, 0.0, 5054.671376999999666, 0.0, 0.0, 5054.671376999999666 ]
											}
, 											{
												"key" : 176,
												"value" : [ 176, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 7030.249676000000363, 0.0, 0.0, 7030.249676000000363, 0.0, 0.0, 7030.249676000000363, 0.0, 0.0, 7030.249676000000363 ]
											}
, 											{
												"key" : 177,
												"value" : [ 177, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3669.387881999999991, 0.0, 0.0, 3669.387881999999991, 0.0, 0.0, 3669.387881999999991, 0.0, 0.0, 3669.387881999999991 ]
											}
, 											{
												"key" : 178,
												"value" : [ 178, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2421.564710000000105, 0.0, 0.0, 2421.564710000000105, 0.0, 0.0, 2421.564710000000105, 0.0, 0.0, 2421.564710000000105 ]
											}
, 											{
												"key" : 179,
												"value" : [ 179, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 2800.453611999999794, 0.0, 0.0, 2800.453611999999794, 0.0, 0.0, 2800.453611999999794, 0.0, 0.0, 2800.453611999999794 ]
											}
, 											{
												"key" : 180,
												"value" : [ 180, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2463.492149000000154, 0.0, 0.0, 2463.492149000000154, 0.0, 0.0, 2463.492149000000154, 0.0, 0.0, 2463.492149000000154 ]
											}
, 											{
												"key" : 181,
												"value" : [ 181, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2408.888972000000194, 0.0, 0.0, 2408.888972000000194, 0.0, 0.0, 2408.888972000000194, 0.0, 0.0, 2408.888972000000194 ]
											}
, 											{
												"key" : 182,
												"value" : [ 182, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1350.612292000000025, 0.0, 0.0, 1350.589615999999978, 0.0, 0.0, 1350.589615999999978, 0.0, 0.0, 1350.589615999999978 ]
											}
, 											{
												"key" : 183,
												"value" : [ 183, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4422.857296000000133, 0.0, 0.0, 4422.857296000000133, 0.0, 0.0, 4422.857296000000133, 0.0, 0.0, 4422.857296000000133 ]
											}
, 											{
												"key" : 184,
												"value" : [ 184, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4599.705374999999549, 0.0, 0.0, 4599.705374999999549, 0.0, 0.0, 4599.705374999999549, 0.0, 0.0, 4599.705374999999549 ]
											}
, 											{
												"key" : 185,
												"value" : [ 185, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3632.471781000000192, 0.0, 0.0, 3632.471781000000192, 0.0, 0.0, 3632.471781000000192, 0.0, 0.0, 3632.471781000000192 ]
											}
, 											{
												"key" : 186,
												"value" : [ 186, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4107.120324000000437, 0.0, 0.0, 4107.097647999999936, 0.0, 0.0, 4107.097647999999936, 0.0, 0.0, 4107.097647999999936 ]
											}
, 											{
												"key" : 187,
												"value" : [ 187, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4058.231432999999925, 0.0, 0.0, 4058.231432999999925, 0.0, 0.0, 4058.231432999999925, 0.0, 0.0, 4058.231432999999925 ]
											}
, 											{
												"key" : 188,
												"value" : [ 188, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3542.449102000000039, 0.0, 0.0, 3542.449102000000039, 0.0, 0.0, 3542.449102000000039, 0.0, 0.0, 3542.449102000000039 ]
											}
, 											{
												"key" : 189,
												"value" : [ 189, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4261.088582999999744, 0.0, 0.0, 4261.088582999999744, 0.0, 0.0, 4261.088582999999744, 0.0, 0.0, 4261.088582999999744 ]
											}
, 											{
												"key" : 190,
												"value" : [ 190, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3280.4763039999998, 0.0, 0.0, 3280.4763039999998, 0.0, 0.0, 3280.4763039999998, 0.0, 0.0, 3280.4763039999998 ]
											}
, 											{
												"key" : 191,
												"value" : [ 191, 1.0, 1.0, 10.0, 478.0, 0.0, 0.0, 2567.619135999999799, 0.0, 0.0, 2567.59646100000009, 0.0, 0.0, 2567.59646100000009, 0.0, 0.0, 2567.59646100000009 ]
											}
, 											{
												"key" : 192,
												"value" : [ 192, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5947.914037999999891, 0.0, 0.0, 5947.914037999999891, 0.0, 0.0, 5947.914037999999891, 0.0, 0.0, 5947.914037999999891 ]
											}
, 											{
												"key" : 193,
												"value" : [ 193, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6923.15216700000019, 0.0, 0.0, 6923.15216700000019, 0.0, 0.0, 6923.15216700000019, 0.0, 0.0, 6923.15216700000019 ]
											}
, 											{
												"key" : 194,
												"value" : [ 194, 1.0, 0.7, 200.0, 200.0, 0.0, 0.0, 4311.020556999999826, 0.0, 0.0, 4311.020556999999826, 0.0, 0.0, 4311.020556999999826, 0.0, 0.0, 4311.020556999999826 ]
											}
, 											{
												"key" : 195,
												"value" : [ 195, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5312.539866000000075, 0.0, 0.0, 5312.517190999999912, 0.0, 0.0, 5312.517190999999912, 0.0, 0.0, 5312.517190999999912 ]
											}
, 											{
												"key" : 196,
												"value" : [ 196, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2909.569261999999981, 0.0, 0.0, 2909.569261999999981, 0.0, 0.0, 2909.569261999999981, 0.0, 0.0, 2909.569261999999981 ]
											}
, 											{
												"key" : 197,
												"value" : [ 197, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2526.938862999999856, 0.0, 0.0, 2526.938862999999856, 0.0, 0.0, 2526.938862999999856, 0.0, 0.0, 2526.938862999999856 ]
											}
, 											{
												"key" : 198,
												"value" : [ 198, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3347.709866000000147, 0.0, 0.0, 3347.709866000000147, 0.0, 0.0, 3347.709866000000147, 0.0, 0.0, 3347.709866000000147 ]
											}
, 											{
												"key" : 199,
												"value" : [ 199, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8262.970806999999695, 0.0, 0.0, 8262.970806999999695, 0.0, 0.0, 8262.970806999999695, 0.0, 0.0, 8262.970806999999695 ]
											}
, 											{
												"key" : 200,
												"value" : [ 200, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 11959.433520000000499, 0.0, 0.0, 11959.433520000000499, 0.0, 0.0, 11959.433520000000499, 0.0, 0.0, 11959.433520000000499 ]
											}
, 											{
												"key" : 201,
												"value" : [ 201, 1.0, 1.0, 10.0, 200.0, 0.0, 0.0, 8010.159007000000202, 0.0, 0.0, 8010.159007000000202, 0.0, 0.0, 8010.159007000000202, 0.0, 0.0, 8010.159007000000202 ]
											}
, 											{
												"key" : 202,
												"value" : [ 202, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6693.061456000000362, 0.0, 0.0, 6693.061456000000362, 0.0, 0.0, 6693.061456000000362, 0.0, 0.0, 6693.061456000000362 ]
											}
, 											{
												"key" : 203,
												"value" : [ 203, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1000.000035000000025, 0.0, 0.0, 1000.000035000000025, 0.0, 0.0, 1000.000035000000025, 0.0, 0.0, 1000.000035000000025 ]
											}
, 											{
												"key" : 204,
												"value" : [ 204, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4842.834635000000162, 0.0, 0.0, 4842.834635000000162, 0.0, 0.0, 4842.834635000000162, 0.0, 0.0, 4842.834635000000162 ]
											}
, 											{
												"key" : 205,
												"value" : [ 205, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3831.043216000000029, 0.0, 0.0, 3831.043216000000029, 0.0, 0.0, 3831.043216000000029, 0.0, 0.0, 3831.043216000000029 ]
											}
, 											{
												"key" : 206,
												"value" : [ 206, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3683.197405999999773, 0.0, 0.0, 3683.197405999999773, 0.0, 0.0, 3683.197405999999773, 0.0, 0.0, 3683.197405999999773 ]
											}
, 											{
												"key" : 207,
												"value" : [ 207, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2513.265393000000131, 0.0, 0.0, 2513.265393000000131, 0.0, 0.0, 2513.265393000000131, 0.0, 0.0, 2513.265393000000131 ]
											}
, 											{
												"key" : 208,
												"value" : [ 208, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6608.798415000000205, 0.0, 0.0, 6608.775738999999703, 0.0, 0.0, 6608.775738999999703, 0.0, 0.0, 6608.775738999999703 ]
											}
, 											{
												"key" : 209,
												"value" : [ 209, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6277.052370999999766, 0.0, 0.0, 6277.052370999999766, 0.0, 0.0, 6277.052370999999766, 0.0, 0.0, 6277.052370999999766 ]
											}
, 											{
												"key" : 210,
												"value" : [ 210, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4137.732568999999785, 0.0, 0.0, 4137.709893999999622, 0.0, 0.0, 4137.709893999999622, 0.0, 0.0, 4137.709893999999622 ]
											}
, 											{
												"key" : 211,
												"value" : [ 211, 1.0, 1.0, 100.0, 200.0, 0.0, 0.0, 2751.700774999999794, 0.0, 0.0, 2751.700774999999794, 0.0, 0.0, 2751.700774999999794, 0.0, 0.0, 2751.700774999999794 ]
											}
, 											{
												"key" : 212,
												"value" : [ 212, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3941.065896000000066, 0.0, 0.0, 3941.065896000000066, 0.0, 0.0, 3941.065896000000066, 0.0, 0.0, 3941.065896000000066 ]
											}
, 											{
												"key" : 213,
												"value" : [ 213, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 5036.462759000000005, 0.0, 0.0, 5036.462759000000005, 0.0, 0.0, 5036.462759000000005, 0.0, 0.0, 5036.462759000000005 ]
											}
, 											{
												"key" : 214,
												"value" : [ 214, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 9509.45611099999951, 0.0, 0.0, 9509.45611099999951, 0.0, 0.0, 9509.45611099999951, 0.0, 0.0, 9509.45611099999951 ]
											}
, 											{
												"key" : 215,
												"value" : [ 215, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 9008.979903999999806, 0.0, 0.0, 9008.957227999999304, 0.0, 0.0, 9008.957227999999304, 0.0, 0.0, 9008.957227999999304 ]
											}
, 											{
												"key" : 216,
												"value" : [ 216, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 2052.018211999999949, 0.0, 0.0, 2052.018211999999949, 0.0, 0.0, 2052.018211999999949, 0.0, 0.0, 2052.018211999999949 ]
											}
, 											{
												"key" : 217,
												"value" : [ 217, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785 ]
											}
, 											{
												"key" : 218,
												"value" : [ 218, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4824.149827000000187, 0.0, 0.0, 4824.149827000000187, 0.0, 0.0, 4824.149827000000187, 0.0, 0.0, 4824.149827000000187 ]
											}
, 											{
												"key" : 219,
												"value" : [ 219, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4121.995606999999836, 0.0, 0.0, 4121.995606999999836, 0.0, 0.0, 4121.995606999999836, 0.0, 0.0, 4121.995606999999836 ]
											}
, 											{
												"key" : 220,
												"value" : [ 220, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219, 0.0, 0.0, 3002.947950000000219 ]
											}
, 											{
												"key" : 221,
												"value" : [ 221, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2815.85043799999994, 0.0, 0.0, 2815.85043799999994, 0.0, 0.0, 2815.85043799999994, 0.0, 0.0, 2815.85043799999994 ]
											}
, 											{
												"key" : 222,
												"value" : [ 222, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2339.161078999999972, 0.0, 0.0, 2339.161078999999972, 0.0, 0.0, 2339.161078999999972, 0.0, 0.0, 2339.161078999999972 ]
											}
, 											{
												"key" : 223,
												"value" : [ 223, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5323.741681000000426, 0.0, 0.0, 5323.719004999999925, 0.0, 0.0, 5323.719004999999925, 0.0, 0.0, 5323.719004999999925 ]
											}
, 											{
												"key" : 224,
												"value" : [ 224, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3092.630491999999776, 0.0, 0.0, 3092.630491999999776, 0.0, 0.0, 3092.630491999999776, 0.0, 0.0, 3092.630491999999776 ]
											}
, 											{
												"key" : 225,
												"value" : [ 225, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2269.569239999999809, 0.0, 0.0, 2269.569239999999809, 0.0, 0.0, 2269.569239999999809, 0.0, 0.0, 2269.569239999999809 ]
											}
, 											{
												"key" : 226,
												"value" : [ 226, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2530.952468999999837, 0.0, 0.0, 2530.952468999999837, 0.0, 0.0, 2530.952468999999837, 0.0, 0.0, 2530.952468999999837 ]
											}
, 											{
												"key" : 165,
												"value" : [ 164, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061, 0.0, 0.0, 2711.337962000000061 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11, 1.0, 4.0, 200.0, 200.0, 75369.186281000002054, 0.0, 115524.901956000001519, 75369.186281000002054, 0.0, 115524.901956000001519, 75369.186281000002054, 0.0, 115524.901956000001519, 75369.186281000002054, 0.0, 115524.901956000001519 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19, 1.0, 1.5, 200.0, 200.0, 0.0, 0.0, 14360.590066000000661, 0.0, 0.0, 14360.590066000000661, 0.0, 0.0, 14360.590066000000661, 0.0, 0.0, 14360.590066000000661 ]
											}
, 											{
												"key" : 227,
												"value" : [ 227, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5299.387937999999849, 0.0, 0.0, 5299.387937999999849, 0.0, 0.0, 5299.387937999999849, 0.0, 0.0, 5299.387937999999849 ]
											}
, 											{
												"key" : 228,
												"value" : [ 228, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3571.020532000000003, 0.0, 0.0, 3571.020532000000003, 0.0, 0.0, 3571.020532000000003, 0.0, 0.0, 3571.020532000000003 ]
											}
, 											{
												"key" : 229,
												"value" : [ 229, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785 ]
											}
, 											{
												"key" : 230,
												"value" : [ 230, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4657.709912000000259, 0.0, 0.0, 4657.709912000000259, 0.0, 0.0, 4657.709912000000259, 0.0, 0.0, 4657.709912000000259 ]
											}
, 											{
												"key" : 231,
												"value" : [ 231, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 2671.04317600000013, 0.0, 0.0, 2671.020500999999967, 0.0, 0.0, 2671.020500999999967, 0.0, 0.0, 2671.020500999999967 ]
											}
, 											{
												"key" : 232,
												"value" : [ 232, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785, 0.0, 0.0, 6005.963926999999785 ]
											}
, 											{
												"key" : 233,
												"value" : [ 233, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4051.020547999999962, 0.0, 0.0, 4051.020547999999962, 0.0, 0.0, 4051.020547999999962, 0.0, 0.0, 4051.020547999999962 ]
											}
, 											{
												"key" : 234,
												"value" : [ 234, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4989.161170000000311, 0.0, 0.0, 4989.161170000000311, 0.0, 0.0, 4989.161170000000311, 0.0, 0.0, 4989.161170000000311 ]
											}
, 											{
												"key" : 235,
												"value" : [ 235, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4395.578383000000031, 0.0, 0.0, 4395.555707999999868, 0.0, 0.0, 4395.555707999999868, 0.0, 0.0, 4395.555707999999868 ]
											}
, 											{
												"key" : 236,
												"value" : [ 236, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4972.517179000000397, 0.0, 0.0, 4972.517179000000397, 0.0, 0.0, 4972.517179000000397, 0.0, 0.0, 4972.517179000000397 ]
											}
, 											{
												"key" : 237,
												"value" : [ 237, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2979.093073999999888, 0.0, 0.0, 2979.093073999999888, 0.0, 0.0, 2979.093073999999888, 0.0, 0.0, 2979.093073999999888 ]
											}
, 											{
												"key" : 238,
												"value" : [ 238, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 11163.787233999999444, 0.0, 0.0, 11163.787233999999444, 0.0, 0.0, 11163.787233999999444, 0.0, 0.0, 11163.787233999999444 ]
											}
, 											{
												"key" : 239,
												"value" : [ 239, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4413.106729000000087, 0.0, 0.0, 4413.106729000000087, 0.0, 0.0, 4413.106729000000087, 0.0, 0.0, 4413.106729000000087 ]
											}
, 											{
												"key" : 240,
												"value" : [ 240, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8128.594385999999758, 0.0, 0.0, 8128.594385999999758, 0.0, 0.0, 8128.594385999999758, 0.0, 0.0, 8128.594385999999758 ]
											}
, 											{
												"key" : 241,
												"value" : [ 241, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106, 0.0, 0.0, 4003.968393000000106 ]
											}
, 											{
												"key" : 242,
												"value" : [ 242, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 11491.292914999999994, 0.0, 0.0, 11491.292914999999994, 0.0, 0.0, 11491.292914999999994, 0.0, 0.0, 11491.292914999999994 ]
											}
, 											{
												"key" : 243,
												"value" : [ 243, 1.0, 4.0, 200.0, 200.0, 0.0, 0.0, 3237.981971000000158, 0.0, 0.0, 3237.981971000000158, 0.0, 0.0, 3237.981971000000158, 0.0, 0.0, 3237.981971000000158 ]
											}
, 											{
												"key" : 244,
												"value" : [ 244, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4554.58065600000009, 0.0, 0.0, 4554.58065600000009, 0.0, 0.0, 4554.58065600000009, 0.0, 0.0, 4554.58065600000009 ]
											}
, 											{
												"key" : 245,
												"value" : [ 245, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3878.322130000000016, 0.0, 0.0, 3878.322130000000016, 0.0, 0.0, 3878.322130000000016, 0.0, 0.0, 3878.322130000000016 ]
											}
, 											{
												"key" : 246,
												"value" : [ 246, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4282.902643000000353, 0.0, 0.0, 4282.902643000000353, 0.0, 0.0, 4282.902643000000353, 0.0, 0.0, 4282.902643000000353 ]
											}
, 											{
												"key" : 247,
												"value" : [ 247, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4535.805145999999695, 0.0, 0.0, 4535.805145999999695, 0.0, 0.0, 4535.805145999999695, 0.0, 0.0, 4535.805145999999695 ]
											}
, 											{
												"key" : 248,
												"value" : [ 248, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3704.353869999999915, 0.0, 0.0, 3704.353869999999915, 0.0, 0.0, 3704.353869999999915, 0.0, 0.0, 3704.353869999999915 ]
											}
, 											{
												"key" : 249,
												"value" : [ 249, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4227.709896999999728, 0.0, 0.0, 4227.709896999999728, 0.0, 0.0, 4227.709896999999728, 0.0, 0.0, 4227.709896999999728 ]
											}
, 											{
												"key" : 250,
												"value" : [ 250, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3792.063623000000007, 0.0, 0.0, 3792.063623000000007, 0.0, 0.0, 3792.063623000000007, 0.0, 0.0, 3792.063623000000007 ]
											}
, 											{
												"key" : 251,
												"value" : [ 251, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4494.331221000000369, 0.0, 0.0, 4494.308546000000206, 0.0, 0.0, 4494.308546000000206, 0.0, 0.0, 4494.308546000000206 ]
											}
, 											{
												"key" : 252,
												"value" : [ 252, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 2891.746132000000216, 0.0, 0.0, 2891.746132000000216, 0.0, 0.0, 2891.746132000000216, 0.0, 0.0, 2891.746132000000216 ]
											}
, 											{
												"key" : 253,
												"value" : [ 253, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4040.771115000000009, 0.0, 0.0, 4040.748438999999962, 0.0, 0.0, 4040.748438999999962, 0.0, 0.0, 4040.748438999999962 ]
											}
, 											{
												"key" : 254,
												"value" : [ 254, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4467.641878000000361, 0.0, 0.0, 4467.619201999999859, 0.0, 0.0, 4467.619201999999859, 0.0, 0.0, 4467.619201999999859 ]
											}
, 											{
												"key" : 255,
												"value" : [ 255, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3315.328912999999829, 0.0, 0.0, 3315.328912999999829, 0.0, 0.0, 3315.328912999999829, 0.0, 0.0, 3315.328912999999829 ]
											}
, 											{
												"key" : 256,
												"value" : [ 256, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3690.793778000000202, 0.0, 0.0, 3690.793778000000202, 0.0, 0.0, 3690.793778000000202, 0.0, 0.0, 3690.793778000000202 ]
											}
, 											{
												"key" : 257,
												"value" : [ 257, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3220.136165999999776, 0.0, 0.0, 3220.136165999999776, 0.0, 0.0, 3220.136165999999776, 0.0, 0.0, 3220.136165999999776 ]
											}
, 											{
												"key" : 258,
												"value" : [ 258, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 4538.004692000000432, 0.0, 0.0, 4537.982015999999931, 0.0, 0.0, 4537.982015999999931, 0.0, 0.0, 4537.982015999999931 ]
											}
, 											{
												"key" : 259,
												"value" : [ 259, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3040.272214000000076, 0.0, 0.0, 3040.272214000000076, 0.0, 0.0, 3040.272214000000076, 0.0, 0.0, 3040.272214000000076 ]
											}
, 											{
												"key" : 260,
												"value" : [ 260, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6600.476418999999623, 0.0, 0.0, 6600.476418999999623, 0.0, 0.0, 6600.476418999999623, 0.0, 0.0, 6600.476418999999623 ]
											}
, 											{
												"key" : 261,
												"value" : [ 261, 1.0, 0.25, 200.0, 200.0, 0.0, 0.0, 5777.460517000000436, 0.0, 0.0, 5777.460517000000436, 0.0, 0.0, 5777.460517000000436, 0.0, 0.0, 5777.460517000000436 ]
											}
, 											{
												"key" : 262,
												"value" : [ 262, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4481.723511000000144, 0.0, 0.0, 4481.723511000000144, 0.0, 0.0, 4481.723511000000144, 0.0, 0.0, 4481.723511000000144 ]
											}
, 											{
												"key" : 263,
												"value" : [ 263, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 19448.141262000001007, 0.0, 0.0, 19448.141262000001007, 0.0, 0.0, 19448.141262000001007, 0.0, 0.0, 19448.141262000001007 ]
											}
, 											{
												"key" : 264,
												"value" : [ 264, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6851.406133000000409, 0.0, 0.0, 6851.406133000000409, 0.0, 0.0, 6851.406133000000409, 0.0, 0.0, 6851.406133000000409 ]
											}
, 											{
												"key" : 265,
												"value" : [ 265, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5332.766623999999865, 0.0, 0.0, 5332.766623999999865, 0.0, 0.0, 5332.766623999999865, 0.0, 0.0, 5332.766623999999865 ]
											}
, 											{
												"key" : 266,
												"value" : [ 266, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4495.396980999999869, 0.0, 0.0, 4495.396980999999869, 0.0, 0.0, 4495.396980999999869, 0.0, 0.0, 4495.396980999999869 ]
											}
, 											{
												"key" : 267,
												"value" : [ 267, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 7391.292773000000125, 0.0, 0.0, 7391.292773000000125, 0.0, 0.0, 7391.292773000000125, 0.0, 0.0, 7391.292773000000125 ]
											}
, 											{
												"key" : 268,
												"value" : [ 268, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 8269.115932000000612, 0.0, 0.0, 8269.115932000000612, 0.0, 0.0, 8269.115932000000612, 0.0, 0.0, 8269.115932000000612 ]
											}
, 											{
												"key" : 269,
												"value" : [ 269, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8342.766729000000851, 0.0, 0.0, 8342.766729000000851, 0.0, 0.0, 8342.766729000000851, 0.0, 0.0, 8342.766729000000851 ]
											}
, 											{
												"key" : 270,
												"value" : [ 270, 1.0, 4.0, 200.0, 200.0, 0.0, 0.0, 6383.923122999999578, 0.0, 0.0, 6383.923122999999578, 0.0, 0.0, 6383.923122999999578, 0.0, 0.0, 6383.923122999999578 ]
											}
, 											{
												"key" : 271,
												"value" : [ 271, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 5972.313132000000223, 0.0, 0.0, 5972.313132000000223, 0.0, 0.0, 5972.313132000000223, 0.0, 0.0, 5972.313132000000223 ]
											}
, 											{
												"key" : 272,
												"value" : [ 272, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 5844.036482999999862, 0.0, 0.0, 5844.013807999999699, 0.0, 0.0, 5844.013807999999699, 0.0, 0.0, 5844.013807999999699 ]
											}
, 											{
												"key" : 273,
												"value" : [ 273, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982 ]
											}
, 											{
												"key" : 274,
												"value" : [ 274, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3519.954769999999826, 0.0, 0.0, 3519.954769999999826, 0.0, 0.0, 3519.954769999999826, 0.0, 0.0, 3519.954769999999826 ]
											}
, 											{
												"key" : 275,
												"value" : [ 275, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3347.16564900000003, 0.0, 0.0, 3347.16564900000003, 0.0, 0.0, 3347.16564900000003, 0.0, 0.0, 3347.16564900000003 ]
											}
, 											{
												"key" : 276,
												"value" : [ 276, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 6829.456019000000197, 0.0, 0.0, 6829.456019000000197, 0.0, 0.0, 6829.456019000000197, 0.0, 0.0, 6829.456019000000197 ]
											}
, 											{
												"key" : 277,
												"value" : [ 277, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3608.889013999999861, 0.0, 0.0, 3608.889013999999861, 0.0, 0.0, 3608.889013999999861, 0.0, 0.0, 3608.889013999999861 ]
											}
, 											{
												"key" : 278,
												"value" : [ 278, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 8558.753130999999485, 0.0, 0.0, 8558.753130999999485, 0.0, 0.0, 8558.753130999999485, 0.0, 0.0, 8558.753130999999485 ]
											}
, 											{
												"key" : 279,
												"value" : [ 279, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 8076.644269999999779, 0.0, 0.0, 8076.644269999999779, 0.0, 0.0, 8076.644269999999779, 0.0, 0.0, 8076.644269999999779 ]
											}
, 											{
												"key" : 280,
												"value" : [ 280, 1.0, 1.5, 50.0, 200.0, 0.0, 0.0, 6853.401598000000376, 0.0, 0.0, 6853.401598000000376, 0.0, 0.0, 6853.401598000000376, 0.0, 0.0, 6853.401598000000376 ]
											}
, 											{
												"key" : 281,
												"value" : [ 281, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 5922.970725999999559, 0.0, 0.0, 5922.948051000000305, 0.0, 0.0, 5922.948051000000305, 0.0, 0.0, 5922.948051000000305 ]
											}
, 											{
												"key" : 282,
												"value" : [ 282, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 7144.716800000000148, 0.0, 0.0, 7144.716800000000148, 0.0, 0.0, 7144.716800000000148, 0.0, 0.0, 7144.716800000000148 ]
											}
, 											{
												"key" : 283,
												"value" : [ 283, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 1897.233625999999958, 0.0, 0.0, 1897.233625999999958, 0.0, 0.0, 1897.233625999999958, 0.0, 0.0, 1897.233625999999958 ]
											}
, 											{
												"key" : 284,
												"value" : [ 284, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 10014.875630000000456, 0.0, 0.0, 10014.852953999999954, 0.0, 0.0, 10014.852953999999954, 0.0, 0.0, 10014.852953999999954 ]
											}
, 											{
												"key" : 285,
												"value" : [ 285, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6444.421991999999591, 0.0, 0.0, 6444.421991999999591, 0.0, 0.0, 6444.421991999999591, 0.0, 0.0, 6444.421991999999591 ]
											}
, 											{
												"key" : 286,
												"value" : [ 286, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 6752.494564999999966, 0.0, 0.0, 6752.494564999999966, 0.0, 0.0, 6752.494564999999966, 0.0, 0.0, 6752.494564999999966 ]
											}
, 											{
												"key" : 287,
												"value" : [ 287, 1.0, 1.0, 50.0, 200.0, 0.0, 0.0, 5877.324466000000029, 0.0, 0.0, 5877.324466000000029, 0.0, 0.0, 5877.324466000000029, 0.0, 0.0, 5877.324466000000029 ]
											}
, 											{
												"key" : 288,
												"value" : [ 288, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 9650.453848999999536, 0.0, 0.0, 9650.453848999999536, 0.0, 0.0, 9650.453848999999536, 0.0, 0.0, 9650.453848999999536 ]
											}
, 											{
												"key" : 289,
												"value" : [ 289, 1.0, 0.5, 50.0, 200.0, 0.0, 0.0, 4778.503566999999748, 0.0, 0.0, 4778.503566999999748, 0.0, 0.0, 4778.503566999999748, 0.0, 0.0, 4778.503566999999748 ]
											}
, 											{
												"key" : 290,
												"value" : [ 290, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 11153.197664999999688, 0.0, 0.0, 11153.197664999999688, 0.0, 0.0, 11153.197664999999688, 0.0, 0.0, 11153.197664999999688 ]
											}
, 											{
												"key" : 291,
												"value" : [ 291, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4842.811958999999661, 0.0, 0.0, 4842.811958999999661, 0.0, 0.0, 4842.811958999999661, 0.0, 0.0, 4842.811958999999661 ]
											}
, 											{
												"key" : 292,
												"value" : [ 292, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 8010.136332000000039, 0.0, 0.0, 8010.136332000000039, 0.0, 0.0, 8010.136332000000039, 0.0, 0.0, 8010.136332000000039 ]
											}
, 											{
												"key" : 293,
												"value" : [ 293, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 6693.038779999999861, 0.0, 0.0, 6693.038779999999861, 0.0, 0.0, 6693.038779999999861, 0.0, 0.0, 6693.038779999999861 ]
											}
, 											{
												"key" : 294,
												"value" : [ 294, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 11959.410845000000336, 0.0, 0.0, 11959.410845000000336, 0.0, 0.0, 11959.410845000000336, 0.0, 0.0, 11959.410845000000336 ]
											}
, 											{
												"key" : 295,
												"value" : [ 295, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 10524.875647999999273, 0.0, 0.0, 10524.875647999999273, 0.0, 0.0, 10524.875647999999273, 0.0, 0.0, 10524.875647999999273 ]
											}
, 											{
												"key" : 296,
												"value" : [ 296, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5968.458255999999892, 0.0, 0.0, 5968.458255999999892, 0.0, 0.0, 5968.458255999999892, 0.0, 0.0, 5968.458255999999892 ]
											}
, 											{
												"key" : 297,
												"value" : [ 297, 1.0, 0.3, 200.0, 200.0, 0.0, 0.0, 2094.195083999999952, 0.0, 0.0, 2094.195083999999952, 0.0, 0.0, 2094.195083999999952, 0.0, 0.0, 2094.195083999999952 ]
											}
, 											{
												"key" : 298,
												"value" : [ 298, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 6026.98433600000044, 0.0, 0.0, 6026.98433600000044, 0.0, 0.0, 6026.98433600000044, 0.0, 0.0, 6026.98433600000044 ]
											}
, 											{
												"key" : 299,
												"value" : [ 299, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3918.186076999999841, 0.0, 0.0, 3918.186076999999841, 0.0, 0.0, 3918.186076999999841, 0.0, 0.0, 3918.186076999999841 ]
											}
, 											{
												"key" : 300,
												"value" : [ 300, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982, 0.0, 0.0, 3394.807373999999982 ]
											}
, 											{
												"key" : 301,
												"value" : [ 301, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3235.623695000000225, 0.0, 0.0, 3235.623695000000225, 0.0, 0.0, 3235.623695000000225, 0.0, 0.0, 3235.623695000000225 ]
											}
, 											{
												"key" : 302,
												"value" : [ 302, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3346.780161000000135, 0.0, 0.0, 3346.780161000000135, 0.0, 0.0, 3346.780161000000135, 0.0, 0.0, 3346.780161000000135 ]
											}
, 											{
												"key" : 303,
												"value" : [ 303, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 3517.369736000000103, 0.0, 0.0, 3517.369736000000103, 0.0, 0.0, 3517.369736000000103, 0.0, 0.0, 3517.369736000000103 ]
											}
, 											{
												"key" : 304,
												"value" : [ 304, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 3617.936632999999802, 0.0, 0.0, 3617.936632999999802, 0.0, 0.0, 3617.936632999999802, 0.0, 0.0, 3617.936632999999802 ]
											}
, 											{
												"key" : 305,
												"value" : [ 305, 1.0, 0.25, 200.0, 200.0, 0.0, 0.0, 1561.179192000000057, 0.0, 0.0, 1561.179192000000057, 0.0, 0.0, 1561.179192000000057, 0.0, 0.0, 1561.179192000000057 ]
											}
, 											{
												"key" : 306,
												"value" : [ 306, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009 ]
											}
, 											{
												"key" : 307,
												"value" : [ 307, 1.0, 0.5, 200.0, 200.0, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009, 0.0, 0.0, 4051.043224000000009 ]
											}
, 											{
												"key" : 308,
												"value" : [ 308, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 9226.961771000000226, 0.0, 0.0, 9226.961771000000226, 0.0, 0.0, 9226.961771000000226, 0.0, 0.0, 9226.961771000000226 ]
											}
, 											{
												"key" : 309,
												"value" : [ 309, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 5232.902675000000272, 0.0, 0.0, 5232.902675000000272, 0.0, 0.0, 5232.902675000000272, 0.0, 0.0, 5232.902675000000272 ]
											}
, 											{
												"key" : 310,
												"value" : [ 310, 1.0, 0.2, 200.0, 200.0, 0.0, 0.0, 4219.43325300000015, 0.0, 0.0, 4219.43325300000015, 0.0, 0.0, 4219.43325300000015, 0.0, 0.0, 4219.43325300000015 ]
											}
, 											{
												"key" : 311,
												"value" : [ 311, 1.0, 2.0, 200.0, 200.0, 0.0, 0.0, 3103.084007999999812, 0.0, 0.0, 3103.084007999999812, 0.0, 0.0, 3103.084007999999812, 0.0, 0.0, 3103.084007999999812 ]
											}
, 											{
												"key" : 312,
												"value" : [ 312, 1.0, 3.0, 200.0, 200.0, 0.0, 0.0, 3506.213272999999845, 0.0, 0.0, 3506.213272999999845, 0.0, 0.0, 3506.213272999999845, 0.0, 0.0, 3506.213272999999845 ]
											}
, 											{
												"key" : 313,
												"value" : [ 313, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 9451.56495299999915, 0.0, 0.0, 9451.56495299999915, 0.0, 0.0, 9451.56495299999915, 0.0, 0.0, 9451.56495299999915 ]
											}
, 											{
												"key" : 314,
												"value" : [ 314, 1.0, 1.0, 200.0, 200.0, 0.0, 0.0, 5631.927633000000242, 0.0, 0.0, 5631.927633000000242, 0.0, 0.0, 5631.927633000000242, 0.0, 0.0, 5631.927633000000242 ]
											}
, 											{
												"key" : 315,
												"value" : [ 315, 1.0, 1.0, 10.0, 10.0, 0.0, 0.0, 7415.374405999999908, 0.0, 0.0, 7415.374405999999908, 0.0, 0.0, 7415.374405999999908, 0.0, 0.0, 7415.374405999999908 ]
											}
, 											{
												"key" : 316,
												"value" : [ 316, 1.0, 1.0, 10.0, 10.0, 0.0, 0.0, 27961.429539000000659, 0.0, 0.0, 27961.429539000000659, 0.0, 0.0, 27961.429539000000659, 0.0, 0.0, 27961.429539000000659 ]
											}
, 											{
												"key" : 317,
												"value" : [ 317, 1.0, 2.0, 100.0, 100.0, 0.0, 0.0, 27378.617727000000741, 0.0, 0.0, 27378.617727000000741, 0.0, 0.0, 27378.617727000000741, 0.0, 0.0, 27378.617727000000741 ]
											}
, 											{
												"key" : 318,
												"value" : [ 318, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 42436.418702000002668, 0.0, 0.0, 42436.418702000002668, 0.0, 0.0, 42436.418702000002668, 0.0, 0.0, 42436.418702000002668 ]
											}
, 											{
												"key" : 319,
												"value" : [ 319, 1.0, 2.0, 100.0, 100.0, 0.0, 0.0, 26499.978241000000708, 0.0, 0.0, 26499.978241000000708, 0.0, 0.0, 26499.978241000000708, 0.0, 0.0, 26499.978241000000708 ]
											}
, 											{
												"key" : 320,
												"value" : [ 320, 1.0, 2.0, 100.0, 100.0, 0.0, 0.0, 19768.708167000000685, 0.0, 0.0, 19768.708167000000685, 0.0, 0.0, 19768.708167000000685, 0.0, 0.0, 19768.708167000000685 ]
											}
, 											{
												"key" : 321,
												"value" : [ 321, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 40526.010473000002094, 0.0, 0.0, 40526.010473000002094, 0.0, 0.0, 40526.010473000002094, 0.0, 0.0, 40526.010473000002094 ]
											}
, 											{
												"key" : 322,
												"value" : [ 322, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 7936.16807499999959, 0.0, 0.0, 7936.16807499999959, 0.0, 0.0, 7936.16807499999959, 0.0, 0.0, 7936.16807499999959 ]
											}
, 											{
												"key" : 323,
												"value" : [ 323, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 8398.072852999999668, 0.0, 0.0, 8398.072852999999668, 0.0, 0.0, 8398.072852999999668, 0.0, 0.0, 8398.072852999999668 ]
											}
, 											{
												"key" : 324,
												"value" : [ 324, 1.0, 4.0, 100.0, 100.0, 0.0, 0.0, 19127.052815999999439, 0.0, 0.0, 19127.052815999999439, 0.0, 0.0, 19127.052815999999439, 0.0, 0.0, 19127.052815999999439 ]
											}
, 											{
												"key" : 325,
												"value" : [ 325, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 10999.977704999999332, 0.0, 0.0, 10999.95502900000065, 0.0, 0.0, 10999.95502900000065, 0.0, 0.0, 10999.95502900000065 ]
											}
, 											{
												"key" : 326,
												"value" : [ 326, 1.0, 1.0, 100.0, 100.0, 0.0, 0.0, 12950.476639000000432, 0.0, 0.0, 12950.476639000000432, 0.0, 0.0, 12950.476639000000432, 0.0, 0.0, 12950.476639000000432 ]
											}
, 											{
												"key" : 399,
												"value" : [ 0, 1.0, 1.0, 200.0, 200.0, 1433.922951999999896, 2141.065833999999995, 136503.655517000006512, 1433.922951999999896, 2141.065833999999995, 136503.655517000006512, 1433.922951999999896, 2141.065833999999995, 136503.655517000006512, 1433.922951999999896, 2141.065833999999995, 136503.655517000006512 ]
											}
 ]
									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1096.0, 470.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll voice_defs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-220",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 45.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 111.0, 60.0, 19.0 ],
									"text" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-198",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 111.0, 49.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 111.0, 35.0, 19.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 111.0, 49.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 111.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 42.0, 76.0, 22.0 ],
									"text" : "sprintf _%d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 172.0, 40.0, 19.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 172.0, 42.0, 19.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 19,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1096.0, 432.0, 262.0, 22.0 ],
									"text" : "pack store i i f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 172.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 172.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 200.0, 1.0, 0, 27273.76512293965061, 1.0, 0, 27473.76512293965061, 0.0, 0 ],
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"domain" : 27473.765625,
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
									"id" : "obj-155",
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 399.0, 251.0, 77.0 ],
									"varname" : "envelopeA"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"buffername" : "_12",
									"gridcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"id" : "obj-157",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 61.0, 223.0, 251.0, 84.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"setmode" : 1,
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 199.0, 45.0, 19.0 ],
									"text" : "set $1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"hidden" : 1,
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 3 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-1", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"hidden" : 1,
									"source" : [ "obj-1", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"hidden" : 1,
									"midpoints" : [ 69.5, 97.0, 1132.5, 97.0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 17 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 397.0, 1335.0, 397.0 ],
									"order" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 14 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 391.0, 1294.5, 391.0 ],
									"order" : 1,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 11 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 385.0, 1254.0, 385.0 ],
									"order" : 3,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 8 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 379.0, 1213.5, 379.0 ],
									"order" : 4,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 3 ],
									"hidden" : 1,
									"midpoints" : [ 183.5, 79.0, 1146.0, 79.0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 18 ],
									"hidden" : 1,
									"midpoints" : [ 209.699999999999989, 324.0, 1348.5, 324.0 ],
									"order" : 0,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 15 ],
									"hidden" : 1,
									"midpoints" : [ 209.699999999999989, 322.0, 1308.0, 322.0 ],
									"order" : 1,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 12 ],
									"hidden" : 1,
									"midpoints" : [ 209.699999999999989, 320.0, 1267.5, 320.0 ],
									"order" : 3,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 9 ],
									"hidden" : 1,
									"midpoints" : [ 209.699999999999989, 318.0, 1227.0, 318.0 ],
									"order" : 4,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 16 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 316.0, 1321.5, 316.0 ],
									"order" : 0,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 13 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 314.0, 1281.0, 314.0 ],
									"order" : 1,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 10 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 312.0, 1240.5, 312.0 ],
									"order" : 2,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 7 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 310.0, 1200.0, 310.0 ],
									"order" : 4,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [ 209.699999999999989, 327.0, 365.5, 327.0 ],
									"order" : 5,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 163.300000000000011, 310.0, 338.5, 310.0 ],
									"order" : 5,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 4 ],
									"hidden" : 1,
									"midpoints" : [ 286.5, 156.0, 315.0, 156.0, 315.0, 156.0, 1159.5, 156.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1114.0, 117.0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-295", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 16 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 13 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 10 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"hidden" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"hidden" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 3 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 5 ],
									"hidden" : 1,
									"midpoints" : [ 73.5, 216.0, 120.0, 216.0, 120.0, 213.0, 1173.0, 213.0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 6 ],
									"hidden" : 1,
									"midpoints" : [ 180.5, 204.0, 1186.5, 204.0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 357.0, 106.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher voice_definer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.5, -3.0, 68.0, 20.0 ],
					"text" : "loadmess 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 212.0, 38.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.0, 238.0, 72.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.839202, 1.0, 0.000831, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 23.0, 92.0, 35.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.5, 65.0, 81.0, 20.0 ],
					"text" : "s mastervolume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 634.0, 789.0, 1271.0, 452.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-103",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1001.222168000000011, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.0, 381.0, 44.0, 62.0 ],
									"text" : "collisions_list 16 9 10 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.5, 124.0, 75.0, 22.0 ],
									"text" : "r max_level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.0, 246.0, 86.0, 22.0 ],
									"text" : "smoothing $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.0, 212.0, 77.0, 22.0 ],
									"text" : "r smoothing"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1105.0, 199.0, 108.0, 22.0 ],
									"text" : "r stop_all_sounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 417.0, 74.0, 20.0 ],
													"text" : "s _used_by"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 118.0, 379.0, 58.0, 20.0 ],
													"text" : "zl slice 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 346.0, 46.0, 20.0 ],
													"text" : "thresh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 118.0, 60.0, 37.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 118.0, 127.0, 58.0, 20.0 ],
													"text" : "delay 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 187.5, 80.0, 32.5, 20.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 30.0, 54.0, 20.0 ],
													"text" : "r voice_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.0, 153.0, 42.0, 18.0 ],
													"text" : "dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 309.0, 32.5, 20.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 118.0, 278.0, 37.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 248.0, 32.5, 20.0 ],
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 215.0, 57.0, 20.0 ],
													"text" : "unpack i"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 512,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1.0, 0, 0.5, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1, 1.0, 0, 0.465909, 0.55814, 1, 0.022959, 0.0, 2.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2, 1.0, 0, 0.522727, 0.565891, 1, 0.155204, 0.0, 4.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 3, 1.0, 0, 0.545455, 0.44186, 1, 0.01, 0.0, 1.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 4, 1.0, 0, 0.5, 0.674419, 1, 0.038801, 0.0, 1.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 5, 1.0, 0, 0.693182, 0.744186, 1, 0.05398, 0.0, 0.139951 ]
															}
, 															{
																"key" : 6,
																"value" : [ 6, 1.0, 0, 0.852273, 0.627907, 1, 0.071658, 0.0, 0.198955 ]
															}
, 															{
																"key" : 7,
																"value" : [ 7, 1.0, 0, 0.75, 0.511628, 1, 0.082883, 0.0, 0.2 ]
															}
, 															{
																"key" : 8,
																"value" : [ 8, 1.0, 0, 0.534091, 0.581395, 1, 0.06898, 0.0, 0.2 ]
															}
, 															{
																"key" : 9,
																"value" : [ 9, 1.0, 0, 0.215909, 0.511628, 0, 0.091837, 0.0, 0.2 ]
															}
, 															{
																"key" : 10,
																"value" : [ 10, 1.0, 0, 0.48, 0.475, 1, 0.12, 0.0, 1.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 11, 1.0, 0, 0.238636, 0.728682, 1, 0.04903, 0.0, 0.25 ]
															}
, 															{
																"key" : 12,
																"value" : [ 12, 1.0, 0, 0.48, 0.4875, 1, 0.082883, 0.0, 1.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 13, 1.0, 0, 0.51, 0.175, 1, 0.058776, 0.0, 0.25 ]
															}
, 															{
																"key" : 14,
																"value" : [ 14, 1.0, 0, 0.704545, 0.511628, 0, 0.03125, 0.0, 0.5 ]
															}
, 															{
																"key" : 15,
																"value" : [ 15, 1.0, 0, 0.568182, 0.55814, 1, 0.056352, 0.0, 0.5 ]
															}
, 															{
																"key" : 16,
																"value" : [ 16, 1.0, 0, 0.363636, 0.51938, 1, 0.058776, 0.0, 0.4 ]
															}
, 															{
																"key" : 17,
																"value" : [ 17, 1.0, 0, 0.261364, 0.333333, 1, 0.02, 0.0, 0.125 ]
															}
, 															{
																"key" : 18,
																"value" : [ 18, 1.0, 0, 0.227273, 0.751938, 0, 0.10449, 0.0, 0.5 ]
															}
, 															{
																"key" : 19,
																"value" : [ 19, 1.0, 0, 0.5, 0.475, 1, 0.1, 0.0, 0.25 ]
															}
, 															{
																"key" : 20,
																"value" : [ 20, 1.0, 0, 0.86, 0.8375, 1, 0.1, 0.0, 2.0 ]
															}
, 															{
																"key" : 21,
																"value" : [ 21, 1.0, 0, 0.2, 0.6875, 1, 0.1, 3.714286, 2.0 ]
															}
, 															{
																"key" : 22,
																"value" : [ 22, 1.0, 0, 0.72, 0.1625, 0, 0.05, 0.0, 2.0 ]
															}
, 															{
																"key" : 23,
																"value" : [ 23, 1.0, 0, 0.25, 0.3125, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 24,
																"value" : [ 24, 1.0, 0, 0.82, 0.875, 1, 0.5, 0.0, 2.0 ]
															}
, 															{
																"key" : 25,
																"value" : [ 25, 1.0, 0, 0.18, 0.8125, 0, 0.5, 0.0, 2.0 ]
															}
, 															{
																"key" : 26,
																"value" : [ 26, 1.0, 0, 0.8, 0.1875, 1, 0.1, 0.0, 4.0 ]
															}
, 															{
																"key" : 27,
																"value" : [ 27, 1.0, 0, 0.2, 0.175, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 28,
																"value" : [ 28, 1.0, 0, 0.78, 0.775, 1, 0.5, 0.0, 0.046581 ]
															}
, 															{
																"key" : 29,
																"value" : [ 29, 1.0, 0, 0.579545, 0.302326, 1, 0.1, 0.0, 0.070856 ]
															}
, 															{
																"key" : 30,
																"value" : [ 30, 1.0, 0, 0.590909, 0.565891, 1, 0.1, 0.0, 0.25 ]
															}
, 															{
																"key" : 31,
																"value" : [ 31, 1.0, 0, 1.0, 0.72093, 0, 0.1, 5.428572, 0.25 ]
															}
, 															{
																"key" : 32,
																"value" : [ 162, 1.0, 0, 0.806818, 0.488372, 1, 0.034923, 0.0, 0.059831 ]
															}
, 															{
																"key" : 33,
																"value" : [ 33, 1.0, 0, 0.97, 0.4875, 1, 0.114515, 0.0, 1.0 ]
															}
, 															{
																"key" : 34,
																"value" : [ 34, 1.0, 0, 0.01, 0.4875, 1, 0.047168, 0.0, 1.0 ]
															}
, 															{
																"key" : 35,
																"value" : [ 35, 1.0, 0, 0.454545, 0.0, 1, 0.063776, 0.0, 0.283422 ]
															}
, 															{
																"key" : 36,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 37,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 38,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 39,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 40,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 41,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 42,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 43,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 44,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 45,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 46,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 47,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 48,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 49,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 50,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 51,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 52,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 53,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 54,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 55,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 56,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 57,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 58,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 59,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 60,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 61,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 62,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 63,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 64,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 65,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 66,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 67,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 68,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 69,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 70,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 71,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 72,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 73,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 74,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 75,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 76,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 77,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 78,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 79,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 80,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 81,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 82,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 83,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 84,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 85,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 86,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 87,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 88,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 89,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 90,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 91,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 92,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 93,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 94,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 95,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 96,
																"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 97,
																"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 98,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 99,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 100,
																"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 101,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 102,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 103,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 104,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 105,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 106,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 107,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 108,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
															}
, 															{
																"key" : 109,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 110,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 111,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 112,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 113,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 114,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 115,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 116,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 117,
																"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 118,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
															}
, 															{
																"key" : 119,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 120,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 121,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 122,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 123,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 124,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 0, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 125,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 126,
																"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 127,
																"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.05, 0.0, 1.0 ]
															}
, 															{
																"key" : 128,
																"value" : [ 0, 1.0, 2, 0.545455, 0.829457, 0, 0.01125, 0.0, 0.046581 ]
															}
, 															{
																"key" : 129,
																"value" : [ 2, 1.0, 2, 0.568182, 0.821705, 1, 0.022959, 0.0, 0.049739 ]
															}
, 															{
																"key" : 130,
																"value" : [ 3, 1.0, 2, 0.681818, 0.674419, 1, 0.017245, 0.0, 0.011645 ]
															}
, 															{
																"key" : 131,
																"value" : [ 6, 1.0, 2, 0.556818, 0.410853, 0, 0.017245, 3.928571, 0.104808 ]
															}
, 															{
																"key" : 132,
																"value" : [ 8, 1.0, 2, 0.5, 0.891473, 1, 0.066352, 0.0, 0.016769 ]
															}
, 															{
																"key" : 133,
																"value" : [ 10, 1.0, 2, 0.295455, 1.0, 1, 0.042883, 0.0, 0.029812 ]
															}
, 															{
																"key" : 134,
																"value" : [ 12, 1.0, 2, 0.465909, 0.813953, 1, 0.1, 0.0, 0.074737 ]
															}
, 															{
																"key" : 135,
																"value" : [ 13, 1.0, 2, 0.340909, 0.782946, 1, 0.036837, 0.0, 0.032348 ]
															}
, 															{
																"key" : 136,
																"value" : [ 9, 1.0, 2, 0.693182, 0.635659, 1, 0.06125, 0.0, 0.13462 ]
															}
, 															{
																"key" : 137,
																"value" : [ 4, 1.0, 2, 0.227273, 0.713178, 1, 0.1, 0.0, 0.022825 ]
															}
, 															{
																"key" : 138,
																"value" : [ 11, 1.0, 2, 0.488636, 0.813953, 1, 0.1, 0.0, 0.0913 ]
															}
, 															{
																"key" : 139,
																"value" : [ 14, 1.0, 2, 0.568182, 1.0, 0, 0.05, 0.0, 0.022825 ]
															}
, 															{
																"key" : 140,
																"value" : [ 13, 1.0, 2, 0.556818, 0.945736, 1, 0.05, 0.0, 0.043528 ]
															}
, 															{
																"key" : 141,
																"value" : [ 224, 1.0, 2, 0.5, 0.767442, 1, 0.1, 0.0, 0.074737 ]
															}
, 															{
																"key" : 142,
																"value" : [ 228, 1.0, 2, 0.420455, 0.72093, 1, 0.1, 0.0, 0.139951 ]
															}
, 															{
																"key" : 143,
																"value" : [ 260, 1.0, 2, 0.318182, 0.806202, 1, 0.012347, 0.0, 0.020703 ]
															}
, 															{
																"key" : 144,
																"value" : [ 263, 1.0, 2, 0.295455, 0.744186, 1, 0.047168, 0.0, 0.02738 ]
															}
, 															{
																"key" : 145,
																"value" : [ 262, 1.0, 0, 0.545455, 1.0, 1, 0.05, 0.0, 0.02505 ]
															}
, 															{
																"key" : 146,
																"value" : [ 122, 1.0, 2, 0.488636, 0.72093, 1, 0.066352, 0.0, 0.0913 ]
															}
, 															{
																"key" : 147,
																"value" : [ 121, 1.0, 2, 0.556818, 0.689922, 1, 0.1, 0.0, 0.067077 ]
															}
, 															{
																"key" : 148,
																"value" : [ 83, 1.0, 2, 0.511364, 0.542636, 0, 0.042883, 4.357143, 0.018684 ]
															}
, 															{
																"key" : 149,
																"value" : [ 102, 1.0, 2, 0.613636, 1.0, 0, 0.026122, 3.5, 0.040578 ]
															}
, 															{
																"key" : 150,
																"value" : [ 209, 1.0, 2, 0.352273, 0.713178, 1, 0.047168, 0.0, 0.109518 ]
															}
, 															{
																"key" : 151,
																"value" : [ 208, 1.0, 2, 0.522727, 0.620155, 1, 0.02, 0.0, 0.156565 ]
															}
, 															{
																"key" : 152,
																"value" : [ 45, 1.0, 2, 0.579545, 0.348837, 1, 0.167372, 0.0, 0.02505 ]
															}
, 															{
																"key" : 153,
																"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 154,
																"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 155,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 156,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 157,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 158,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 159,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 160,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 161,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 162,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 163,
																"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 164,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 165,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 166,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 167,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 168,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 169,
																"value" : [ 215, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 170,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 171,
																"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 172,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 173,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 174,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 175,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 176,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 177,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 178,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 179,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 180,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 181,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 182,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 183,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 184,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 185,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 186,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 187,
																"value" : [ 280, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 188,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 189,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 190,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 191,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 192,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 193,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 194,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 195,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 196,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 197,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 198,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 199,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 200,
																"value" : [ 200, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 201,
																"value" : [ 201, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 202,
																"value" : [ 202, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 203,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 204,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 205,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 206,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 207,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 208,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 209,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 210,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 211,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 212,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 213,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 214,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 215,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 216,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 217,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 218,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 219,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 220,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 221,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 222,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 223,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 224,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 225,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 226,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 227,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 228,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 229,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 230,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 231,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 232,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 233,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 234,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 235,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 236,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 237,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 238,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 239,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 240,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 241,
																"value" : [ 143, 1.0, 1, 2.0, 0.840909, 1, 0.1, 0.0, 0.008 ]
															}
, 															{
																"key" : 242,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 243,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 244,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 245,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 246,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 247,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 248,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 249,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 250,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 251,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 252,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 253,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 254,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 255,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 256,
																"value" : [ 71, 1.0, 2, 0.534091, 0.209302, 0, 0.049388, 9.857143000000001, 0.074737 ]
															}
, 															{
																"key" : 257,
																"value" : [ 82, 1.0, 2, 0.522727, 0.27907, 0, 0.045, 4.357143, 0.205424 ]
															}
, 															{
																"key" : 258,
																"value" : [ 74, 1.0, 2, 0.545455, 0.294574, 1, 0.1, 0.0, 0.104808 ]
															}
, 															{
																"key" : 259,
																"value" : [ 75, 1.0, 2, 0.568182, 0.186047, 1, 0.071658, 3.928571, 0.114332 ]
															}
, 															{
																"key" : 260,
																"value" : [ 76, 1.0, 2, 0.534091, 0.209302, 1, 0.018597, 0.0, 0.052999 ]
															}
, 															{
																"key" : 261,
																"value" : [ 77, 1.0, 2, 0.556818, 0.217054, 1, 0.1, 0.0, 0.074737 ]
															}
, 															{
																"key" : 262,
																"value" : [ 78, 1.0, 2, 0.568182, 0.341085, 0, 0.056352, 5.071428, 0.037731 ]
															}
, 															{
																"key" : 263,
																"value" : [ 308, 1.0, 2, 0.715909, 0.271318, 0, 0.077168, 0.0, 0.082811 ]
															}
, 															{
																"key" : 264,
																"value" : [ 82, 1.0, 2, 0.522727, 0.294574, 0, 0.1, 4.357143, 0.205424 ]
															}
, 															{
																"key" : 265,
																"value" : [ 82, 1.0, 2, 0.454545, 0.341085, 1, 0.1, 5.857143, 0.067077 ]
															}
, 															{
																"key" : 266,
																"value" : [ 143, 1.0, 2, 0.5, 0.186047, 1, 0.1, 0.0, 0.114332 ]
															}
, 															{
																"key" : 267,
																"value" : [ 84, 1.0, 2, 0.659091, 0.131783, 1, 0.1, 0.0, 0.020703 ]
															}
, 															{
																"key" : 268,
																"value" : [ 219, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.100202 ]
															}
, 															{
																"key" : 269,
																"value" : [ 88, 1.0, 2, 0.647727, 0.224806, 1, 0.026122, 0.0, 0.020703 ]
															}
, 															{
																"key" : 270,
																"value" : [ 268, 1.0, 2, 0.511364, 0.503876, 1, 0.015944, 0.0, 0.046581 ]
															}
, 															{
																"key" : 271,
																"value" : [ 273, 1.0, 2, 0.579545, 0.124031, 1, 0.021454, 0.0, 0.034988 ]
															}
, 															{
																"key" : 272,
																"value" : [ 276, 1.0, 2, 0.488636, 0.0, 1, 0.027781, 0.0, 0.034988 ]
															}
, 															{
																"key" : 273,
																"value" : [ 163, 1.0, 2, 0.375, 0.232558, 0, 0.040816, 2.571429, 0.078723 ]
															}
, 															{
																"key" : 274,
																"value" : [ 85, 1.0, 2, 0.511364, 0.0, 0, 0.5, 2.928571, 0.02505 ]
															}
, 															{
																"key" : 275,
																"value" : [ 86, 1.0, 2, 0.545455, 0.0, 1, 0.1, 0.0, 0.046581 ]
															}
, 															{
																"key" : 276,
																"value" : [ 72, 1.0, 2, 0.75, 0.131783, 1, 0.033061, 4.785715, 0.029812 ]
															}
, 															{
																"key" : 277,
																"value" : [ 87, 1.0, 2, 0.477273, 0.147287, 1, 0.1, 0.0, 0.037731 ]
															}
, 															{
																"key" : 278,
																"value" : [ 214, 1.0, 2, 0.659091, 0.271318, 1, 0.06125, 0.0, 0.052999 ]
															}
, 															{
																"key" : 279,
																"value" : [ 300, 1.0, 2, 1.0, 0.503876, 0, 0.121454, 6.142857, 0.198955 ]
															}
, 															{
																"key" : 280,
																"value" : [ 304, 1.0, 2, 0.693182, 0.186047, 1, 0.034923, 0.0, 0.078723 ]
															}
, 															{
																"key" : 281,
																"value" : [ 126, 1.0, 2, 0.784091, 0.372093, 1, 0.1, 0.0, 0.246416 ]
															}
, 															{
																"key" : 282,
																"value" : [ 311, 1.0, 2, 0.852273, 0.395349, 0, 0.049388, 0.0, 0.291134 ]
															}
, 															{
																"key" : 283,
																"value" : [ 238, 1.0, 2, 0.522727, 0.410853, 1, 0.1, 0.0, 0.018684 ]
															}
, 															{
																"key" : 284,
																"value" : [ 117, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.067077 ]
															}
, 															{
																"key" : 285,
																"value" : [ 116, 1.0, 2, 0.636364, 0.224806, 1, 0.1, 0.0, 0.087004 ]
															}
, 															{
																"key" : 286,
																"value" : [ 58, 1.0, 4, 0.840909, 0.232558, 1, 0.034923, 0.0, 0.0913 ]
															}
, 															{
																"key" : 287,
																"value" : [ 51, 1.0, 4, 0.477273, 1.0, 0, 0.1, 0.0, 0.067077 ]
															}
, 															{
																"key" : 288,
																"value" : [ 60, 1.0, 4, 0.409091, 0.395349, 1, 0.1, 0.0, 0.205424 ]
															}
, 															{
																"key" : 289,
																"value" : [ 61, 1.0, 4, 0.806818, 0.72093, 1, 0.1, 0.0, 0.095699 ]
															}
, 															{
																"key" : 290,
																"value" : [ 54, 1.0, 2, 0.715909, 0.395349, 1, 0.1, 0.0, 0.104808 ]
															}
, 															{
																"key" : 291,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 292,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 293,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 294,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 295,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 296,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 297,
																"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 298,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 299,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 300,
																"value" : [ 300, 1.0, 0, 0.77, 0.625, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 301,
																"value" : [ 301, 1.0, 0, 0.16, 0.725, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 302,
																"value" : [ 302, 1.0, 0, 0.43, 0.125, 1, 0.1, 0.0, 2.0 ]
															}
, 															{
																"key" : 303,
																"value" : [ 303, 1.0, 0, 0.88, 0.475, 1, 0.5, 0.0, 0.5 ]
															}
, 															{
																"key" : 304,
																"value" : [ 304, 1.0, 0, 0.48, 0.8625, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 305,
																"value" : [ 305, 1.0, 0, 0.06, 0.4875, 1, 0.5, 0.0, 0.2 ]
															}
, 															{
																"key" : 306,
																"value" : [ 306, 1.0, 0, 0.47, 0.075, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 307,
																"value" : [ 307, 1.0, 0, 0.96, 0.525, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 308,
																"value" : [ 308, 1.0, 0, 0.43, 0.925, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 309,
																"value" : [ 309, 1.0, 0, 0.1, 0.45, 1, 0.5, 0.0, 1.0 ]
															}
, 															{
																"key" : 310,
																"value" : [ 310, 1.0, 0, 0.56, 0.0875, 1, 0.5, 0.0, 0.5 ]
															}
, 															{
																"key" : 311,
																"value" : [ 311, 1.0, 0, 0.92, 0.475, 1, 0.1, 0.0, 2.0 ]
															}
, 															{
																"key" : 312,
																"value" : [ 312, 1.0, 0, 0.46, 0.9375, 1, 0.1, 0.0, 2.0 ]
															}
, 															{
																"key" : 313,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 314,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 315,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 316,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 317,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 318,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 319,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 320,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 321,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 322,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 323,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 324,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 325,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 326,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 327,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 328,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 329,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 330,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 331,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 332,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 333,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 334,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 335,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 336,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 337,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 338,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 339,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 340,
																"value" : [ 57, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 341,
																"value" : [ 216, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 342,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 343,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 344,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 345,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 346,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 347,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 348,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 349,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 350,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 351,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 352,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 353,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 354,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 355,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 356,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 357,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 358,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 359,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 360,
																"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 361,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 362,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 363,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 364,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 365,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 366,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 367,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 368,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 369,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 370,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 371,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 372,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 373,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 374,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 375,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 376,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 377,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 378,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 379,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 380,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 381,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 382,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 383,
																"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 384,
																"value" : [ 89, 1.0, 4, 0.488636, 0.457364, 1, 0.022959, 0.0, 0.063403 ]
															}
, 															{
																"key" : 385,
																"value" : [ 90, 1.0, 4, 0.545455, 0.55814, 1, 0.040816, 0.0, 0.02738 ]
															}
, 															{
																"key" : 386,
																"value" : [ 91, 1.0, 4, 0.454545, 0.589147, 1, 0.012347, 0.0, 0.034988 ]
															}
, 															{
																"key" : 387,
																"value" : [ 92, 1.0, 4, 0.659091, 0.503876, 1, 0.1, 0.0, 0.070856 ]
															}
, 															{
																"key" : 388,
																"value" : [ 93, 1.0, 4, 0.613636, 0.511628, 1, 0.1, 0.0, 0.032348 ]
															}
, 															{
																"key" : 389,
																"value" : [ 95, 1.0, 4, 0.568182, 0.44186, 1, 0.1, 0.0, 0.056364 ]
															}
, 															{
																"key" : 390,
																"value" : [ 96, 1.0, 4, 0.568182, 0.472868, 1, 0.1, 0.0, 0.059831 ]
															}
, 															{
																"key" : 391,
																"value" : [ 97, 1.0, 4, 0.545455, 0.364341, 0, 0.047168, 7.142858, 0.052999 ]
															}
, 															{
																"key" : 392,
																"value" : [ 98, 1.0, 4, 0.443182, 0.341085, 1, 0.1, 0.0, 0.043528 ]
															}
, 															{
																"key" : 393,
																"value" : [ 99, 1.0, 4, 0.568182, 0.364341, 1, 0.056352, 0.0, 0.447648 ]
															}
, 															{
																"key" : 394,
																"value" : [ 100, 1.0, 4, 0.568182, 0.527132, 1, 0.1, 0.0, 0.059831 ]
															}
, 															{
																"key" : 395,
																"value" : [ 104, 1.0, 4, 0.477273, 0.155039, 0, 0.1, 3.142857, 0.046581 ]
															}
, 															{
																"key" : 396,
																"value" : [ 103, 1.0, 4, 0.602273, 0.813953, 1, 0.1, 0.0, 0.020703 ]
															}
, 															{
																"key" : 397,
																"value" : [ 109, 1.0, 4, 0.579545, 0.728682, 1, 0.1, 0.0, 0.095699 ]
															}
, 															{
																"key" : 398,
																"value" : [ 110, 1.0, 4, 0.488636, 0.868217, 1, 0.1, 0.0, 0.063403 ]
															}
, 															{
																"key" : 399,
																"value" : [ 115, 1.0, 4, 0.738636, 0.751938, 1, 0.1, 0.0, 0.040578 ]
															}
, 															{
																"key" : 400,
																"value" : [ 120, 1.0, 4, 0.568182, 0.51938, 1, 0.1, 0.0, 0.067077 ]
															}
, 															{
																"key" : 401,
																"value" : [ 128, 1.0, 4, 0.477273, 0.72093, 1, 0.1, 0.0, 0.331246 ]
															}
, 															{
																"key" : 402,
																"value" : [ 217, 1.0, 4, 0.522727, 0.379845, 1, 0.045, 0.0, 0.314891 ]
															}
, 															{
																"key" : 403,
																"value" : [ 216, 1.0, 4, 0.727273, 0.232558, 1, 0.1, 0.0, 0.052999 ]
															}
, 															{
																"key" : 404,
																"value" : [ 261, 1.0, 4, 0.5, 0.581395, 1, 0.026122, 0.0, 0.043528 ]
															}
, 															{
																"key" : 405,
																"value" : [ 262, 1.0, 4, 0.545455, 0.503876, 1, 0.1, 0.0, 0.186326 ]
															}
, 															{
																"key" : 406,
																"value" : [ 293, 1.0, 4, 0.818182, 0.496124, 1, 0.010204, 0.0, 0.043528 ]
															}
, 															{
																"key" : 407,
																"value" : [ 291, 1.0, 4, 0.977273, 0.736434, 1, 0.066352, 0.0, 0.004192 ]
															}
, 															{
																"key" : 408,
																"value" : [ 59, 1.0, 4, 0.772727, 0.666667, 1, 0.1, 0.0, 0.010144 ]
															}
, 															{
																"key" : 409,
																"value" : [ 139, 1.0, 4, 1.0, 0.589147, 1, 0.022959, 0.0, 0.046581 ]
															}
, 															{
																"key" : 410,
																"value" : [ 67, 1.0, 4, 0.625, 0.829457, 1, 0.1, 0.0, 0.074737 ]
															}
, 															{
																"key" : 411,
																"value" : [ 68, 1.0, 4, 0.659091, 0.945736, 1, 0.1, 0.0, 0.082811 ]
															}
, 															{
																"key" : 412,
																"value" : [ 68, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 413,
																"value" : [ 69, 1.0, 4, 0.613636, 1.0, 1, 0.1, 0.0, 0.078723 ]
															}
, 															{
																"key" : 414,
																"value" : [ 137, 1.0, 4, 0.534091, 0.891473, 1, 0.014694, 0.0, 0.059831 ]
															}
, 															{
																"key" : 415,
																"value" : [ 138, 1.0, 4, 0.647727, 0.457364, 1, 0.022959, 0.0, 0.043528 ]
															}
, 															{
																"key" : 416,
																"value" : [ 137, 1.0, 4, 0.477273, 0.294574, 1, 0.018597, 0.0, 0.029812 ]
															}
, 															{
																"key" : 417,
																"value" : [ 136, 1.0, 4, 0.352273, 0.472868, 1, 0.024515, 0.0, 0.070856 ]
															}
, 															{
																"key" : 418,
																"value" : [ 142, 1.0, 4, 0.511364, 0.232558, 1, 0.1, 0.0, 0.040578 ]
															}
, 															{
																"key" : 419,
																"value" : [ 144, 1.0, 4, 0.579545, 0.581395, 1, 0.1, 0.0, 0.150924 ]
															}
, 															{
																"key" : 420,
																"value" : [ 134, 1.0, 4, 0.613636, 0.604651, 1, 0.1, 0.0, 0.100202 ]
															}
, 															{
																"key" : 421,
																"value" : [ 133, 1.0, 4, 0.579545, 0.674419, 1, 0.1, 0.0, 0.049739 ]
															}
, 															{
																"key" : 422,
																"value" : [ 130, 1.0, 4, 0.409091, 0.341085, 1, 0.1, 0.0, 0.25361 ]
															}
, 															{
																"key" : 423,
																"value" : [ 204, 1.0, 4, 0.386364, 0.310078, 1, 0.1, 0.0, 0.156565 ]
															}
, 															{
																"key" : 424,
																"value" : [ 205, 1.0, 4, 0.431818, 0.488372, 1, 0.1, 0.0, 0.283422 ]
															}
, 															{
																"key" : 425,
																"value" : [ 207, 1.0, 4, 0.363636, 0.341085, 1, 0.1, 0.0, 0.124269 ]
															}
, 															{
																"key" : 426,
																"value" : [ 208, 1.0, 4, 0.363636, 0.51938, 1, 0.1, 0.0, 0.034988 ]
															}
, 															{
																"key" : 427,
																"value" : [ 202, 1.0, 4, 0.431818, 0.271318, 1, 0.1, 0.0, 0.052999 ]
															}
, 															{
																"key" : 428,
																"value" : [ 206, 1.0, 4, 0.045455, 0.410853, 1, 0.1, 0.0, 0.070856 ]
															}
, 															{
																"key" : 429,
																"value" : [ 206, 1.0, 4, 0.227273, 0.457364, 1, 0.1, 0.0, 0.043528 ]
															}
, 															{
																"key" : 430,
																"value" : [ 210, 1.0, 4, 0.465909, 0.372093, 1, 0.1, 0.0, 0.074737 ]
															}
, 															{
																"key" : 431,
																"value" : [ 211, 1.0, 4, 0.363636, 0.170543, 1, 0.03125, 0.0, 0.034988 ]
															}
, 															{
																"key" : 432,
																"value" : [ 287, 1.0, 4, 0.352273, 0.333333, 1, 0.02949, 0.0, 0.016769 ]
															}
, 															{
																"key" : 433,
																"value" : [ 201, 1.0, 4, 0.147727, 0.44186, 1, 0.1, 0.0, 0.046581 ]
															}
, 															{
																"key" : 434,
																"value" : [ 213, 1.0, 4, 0.056818, 0.643411, 1, 0.1, 0.0, 0.114332 ]
															}
, 															{
																"key" : 435,
																"value" : [ 125, 1.0, 4, 0.284091, 0.751938, 1, 0.03125, 0.0, 0.356555 ]
															}
, 															{
																"key" : 436,
																"value" : [ 122, 1.0, 4, 0.511364, 0.79845, 1, 0.027781, 0.0, 0.02505 ]
															}
, 															{
																"key" : 437,
																"value" : [ 122, 1.0, 4, 0.704545, 0.51938, 1, 0.1, 0.0, 0.168159 ]
															}
, 															{
																"key" : 438,
																"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 439,
																"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 440,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 441,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 442,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 443,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 444,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 445,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 446,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 447,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 448,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 449,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 450,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 451,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 452,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 453,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 454,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 455,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 456,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 457,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 458,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 459,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 460,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 461,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 462,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 463,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 464,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 465,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 466,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 467,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 468,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 469,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 470,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 471,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 472,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 473,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 474,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 475,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 476,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 477,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 478,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 479,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 480,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 481,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 482,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 483,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 484,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 485,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 486,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 487,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 488,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 489,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 490,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 491,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 492,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 493,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 494,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 495,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 496,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 497,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 498,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 499,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 500,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 501,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 502,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 503,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 504,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 505,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 506,
																"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 507,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 508,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 509,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 510,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
, 															{
																"key" : 511,
																"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
															}
 ]
													}
,
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 118.0, 180.0, 134.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll time_piece_voices"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-134",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 109.0, 50.0, 18.0 ],
													"text" : "stop"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-132", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"order" : 1,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-137", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1237.0, 149.0, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p used_by_handler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 769.0, 65.0, 89.0 ],
									"text" : "store 13 13 1. 0 0.51 0.175 1 0.058776 0. 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1001.222168000000011, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 57.0, 73.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.444458000000054, 27.0, 87.0, 22.0 ],
									"text" : "loadmess 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 124.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1560.75, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1560.75, 577.0, 59.0, 22.0 ],
									"text" : "s _sense"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1560.75, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1560.75, 606.0, 58.0, 22.0 ],
									"text" : "r sense_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1429.75, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1330.75, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1221.0, 543.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1117.0, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 896.444458000000054, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.178588999999988, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.75, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 490.0, 95.0, 32.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 602.0, 325.0, 631.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 218.0, 227.333344000000011, 18.0 ],
													"text" : "balance 10 0.48 0.475"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 180.333344000000011, 63.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.333344000000011, 21.0, 82.0, 20.0 ],
													"text" : "r y_balance_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 173.0, 50.0, 31.0 ],
													"text" : "channels 290 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 423.0, 101.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 101.0, 102.0, 20.0 ],
													"text" : "pack channels i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.0, 39.0, 99.0, 20.0 ],
													"text" : "r base_channel_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 159.0, 60.0, 20.0 ],
													"text" : "s players"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 39.0, 52.0, 20.0 ],
													"text" : "r level_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 98.333336000000003, 63.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 260.333344000000011, 101.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-118",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 320.0, 63.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 101.0, 80.0, 20.0 ],
													"text" : "pack level i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 107.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 107.0, 158.333344000000011, 20.0 ],
													"text" : "pack balance i f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 15.0, 127.0, 20.0 ],
													"text" : "r this_sound_object_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.333343999999997, 39.0, 82.0, 20.0 ],
													"text" : "r x_balance_"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"order" : 2,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"order" : 1,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"order" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"order" : 1,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"order" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 3 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1210.5, 427.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p responsive_pan_and_level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.238097999999979, 172.0, 88.0, 20.0 ],
													"text" : "s decay_rate_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 475.238097999999979, 199.0, 112.0, 20.0 ],
													"text" : "s retrigger_delay_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-154",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 23.238098000000001, 194.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.238097999999979, 197.0, 50.0, 20.0 ],
													"text" : "s loop_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.238098000000001, 70.0, 39.0, 20.0 ],
													"text" : "defer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 317.238097999999979, 172.0, 77.0, 20.0 ],
													"text" : "maximum 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 23.238098000000001, 168.0, 77.0, 20.0 ],
													"text" : "maximum 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.238097999999979, 217.0, 55.0, 20.0 ],
													"text" : "s voice_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 23.238098000000001, 96.0, 64.0, 20.0 ],
													"text" : "route edit"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.238097999999994, 119.0, 58.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Geneva",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.238098000000001, 219.0, 137.0, 21.0 ],
													"text" : "s this_sound_object_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.238097999999979, 194.0, 53.0, 20.0 ],
													"text" : "s level_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.238098000000008, 169.0, 48.0, 20.0 ],
													"text" : "s pan_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.238098000000008, 195.0, 95.0, 20.0 ],
													"text" : "s left_channel_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.238097999999994, 169.0, 103.0, 20.0 ],
													"text" : "s right_channel_"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 107.238097999999994, 144.0, 446.0, 20.0 ],
													"text" : "route right_chan left_chan balance level voice loop decay_rate retrigger_delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 41.0, 340.0, 20.0 ],
													"text" : "route synth_commands"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 302.0, 20.0 ],
													"text" : "udpreceive 2002"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-129", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-139", 0 ],
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-139", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-70", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-70", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-70", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-70", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-70", 6 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1255.0, 398.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p old_router"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 57.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 238.0, 51.0, 22.0 ],
									"text" : "s ready"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 10.0, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.0, 154.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 34.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 95.0, 26.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 135.0, 154.0, 51.0, 22.0 ],
									"text" : "sel 339"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 166.0, 95.0, 61.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 166.0, 59.0, 47.0, 22.0 ],
									"text" : "t 1 b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 5.0, 147.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 192.0, 124.0, 73.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 312.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.75, 57.0, 87.0, 22.0 ],
									"text" : "trigger 308 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 874.444458000000054, 262.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.444458000000054, 262.0, 154.0, 22.0 ],
									"text" : "pack store i i f i f f i f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 253.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 253.0, 154.0, 22.0 ],
									"text" : "pack define i i f i f f i f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 174.0, 98.0, 22.0 ],
									"text" : "loadmess dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 512,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1.0, 0, 0.5, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1.0, 0, 0.465909, 0.55814, 1, 0.022959, 0.0, 2.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1.0, 0, 0.522727, 0.565891, 1, 0.155204, 0.0, 4.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 1.0, 0, 0.545455, 0.44186, 1, 0.01, 0.0, 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 1.0, 0, 0.5, 0.674419, 1, 0.038801, 0.0, 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5, 1.0, 0, 0.693182, 0.744186, 1, 0.05398, 0.0, 0.139951 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6, 1.0, 0, 0.852273, 0.627907, 1, 0.071658, 0.0, 0.198955 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1.0, 0, 0.75, 0.511628, 1, 0.082883, 0.0, 0.2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8, 1.0, 0, 0.534091, 0.581395, 1, 0.06898, 0.0, 0.2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 1.0, 0, 0.215909, 0.511628, 0, 0.091837, 0.0, 0.2 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 1.0, 0, 0.48, 0.475, 1, 0.12, 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11, 1.0, 0, 0.238636, 0.728682, 1, 0.04903, 0.0, 0.25 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1.0, 0, 0.48, 0.4875, 1, 0.082883, 0.0, 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13, 1.0, 0, 0.51, 0.175, 1, 0.058776, 0.0, 0.25 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14, 1.0, 0, 0.704545, 0.511628, 0, 0.03125, 0.0, 0.5 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15, 1.0, 0, 0.568182, 0.55814, 1, 0.056352, 0.0, 0.5 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16, 1.0, 0, 0.363636, 0.51938, 1, 0.058776, 0.0, 0.4 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 1.0, 0, 0.261364, 0.333333, 1, 0.02, 0.0, 0.125 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18, 1.0, 0, 0.227273, 0.751938, 0, 0.10449, 0.0, 0.5 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19, 1.0, 0, 0.5, 0.475, 1, 0.1, 0.0, 0.25 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20, 1.0, 0, 0.86, 0.8375, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21, 1.0, 0, 0.2, 0.6875, 1, 0.1, 3.714286, 2.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22, 1.0, 0, 0.72, 0.1625, 0, 0.05, 0.0, 2.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23, 1.0, 0, 0.25, 0.3125, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24, 1.0, 0, 0.82, 0.875, 1, 0.5, 0.0, 2.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 1.0, 0, 0.18, 0.8125, 0, 0.5, 0.0, 2.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26, 1.0, 0, 0.8, 0.1875, 1, 0.1, 0.0, 4.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27, 1.0, 0, 0.2, 0.175, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28, 1.0, 0, 0.78, 0.775, 1, 0.5, 0.0, 0.046581 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29, 1.0, 0, 0.579545, 0.302326, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30, 1.0, 0, 0.590909, 0.565891, 1, 0.1, 0.0, 0.25 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31, 1.0, 0, 1.0, 0.72093, 0, 0.1, 5.428572, 0.25 ]
											}
, 											{
												"key" : 32,
												"value" : [ 162, 1.0, 0, 0.806818, 0.488372, 1, 0.034923, 0.0, 0.059831 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33, 1.0, 0, 0.97, 0.4875, 1, 0.114515, 0.0, 1.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 1.0, 0, 0.01, 0.4875, 1, 0.047168, 0.0, 1.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35, 1.0, 0, 0.454545, 0.0, 1, 0.063776, 0.0, 0.283422 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 0, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.05, 0.0, 1.0 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0, 1.0, 2, 0.545455, 0.829457, 0, 0.01125, 0.0, 0.046581 ]
											}
, 											{
												"key" : 129,
												"value" : [ 2, 1.0, 2, 0.568182, 0.821705, 1, 0.022959, 0.0, 0.049739 ]
											}
, 											{
												"key" : 130,
												"value" : [ 3, 1.0, 2, 0.681818, 0.674419, 1, 0.017245, 0.0, 0.011645 ]
											}
, 											{
												"key" : 131,
												"value" : [ 6, 1.0, 2, 0.556818, 0.410853, 0, 0.017245, 3.928571, 0.104808 ]
											}
, 											{
												"key" : 132,
												"value" : [ 8, 1.0, 2, 0.5, 0.891473, 1, 0.066352, 0.0, 0.016769 ]
											}
, 											{
												"key" : 133,
												"value" : [ 10, 1.0, 2, 0.295455, 1.0, 1, 0.042883, 0.0, 0.029812 ]
											}
, 											{
												"key" : 134,
												"value" : [ 12, 1.0, 2, 0.465909, 0.813953, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 135,
												"value" : [ 13, 1.0, 2, 0.340909, 0.782946, 1, 0.036837, 0.0, 0.032348 ]
											}
, 											{
												"key" : 136,
												"value" : [ 9, 1.0, 2, 0.693182, 0.635659, 1, 0.06125, 0.0, 0.13462 ]
											}
, 											{
												"key" : 137,
												"value" : [ 4, 1.0, 2, 0.227273, 0.713178, 1, 0.1, 0.0, 0.022825 ]
											}
, 											{
												"key" : 138,
												"value" : [ 11, 1.0, 2, 0.488636, 0.813953, 1, 0.1, 0.0, 0.0913 ]
											}
, 											{
												"key" : 139,
												"value" : [ 14, 1.0, 2, 0.568182, 1.0, 0, 0.05, 0.0, 0.022825 ]
											}
, 											{
												"key" : 140,
												"value" : [ 13, 1.0, 2, 0.556818, 0.945736, 1, 0.05, 0.0, 0.043528 ]
											}
, 											{
												"key" : 141,
												"value" : [ 224, 1.0, 2, 0.5, 0.767442, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 142,
												"value" : [ 228, 1.0, 2, 0.420455, 0.72093, 1, 0.1, 0.0, 0.139951 ]
											}
, 											{
												"key" : 143,
												"value" : [ 260, 1.0, 2, 0.318182, 0.806202, 1, 0.012347, 0.0, 0.020703 ]
											}
, 											{
												"key" : 144,
												"value" : [ 263, 1.0, 2, 0.295455, 0.744186, 1, 0.047168, 0.0, 0.02738 ]
											}
, 											{
												"key" : 145,
												"value" : [ 262, 1.0, 0, 0.545455, 1.0, 1, 0.05, 0.0, 0.02505 ]
											}
, 											{
												"key" : 146,
												"value" : [ 122, 1.0, 2, 0.488636, 0.72093, 1, 0.066352, 0.0, 0.0913 ]
											}
, 											{
												"key" : 147,
												"value" : [ 121, 1.0, 2, 0.556818, 0.689922, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 148,
												"value" : [ 83, 1.0, 2, 0.511364, 0.542636, 0, 0.042883, 4.357143, 0.018684 ]
											}
, 											{
												"key" : 149,
												"value" : [ 102, 1.0, 2, 0.613636, 1.0, 0, 0.026122, 3.5, 0.040578 ]
											}
, 											{
												"key" : 150,
												"value" : [ 209, 1.0, 2, 0.352273, 0.713178, 1, 0.047168, 0.0, 0.109518 ]
											}
, 											{
												"key" : 151,
												"value" : [ 208, 1.0, 2, 0.522727, 0.620155, 1, 0.02, 0.0, 0.156565 ]
											}
, 											{
												"key" : 152,
												"value" : [ 45, 1.0, 2, 0.579545, 0.348837, 1, 0.167372, 0.0, 0.02505 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 154,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 155,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 156,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 157,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 158,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 159,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 160,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 161,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 162,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 163,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 164,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 165,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 166,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 167,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 168,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 169,
												"value" : [ 215, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 170,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 171,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 172,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 173,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 174,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 175,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 176,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 177,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 178,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 179,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 180,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 181,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 182,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 183,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 184,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 185,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 186,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 187,
												"value" : [ 280, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 188,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 189,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 190,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 191,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 192,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 193,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 194,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 195,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 196,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 197,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 198,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 199,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 200,
												"value" : [ 200, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 201,
												"value" : [ 201, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 202,
												"value" : [ 202, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 203,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 204,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 205,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 206,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 207,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 208,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 209,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 210,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 211,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 212,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 213,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 214,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 215,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 216,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 217,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 218,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 219,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 220,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 221,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 222,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 223,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 224,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 225,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 226,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 227,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 228,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 229,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 230,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 231,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 232,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 233,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 234,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 235,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 236,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 237,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 238,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 239,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 240,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 241,
												"value" : [ 143, 1.0, 1, 2.0, 0.840909, 1, 0.1, 0.0, 0.008 ]
											}
, 											{
												"key" : 242,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 243,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 244,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 245,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ 71, 1.0, 2, 0.534091, 0.209302, 0, 0.049388, 9.857143000000001, 0.074737 ]
											}
, 											{
												"key" : 257,
												"value" : [ 82, 1.0, 2, 0.522727, 0.27907, 0, 0.045, 4.357143, 0.205424 ]
											}
, 											{
												"key" : 258,
												"value" : [ 74, 1.0, 2, 0.545455, 0.294574, 1, 0.1, 0.0, 0.104808 ]
											}
, 											{
												"key" : 259,
												"value" : [ 75, 1.0, 2, 0.568182, 0.186047, 1, 0.071658, 3.928571, 0.114332 ]
											}
, 											{
												"key" : 260,
												"value" : [ 76, 1.0, 2, 0.534091, 0.209302, 1, 0.018597, 0.0, 0.052999 ]
											}
, 											{
												"key" : 261,
												"value" : [ 77, 1.0, 2, 0.556818, 0.217054, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 262,
												"value" : [ 78, 1.0, 2, 0.568182, 0.341085, 0, 0.056352, 5.071428, 0.037731 ]
											}
, 											{
												"key" : 263,
												"value" : [ 308, 1.0, 2, 0.715909, 0.271318, 0, 0.077168, 0.0, 0.082811 ]
											}
, 											{
												"key" : 264,
												"value" : [ 82, 1.0, 2, 0.522727, 0.294574, 0, 0.1, 4.357143, 0.205424 ]
											}
, 											{
												"key" : 265,
												"value" : [ 82, 1.0, 2, 0.454545, 0.341085, 1, 0.1, 5.857143, 0.067077 ]
											}
, 											{
												"key" : 266,
												"value" : [ 143, 1.0, 2, 0.5, 0.186047, 1, 0.1, 0.0, 0.114332 ]
											}
, 											{
												"key" : 267,
												"value" : [ 84, 1.0, 2, 0.659091, 0.131783, 1, 0.1, 0.0, 0.020703 ]
											}
, 											{
												"key" : 268,
												"value" : [ 219, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.100202 ]
											}
, 											{
												"key" : 269,
												"value" : [ 88, 1.0, 2, 0.647727, 0.224806, 1, 0.026122, 0.0, 0.020703 ]
											}
, 											{
												"key" : 270,
												"value" : [ 268, 1.0, 2, 0.511364, 0.503876, 1, 0.015944, 0.0, 0.046581 ]
											}
, 											{
												"key" : 271,
												"value" : [ 273, 1.0, 2, 0.579545, 0.124031, 1, 0.021454, 0.0, 0.034988 ]
											}
, 											{
												"key" : 272,
												"value" : [ 276, 1.0, 2, 0.488636, 0.0, 1, 0.027781, 0.0, 0.034988 ]
											}
, 											{
												"key" : 273,
												"value" : [ 163, 1.0, 2, 0.375, 0.232558, 0, 0.040816, 2.571429, 0.078723 ]
											}
, 											{
												"key" : 274,
												"value" : [ 85, 1.0, 2, 0.511364, 0.0, 0, 0.5, 2.928571, 0.02505 ]
											}
, 											{
												"key" : 275,
												"value" : [ 86, 1.0, 2, 0.545455, 0.0, 1, 0.1, 0.0, 0.046581 ]
											}
, 											{
												"key" : 276,
												"value" : [ 72, 1.0, 2, 0.75, 0.131783, 1, 0.033061, 4.785715, 0.029812 ]
											}
, 											{
												"key" : 277,
												"value" : [ 87, 1.0, 2, 0.477273, 0.147287, 1, 0.1, 0.0, 0.037731 ]
											}
, 											{
												"key" : 278,
												"value" : [ 214, 1.0, 2, 0.659091, 0.271318, 1, 0.06125, 0.0, 0.052999 ]
											}
, 											{
												"key" : 279,
												"value" : [ 300, 1.0, 2, 1.0, 0.503876, 0, 0.121454, 6.142857, 0.198955 ]
											}
, 											{
												"key" : 280,
												"value" : [ 304, 1.0, 2, 0.693182, 0.186047, 1, 0.034923, 0.0, 0.078723 ]
											}
, 											{
												"key" : 281,
												"value" : [ 126, 1.0, 2, 0.784091, 0.372093, 1, 0.1, 0.0, 0.246416 ]
											}
, 											{
												"key" : 282,
												"value" : [ 311, 1.0, 2, 0.852273, 0.395349, 0, 0.049388, 0.0, 0.291134 ]
											}
, 											{
												"key" : 283,
												"value" : [ 238, 1.0, 2, 0.522727, 0.410853, 1, 0.1, 0.0, 0.018684 ]
											}
, 											{
												"key" : 284,
												"value" : [ 117, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 285,
												"value" : [ 116, 1.0, 2, 0.636364, 0.224806, 1, 0.1, 0.0, 0.087004 ]
											}
, 											{
												"key" : 286,
												"value" : [ 58, 1.0, 4, 0.840909, 0.232558, 1, 0.034923, 0.0, 0.0913 ]
											}
, 											{
												"key" : 287,
												"value" : [ 51, 1.0, 4, 0.477273, 1.0, 0, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 288,
												"value" : [ 60, 1.0, 4, 0.409091, 0.395349, 1, 0.1, 0.0, 0.205424 ]
											}
, 											{
												"key" : 289,
												"value" : [ 61, 1.0, 4, 0.806818, 0.72093, 1, 0.1, 0.0, 0.095699 ]
											}
, 											{
												"key" : 290,
												"value" : [ 54, 1.0, 2, 0.715909, 0.395349, 1, 0.1, 0.0, 0.104808 ]
											}
, 											{
												"key" : 291,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 295,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 296,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 297,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 298,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 299,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 300,
												"value" : [ 300, 1.0, 0, 0.77, 0.625, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 301,
												"value" : [ 301, 1.0, 0, 0.16, 0.725, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 302,
												"value" : [ 302, 1.0, 0, 0.43, 0.125, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 303,
												"value" : [ 303, 1.0, 0, 0.88, 0.475, 1, 0.5, 0.0, 0.5 ]
											}
, 											{
												"key" : 304,
												"value" : [ 304, 1.0, 0, 0.48, 0.8625, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 305,
												"value" : [ 305, 1.0, 0, 0.06, 0.4875, 1, 0.5, 0.0, 0.2 ]
											}
, 											{
												"key" : 306,
												"value" : [ 306, 1.0, 0, 0.47, 0.075, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 307,
												"value" : [ 307, 1.0, 0, 0.96, 0.525, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 308,
												"value" : [ 308, 1.0, 0, 0.43, 0.925, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 309,
												"value" : [ 309, 1.0, 0, 0.1, 0.45, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 310,
												"value" : [ 310, 1.0, 0, 0.56, 0.0875, 1, 0.5, 0.0, 0.5 ]
											}
, 											{
												"key" : 311,
												"value" : [ 311, 1.0, 0, 0.92, 0.475, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 312,
												"value" : [ 312, 1.0, 0, 0.46, 0.9375, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 313,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 314,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 315,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 316,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 317,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 318,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 319,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 320,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 321,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 322,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 323,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 324,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 325,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 326,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 327,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 328,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 329,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 330,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 331,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 332,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 333,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 334,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 335,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 336,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 337,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 338,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 339,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 340,
												"value" : [ 57, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 341,
												"value" : [ 216, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 342,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 343,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 344,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 345,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 346,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 347,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 348,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 349,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 350,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 351,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 352,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 353,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 354,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 355,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 356,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 357,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 358,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 359,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 360,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 361,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 362,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 363,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 364,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 365,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 366,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 367,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 368,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 369,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 370,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 371,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 372,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 373,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 374,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 375,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 376,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 377,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 378,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 379,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 380,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 381,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 382,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 383,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 384,
												"value" : [ 89, 1.0, 4, 0.488636, 0.457364, 1, 0.022959, 0.0, 0.063403 ]
											}
, 											{
												"key" : 385,
												"value" : [ 90, 1.0, 4, 0.545455, 0.55814, 1, 0.040816, 0.0, 0.02738 ]
											}
, 											{
												"key" : 386,
												"value" : [ 91, 1.0, 4, 0.454545, 0.589147, 1, 0.012347, 0.0, 0.034988 ]
											}
, 											{
												"key" : 387,
												"value" : [ 92, 1.0, 4, 0.659091, 0.503876, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 388,
												"value" : [ 93, 1.0, 4, 0.613636, 0.511628, 1, 0.1, 0.0, 0.032348 ]
											}
, 											{
												"key" : 389,
												"value" : [ 95, 1.0, 4, 0.568182, 0.44186, 1, 0.1, 0.0, 0.056364 ]
											}
, 											{
												"key" : 390,
												"value" : [ 96, 1.0, 4, 0.568182, 0.472868, 1, 0.1, 0.0, 0.059831 ]
											}
, 											{
												"key" : 391,
												"value" : [ 97, 1.0, 4, 0.545455, 0.364341, 0, 0.047168, 7.142858, 0.052999 ]
											}
, 											{
												"key" : 392,
												"value" : [ 98, 1.0, 4, 0.443182, 0.341085, 1, 0.1, 0.0, 0.043528 ]
											}
, 											{
												"key" : 393,
												"value" : [ 99, 1.0, 4, 0.568182, 0.364341, 1, 0.056352, 0.0, 0.447648 ]
											}
, 											{
												"key" : 394,
												"value" : [ 100, 1.0, 4, 0.568182, 0.527132, 1, 0.1, 0.0, 0.059831 ]
											}
, 											{
												"key" : 395,
												"value" : [ 104, 1.0, 4, 0.477273, 0.155039, 0, 0.1, 3.142857, 0.046581 ]
											}
, 											{
												"key" : 396,
												"value" : [ 103, 1.0, 4, 0.602273, 0.813953, 1, 0.1, 0.0, 0.020703 ]
											}
, 											{
												"key" : 397,
												"value" : [ 109, 1.0, 4, 0.579545, 0.728682, 1, 0.1, 0.0, 0.095699 ]
											}
, 											{
												"key" : 398,
												"value" : [ 110, 1.0, 4, 0.488636, 0.868217, 1, 0.1, 0.0, 0.063403 ]
											}
, 											{
												"key" : 399,
												"value" : [ 115, 1.0, 4, 0.738636, 0.751938, 1, 0.1, 0.0, 0.040578 ]
											}
, 											{
												"key" : 400,
												"value" : [ 120, 1.0, 4, 0.568182, 0.51938, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 401,
												"value" : [ 128, 1.0, 4, 0.477273, 0.72093, 1, 0.1, 0.0, 0.331246 ]
											}
, 											{
												"key" : 402,
												"value" : [ 217, 1.0, 4, 0.522727, 0.379845, 1, 0.045, 0.0, 0.314891 ]
											}
, 											{
												"key" : 403,
												"value" : [ 216, 1.0, 4, 0.727273, 0.232558, 1, 0.1, 0.0, 0.052999 ]
											}
, 											{
												"key" : 404,
												"value" : [ 261, 1.0, 4, 0.5, 0.581395, 1, 0.026122, 0.0, 0.043528 ]
											}
, 											{
												"key" : 405,
												"value" : [ 262, 1.0, 4, 0.545455, 0.503876, 1, 0.1, 0.0, 0.186326 ]
											}
, 											{
												"key" : 406,
												"value" : [ 293, 1.0, 4, 0.818182, 0.496124, 1, 0.010204, 0.0, 0.043528 ]
											}
, 											{
												"key" : 407,
												"value" : [ 291, 1.0, 4, 0.977273, 0.736434, 1, 0.066352, 0.0, 0.004192 ]
											}
, 											{
												"key" : 408,
												"value" : [ 59, 1.0, 4, 0.772727, 0.666667, 1, 0.1, 0.0, 0.010144 ]
											}
, 											{
												"key" : 409,
												"value" : [ 139, 1.0, 4, 1.0, 0.589147, 1, 0.022959, 0.0, 0.046581 ]
											}
, 											{
												"key" : 410,
												"value" : [ 67, 1.0, 4, 0.625, 0.829457, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 411,
												"value" : [ 68, 1.0, 4, 0.659091, 0.945736, 1, 0.1, 0.0, 0.082811 ]
											}
, 											{
												"key" : 412,
												"value" : [ 68, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 413,
												"value" : [ 69, 1.0, 4, 0.613636, 1.0, 1, 0.1, 0.0, 0.078723 ]
											}
, 											{
												"key" : 414,
												"value" : [ 137, 1.0, 4, 0.534091, 0.891473, 1, 0.014694, 0.0, 0.059831 ]
											}
, 											{
												"key" : 415,
												"value" : [ 138, 1.0, 4, 0.647727, 0.457364, 1, 0.022959, 0.0, 0.043528 ]
											}
, 											{
												"key" : 416,
												"value" : [ 137, 1.0, 4, 0.477273, 0.294574, 1, 0.018597, 0.0, 0.029812 ]
											}
, 											{
												"key" : 417,
												"value" : [ 136, 1.0, 4, 0.352273, 0.472868, 1, 0.024515, 0.0, 0.070856 ]
											}
, 											{
												"key" : 418,
												"value" : [ 142, 1.0, 4, 0.511364, 0.232558, 1, 0.1, 0.0, 0.040578 ]
											}
, 											{
												"key" : 419,
												"value" : [ 144, 1.0, 4, 0.579545, 0.581395, 1, 0.1, 0.0, 0.150924 ]
											}
, 											{
												"key" : 420,
												"value" : [ 134, 1.0, 4, 0.613636, 0.604651, 1, 0.1, 0.0, 0.100202 ]
											}
, 											{
												"key" : 421,
												"value" : [ 133, 1.0, 4, 0.579545, 0.674419, 1, 0.1, 0.0, 0.049739 ]
											}
, 											{
												"key" : 422,
												"value" : [ 130, 1.0, 4, 0.409091, 0.341085, 1, 0.1, 0.0, 0.25361 ]
											}
, 											{
												"key" : 423,
												"value" : [ 204, 1.0, 4, 0.386364, 0.310078, 1, 0.1, 0.0, 0.156565 ]
											}
, 											{
												"key" : 424,
												"value" : [ 205, 1.0, 4, 0.431818, 0.488372, 1, 0.1, 0.0, 0.283422 ]
											}
, 											{
												"key" : 425,
												"value" : [ 207, 1.0, 4, 0.363636, 0.341085, 1, 0.1, 0.0, 0.124269 ]
											}
, 											{
												"key" : 426,
												"value" : [ 208, 1.0, 4, 0.363636, 0.51938, 1, 0.1, 0.0, 0.034988 ]
											}
, 											{
												"key" : 427,
												"value" : [ 202, 1.0, 4, 0.431818, 0.271318, 1, 0.1, 0.0, 0.052999 ]
											}
, 											{
												"key" : 428,
												"value" : [ 206, 1.0, 4, 0.045455, 0.410853, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 429,
												"value" : [ 206, 1.0, 4, 0.227273, 0.457364, 1, 0.1, 0.0, 0.043528 ]
											}
, 											{
												"key" : 430,
												"value" : [ 210, 1.0, 4, 0.465909, 0.372093, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 431,
												"value" : [ 211, 1.0, 4, 0.363636, 0.170543, 1, 0.03125, 0.0, 0.034988 ]
											}
, 											{
												"key" : 432,
												"value" : [ 287, 1.0, 4, 0.352273, 0.333333, 1, 0.02949, 0.0, 0.016769 ]
											}
, 											{
												"key" : 433,
												"value" : [ 201, 1.0, 4, 0.147727, 0.44186, 1, 0.1, 0.0, 0.046581 ]
											}
, 											{
												"key" : 434,
												"value" : [ 213, 1.0, 4, 0.056818, 0.643411, 1, 0.1, 0.0, 0.114332 ]
											}
, 											{
												"key" : 435,
												"value" : [ 125, 1.0, 4, 0.284091, 0.751938, 1, 0.03125, 0.0, 0.356555 ]
											}
, 											{
												"key" : 436,
												"value" : [ 122, 1.0, 4, 0.511364, 0.79845, 1, 0.027781, 0.0, 0.02505 ]
											}
, 											{
												"key" : 437,
												"value" : [ 122, 1.0, 4, 0.704545, 0.51938, 1, 0.1, 0.0, 0.168159 ]
											}
, 											{
												"key" : 438,
												"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 439,
												"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 440,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 441,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 442,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 443,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 444,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 445,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 446,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 447,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 448,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 449,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 450,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 451,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 452,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 453,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 454,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 455,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 456,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 457,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 458,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 459,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 460,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 461,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 462,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 463,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 464,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 465,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 466,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 467,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 468,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 469,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 470,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 471,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 472,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 473,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 474,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 475,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 476,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 477,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 478,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 479,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 480,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 481,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 482,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 483,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 484,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 485,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 486,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 487,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 488,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 489,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 490,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 491,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 492,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 493,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 494,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 495,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 496,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 497,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 498,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 499,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 500,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 501,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 502,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 503,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 504,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 505,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 506,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 507,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 508,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 509,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 510,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 511,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
 ]
									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 42.0, 205.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll time_piece_voices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 392.0, 73.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "bang", "int" ],
									"patching_rect" : [ 675.25, 670.0, 59.5, 22.0 ],
									"text" : "t 0 i b 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 708.0, 71.0, 22.0 ],
									"text" : "pack stop i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.694457999999997, 804.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 849.0, 122.0, 22.0 ],
									"text" : "s voice_from_phone"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 352.0, 130.0, 22.0 ],
									"text" : "collisions_list $1 254."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.444458000000054, 106.0, 103.0, 22.0 ],
									"text" : "udpreceive 2001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 385.0, 59.0, 22.0 ],
									"text" : "r players"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.694457999999997, 880.0, 93.0, 22.0 ],
									"text" : "prepend define"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1429.75, 577.0, 112.0, 22.0 ],
									"text" : "s _retrigger_delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.75, 577.0, 88.0, 22.0 ],
									"text" : "s _decay_rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1221.0, 577.0, 50.0, 22.0 ],
									"text" : "s _loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.0, 577.0, 83.0, 22.0 ],
									"text" : "s _y_balance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.222168000000011, 577.0, 83.0, 22.0 ],
									"text" : "s _x_balance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.444458000000054, 577.0, 103.0, 22.0 ],
									"text" : "s _base_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.178588999999988, 577.0, 53.0, 22.0 ],
									"text" : "s _level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.25, 577.0, 55.0, 22.0 ],
									"text" : "s _voice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "int", "float", "int", "float", "float", "int", "float", "float", "float" ],
									"patching_rect" : [ 662.25, 507.0, 127.0, 22.0 ],
									"text" : "unpack i f i f f i f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 17.0, 136.0, 23.0 ],
									"text" : "r this_sound_object_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.0, 79.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 8.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 335.0, 8.0, 51.0, 22.0 ],
									"text" : "uzi 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 41.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 335.0, 38.0, 102.0, 22.0 ],
									"text" : "counter 297 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.694457999999997, 849.0, 91.0, 22.0 ],
									"text" : "prepend refine"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 440.694457999999997, 778.0, 72.0, 22.0 ],
									"text" : "route store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.25, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1429.75, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1330.75, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.178588999999988, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1117.0, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1221.0, 637.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 896.444458000000054, 637.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 512,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1.0, 0, 0.5, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 1.0, 0, 0.465909, 0.55814, 1, 0.022959, 0.0, 2.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1.0, 0, 0.522727, 0.565891, 1, 0.155204, 0.0, 4.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 3, 1.0, 0, 0.545455, 0.44186, 1, 0.01, 0.0, 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 4, 1.0, 0, 0.5, 0.674419, 1, 0.038801, 0.0, 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 5, 1.0, 0, 0.693182, 0.744186, 1, 0.05398, 0.0, 0.139951 ]
											}
, 											{
												"key" : 6,
												"value" : [ 6, 1.0, 0, 0.852273, 0.627907, 1, 0.071658, 0.0, 0.198955 ]
											}
, 											{
												"key" : 7,
												"value" : [ 7, 1.0, 0, 0.75, 0.511628, 1, 0.082883, 0.0, 0.2 ]
											}
, 											{
												"key" : 8,
												"value" : [ 8, 1.0, 0, 0.534091, 0.581395, 1, 0.06898, 0.0, 0.2 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 1.0, 0, 0.215909, 0.511628, 0, 0.091837, 0.0, 0.2 ]
											}
, 											{
												"key" : 10,
												"value" : [ 10, 1.0, 0, 0.48, 0.475, 1, 0.12, 0.0, 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 11, 1.0, 0, 0.238636, 0.728682, 1, 0.04903, 0.0, 0.25 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1.0, 0, 0.48, 0.4875, 1, 0.082883, 0.0, 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 13, 1.0, 0, 0.51, 0.175, 1, 0.058776, 0.0, 0.25 ]
											}
, 											{
												"key" : 14,
												"value" : [ 14, 1.0, 0, 0.704545, 0.511628, 0, 0.03125, 0.0, 0.5 ]
											}
, 											{
												"key" : 15,
												"value" : [ 15, 1.0, 0, 0.568182, 0.55814, 1, 0.056352, 0.0, 0.5 ]
											}
, 											{
												"key" : 16,
												"value" : [ 16, 1.0, 0, 0.363636, 0.51938, 1, 0.058776, 0.0, 0.4 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 1.0, 0, 0.261364, 0.333333, 1, 0.02, 0.0, 0.125 ]
											}
, 											{
												"key" : 18,
												"value" : [ 18, 1.0, 0, 0.227273, 0.751938, 0, 0.10449, 0.0, 0.5 ]
											}
, 											{
												"key" : 19,
												"value" : [ 19, 1.0, 0, 0.5, 0.475, 1, 0.1, 0.0, 0.25 ]
											}
, 											{
												"key" : 20,
												"value" : [ 20, 1.0, 0, 0.86, 0.8375, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 21,
												"value" : [ 21, 1.0, 0, 0.2, 0.6875, 1, 0.1, 3.714286, 2.0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 22, 1.0, 0, 0.72, 0.1625, 0, 0.05, 0.0, 2.0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 23, 1.0, 0, 0.25, 0.3125, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 24, 1.0, 0, 0.82, 0.875, 1, 0.5, 0.0, 2.0 ]
											}
, 											{
												"key" : 25,
												"value" : [ 25, 1.0, 0, 0.18, 0.8125, 0, 0.5, 0.0, 2.0 ]
											}
, 											{
												"key" : 26,
												"value" : [ 26, 1.0, 0, 0.8, 0.1875, 1, 0.1, 0.0, 4.0 ]
											}
, 											{
												"key" : 27,
												"value" : [ 27, 1.0, 0, 0.2, 0.175, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 28, 1.0, 0, 0.78, 0.775, 1, 0.5, 0.0, 0.046581 ]
											}
, 											{
												"key" : 29,
												"value" : [ 29, 1.0, 0, 0.579545, 0.302326, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 30,
												"value" : [ 30, 1.0, 0, 0.590909, 0.565891, 1, 0.1, 0.0, 0.25 ]
											}
, 											{
												"key" : 31,
												"value" : [ 31, 1.0, 0, 1.0, 0.72093, 0, 0.1, 5.428572, 0.25 ]
											}
, 											{
												"key" : 32,
												"value" : [ 162, 1.0, 0, 0.806818, 0.488372, 1, 0.034923, 0.0, 0.059831 ]
											}
, 											{
												"key" : 33,
												"value" : [ 33, 1.0, 0, 0.97, 0.4875, 1, 0.114515, 0.0, 1.0 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 1.0, 0, 0.01, 0.4875, 1, 0.047168, 0.0, 1.0 ]
											}
, 											{
												"key" : 35,
												"value" : [ 35, 1.0, 0, 0.454545, 0.0, 1, 0.063776, 0.0, 0.283422 ]
											}
, 											{
												"key" : 36,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 40,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 44,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 48,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 49,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 50,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 51,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 52,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 53,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 54,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 55,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 56,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 57,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 58,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 59,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 60,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 69,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 70,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 71,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 72,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 74,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 75,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 76,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 80,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 81,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 82,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 83,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 86,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 89,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 90,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 91,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 92,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 93,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 94,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 95,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 96,
												"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 100,
												"value" : [ 204, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 102,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 103,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 104,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 105,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 106,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 107,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 108,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
											}
, 											{
												"key" : 109,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 110,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 111,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 112,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 113,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 114,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 115,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 117,
												"value" : [ 0, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 118,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.107722, 0.0, 1.0 ]
											}
, 											{
												"key" : 119,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 120,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 0, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.05, 0.0, 1.0 ]
											}
, 											{
												"key" : 128,
												"value" : [ 0, 1.0, 2, 0.545455, 0.829457, 0, 0.01125, 0.0, 0.046581 ]
											}
, 											{
												"key" : 129,
												"value" : [ 2, 1.0, 2, 0.568182, 0.821705, 1, 0.022959, 0.0, 0.049739 ]
											}
, 											{
												"key" : 130,
												"value" : [ 3, 1.0, 2, 0.681818, 0.674419, 1, 0.017245, 0.0, 0.011645 ]
											}
, 											{
												"key" : 131,
												"value" : [ 6, 1.0, 2, 0.556818, 0.410853, 0, 0.017245, 3.928571, 0.104808 ]
											}
, 											{
												"key" : 132,
												"value" : [ 8, 1.0, 2, 0.5, 0.891473, 1, 0.066352, 0.0, 0.016769 ]
											}
, 											{
												"key" : 133,
												"value" : [ 10, 1.0, 2, 0.295455, 1.0, 1, 0.042883, 0.0, 0.029812 ]
											}
, 											{
												"key" : 134,
												"value" : [ 12, 1.0, 2, 0.465909, 0.813953, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 135,
												"value" : [ 13, 1.0, 2, 0.340909, 0.782946, 1, 0.036837, 0.0, 0.032348 ]
											}
, 											{
												"key" : 136,
												"value" : [ 9, 1.0, 2, 0.693182, 0.635659, 1, 0.06125, 0.0, 0.13462 ]
											}
, 											{
												"key" : 137,
												"value" : [ 4, 1.0, 2, 0.227273, 0.713178, 1, 0.1, 0.0, 0.022825 ]
											}
, 											{
												"key" : 138,
												"value" : [ 11, 1.0, 2, 0.488636, 0.813953, 1, 0.1, 0.0, 0.0913 ]
											}
, 											{
												"key" : 139,
												"value" : [ 14, 1.0, 2, 0.568182, 1.0, 0, 0.05, 0.0, 0.022825 ]
											}
, 											{
												"key" : 140,
												"value" : [ 13, 1.0, 2, 0.556818, 0.945736, 1, 0.05, 0.0, 0.043528 ]
											}
, 											{
												"key" : 141,
												"value" : [ 224, 1.0, 2, 0.5, 0.767442, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 142,
												"value" : [ 228, 1.0, 2, 0.420455, 0.72093, 1, 0.1, 0.0, 0.139951 ]
											}
, 											{
												"key" : 143,
												"value" : [ 260, 1.0, 2, 0.318182, 0.806202, 1, 0.012347, 0.0, 0.020703 ]
											}
, 											{
												"key" : 144,
												"value" : [ 263, 1.0, 2, 0.295455, 0.744186, 1, 0.047168, 0.0, 0.02738 ]
											}
, 											{
												"key" : 145,
												"value" : [ 262, 1.0, 0, 0.545455, 1.0, 1, 0.05, 0.0, 0.02505 ]
											}
, 											{
												"key" : 146,
												"value" : [ 122, 1.0, 2, 0.488636, 0.72093, 1, 0.066352, 0.0, 0.0913 ]
											}
, 											{
												"key" : 147,
												"value" : [ 121, 1.0, 2, 0.556818, 0.689922, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 148,
												"value" : [ 83, 1.0, 2, 0.511364, 0.542636, 0, 0.042883, 4.357143, 0.018684 ]
											}
, 											{
												"key" : 149,
												"value" : [ 102, 1.0, 2, 0.613636, 1.0, 0, 0.026122, 3.5, 0.040578 ]
											}
, 											{
												"key" : 150,
												"value" : [ 209, 1.0, 2, 0.352273, 0.713178, 1, 0.047168, 0.0, 0.109518 ]
											}
, 											{
												"key" : 151,
												"value" : [ 208, 1.0, 2, 0.522727, 0.620155, 1, 0.02, 0.0, 0.156565 ]
											}
, 											{
												"key" : 152,
												"value" : [ 45, 1.0, 2, 0.579545, 0.348837, 1, 0.167372, 0.0, 0.02505 ]
											}
, 											{
												"key" : 153,
												"value" : [ 0, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 154,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 155,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 156,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 157,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 158,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 159,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 160,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 161,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 162,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 163,
												"value" : [ 204, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 164,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 165,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 166,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 167,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 168,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 169,
												"value" : [ 215, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 170,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 171,
												"value" : [ 233, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 172,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 173,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 174,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 175,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 176,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 177,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 178,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 179,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 180,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 181,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 182,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 183,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 184,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 185,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 186,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 187,
												"value" : [ 280, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 188,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 189,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 190,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 191,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 192,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 193,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 194,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 195,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 196,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 197,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 198,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 199,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 200,
												"value" : [ 200, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 201,
												"value" : [ 201, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 202,
												"value" : [ 202, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 203,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 204,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 205,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 206,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 207,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 208,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 209,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 210,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 211,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 212,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 213,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 214,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 215,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 216,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 217,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 218,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 219,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 220,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 221,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 222,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 223,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 224,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 225,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 226,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 227,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 228,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 229,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 230,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 231,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 232,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 233,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 234,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 235,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 236,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 237,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 238,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 239,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 240,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 241,
												"value" : [ 143, 1.0, 1, 2.0, 0.840909, 1, 0.1, 0.0, 0.008 ]
											}
, 											{
												"key" : 242,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 243,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 244,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 245,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 246,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 247,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 248,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 249,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 250,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 251,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 252,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 253,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 254,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 255,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 256,
												"value" : [ 71, 1.0, 2, 0.534091, 0.209302, 0, 0.049388, 9.857143000000001, 0.074737 ]
											}
, 											{
												"key" : 257,
												"value" : [ 82, 1.0, 2, 0.522727, 0.27907, 0, 0.045, 4.357143, 0.205424 ]
											}
, 											{
												"key" : 258,
												"value" : [ 74, 1.0, 2, 0.545455, 0.294574, 1, 0.1, 0.0, 0.104808 ]
											}
, 											{
												"key" : 259,
												"value" : [ 75, 1.0, 2, 0.568182, 0.186047, 1, 0.071658, 3.928571, 0.114332 ]
											}
, 											{
												"key" : 260,
												"value" : [ 76, 1.0, 2, 0.534091, 0.209302, 1, 0.018597, 0.0, 0.052999 ]
											}
, 											{
												"key" : 261,
												"value" : [ 77, 1.0, 2, 0.556818, 0.217054, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 262,
												"value" : [ 78, 1.0, 2, 0.568182, 0.341085, 0, 0.056352, 5.071428, 0.037731 ]
											}
, 											{
												"key" : 263,
												"value" : [ 308, 1.0, 2, 0.715909, 0.271318, 0, 0.077168, 0.0, 0.082811 ]
											}
, 											{
												"key" : 264,
												"value" : [ 82, 1.0, 2, 0.522727, 0.294574, 0, 0.1, 4.357143, 0.205424 ]
											}
, 											{
												"key" : 265,
												"value" : [ 82, 1.0, 2, 0.454545, 0.341085, 1, 0.1, 5.857143, 0.067077 ]
											}
, 											{
												"key" : 266,
												"value" : [ 143, 1.0, 2, 0.5, 0.186047, 1, 0.1, 0.0, 0.114332 ]
											}
, 											{
												"key" : 267,
												"value" : [ 84, 1.0, 2, 0.659091, 0.131783, 1, 0.1, 0.0, 0.020703 ]
											}
, 											{
												"key" : 268,
												"value" : [ 219, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.100202 ]
											}
, 											{
												"key" : 269,
												"value" : [ 88, 1.0, 2, 0.647727, 0.224806, 1, 0.026122, 0.0, 0.020703 ]
											}
, 											{
												"key" : 270,
												"value" : [ 268, 1.0, 2, 0.511364, 0.503876, 1, 0.015944, 0.0, 0.046581 ]
											}
, 											{
												"key" : 271,
												"value" : [ 273, 1.0, 2, 0.579545, 0.124031, 1, 0.021454, 0.0, 0.034988 ]
											}
, 											{
												"key" : 272,
												"value" : [ 276, 1.0, 2, 0.488636, 0.0, 1, 0.027781, 0.0, 0.034988 ]
											}
, 											{
												"key" : 273,
												"value" : [ 163, 1.0, 2, 0.375, 0.232558, 0, 0.040816, 2.571429, 0.078723 ]
											}
, 											{
												"key" : 274,
												"value" : [ 85, 1.0, 2, 0.511364, 0.0, 0, 0.5, 2.928571, 0.02505 ]
											}
, 											{
												"key" : 275,
												"value" : [ 86, 1.0, 2, 0.545455, 0.0, 1, 0.1, 0.0, 0.046581 ]
											}
, 											{
												"key" : 276,
												"value" : [ 72, 1.0, 2, 0.75, 0.131783, 1, 0.033061, 4.785715, 0.029812 ]
											}
, 											{
												"key" : 277,
												"value" : [ 87, 1.0, 2, 0.477273, 0.147287, 1, 0.1, 0.0, 0.037731 ]
											}
, 											{
												"key" : 278,
												"value" : [ 214, 1.0, 2, 0.659091, 0.271318, 1, 0.06125, 0.0, 0.052999 ]
											}
, 											{
												"key" : 279,
												"value" : [ 300, 1.0, 2, 1.0, 0.503876, 0, 0.121454, 6.142857, 0.198955 ]
											}
, 											{
												"key" : 280,
												"value" : [ 304, 1.0, 2, 0.693182, 0.186047, 1, 0.034923, 0.0, 0.078723 ]
											}
, 											{
												"key" : 281,
												"value" : [ 126, 1.0, 2, 0.784091, 0.372093, 1, 0.1, 0.0, 0.246416 ]
											}
, 											{
												"key" : 282,
												"value" : [ 311, 1.0, 2, 0.852273, 0.395349, 0, 0.049388, 0.0, 0.291134 ]
											}
, 											{
												"key" : 283,
												"value" : [ 238, 1.0, 2, 0.522727, 0.410853, 1, 0.1, 0.0, 0.018684 ]
											}
, 											{
												"key" : 284,
												"value" : [ 117, 1.0, 2, 0.340909, 0.341085, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 285,
												"value" : [ 116, 1.0, 2, 0.636364, 0.224806, 1, 0.1, 0.0, 0.087004 ]
											}
, 											{
												"key" : 286,
												"value" : [ 58, 1.0, 4, 0.840909, 0.232558, 1, 0.034923, 0.0, 0.0913 ]
											}
, 											{
												"key" : 287,
												"value" : [ 51, 1.0, 4, 0.477273, 1.0, 0, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 288,
												"value" : [ 60, 1.0, 4, 0.409091, 0.395349, 1, 0.1, 0.0, 0.205424 ]
											}
, 											{
												"key" : 289,
												"value" : [ 61, 1.0, 4, 0.806818, 0.72093, 1, 0.1, 0.0, 0.095699 ]
											}
, 											{
												"key" : 290,
												"value" : [ 54, 1.0, 2, 0.715909, 0.395349, 1, 0.1, 0.0, 0.104808 ]
											}
, 											{
												"key" : 291,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 292,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 293,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 294,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 295,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 296,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 297,
												"value" : [ 143, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 298,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 299,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 300,
												"value" : [ 300, 1.0, 0, 0.77, 0.625, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 301,
												"value" : [ 301, 1.0, 0, 0.16, 0.725, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 302,
												"value" : [ 302, 1.0, 0, 0.43, 0.125, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 303,
												"value" : [ 303, 1.0, 0, 0.88, 0.475, 1, 0.5, 0.0, 0.5 ]
											}
, 											{
												"key" : 304,
												"value" : [ 304, 1.0, 0, 0.48, 0.8625, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 305,
												"value" : [ 305, 1.0, 0, 0.06, 0.4875, 1, 0.5, 0.0, 0.2 ]
											}
, 											{
												"key" : 306,
												"value" : [ 306, 1.0, 0, 0.47, 0.075, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 307,
												"value" : [ 307, 1.0, 0, 0.96, 0.525, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 308,
												"value" : [ 308, 1.0, 0, 0.43, 0.925, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 309,
												"value" : [ 309, 1.0, 0, 0.1, 0.45, 1, 0.5, 0.0, 1.0 ]
											}
, 											{
												"key" : 310,
												"value" : [ 310, 1.0, 0, 0.56, 0.0875, 1, 0.5, 0.0, 0.5 ]
											}
, 											{
												"key" : 311,
												"value" : [ 311, 1.0, 0, 0.92, 0.475, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 312,
												"value" : [ 312, 1.0, 0, 0.46, 0.9375, 1, 0.1, 0.0, 2.0 ]
											}
, 											{
												"key" : 313,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 314,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 315,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 316,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 317,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 318,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 319,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 320,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 321,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 322,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 323,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 324,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 325,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 326,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 327,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 328,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 329,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 330,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 331,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 332,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 333,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 334,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 335,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 336,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 337,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 338,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 339,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 340,
												"value" : [ 57, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 341,
												"value" : [ 216, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 342,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 343,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 344,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 345,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 346,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 347,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 348,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 349,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 350,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 351,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 352,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 353,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 354,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 355,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 356,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 357,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 358,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 359,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 360,
												"value" : [ 222, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 361,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 362,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 363,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 364,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 365,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 366,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 367,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 368,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 369,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 370,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 371,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 372,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 373,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 374,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 375,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 376,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 377,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 378,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 379,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 380,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 381,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 382,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 383,
												"value" : [ 143, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 384,
												"value" : [ 89, 1.0, 4, 0.488636, 0.457364, 1, 0.022959, 0.0, 0.063403 ]
											}
, 											{
												"key" : 385,
												"value" : [ 90, 1.0, 4, 0.545455, 0.55814, 1, 0.040816, 0.0, 0.02738 ]
											}
, 											{
												"key" : 386,
												"value" : [ 91, 1.0, 4, 0.454545, 0.589147, 1, 0.012347, 0.0, 0.034988 ]
											}
, 											{
												"key" : 387,
												"value" : [ 92, 1.0, 4, 0.659091, 0.503876, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 388,
												"value" : [ 93, 1.0, 4, 0.613636, 0.511628, 1, 0.1, 0.0, 0.032348 ]
											}
, 											{
												"key" : 389,
												"value" : [ 95, 1.0, 4, 0.568182, 0.44186, 1, 0.1, 0.0, 0.056364 ]
											}
, 											{
												"key" : 390,
												"value" : [ 96, 1.0, 4, 0.568182, 0.472868, 1, 0.1, 0.0, 0.059831 ]
											}
, 											{
												"key" : 391,
												"value" : [ 97, 1.0, 4, 0.545455, 0.364341, 0, 0.047168, 7.142858, 0.052999 ]
											}
, 											{
												"key" : 392,
												"value" : [ 98, 1.0, 4, 0.443182, 0.341085, 1, 0.1, 0.0, 0.043528 ]
											}
, 											{
												"key" : 393,
												"value" : [ 99, 1.0, 4, 0.568182, 0.364341, 1, 0.056352, 0.0, 0.447648 ]
											}
, 											{
												"key" : 394,
												"value" : [ 100, 1.0, 4, 0.568182, 0.527132, 1, 0.1, 0.0, 0.059831 ]
											}
, 											{
												"key" : 395,
												"value" : [ 104, 1.0, 4, 0.477273, 0.155039, 0, 0.1, 3.142857, 0.046581 ]
											}
, 											{
												"key" : 396,
												"value" : [ 103, 1.0, 4, 0.602273, 0.813953, 1, 0.1, 0.0, 0.020703 ]
											}
, 											{
												"key" : 397,
												"value" : [ 109, 1.0, 4, 0.579545, 0.728682, 1, 0.1, 0.0, 0.095699 ]
											}
, 											{
												"key" : 398,
												"value" : [ 110, 1.0, 4, 0.488636, 0.868217, 1, 0.1, 0.0, 0.063403 ]
											}
, 											{
												"key" : 399,
												"value" : [ 115, 1.0, 4, 0.738636, 0.751938, 1, 0.1, 0.0, 0.040578 ]
											}
, 											{
												"key" : 400,
												"value" : [ 120, 1.0, 4, 0.568182, 0.51938, 1, 0.1, 0.0, 0.067077 ]
											}
, 											{
												"key" : 401,
												"value" : [ 128, 1.0, 4, 0.477273, 0.72093, 1, 0.1, 0.0, 0.331246 ]
											}
, 											{
												"key" : 402,
												"value" : [ 217, 1.0, 4, 0.522727, 0.379845, 1, 0.045, 0.0, 0.314891 ]
											}
, 											{
												"key" : 403,
												"value" : [ 216, 1.0, 4, 0.727273, 0.232558, 1, 0.1, 0.0, 0.052999 ]
											}
, 											{
												"key" : 404,
												"value" : [ 261, 1.0, 4, 0.5, 0.581395, 1, 0.026122, 0.0, 0.043528 ]
											}
, 											{
												"key" : 405,
												"value" : [ 262, 1.0, 4, 0.545455, 0.503876, 1, 0.1, 0.0, 0.186326 ]
											}
, 											{
												"key" : 406,
												"value" : [ 293, 1.0, 4, 0.818182, 0.496124, 1, 0.010204, 0.0, 0.043528 ]
											}
, 											{
												"key" : 407,
												"value" : [ 291, 1.0, 4, 0.977273, 0.736434, 1, 0.066352, 0.0, 0.004192 ]
											}
, 											{
												"key" : 408,
												"value" : [ 59, 1.0, 4, 0.772727, 0.666667, 1, 0.1, 0.0, 0.010144 ]
											}
, 											{
												"key" : 409,
												"value" : [ 139, 1.0, 4, 1.0, 0.589147, 1, 0.022959, 0.0, 0.046581 ]
											}
, 											{
												"key" : 410,
												"value" : [ 67, 1.0, 4, 0.625, 0.829457, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 411,
												"value" : [ 68, 1.0, 4, 0.659091, 0.945736, 1, 0.1, 0.0, 0.082811 ]
											}
, 											{
												"key" : 412,
												"value" : [ 68, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 413,
												"value" : [ 69, 1.0, 4, 0.613636, 1.0, 1, 0.1, 0.0, 0.078723 ]
											}
, 											{
												"key" : 414,
												"value" : [ 137, 1.0, 4, 0.534091, 0.891473, 1, 0.014694, 0.0, 0.059831 ]
											}
, 											{
												"key" : 415,
												"value" : [ 138, 1.0, 4, 0.647727, 0.457364, 1, 0.022959, 0.0, 0.043528 ]
											}
, 											{
												"key" : 416,
												"value" : [ 137, 1.0, 4, 0.477273, 0.294574, 1, 0.018597, 0.0, 0.029812 ]
											}
, 											{
												"key" : 417,
												"value" : [ 136, 1.0, 4, 0.352273, 0.472868, 1, 0.024515, 0.0, 0.070856 ]
											}
, 											{
												"key" : 418,
												"value" : [ 142, 1.0, 4, 0.511364, 0.232558, 1, 0.1, 0.0, 0.040578 ]
											}
, 											{
												"key" : 419,
												"value" : [ 144, 1.0, 4, 0.579545, 0.581395, 1, 0.1, 0.0, 0.150924 ]
											}
, 											{
												"key" : 420,
												"value" : [ 134, 1.0, 4, 0.613636, 0.604651, 1, 0.1, 0.0, 0.100202 ]
											}
, 											{
												"key" : 421,
												"value" : [ 133, 1.0, 4, 0.579545, 0.674419, 1, 0.1, 0.0, 0.049739 ]
											}
, 											{
												"key" : 422,
												"value" : [ 130, 1.0, 4, 0.409091, 0.341085, 1, 0.1, 0.0, 0.25361 ]
											}
, 											{
												"key" : 423,
												"value" : [ 204, 1.0, 4, 0.386364, 0.310078, 1, 0.1, 0.0, 0.156565 ]
											}
, 											{
												"key" : 424,
												"value" : [ 205, 1.0, 4, 0.431818, 0.488372, 1, 0.1, 0.0, 0.283422 ]
											}
, 											{
												"key" : 425,
												"value" : [ 207, 1.0, 4, 0.363636, 0.341085, 1, 0.1, 0.0, 0.124269 ]
											}
, 											{
												"key" : 426,
												"value" : [ 208, 1.0, 4, 0.363636, 0.51938, 1, 0.1, 0.0, 0.034988 ]
											}
, 											{
												"key" : 427,
												"value" : [ 202, 1.0, 4, 0.431818, 0.271318, 1, 0.1, 0.0, 0.052999 ]
											}
, 											{
												"key" : 428,
												"value" : [ 206, 1.0, 4, 0.045455, 0.410853, 1, 0.1, 0.0, 0.070856 ]
											}
, 											{
												"key" : 429,
												"value" : [ 206, 1.0, 4, 0.227273, 0.457364, 1, 0.1, 0.0, 0.043528 ]
											}
, 											{
												"key" : 430,
												"value" : [ 210, 1.0, 4, 0.465909, 0.372093, 1, 0.1, 0.0, 0.074737 ]
											}
, 											{
												"key" : 431,
												"value" : [ 211, 1.0, 4, 0.363636, 0.170543, 1, 0.03125, 0.0, 0.034988 ]
											}
, 											{
												"key" : 432,
												"value" : [ 287, 1.0, 4, 0.352273, 0.333333, 1, 0.02949, 0.0, 0.016769 ]
											}
, 											{
												"key" : 433,
												"value" : [ 201, 1.0, 4, 0.147727, 0.44186, 1, 0.1, 0.0, 0.046581 ]
											}
, 											{
												"key" : 434,
												"value" : [ 213, 1.0, 4, 0.056818, 0.643411, 1, 0.1, 0.0, 0.114332 ]
											}
, 											{
												"key" : 435,
												"value" : [ 125, 1.0, 4, 0.284091, 0.751938, 1, 0.03125, 0.0, 0.356555 ]
											}
, 											{
												"key" : 436,
												"value" : [ 122, 1.0, 4, 0.511364, 0.79845, 1, 0.027781, 0.0, 0.02505 ]
											}
, 											{
												"key" : 437,
												"value" : [ 122, 1.0, 4, 0.704545, 0.51938, 1, 0.1, 0.0, 0.168159 ]
											}
, 											{
												"key" : 438,
												"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 439,
												"value" : [ 122, 1.0, 0, 1.0, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 440,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 441,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 442,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 443,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 444,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 445,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 446,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 447,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 448,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 449,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 450,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 451,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 452,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 453,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 454,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 455,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 456,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 457,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 458,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 459,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 460,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 461,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 462,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 463,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 464,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 465,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 466,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 467,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 468,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 469,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 470,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 471,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 472,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 473,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 474,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 475,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 476,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 477,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 478,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 479,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 480,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 481,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 482,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 483,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 484,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 485,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 486,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 487,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 488,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 489,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 490,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 491,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 492,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 493,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 494,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 495,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 496,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 497,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 498,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 499,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 500,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 501,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 502,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 503,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 504,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 505,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 506,
												"value" : [ 55, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 507,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 508,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 509,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 510,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
, 											{
												"key" : 511,
												"value" : [ 399, 1.0, 0, 1, 0.5, 1, 0.1, 0.0, 1.0 ]
											}
 ]
									}
,
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 662.25, 471.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll time_piece_voices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.694457999999997, 670.0, 28.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.75, 606.0, 111.0, 22.0 ],
									"text" : "r retrigger_delay_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1330.75, 606.0, 87.0, 22.0 ],
									"text" : "r decay_rate_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.25, 606.0, 54.0, 22.0 ],
									"text" : "r voice_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1221.0, 606.0, 49.0, 22.0 ],
									"text" : "r loop_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.0, 606.0, 82.0, 22.0 ],
									"text" : "r y_balance_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1001.222168000000011, 606.0, 82.0, 22.0 ],
									"text" : "r x_balance_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.444458000000054, 606.0, 102.0, 22.0 ],
									"text" : "r base_channel_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.178588999999988, 606.0, 52.0, 22.0 ],
									"text" : "r level_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.52777100000003, 543.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.466064000000017, 752.0, 1131.28393600000004, 22.0 ],
									"text" : "pack store i i f i f f i f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.5, 171.5, 169.0, 47.0 ],
									"text" : "sound_object# voice_def level left right balance loop fadeRate retrigger_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 436.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 872.444458000000054, 73.0, 72.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 872.444458000000054, 41.0, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.444458000000054, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.444458000000054, 150.0, 102.0, 22.0 ],
									"text" : "r kinect_triggers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.0, 312.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.0, 343.0, 61.0, 22.0 ],
									"text" : "metro 34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.444458000000054, 201.0, 53.0, 22.0 ],
									"text" : "connect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.444458000000054, 150.0, 73.0, 22.0 ],
									"text" : "trigger 0 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "dump outlet" ],
									"patching_rect" : [ 775.444458000000054, 231.0, 172.0, 22.0 ],
									"text" : "continuous_player 512 128 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.444458000000054, 201.0, 52.0, 22.0 ],
									"text" : "stop_all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 437.0, 103.0, 22.0 ],
									"text" : "require_touch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.444458000000054, 176.0, 50.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.444458000000054, 124.0, 84.0, 22.0 ],
									"text" : "max_level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.444458000000054, 171.5, 84.0, 22.0 ],
									"text" : "max_level $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.444458000000054, 73.0, 90.0, 22.0 ],
									"text" : "input_scale $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 1,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-149", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 10 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 7 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 8 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 9 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 10 ],
									"order" : 0,
									"source" : [ "obj-52", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 9 ],
									"order" : 0,
									"source" : [ "obj-52", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 8 ],
									"order" : 0,
									"source" : [ "obj-52", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 7 ],
									"order" : 0,
									"source" : [ "obj-52", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"order" : 0,
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 5 ],
									"order" : 0,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"order" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"order" : 2,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 2,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 3,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 2,
									"source" : [ "obj-52", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 5 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 408.0, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher triggers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 397.0, 265.0, 1483.0, 547.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 347.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 51.0, 416.5, 73.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 51.0, 394.5, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "reset" ],
									"patching_rect" : [ 51.0, 372.5, 66.0, 20.0 ],
									"text" : "t 128 0 reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.0, 440.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 483.5, 70.0, 20.0 ],
									"text" : "add_voice $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 502.5, 89.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "make_quad_voices.js",
										"parameter_enable" : 0
									}
,
									"text" : "js make_voices.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 20.0, 150.0, 22.0 ],
									"text" : "max_voice_patch_quad 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 18"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 45.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 22"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 26"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 70.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 29"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 37"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 38"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 95.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 39"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 42"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 46"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 48"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 120.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 49"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 52"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 53"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 54"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 56"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 57"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 58"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 145.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 59"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 61"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 62"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 63"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 66"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 68"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 170.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 69"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 71"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 73"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 74"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 76"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 77"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 78"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 195.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 79"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 81"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 82"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 83"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 85"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 86"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 87"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 88"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 220.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 89"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 90"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 91"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 92"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 93"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 94"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 95"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 96"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 98"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 245.0, 158.0, 22.0 ],
									"text" : "max_voice_patch_quad 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 101"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 102"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 103"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 104"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 105"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 106"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 107"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 108"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 270.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 109"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 110"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 111"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 112"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 113"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 114"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 115"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 116"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 118"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 295.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 119"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 120"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 121"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 122"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 123"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 124"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 125"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 126"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 320.0, 164.0, 22.0 ],
									"text" : "max_voice_patch_quad 127"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 382.0, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 103.0, 291.0, 1345.0, 1105.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.0, 272.0, 311.0, 62.0 ],
									"text" : "store _204 2:/Users/bmolab_imac_2/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/3_GEORGE_LEAVES/D_paris_train_47531.aif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.0, 224.0, 77.0, 22.0 ],
									"text" : "r samplecoll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1226.0, 24.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1225.0, 93.5, 73.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1225.0, 71.5, 46.0, 20.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "reset" ],
									"patching_rect" : [ 1225.0, 49.5, 66.0, 20.0 ],
									"text" : "t 512 0 reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 139.5, 61.0, 20.0 ],
									"text" : "sprintf _%d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1225.0, 117.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 160.5, 72.0, 20.0 ],
									"text" : "add_buffer $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 179.5, 91.0, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "make_buffers.js",
										"parameter_enable" : 0
									}
,
									"text" : "js make_buffers.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 20.0, 110.0, 22.0 ],
									"text" : "synthbuffer _9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 18.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 45.0, 110.0, 22.0 ],
									"text" : "synthbuffer _19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 43.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 70.0, 110.0, 22.0 ],
									"text" : "synthbuffer _29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 68.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 94.0, 110.0, 22.0 ],
									"text" : "synthbuffer _37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 95.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 95.0, 110.0, 22.0 ],
									"text" : "synthbuffer _39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 93.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _46"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _59"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _67"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _73"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _74"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _83"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _91"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _93"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _97"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _106"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _107"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _109"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-340",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-341",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _110"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-359",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _117"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-365",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _118"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-368",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-371",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _122"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _123"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-395",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-397",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-398",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 320.0, 110.0, 22.0 ],
									"text" : "synthbuffer _129"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 318.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-401",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _131"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _132"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _133"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-412",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-413",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _134"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _135"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _136"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _137"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-425",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _138"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 345.0, 110.0, 22.0 ],
									"text" : "synthbuffer _139"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 343.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-431",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _140"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-436",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-439",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-440",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _143"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-442",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-445",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-446",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _145"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-448",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _146"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-451",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _147"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _148"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 370.0, 110.0, 22.0 ],
									"text" : "synthbuffer _149"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-460",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 368.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-463",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _151"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-466",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-467",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _152"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-470",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _153"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-472",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-473",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _154"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _155"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-478",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _156"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-481",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-482",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _157"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-484",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-485",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-487",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-488",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 395.0, 110.0, 22.0 ],
									"text" : "synthbuffer _159"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-490",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 393.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-491",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _161"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-496",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-497",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _162"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-499",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-500",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _163"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-503",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _164"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-505",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _165"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-509",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _166"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _167"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-514",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _168"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-517",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 420.0, 110.0, 22.0 ],
									"text" : "synthbuffer _169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 418.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-521",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _170"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-523",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _171"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-527",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _172"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-529",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _173"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-533",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _174"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-535",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-536",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _175"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-538",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _177"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-545",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _178"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-547",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 445.0, 110.0, 22.0 ],
									"text" : "synthbuffer _179"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-550",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 443.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-551",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _181"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-556",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _182"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-559",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _183"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-562",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-563",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _184"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _185"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-568",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-569",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _186"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-571",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _187"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-574",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-575",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _188"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-577",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-578",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 470.0, 110.0, 22.0 ],
									"text" : "synthbuffer _189"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 468.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _190"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-583",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-584",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _191"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-586",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-587",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _192"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-590",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _193"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _194"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-595",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _195"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-599",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _196"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-601",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-602",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _197"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-604",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _198"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-607",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-608",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 495.0, 110.0, 22.0 ],
									"text" : "synthbuffer _199"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-610",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 493.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-611",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-613",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-614",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _201"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-616",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-617",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _202"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-619",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-620",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _203"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-622",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-623",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _204"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-626",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _205"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-629",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _206"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-631",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _207"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-635",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _208"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-638",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 520.0, 110.0, 22.0 ],
									"text" : "synthbuffer _209"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 518.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _210"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-643",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-644",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _211"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-647",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _212"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _213"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-653",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _214"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-655",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-658",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-659",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _216"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-661",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-662",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _217"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-664",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-665",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _218"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-667",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-668",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 545.0, 110.0, 22.0 ],
									"text" : "synthbuffer _219"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 543.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-671",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-674",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _221"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-677",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _222"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-679",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _223"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-683",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _224"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-685",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-686",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _225"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-688",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-689",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _226"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _227"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _228"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-698",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 570.0, 110.0, 22.0 ],
									"text" : "synthbuffer _229"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 568.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _230"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _231"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-706",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _232"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-710",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _233"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-712",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-713",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _234"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-716",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _235"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-718",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _236"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-721",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _237"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-724",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-725",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _238"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-728",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 595.0, 110.0, 22.0 ],
									"text" : "synthbuffer _239"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 593.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-731",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-733",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-734",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _241"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-736",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-737",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _242"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-740",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _243"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _244"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-746",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _245"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-748",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-749",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _246"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-752",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _247"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-755",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _248"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 620.0, 110.0, 22.0 ],
									"text" : "synthbuffer _249"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 618.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _251"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-767",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _252"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-770",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _253"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _254"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-775",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _257"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-784",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _258"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 645.0, 110.0, 22.0 ],
									"text" : "synthbuffer _259"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 643.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _260"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-793",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-794",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _261"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-797",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _262"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-800",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _263"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _264"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _265"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-809",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _266"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _267"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _268"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-817",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 670.0, 110.0, 22.0 ],
									"text" : "synthbuffer _269"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 668.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-821",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _270"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-823",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-824",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _271"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-826",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-827",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _272"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-829",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-830",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _273"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-832",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-833",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _274"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-835",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-836",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _275"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-838",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-839",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _276"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-841",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-842",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _277"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-844",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-845",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _278"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-847",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-848",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 695.0, 110.0, 22.0 ],
									"text" : "synthbuffer _279"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-850",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 693.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-851",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _280"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-853",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-854",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _281"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-856",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-857",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _282"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-859",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-860",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _283"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-862",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-863",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _284"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-865",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-866",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _285"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-868",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-869",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _286"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-871",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-872",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _287"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-874",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-875",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _288"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-877",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-878",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 720.0, 110.0, 22.0 ],
									"text" : "synthbuffer _289"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-880",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 718.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-881",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _290"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-883",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _291"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-886",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-887",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _292"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-889",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-890",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _293"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-892",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-893",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _294"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-895",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-896",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _295"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-898",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-899",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _296"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-901",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-902",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _297"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-904",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-905",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _298"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-907",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-908",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 745.0, 110.0, 22.0 ],
									"text" : "synthbuffer _299"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-910",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 743.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-911",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-913",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-914",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _301"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-916",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-917",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _302"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-919",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-920",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _303"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-922",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-923",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _304"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-925",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-926",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _305"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-928",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-929",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _306"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-931",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-932",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _307"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-934",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-935",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _308"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-937",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-938",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 770.0, 110.0, 22.0 ],
									"text" : "synthbuffer _309"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-940",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 768.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-941",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _310"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-943",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-944",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _311"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-946",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-947",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _312"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-949",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-950",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _313"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-952",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-953",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _314"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-955",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-956",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _315"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-958",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-959",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _316"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-961",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-962",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _317"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-964",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-965",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _318"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-967",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-968",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 795.0, 110.0, 22.0 ],
									"text" : "synthbuffer _319"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-970",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 793.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-971",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _320"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-973",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-974",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _321"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-976",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-977",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _322"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-979",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-980",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _323"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-982",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-983",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _324"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-985",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-986",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-988",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-989",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _326"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-991",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-992",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _327"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-994",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-995",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _328"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-997",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-998",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 820.0, 110.0, 22.0 ],
									"text" : "synthbuffer _329"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1000",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 818.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1001",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _330"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1003",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1004",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _331"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1006",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1007",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _332"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1009",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1010",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _333"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1012",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1013",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _334"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1015",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1016",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _335"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1018",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1019",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _336"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1021",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1022",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _337"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1024",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1025",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _338"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1027",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1028",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 845.0, 110.0, 22.0 ],
									"text" : "synthbuffer _339"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1030",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 843.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1031",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _340"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1033",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1034",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _341"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1036",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1037",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _342"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1039",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1040",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _343"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1042",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1043",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _344"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1045",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1046",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _345"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1048",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1049",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _346"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1051",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1052",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _347"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1054",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1055",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _348"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1057",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1058",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 870.0, 110.0, 22.0 ],
									"text" : "synthbuffer _349"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1060",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 868.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1061",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _350"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1063",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1064",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _351"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1066",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1067",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _352"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1069",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1070",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _353"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1072",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1073",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _354"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1075",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1076",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _355"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1078",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1079",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _356"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1081",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1082",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _357"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1084",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1085",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _358"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1087",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1088",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 895.0, 110.0, 22.0 ],
									"text" : "synthbuffer _359"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1090",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 893.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1091",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1093",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1094",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _361"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1096",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1097",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _362"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1099",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _363"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1102",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _364"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1105",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _365"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1108",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _366"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1111",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _367"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1114",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _368"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1117",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 920.0, 110.0, 22.0 ],
									"text" : "synthbuffer _369"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1120",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 918.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _370"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1123",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _371"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1126",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _372"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1129",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _373"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _374"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1135",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _375"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1138",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _376"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1141",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _377"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1144",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _378"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1147",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 945.0, 110.0, 22.0 ],
									"text" : "synthbuffer _379"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1150",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 943.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _380"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1153",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _381"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1156",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _382"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1159",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _383"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1162",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _384"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1165",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _385"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1168",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _386"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1171",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _387"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1174",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _388"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1177",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 970.0, 110.0, 22.0 ],
									"text" : "synthbuffer _389"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1180",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 968.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _390"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1183",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _391"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1186",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _392"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1189",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _393"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1192",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _394"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1195",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _395"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1198",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _396"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1201",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _397"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1204",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _398"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1207",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 995.0, 110.0, 22.0 ],
									"text" : "synthbuffer _399"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1210",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 993.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1213",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _401"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1216",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _402"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1219",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _403"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1222",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _404"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1225",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _405"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1228",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _406"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1231",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1232",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _407"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1234",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _408"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1237",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1020.0, 110.0, 22.0 ],
									"text" : "synthbuffer _409"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1240",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1018.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _410"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1243",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1244",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _411"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1246",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _412"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1249",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _413"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1252",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _414"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1255",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _415"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1258",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _416"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1261",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _417"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1264",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1265",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _418"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1267",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1045.0, 110.0, 22.0 ],
									"text" : "synthbuffer _419"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1270",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1043.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _420"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1273",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1274",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _421"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1276",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _422"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1279",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1280",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _423"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1282",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _424"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1285",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1286",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _425"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1288",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _426"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1291",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1294",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1295",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _428"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1297",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1298",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1070.0, 110.0, 22.0 ],
									"text" : "synthbuffer _429"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1300",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1068.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _430"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1303",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1304",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _431"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1306",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _432"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1309",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1310",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _433"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1312",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1313",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _434"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1315",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _435"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1318",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _436"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1321",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _437"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1324",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _438"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1327",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1328",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1095.0, 110.0, 22.0 ],
									"text" : "synthbuffer _439"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1330",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1093.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1333",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _441"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1336",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _442"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1339",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _443"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1342",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1343",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1345",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _445"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1348",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _446"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1351",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1352",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _447"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1354",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1355",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _448"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1357",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1358",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1120.0, 110.0, 22.0 ],
									"text" : "synthbuffer _449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1360",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1118.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1361",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _450"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1363",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _451"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1366",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1367",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _452"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1369",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1370",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _453"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1372",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1373",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _454"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1376",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _455"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1378",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _456"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1381",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1382",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _457"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1384",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _458"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1387",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1388",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1145.0, 110.0, 22.0 ],
									"text" : "synthbuffer _459"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1390",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1143.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1391",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _460"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1393",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1394",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _461"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1396",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1397",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _462"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1399",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1400",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _463"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1402",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1403",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _464"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1405",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1406",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _465"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1408",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1409",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _466"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1411",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1412",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _467"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1414",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _468"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1417",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1170.0, 110.0, 22.0 ],
									"text" : "synthbuffer _469"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1420",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1168.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1421",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _470"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1423",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1424",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _471"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1426",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _472"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1429",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1430",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _473"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1432",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1433",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _474"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1435",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1436",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _475"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1438",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1439",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _476"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1441",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1442",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _477"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1444",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1445",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _478"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1447",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1448",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1195.0, 110.0, 22.0 ],
									"text" : "synthbuffer _479"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1450",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1193.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1451",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _480"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1453",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1454",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _481"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1456",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1457",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _482"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1459",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1460",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _483"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1462",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1463",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _484"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1465",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1466",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _485"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1468",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _486"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1471",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1472",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _487"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1474",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1475",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _488"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1477",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1220.0, 110.0, 22.0 ],
									"text" : "synthbuffer _489"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1480",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1218.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1481",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _490"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1483",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1484",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _491"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1486",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1487",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _492"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1489",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1490",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _493"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1492",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1493",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _494"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1495",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1496",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _495"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1498",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1499",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _496"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1501",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1502",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _497"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1504",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1505",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _498"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1507",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1245.0, 110.0, 22.0 ],
									"text" : "synthbuffer _499"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1510",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1243.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1511",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1513",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1514",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _501"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1516",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1517",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _502"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1519",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1520",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _503"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1522",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 378.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1523",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _504"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1525",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 498.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1526",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _505"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1528",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 618.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1529",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _506"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1531",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 738.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1532",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _507"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1534",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 858.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1535",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _508"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1537",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 978.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1538",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 1270.0, 110.0, 22.0 ],
									"text" : "synthbuffer _509"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1540",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.0, 1268.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1541",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 1295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _510"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1543",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 1293.0, 114.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-1544",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 1295.0, 110.0, 22.0 ],
									"text" : "synthbuffer _511"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1546",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 138.0, 1293.0, 114.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-998", 0 ],
									"source" : [ "obj-1000", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1001", 0 ],
									"source" : [ "obj-1003", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1004", 0 ],
									"source" : [ "obj-1006", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1007", 0 ],
									"source" : [ "obj-1009", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1010", 0 ],
									"source" : [ "obj-1012", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1013", 0 ],
									"source" : [ "obj-1015", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1016", 0 ],
									"source" : [ "obj-1018", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1019", 0 ],
									"source" : [ "obj-1021", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1022", 0 ],
									"source" : [ "obj-1024", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1025", 0 ],
									"source" : [ "obj-1027", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1028", 0 ],
									"source" : [ "obj-1030", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1031", 0 ],
									"source" : [ "obj-1033", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1034", 0 ],
									"source" : [ "obj-1036", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1037", 0 ],
									"source" : [ "obj-1039", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1040", 0 ],
									"source" : [ "obj-1042", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1043", 0 ],
									"source" : [ "obj-1045", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1046", 0 ],
									"source" : [ "obj-1048", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1049", 0 ],
									"source" : [ "obj-1051", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1052", 0 ],
									"source" : [ "obj-1054", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1055", 0 ],
									"source" : [ "obj-1057", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1058", 0 ],
									"source" : [ "obj-1060", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1061", 0 ],
									"source" : [ "obj-1063", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 0 ],
									"source" : [ "obj-1066", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1067", 0 ],
									"source" : [ "obj-1069", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1070", 0 ],
									"source" : [ "obj-1072", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1073", 0 ],
									"source" : [ "obj-1075", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1076", 0 ],
									"source" : [ "obj-1078", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1079", 0 ],
									"source" : [ "obj-1081", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1082", 0 ],
									"source" : [ "obj-1084", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1085", 0 ],
									"source" : [ "obj-1087", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1088", 0 ],
									"source" : [ "obj-1090", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1091", 0 ],
									"source" : [ "obj-1093", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1094", 0 ],
									"source" : [ "obj-1096", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1097", 0 ],
									"source" : [ "obj-1099", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1100", 0 ],
									"source" : [ "obj-1102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1103", 0 ],
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1106", 0 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1109", 0 ],
									"source" : [ "obj-1111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 0 ],
									"source" : [ "obj-1117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1118", 0 ],
									"source" : [ "obj-1120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1121", 0 ],
									"source" : [ "obj-1123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1124", 0 ],
									"source" : [ "obj-1126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1127", 0 ],
									"source" : [ "obj-1129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1130", 0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1133", 0 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1136", 0 ],
									"source" : [ "obj-1138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1139", 0 ],
									"source" : [ "obj-1141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1142", 0 ],
									"source" : [ "obj-1144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1145", 0 ],
									"source" : [ "obj-1147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1148", 0 ],
									"source" : [ "obj-1150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1151", 0 ],
									"source" : [ "obj-1153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 0 ],
									"source" : [ "obj-1156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"source" : [ "obj-1159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1160", 0 ],
									"source" : [ "obj-1162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1163", 0 ],
									"source" : [ "obj-1165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1166", 0 ],
									"source" : [ "obj-1168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1169", 0 ],
									"source" : [ "obj-1171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1172", 0 ],
									"source" : [ "obj-1174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1175", 0 ],
									"source" : [ "obj-1177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1178", 0 ],
									"source" : [ "obj-1180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1181", 0 ],
									"source" : [ "obj-1183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1184", 0 ],
									"source" : [ "obj-1186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1187", 0 ],
									"source" : [ "obj-1189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1190", 0 ],
									"source" : [ "obj-1192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1193", 0 ],
									"source" : [ "obj-1195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1196", 0 ],
									"source" : [ "obj-1198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1199", 0 ],
									"source" : [ "obj-1201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1202", 0 ],
									"source" : [ "obj-1204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1205", 0 ],
									"source" : [ "obj-1207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1208", 0 ],
									"source" : [ "obj-1210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1211", 0 ],
									"source" : [ "obj-1213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1214", 0 ],
									"source" : [ "obj-1216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1217", 0 ],
									"source" : [ "obj-1219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1220", 0 ],
									"source" : [ "obj-1222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1223", 0 ],
									"source" : [ "obj-1225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1226", 0 ],
									"source" : [ "obj-1228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1229", 0 ],
									"source" : [ "obj-1231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1232", 0 ],
									"source" : [ "obj-1234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1235", 0 ],
									"source" : [ "obj-1237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1238", 0 ],
									"source" : [ "obj-1240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1241", 0 ],
									"source" : [ "obj-1243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1244", 0 ],
									"source" : [ "obj-1246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1247", 0 ],
									"source" : [ "obj-1249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1250", 0 ],
									"source" : [ "obj-1252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1253", 0 ],
									"source" : [ "obj-1255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1256", 0 ],
									"source" : [ "obj-1258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1259", 0 ],
									"source" : [ "obj-1261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1262", 0 ],
									"source" : [ "obj-1264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1265", 0 ],
									"source" : [ "obj-1267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1268", 0 ],
									"source" : [ "obj-1270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1271", 0 ],
									"source" : [ "obj-1273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1274", 0 ],
									"source" : [ "obj-1276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1277", 0 ],
									"source" : [ "obj-1279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1280", 0 ],
									"source" : [ "obj-1282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1283", 0 ],
									"source" : [ "obj-1285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1286", 0 ],
									"source" : [ "obj-1288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1289", 0 ],
									"source" : [ "obj-1291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1292", 0 ],
									"source" : [ "obj-1294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1295", 0 ],
									"source" : [ "obj-1297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1298", 0 ],
									"source" : [ "obj-1300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1301", 0 ],
									"source" : [ "obj-1303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1304", 0 ],
									"source" : [ "obj-1306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1307", 0 ],
									"source" : [ "obj-1309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1310", 0 ],
									"source" : [ "obj-1312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1313", 0 ],
									"source" : [ "obj-1315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1316", 0 ],
									"source" : [ "obj-1318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1319", 0 ],
									"source" : [ "obj-1321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1322", 0 ],
									"source" : [ "obj-1324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1325", 0 ],
									"source" : [ "obj-1327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1328", 0 ],
									"source" : [ "obj-1330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1331", 0 ],
									"source" : [ "obj-1333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1334", 0 ],
									"source" : [ "obj-1336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1337", 0 ],
									"source" : [ "obj-1339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1340", 0 ],
									"source" : [ "obj-1342", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1343", 0 ],
									"source" : [ "obj-1345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1346", 0 ],
									"source" : [ "obj-1348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1349", 0 ],
									"source" : [ "obj-1351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1352", 0 ],
									"source" : [ "obj-1354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1355", 0 ],
									"source" : [ "obj-1357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1358", 0 ],
									"source" : [ "obj-1360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1361", 0 ],
									"source" : [ "obj-1363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1364", 0 ],
									"source" : [ "obj-1366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1367", 0 ],
									"source" : [ "obj-1369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1370", 0 ],
									"source" : [ "obj-1372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1373", 0 ],
									"source" : [ "obj-1375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1376", 0 ],
									"source" : [ "obj-1378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1379", 0 ],
									"source" : [ "obj-1381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1382", 0 ],
									"source" : [ "obj-1384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1385", 0 ],
									"source" : [ "obj-1387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1388", 0 ],
									"source" : [ "obj-1390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1391", 0 ],
									"source" : [ "obj-1393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1394", 0 ],
									"source" : [ "obj-1396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1397", 0 ],
									"source" : [ "obj-1399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1400", 0 ],
									"source" : [ "obj-1402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1403", 0 ],
									"source" : [ "obj-1405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1406", 0 ],
									"source" : [ "obj-1408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1409", 0 ],
									"source" : [ "obj-1411", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1412", 0 ],
									"source" : [ "obj-1414", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1415", 0 ],
									"source" : [ "obj-1417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1418", 0 ],
									"source" : [ "obj-1420", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1421", 0 ],
									"source" : [ "obj-1423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1424", 0 ],
									"source" : [ "obj-1426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1427", 0 ],
									"source" : [ "obj-1429", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1430", 0 ],
									"source" : [ "obj-1432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1433", 0 ],
									"source" : [ "obj-1435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1436", 0 ],
									"source" : [ "obj-1438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1439", 0 ],
									"source" : [ "obj-1441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1442", 0 ],
									"source" : [ "obj-1444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1445", 0 ],
									"source" : [ "obj-1447", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1448", 0 ],
									"source" : [ "obj-1450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1451", 0 ],
									"source" : [ "obj-1453", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1454", 0 ],
									"source" : [ "obj-1456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1457", 0 ],
									"source" : [ "obj-1459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1460", 0 ],
									"source" : [ "obj-1462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1463", 0 ],
									"source" : [ "obj-1465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1466", 0 ],
									"source" : [ "obj-1468", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1469", 0 ],
									"source" : [ "obj-1471", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1472", 0 ],
									"source" : [ "obj-1474", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1475", 0 ],
									"source" : [ "obj-1477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1478", 0 ],
									"source" : [ "obj-1480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1481", 0 ],
									"source" : [ "obj-1483", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1484", 0 ],
									"source" : [ "obj-1486", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1487", 0 ],
									"source" : [ "obj-1489", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1490", 0 ],
									"source" : [ "obj-1492", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1493", 0 ],
									"source" : [ "obj-1495", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1496", 0 ],
									"source" : [ "obj-1498", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1499", 0 ],
									"source" : [ "obj-1501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1502", 0 ],
									"source" : [ "obj-1504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1505", 0 ],
									"source" : [ "obj-1507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1508", 0 ],
									"source" : [ "obj-1510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1511", 0 ],
									"source" : [ "obj-1513", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1514", 0 ],
									"source" : [ "obj-1516", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1517", 0 ],
									"source" : [ "obj-1519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1520", 0 ],
									"source" : [ "obj-1522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1523", 0 ],
									"source" : [ "obj-1525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1526", 0 ],
									"source" : [ "obj-1528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1529", 0 ],
									"source" : [ "obj-1531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1532", 0 ],
									"source" : [ "obj-1534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1535", 0 ],
									"source" : [ "obj-1537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1538", 0 ],
									"source" : [ "obj-1540", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1541", 0 ],
									"source" : [ "obj-1543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1544", 0 ],
									"source" : [ "obj-1546", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-337", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-368", 0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"source" : [ "obj-397", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-412", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-430", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-439", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-440", 0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-445", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-446", 0 ],
									"source" : [ "obj-448", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"source" : [ "obj-451", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-460", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"source" : [ "obj-463", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-467", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-470", 0 ],
									"source" : [ "obj-472", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-473", 0 ],
									"source" : [ "obj-475", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-478", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-479", 0 ],
									"source" : [ "obj-481", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-482", 0 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-485", 0 ],
									"source" : [ "obj-487", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-488", 0 ],
									"source" : [ "obj-490", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-491", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-496", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-497", 0 ],
									"source" : [ "obj-499", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-500", 0 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"source" : [ "obj-505", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-509", 0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"source" : [ "obj-514", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-517", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-527", 0 ],
									"source" : [ "obj-529", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-533", 0 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"source" : [ "obj-547", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-550", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-553", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-554", 0 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-563", 0 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-566", 0 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-569", 0 ],
									"source" : [ "obj-571", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-574", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-577", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-578", 0 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"source" : [ "obj-583", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-584", 0 ],
									"source" : [ "obj-586", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-587", 0 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-590", 0 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-599", 0 ],
									"source" : [ "obj-601", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-608", 0 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-611", 0 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-614", 0 ],
									"source" : [ "obj-616", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"source" : [ "obj-619", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"source" : [ "obj-622", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"source" : [ "obj-625", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-626", 0 ],
									"source" : [ "obj-628", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-629", 0 ],
									"source" : [ "obj-631", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-638", 0 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-647", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-653", 0 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"source" : [ "obj-658", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-659", 0 ],
									"source" : [ "obj-661", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-662", 0 ],
									"source" : [ "obj-664", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-665", 0 ],
									"source" : [ "obj-667", 0 ]
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
									"destination" : [ "obj-668", 0 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-674", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-679", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-683", 0 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-686", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-689", 0 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"source" : [ "obj-712", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-713", 0 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-728", 0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-731", 0 ],
									"source" : [ "obj-733", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"source" : [ "obj-748", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-752", 0 ],
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"source" : [ "obj-775", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-793", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 0 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"source" : [ "obj-817", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-821", 0 ],
									"source" : [ "obj-823", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-824", 0 ],
									"source" : [ "obj-826", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-827", 0 ],
									"source" : [ "obj-829", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-830", 0 ],
									"source" : [ "obj-832", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-833", 0 ],
									"source" : [ "obj-835", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-836", 0 ],
									"source" : [ "obj-838", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-839", 0 ],
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-842", 0 ],
									"source" : [ "obj-844", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-845", 0 ],
									"source" : [ "obj-847", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-848", 0 ],
									"source" : [ "obj-850", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-851", 0 ],
									"source" : [ "obj-853", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-854", 0 ],
									"source" : [ "obj-856", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-857", 0 ],
									"source" : [ "obj-859", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-860", 0 ],
									"source" : [ "obj-862", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-863", 0 ],
									"source" : [ "obj-865", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-866", 0 ],
									"source" : [ "obj-868", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-869", 0 ],
									"source" : [ "obj-871", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-872", 0 ],
									"source" : [ "obj-874", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-875", 0 ],
									"source" : [ "obj-877", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-878", 0 ],
									"source" : [ "obj-880", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-881", 0 ],
									"source" : [ "obj-883", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-884", 0 ],
									"source" : [ "obj-886", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-887", 0 ],
									"source" : [ "obj-889", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-890", 0 ],
									"source" : [ "obj-892", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-893", 0 ],
									"source" : [ "obj-895", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-896", 0 ],
									"source" : [ "obj-898", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-899", 0 ],
									"source" : [ "obj-901", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-902", 0 ],
									"source" : [ "obj-904", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-905", 0 ],
									"source" : [ "obj-907", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-908", 0 ],
									"source" : [ "obj-910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-911", 0 ],
									"source" : [ "obj-913", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-914", 0 ],
									"source" : [ "obj-916", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-917", 0 ],
									"source" : [ "obj-919", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-920", 0 ],
									"source" : [ "obj-922", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-923", 0 ],
									"source" : [ "obj-925", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-926", 0 ],
									"source" : [ "obj-928", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-929", 0 ],
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-932", 0 ],
									"source" : [ "obj-934", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-935", 0 ],
									"source" : [ "obj-937", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-938", 0 ],
									"source" : [ "obj-940", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-941", 0 ],
									"source" : [ "obj-943", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-944", 0 ],
									"source" : [ "obj-946", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-947", 0 ],
									"source" : [ "obj-949", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-950", 0 ],
									"source" : [ "obj-952", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-953", 0 ],
									"source" : [ "obj-955", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-956", 0 ],
									"source" : [ "obj-958", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-959", 0 ],
									"source" : [ "obj-961", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-962", 0 ],
									"source" : [ "obj-964", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-965", 0 ],
									"source" : [ "obj-967", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-968", 0 ],
									"source" : [ "obj-970", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-971", 0 ],
									"source" : [ "obj-973", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-974", 0 ],
									"source" : [ "obj-976", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-977", 0 ],
									"source" : [ "obj-979", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-980", 0 ],
									"source" : [ "obj-982", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-983", 0 ],
									"source" : [ "obj-985", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-986", 0 ],
									"source" : [ "obj-988", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-989", 0 ],
									"source" : [ "obj-991", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-992", 0 ],
									"source" : [ "obj-994", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-995", 0 ],
									"source" : [ "obj-997", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 642.0, 329.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher buffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 273.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 0,
						"gensupport" : 1,
						"midisupport" : 0,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 4 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -8.0, 27.0, 21.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -8.0, 5.0, 65.0, 19.0 ],
					"text" : "delay 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -8.0, -17.0, 46.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.849408, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 23.0, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 31.410399999999999, 484.201401999999973, 13.162326, 484.201401999999973, 13.162326, 428.782196999999996, 31.410399999999999, 428.782196999999996 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 31.5, 373.091323999999986, 12.158447000000001, 373.091323999999986, 12.158447000000001, 310.981246999999996, 31.5, 310.981246999999996 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "synthbuffer.maxpat",
				"bootpath" : "~/Documents/Max_8/Packages/Rokeby/patchers/VNS03 patches",
				"patcherrelativepath" : "../../../Packages/Rokeby/patchers/VNS03 patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max_voice_patch_quad.maxpat",
				"bootpath" : "~/Documents/Max_8/Packages/softVNS/patchers/dark_matter_2",
				"patcherrelativepath" : "../../../Packages/softVNS/patchers/dark_matter_2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "make_quad_voices.js",
				"bootpath" : "~/Documents/Max_8/Packages/softVNS/patchers/dark_matter_2",
				"patcherrelativepath" : "../../../Packages/softVNS/patchers/dark_matter_2",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "8_chan_player.maxpat",
				"bootpath" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "channel_sweeper_360.maxpat",
				"bootpath" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix_channel.maxpat",
				"bootpath" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interpolate~.maxpat",
				"bootpath" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max_voice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "continuous_player.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fsmooth.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
