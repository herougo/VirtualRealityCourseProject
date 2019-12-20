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
		"rect" : [ 34.0, 709.0, 434.0, 483.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 55.0, 269.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 303.0, 153.0, 89.0 ],
					"text" : "load 2:/Users/bmolab_imac_2/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/SynthPatchComeGoodRain_Final.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 405.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
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
						"rect" : [ 37.0, 82.0, 1193.0, 483.0 ],
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
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 425.0, 61.0, 20.0 ],
									"text" : "VOLUME"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1052.0, 174.0, 69.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 48.0,
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 395.0, 148.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 476.0, 101.0, 22.0 ],
									"text" : "s master_volume"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.0, 8.0, 35.0, 20.0 ],
									"text" : "END"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 8.0, 67.0, 20.0 ],
									"text" : "END RAIN"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.0, 8.0, 41.0, 20.0 ],
									"text" : "FIRE!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 8.0, 55.0, 20.0 ],
									"text" : "KILLING"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 8.0, 35.0, 20.0 ],
									"text" : "JAIL"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 8.0, 61.0, 20.0 ],
									"text" : "LEAVING"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 8.0, 89.0, 20.0 ],
									"text" : "GROWING UP"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.5, 8.0, 44.0, 20.0 ],
									"text" : "BIRTH"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 8.0, 48.0, 20.0 ],
									"text" : "START"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1125.0, 257.0, 29.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 306.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 263.0, 103.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 306.0, 93.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 263.0, 97.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 306.0, 93.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 263.0, 97.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 977.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.0, 228.0, 89.0, 22.0 ],
									"text" : "s end_of_song"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 228.0, 89.0, 22.0 ],
									"text" : "s end_of_rain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 228.0, 71.0, 22.0 ],
									"text" : "s fire_gun"
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
									"patching_rect" : [ 623.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 228.0, 101.0, 22.0 ],
									"text" : "s intro_killing"
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
									"patching_rect" : [ 505.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 228.0, 95.0, 22.0 ],
									"text" : "s intro_prison"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 387.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 228.0, 137.0, 22.0 ],
									"text" : "s intro_george_leaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 228.0, 119.0, 22.0 ],
									"text" : "s intro_growing_up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 228.0, 83.0, 22.0 ],
									"text" : "s into_birth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 41.0, 95.0, 95.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 228.0, 95.0, 22.0 ],
									"text" : "s start_no_map"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 306.0, 93.0, 35.0 ],
									"text" : "bgfillcolor 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 263.0, 97.0, 35.0 ],
									"text" : "bgfillcolor 1. 0.85 0"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 970.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 1.0, 0.85, 0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 32.5, 109.0, 111.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"order" : 8,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"order" : 7,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 229.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control_panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 99.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 320.0, 319.0, 1852.0, 1087.0 ],
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
									"id" : "obj-170",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 571.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.0, 94.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1424.0, 131.0, 69.0, 22.0 ],
									"text" : "metro 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1368.0, 177.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1892.0, 355.0, 22.0, 22.0 ],
									"text" : "t 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1892.0, 395.0, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.5, 638.0, 63.0, 22.0 ],
									"text" : "s lightning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 119.0, 61.0, 22.0 ],
									"text" : "r lightning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 166.166655999999989, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1310.0, 204.166655999999989, 165.0, 22.0 ],
									"text" : "udpsend 192.168.0.237 2100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 619.333374000000049, 75.0, 22.0 ],
									"text" : "s map_store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 114.0, 585.0, 45.0, 22.0 ],
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1834.214232999999922, 99.460419000000002, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1834.214232999999922, 66.793792999999994, 87.0, 22.0 ],
									"text" : "r end_of_song"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1654.964232999999922, 142.460419000000002, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1654.964232999999922, 109.793792999999994, 81.0, 22.0 ],
									"text" : "r end_of_rain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1849.0, 712.5, 81.0, 22.0 ],
									"text" : "192., 0. 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1395.964232999999922, 493.5, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1395.964232999999922, 460.833373999999992, 61.0, 22.0 ],
									"text" : "r fire_gun"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1126.535644999999931, 526.166625999999951, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.535644999999931, 493.5, 78.0, 22.0 ],
									"text" : "r intro_killing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.5, 466.0, 88.0, 20.0 ],
									"text" : "KILLING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 877.0, 532.166625999999951, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 499.5, 81.0, 22.0 ],
									"text" : "r intro_prison"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.5, 677.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 547.5, 545.666625999999951, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.5, 513.0, 127.0, 22.0 ],
									"text" : "r intro_george_leaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.464293999999995, 552.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.464293999999995, 519.333374000000049, 110.0, 22.0 ],
									"text" : "r intro_growing_up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.5, 699.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 694.0, 75.0, 22.0 ],
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 519.333374000000049, 67.0, 22.0 ],
									"text" : "r into_birth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 519.333374000000049, 91.0, 22.0 ],
									"text" : "r start_no_map"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1919.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1892.0, 241.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1863.0, 317.0, 32.0, 22.0 ],
									"text" : "t 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1849.0, 166.166655999999989, 55.0, 22.0 ],
									"text" : "0. 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1816.5, 204.166655999999989, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1787.0, 279.0, 80.0, 22.0 ],
									"text" : "loadmess 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1834.214232999999922, 416.0, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1603.5, 348.333344000000011, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1652.714294000000109, 385.333344000000011, 71.678588000000005, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1652.714232999999922, 416.0, 166.0, 76.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/2_GROWING_UP/FARAF_REV.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1667.0, 217.333344000000011, 82.0, 22.0 ],
									"text" : "0, 10. 100000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1687.214294000000109, 318.333344000000011, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1700.29762699999992, 262.333344000000011, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-143",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1722.964294000000109, 302.333344000000011, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1654.964294000000109, 302.333344000000011, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1654.964294000000109, 348.333344000000011, 87.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1619.0, 773.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1763.0, 783.5, 39.0, 22.0 ],
									"text" : "/ 256."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1653.0, 783.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1763.0, 712.5, 79.0, 22.0 ],
									"text" : "0., 192. 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1763.0, 750.833374000000049, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1694.0, 786.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1919.0, 786.0, 73.0, 22.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1846.714232999999922, 956.333374000000049, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1589.5, 880.333374000000049, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1638.714232999999922, 917.333374000000049, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.714232999999922, 956.333374000000049, 197.0, 76.0 ],
									"text" : "2:/Users/bmolab_imac_2/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/THUNDERS_WIND_RAIN/longer_rain_no_metro.wav"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1708.964232999999922, 834.333374000000049, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1640.964232999999922, 834.333374000000049, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1640.964232999999922, 880.333374000000049, 149.0, 22.0 ],
									"text" : "8_chan_player_no_sweep"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1254.964232999999922, 805.0, 67.0, 22.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1221.5, 834.0, 22.0, 22.0 ],
									"text" : "t 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1221.5, 874.0, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1254.964232999999922, 834.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 967.0, 805.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 932.035706000000005, 850.0, 22.0, 22.0 ],
									"text" : "t 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.5, 883.666625999999951, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 967.0, 850.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 584.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 630.0, 22.0, 22.0 ],
									"text" : "t 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 366.0, 813.333374000000049, 67.0, 22.0 ],
									"text" : "delay 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.5, 846.333374000000049, 22.0, 22.0 ],
									"text" : "t 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1395.964232999999922, 433.0, 150.0, 20.0 ],
									"text" : "GUN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1473.964232999999922, 513.0, 73.0, 22.0 ],
									"text" : "loadmess 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1527.053589000000102, 741.0, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1519.053589000000102, 642.0, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1517.517822000000024, 597.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1339.5, 671.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1368.714232999999922, 708.0, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1359.0, 749.666625999999951, 160.0, 62.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/5_GUN/Gun.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.214232999999922, 605.0, 62.0, 22.0 ],
									"text" : "1, 0. 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1428.214232999999922, 575.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1428.214232999999922, 638.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1473.964232999999922, 560.333374000000049, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1395.964232999999922, 535.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1370.964232999999922, 671.0, 87.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 699.0, 73.0, 22.0 ],
									"text" : "loadmess 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1260.0, 956.333374000000049, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1076.5, 790.333374000000049, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1091.0, 901.333374000000049, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.0, 935.0, 147.0, 102.0 ],
									"text" : "2:/Users/bmolab_imac_2/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/THUNDERS_WIND_RAIN/thunder_end_fixed.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 691.333374000000049, 62.0, 22.0 ],
									"text" : "1, 0. 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1161.214232999999922, 619.333374000000049, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1171.0, 720.333374000000049, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1221.5, 755.333374000000049, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1127.964232999999922, 560.333374000000049, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1127.964232999999922, 790.333374000000049, 87.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 982.0, 956.333374000000049, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 837.5, 755.333374000000049, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 811.035706000000005, 901.333374000000049, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.035706000000005, 933.0, 158.0, 89.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/THUNDERS_WIND_RAIN/thunder_crash_07043390.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.035706000000005, 677.0, 62.0, 22.0 ],
									"text" : "1, 0. 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 893.0, 619.333374000000049, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 927.035706000000005, 712.5, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 978.5, 724.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 878.964293999999995, 569.333374000000049, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 870.964293999999995, 755.333374000000049, 87.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 669.0, 901.666625999999951, 33.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.5, 850.0, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 614.5, 808.333374000000049, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 584.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 630.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 677.0, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.5, 886.333374000000049, 41.0, 22.0 ],
									"text" : "s map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 846.333374000000049, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 533.553588999999988, 767.333374000000049, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 281.0, 764.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.0, 392.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.214293999999995, 795.0, 66.0, 22.0 ],
									"text" : "end_drone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 836.0, 49.0, 22.0 ],
									"text" : "s drone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 690.5, 96.0, 22.0 ],
									"text" : "start_drone 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 30.0, 47.0, 22.0 ],
									"text" : "r drone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.5, 23.0, 66.0, 22.0 ],
									"text" : "end_drone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 23.0, 96.0, 22.0 ],
									"text" : "start_drone 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 691.5, 103.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 605.5, 126.0, 60.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 578.5, 97.0, 29.5, 22.0 ],
									"text" : "t 1 l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 578.5, 63.0, 161.0, 22.0 ],
									"text" : "route start_drone end_drone"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-77",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.5, 153.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.053587999999991, 153.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.5, 153.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 5,
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
										"rect" : [ 443.0, 367.0, 794.0, 794.0 ],
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
													"comment" : "drone volume",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 122.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "sound id",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.785706000000005, 122.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "drone on off",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 138.785706000000005, 122.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "collisions",
													"id" : "obj-3",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 428.0, 129.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "trigger after collision check",
													"id" : "obj-1",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 280.785706000000005, 122.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 523.5, 470.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 523.5, 521.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 280.785706000000005, 175.0, 32.0, 22.0 ],
													"text" : "t 0 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 428.0, 182.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 138.785706000000005, 175.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 226.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 218.464293999999995, 533.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 255.5, 303.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 218.25, 303.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 271.785706000000005, 335.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.25, 368.0, 61.0, 22.0 ],
													"text" : "pack 0 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 493.0, 580.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 218.0, 267.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 538.5, 723.0, 98.0, 22.0 ],
													"text" : "s kinect_triggers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.5, 689.0, 126.0, 22.0 ],
													"text" : "prepend collisions_list"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-67", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-68", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 614.5, 228.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p manage_drone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.964293999999995, 472.0, 88.0, 20.0 ],
									"text" : "PRISON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.25, 481.0, 126.517882999999998, 20.0 ],
									"text" : "GEORGE LEAVES"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 508.714293999999995, 850.0, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.714293999999995, 881.666625999999951, 133.285706000000005, 89.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/THUNDERS_WIND_RAIN/Thunder2.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.017882999999983, 695.0, 62.0, 22.0 ],
									"text" : "0, 1. 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 585.5, 619.333374000000049, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 623.017882999999983, 724.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.964293999999995, 744.333374000000049, 50.0, 22.0 ]
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
									"patching_rect" : [ 553.25, 578.333374000000049, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 567.517882999999983, 767.333374000000049, 87.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.5, 355.0, 64.0, 20.0 ],
									"text" : "map 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.5, 481.0, 88.0, 20.0 ],
									"text" : "GROWING UP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 886.333374000000049, 71.678589000000002, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 926.0, 163.464293999999995, 89.0 ],
									"text" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain/BorisaSynthSounds/THUNDERS_WIND_RAIN/thunder_crash_07043389.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 481.0, 48.0, 20.0 ],
									"text" : " BIRTH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.797638000000006, 665.0, 62.0, 22.0 ],
									"text" : "0, 1. 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 336.5, 625.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.797638000000006, 694.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 724.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.464293999999995, 584.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.464293999999995, 764.0, 111.0, 22.0 ],
									"text" : "8_chan_player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 368.0, 80.0, 22.0 ],
									"text" : "s box_motion"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 310.0, 499.0, 22.0 ],
									"text" : "16 9 10 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 228.0, 39.0, 32.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 141.666655999999989, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.428573999999998, 210.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"outlettype" : [ "", "int", "list", "list", "list", "", "", "" ],
									"patching_rect" : [ 28.0, 175.166655999999989, 428.0, 22.0 ],
									"saved_object_attributes" : 									{
										"average_by_area" : 0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"centers" : 0,
										"display_gain" : 4.0,
										"downsize_buffers" : 0,
										"dynamic_bins" : 0,
										"grid" : [ 16, 12 ],
										"ignore_region_1" : 1,
										"liveRegion" : 0,
										"minimum_center" : 1024,
										"mode" : "map",
										"output_all_regions" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 1,
										"sensitivity" : 16.0,
										"show_region_1" : 0,
										"skip_dropped" : 1,
										"soloRegion" : 0,
										"sort_depth" : 16,
										"square_root" : 0,
										"squeeze" : 1,
										"threshold" : [ 100.0, 500.0, 500.0, 500.0 ]
									}
,
									"text" : "v.bins"
								}

							}
, 							{
								"box" : 								{
									"attr" : "sort_depth",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.285706000000005, 141.666655999999989, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "sensitivity",
									"id" : "obj-183",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 76.24324, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "squeeze",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.5, 76.24324, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "threshold",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.285706000000005, 109.793792999999994, 257.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-129", 0 ]
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
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 2,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 3 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"order" : 0,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 4,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 3,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 3,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-72", 0 ]
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-78", 0 ]
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
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 3 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 133.5, 207.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calc_triggers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 133.5, 82.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bypass" : 0,
						"capture_in_interrupt" : 0,
						"downsize_buffers" : 1,
						"planes" : [ "default", "default", "default", "default" ],
						"process_in_interrupt" : 0,
						"rate_divider" : 1,
						"remember_operand" : 0,
						"report_processing_time" : 0,
						"skip_dropped" : 1
					}
,
					"text" : "v.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 869.0, 181.0, 1534.0, 1285.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 253.0, 73.0, 22.0 ],
									"text" : "r map_store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 294.0, 60.0, 22.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.527892999999949, 26.000015000000001, 39.0, 22.0 ],
									"text" : "r map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1242.277831999999989, 383.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1247.0, 492.0, 50.0, 49.0 ],
									"text" : "assign 4 4 0 4 4 14 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1186.277831999999989, 383.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1160.0, 461.324325999999985, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.84130899999991, 383.0, 150.0, 20.0 ],
									"text" : " fill all with sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1160.0, 428.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1298.84130899999991, 409.459442000000024, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1214.666625999999951, 454.000015000000019, 145.0, 22.0 ],
									"text" : "pack assign 0 0 0 0 0 14 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 1186.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1118.305663999999979, 100.324325999999999, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 732.934509000000048, 126.324325999999999, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 725.831420999999978, 197.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 725.831420999999978, 263.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 530.696411000000012, 376.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 726.0, 927.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 726.0, 894.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.545714999999973, 927.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.545714999999973, 894.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 766.545714999999973, 864.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1031.934508999999935, 1243.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1125.0, 1252.0, 94.0, 22.0 ],
									"text" : "refer voice_defs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 282.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 16.0, 67.0, 75.0, 22.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.0, 287.0, 150.0, 20.0 ],
									"text" : "X SLICE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 222.243224999999995, 150.0, 20.0 ],
									"text" : "Y SLICE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 156.324326000000013, 150.0, 20.0 ],
									"text" : "Z SLICE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1257.146972999999889, 22.0, 150.0, 20.0 ],
									"text" : " fill all with sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 732.0, 150.0, 20.0 ],
									"text" : "DEFINING THE SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 601.0, 150.0, 20.0 ],
									"text" : "SHAPING INTERACTION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.972289999999987, 759.0, 150.0, 20.0 ],
									"text" : "testing sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.972289999999987, 818.0, 262.0, 20.0 ],
									"text" : "must be on for interacting, off for defining sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 824.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.222289999999999, 682.0, 79.0, 20.0 ],
									"text" : "value in map"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.777832000000004, 682.0, 79.0, 20.0 ],
									"text" : "1 - 299"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.270935000000009, 682.0, 79.0, 20.0 ],
									"text" : "does nothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.972289999999987, 682.0, 150.0, 20.0 ],
									"text" : "0 2 or 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 682.0, 150.0, 20.0 ],
									"text" : "0 - 1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.972289999999987, 682.0, 150.0, 20.0 ],
									"text" : "0 - 1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.527831999999989, 652.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.027831999999989, 682.0, 150.0, 20.0 ],
									"text" : "min .01 max .5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.948425000000043, 682.0, 150.0, 20.0 ],
									"text" : "usually zero"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.277831999999989, 678.0, 150.0, 20.0 ],
									"text" : "default .25 max 4"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.972290000000001, 759.0, 67.0, 22.0 ],
									"text" : "r def_voice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.972289999999987, 818.0, 51.0, 20.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.972289999999987, 817.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.972289999999987, 818.0, 103.0, 22.0 ],
									"text" : "require_touch $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.97228999999993, 1214.0, 35.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 802.972290000000044, 1283.0, 57.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 802.972290000000044, 1252.0, 136.0, 22.0 ],
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
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 802.972290000000044, 1224.0, 90.0, 20.0 ],
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
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 467.972289999999987, 759.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 395.972289999999987, 916.0, 51.0, 22.0 ],
									"text" : "t 200 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 910.972290000000044, 818.0, 57.0, 22.0 ],
									"text" : "unpack i"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.972290000000044, 776.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.972289999999987, 786.0, 150.0, 20.0 ],
									"text" : "up to 228"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1277.97228999999993, 894.0, 36.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 93.972290000000001, 1293.0, 33.0, 22.0 ],
									"text" : "t 0 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.972290000000001, 1232.0, 32.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.972290000000001, 975.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 93.972290000000001, 1264.0, 90.0, 19.0 ],
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
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.972289999999987, 1224.0, 211.0, 22.0 ],
									"text" : "define 398 $1 1. 0 0.5 0.5 1 0.1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.972289999999987, 1252.0, 60.0, 22.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1007.972290000000044, 806.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1005.972290000000044, 775.0, 50.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1269.97228999999993, 864.0, 48.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.972289999999987, 788.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1360.97228999999993, 872.0, 89.0, 22.0 ],
									"text" : "pack stop 398"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.972289999999987, 886.0, 454.0, 22.0 ],
									"text" : "FARAF_REV.mp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 802.972290000000044, 1161.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-108",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1238.97228999999993, 874.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1234.97228999999993, 922.0, 117.0, 22.0 ],
									"text" : "pack trigger 398 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1364.97228999999993, 910.0, 60.0, 22.0 ],
									"text" : "s players"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1276.97228999999993, 808.0, 95.0, 22.0 ],
									"text" : "s force_version"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1276.97228999999993, 781.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1268.97228999999993, 981.0, 150.0, 20.0 ],
									"text" : "copy to all 4"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-115",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1267.97228999999993, 1012.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1297.97228999999993, 1005.0, 41.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1293.97228999999993, 951.0, 59.0, 22.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.972290000000001, 1087.0, 34.0, 20.0 ],
									"text" : "loop"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"buffername" : "_10",
									"gridcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 127.972290000000001, 1073.0, 251.0, 47.0 ],
									"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
									"setmode" : 1,
									"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.972289999999987, 788.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.972289999999987, 757.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.972289999999987, 759.0, 116.0, 22.0 ],
									"text" : "s touch_voice_defs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "int", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 686.972290000000044, 781.0, 235.0, 22.0 ],
									"text" : "unpack i f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.972289999999987, 855.0, 46.0, 19.0 ],
									"text" : "buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-134",
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
									"patching_rect" : [ 395.972289999999987, 1145.0, 73.0, 22.0 ],
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
									"id" : "obj-135",
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
									"patching_rect" : [ 413.972289999999987, 1176.0, 83.0, 22.0 ],
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
												"value" : [ 1, 1.0, 2.0, 200.0, 200.0, 7092.721333999999842, 0.0, 17189.320322999999917, 7092.721333999999842, 0.0, 17189.320322999999917, 7092.721333999999842, 0.0, 17189.320322999999917, 7092.721333999999842, 0.0, 17189.320322999999917 ]
											}
, 											{
												"key" : 41,
												"value" : [ 41, 1.0, 1.0, 200.0, 200.0, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276, 984.988696000000004, 0.0, 60577.349034999999276 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2, 1.0, 3.0, 200.0, 200.0, 6219.387969999999768, 5701.111307999999553, 11922.313337999999931, 6219.387969999999768, 5701.111307999999553, 11922.313337999999931, 6219.387969999999768, 5701.111307999999553, 11922.313337999999931, 6219.387969999999768, 5701.111307999999553, 11922.313337999999931 ]
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
												"value" : [ 10, 1.0, 0.5, 200.0, 200.0, 8810.861982864136735, 9329.138644787661178, 57529.729881709776237, 8810.861982864136735, 9329.138644787661178, 57529.729881709776237, 8810.861982864136735, 9329.138644787661178, 57529.729881709776237, 8810.861982864136735, 9329.138644787661178, 57529.729881709776237 ]
											}
, 											{
												"key" : 12,
												"value" : [ 12, 1.0, 2.0, 200.0, 200.0, 14652.698919688076785, 16484.286284649086156, 42126.39601541448792, 14652.698919688076785, 16484.286284649086156, 42126.39601541448792, 14652.698919688076785, 16484.286284649086156, 42126.39601541448792, 14652.698919688076785, 16484.286284649086156, 42126.39601541448792 ]
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
												"value" : [ 33, 1.05, 1.0, 200.0, 200.0, 47.482995000000003, 0.0, 11922.313337999999931, 47.482995000000003, 0.0, 11922.313337999999931, 47.482995000000003, 0.0, 11922.313337999999931, 47.482995000000003, 0.0, 11922.313337999999931 ]
											}
, 											{
												"key" : 34,
												"value" : [ 34, 0.95, 0.4, 200.0, 200.0, 0.0, 0.0, 61912.383094999997411, 0.0, 0.0, 61912.383094999997411, 0.0, 0.0, 61912.383094999997411, 0.0, 0.0, 61912.383094999997411 ]
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
												"value" : [ 11, 1.0, 4.0, 200.0, 200.0, 75369.163605537789408, 0.0, 115524.87928065705637, 75369.163605537789408, 0.0, 115524.87928065705637, 75369.163605537789408, 0.0, 115524.87928065705637, 75369.163605537789408, 0.0, 115524.87928065705637 ]
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
									"patching_rect" : [ 1162.97228999999993, 1214.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
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
									"patching_rect" : [ 130.972289999999987, 789.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.972289999999987, 855.0, 60.0, 19.0 ],
									"text" : "amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.972289999999987, 855.0, 49.0, 21.0 ]
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
									"patching_rect" : [ 297.972289999999987, 855.0, 35.0, 19.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-138",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.972289999999987, 855.0, 49.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.972290000000001, 855.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.972289999999987, 786.0, 76.0, 22.0 ],
									"text" : "sprintf _%d"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.972289999999987, 916.0, 40.0, 19.0 ],
									"text" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.972289999999987, 916.0, 42.0, 19.0 ],
									"text" : "attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 19,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1162.97228999999993, 1176.0, 262.0, 22.0 ],
									"text" : "pack store i i f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-144",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.972289999999987, 916.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.972289999999987, 916.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 200.0, 1.0, 0, 48518.867898845637683, 1.0, 0, 48718.867898845637683, 0.0, 0 ],
									"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"domain" : 48718.8671875,
									"gridcolor" : [ 0.5, 0.5, 0.5, 0.5 ],
									"id" : "obj-146",
									"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.972290000000001, 1143.0, 251.0, 77.0 ],
									"varname" : "envelopeA"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
									"buffername" : "_10",
									"gridcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"id" : "obj-157",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 127.972290000000001, 967.0, 251.0, 84.0 ],
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
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.972290000000001, 943.0, 45.0, 19.0 ],
									"text" : "set $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.222289999999999, 629.0, 90.0, 20.0 ],
									"text" : "sound_object #"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.277831999999989, 483.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.277831999999989, 457.0, 119.0, 22.0 ],
									"text" : "r this_sound_object_"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.777831999999997, 730.0, 69.0, 22.0 ],
									"text" : "s def_voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1118.305663999999979, 67.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1204.305603000000019, 30.000015000000001, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1172.97228999999993, 93.000015000000005, 145.0, 22.0 ],
									"text" : "pack assign 0 0 0 4 7 14 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.222290000000001, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.277831999999989, 540.0, 126.0, 22.0 ],
									"text" : "s this_sound_object_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.277831999999997, 428.0, 95.0, 22.0 ],
									"text" : "loadmess dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 256.0, 97.0, 22.0 ],
									"text" : "loadmess boxes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.934508999999935, 997.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1121.805663999999979, 542.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1098.805663999999979, 605.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotate" : [ 0.0, 0.0, 0.0 ],
										"scale" : [ -1.0, 1.0, 1.0 ],
										"select_matrix" : "modelview_matrix",
										"selectable" : 1,
										"skip_dropped" : 1,
										"translate" : [ 0.0, 0.0, 0.0 ]
									}
,
									"text" : "v.gl_scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 935.132933999999977, 983.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"items" : [ "side", ",", "front", ",", "top" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.934509000000048, 927.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 953.934509000000048, 1060.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-56", "flonum", "float", -6.8, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -1.289, 5, "obj-59", "flonum", "float", -90.0, 5, "obj-53", "flonum", "float", 3.0, 5, "obj-60", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-56", "flonum", "float", -0.9, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -1.289, 5, "obj-59", "flonum", "float", 180.0, 5, "obj-53", "flonum", "float", -0.6, 5, "obj-60", "flonum", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-56", "flonum", "float", -6.8, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -0.75, 5, "obj-59", "flonum", "float", -90.0, 5, "obj-53", "flonum", "float", 3.0, 5, "obj-60", "flonum", "float", 90.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 846.251891999999998, 1112.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.593200000000024, 1112.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 732.934509000000048, 1112.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.462341000000038, 1017.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 796.803649999999948, 1017.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 740.144957999999974, 1017.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.105284999999981, 943.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"patching_rect" : [ 651.986266999999998, 1003.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"antialias_enable" : 0,
										"antialias_hint" : "dont_care",
										"bypass" : 0,
										"callbackrate" : 20,
										"camera_position" : [ 0.0, 0.0, 2.0 ],
										"camera_up" : [ 0.0, 1.0, 0.0 ],
										"camera_view" : 0,
										"capture_in_interrupt" : 0,
										"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
										"clear_enable" : 1,
										"component" : "int8",
										"constrain_clicks" : 1,
										"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
										"cv_canvas_mode" : "crop_to_source",
										"depth_buffer_depth" : 24,
										"depth_buffer_enable" : 1,
										"display_link" : 0,
										"display_link_triggers" : 0,
										"downsize_buffers" : 1,
										"flip_world" : [ 0.0, 0.0, 0.0 ],
										"focal_length" : 2.0,
										"format" : "yuv",
										"fov" : 41.0,
										"fps" : 29.969999313354492,
										"frameslop" : 0.75,
										"frustum_offset" : [ 0.0, 0.0 ],
										"gl_downsize_textures" : 0,
										"has_frame" : 1,
										"look_at" : [ 0.0, 0.0, -1.0 ],
										"max_depth" : 1000.0,
										"min_depth" : 0.100000001490116,
										"minimum_overdrive_idle" : 5,
										"origin_bottom_left" : 0,
										"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
										"output_component" : "int8",
										"output_format" : "rgb",
										"output_size" : [ 0, 0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"projection_mode" : "frustum",
										"pseudo_sign" : 0,
										"rate_divider" : 1,
										"read_back" : 0,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotate" : [ 0.0, 0.0, 0.0 ],
										"rotate_world" : [ 0.0, 0.0, 0.0 ],
										"sample_buffer_depth" : 6,
										"sample_buffer_enable" : 0,
										"scale" : [ 1.0, 1.0, 1.0 ],
										"scale_world" : [ 1.0, 1.0, 1.0 ],
										"size" : [ 796, 464 ],
										"skip_dropped" : 1,
										"smooth" : 1,
										"source_rect" : [ 0, 0, 320, 240 ],
										"stream_clicks" : 1,
										"sync" : 0,
										"texture_mode" : "modulate",
										"tint_grays" : [ 0, 0 ],
										"title" : "Untitled",
										"translate" : [ 0.0, 0.0, 0.0 ],
										"translate_world" : [ 0.0, 0.0, -2.0 ],
										"window_position" : [ -21, 183 ],
										"window_size" : [ 796, 464 ],
										"wrap_s" : "clamp_to_edge",
										"wrap_t" : "clamp_to_edge"
									}
,
									"text" : "v.window"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.722289999999999, 184.0, 78.0, 22.0 ],
									"text" : "r box_motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 683.486266999999998, 1150.0, 175.114990000000006, 22.0 ],
									"saved_object_attributes" : 									{
										"auto_orient" : 0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"minimum_velocity_for_rotation" : 0.009999999776483,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotate" : [ 0.0, -90.0, 0.0 ],
										"rotate_from_velocity" : 0,
										"scale" : [ 1.0, 1.0, 1.0 ],
										"select_matrix" : "modelview_matrix",
										"selectable" : 1,
										"skip_dropped" : 1,
										"smoothing" : 0.0,
										"translate" : [ 0.0, 0.0, 0.0 ]
									}
,
									"text" : "v.gl_rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 683.486266999999998, 1061.0, 188.976074000000011, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotate" : [ 0.0, 0.0, 0.0 ],
										"scale" : [ 1.0, 1.0, 1.0 ],
										"select_matrix" : "modelview_matrix",
										"selectable" : 1,
										"skip_dropped" : 1,
										"translate" : [ 3.0, -1.289000034332275, -6.800000190734863 ]
									}
,
									"text" : "v.gl_translate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 92.000015000000005, 126.0, 22.0 ],
									"text" : "s this_sound_object_"
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
									"patching_rect" : [ 771.664733999999953, 257.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 884.545714999999973, 258.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.545714999999973, 257.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.545714999999973, 287.0, 127.0, 22.0 ],
									"text" : "pack assign_x_slice i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 771.664733999999953, 192.324326000000013, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.664733999999953, 193.324326000000013, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 825.664733999999953, 192.324326000000013, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.664733999999953, 222.324326000000013, 127.0, 22.0 ],
									"text" : "pack assign_y_slice i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 779.545714999999973, 124.324325999999999, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 897.545714999999973, 126.324325999999999, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.545714999999973, 126.324325999999999, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.545714999999973, 156.324326000000013, 127.0, 22.0 ],
									"text" : "pack assign_z_slice i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 365.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.527831999999989, 30.0, 153.0, 22.0 ],
									"text" : "clear_all_box_assignments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 323.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078, 0.227451, 0.337255, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.996078, 0.227451, 0.337255, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.722290000000001, 26.000015000000001, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 110.527832000000004, 185.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.472289999999987, 280.0, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.777832000000004, 247.0, 70.0, 22.0 ],
									"text" : "pack store i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 150.277831999999989, 217.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 329,
										"data" : [ 											{
												"key" : 658,
												"value" : [ "clear_all_box_assignments" ]
											}
, 											{
												"key" : 659,
												"value" : [ "active_map", 0 ]
											}
, 											{
												"key" : 660,
												"value" : [ "assign_z_list", 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ "assign_z_list", 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ "assign_z_list", 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ "assign_z_list", 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ "assign_z_list", 0, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ "assign_z_list", 0, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ "assign_z_list", 0, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ "assign_z_list", 0, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ "assign_z_list", 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ "assign_z_list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ "assign_z_list", 1, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ]
											}
, 											{
												"key" : 671,
												"value" : [ "assign_z_list", 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ "assign_z_list", 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ "assign_z_list", 1, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ "assign_z_list", 1, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ "assign_z_list", 1, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ "assign_z_list", 2, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 677,
												"value" : [ "assign_z_list", 2, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 678,
												"value" : [ "assign_z_list", 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 679,
												"value" : [ "assign_z_list", 2, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ]
											}
, 											{
												"key" : 680,
												"value" : [ "assign_z_list", 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ]
											}
, 											{
												"key" : 681,
												"value" : [ "assign_z_list", 2, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ]
											}
, 											{
												"key" : 682,
												"value" : [ "assign_z_list", 2, 6, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 683,
												"value" : [ "assign_z_list", 2, 7, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ]
											}
, 											{
												"key" : 684,
												"value" : [ "assign_z_list", 3, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 685,
												"value" : [ "assign_z_list", 3, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 686,
												"value" : [ "assign_z_list", 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 687,
												"value" : [ "assign_z_list", 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 688,
												"value" : [ "assign_z_list", 3, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 689,
												"value" : [ "assign_z_list", 3, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 690,
												"value" : [ "assign_z_list", 3, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 691,
												"value" : [ "assign_z_list", 3, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 692,
												"value" : [ "assign_z_list", 4, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 693,
												"value" : [ "assign_z_list", 4, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 694,
												"value" : [ "assign_z_list", 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ]
											}
, 											{
												"key" : 695,
												"value" : [ "assign_z_list", 4, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 696,
												"value" : [ "assign_z_list", 4, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 697,
												"value" : [ "assign_z_list", 4, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 698,
												"value" : [ "assign_z_list", 4, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 699,
												"value" : [ "assign_z_list", 4, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 700,
												"value" : [ "active_map", 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ "assign_z_list", 0, 0, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 702,
												"value" : [ "assign_z_list", 0, 1, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 703,
												"value" : [ "assign_z_list", 0, 2, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 704,
												"value" : [ "assign_z_list", 0, 3, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 705,
												"value" : [ "assign_z_list", 0, 4, 11, 11, 11, 11, 11, 12, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 706,
												"value" : [ "assign_z_list", 0, 5, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 707,
												"value" : [ "assign_z_list", 0, 6, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 708,
												"value" : [ "assign_z_list", 0, 7, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 709,
												"value" : [ "assign_z_list", 1, 0, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 710,
												"value" : [ "assign_z_list", 1, 1, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 711,
												"value" : [ "assign_z_list", 1, 2, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 712,
												"value" : [ "assign_z_list", 1, 3, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 713,
												"value" : [ "assign_z_list", 1, 4, 11, 11, 11, 11, 11, 12, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 714,
												"value" : [ "assign_z_list", 1, 5, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 715,
												"value" : [ "assign_z_list", 1, 6, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 716,
												"value" : [ "assign_z_list", 1, 7, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 717,
												"value" : [ "assign_z_list", 2, 0, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 718,
												"value" : [ "assign_z_list", 2, 1, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 719,
												"value" : [ "assign_z_list", 2, 2, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 720,
												"value" : [ "assign_z_list", 2, 3, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 721,
												"value" : [ "assign_z_list", 2, 4, 11, 11, 11, 11, 11, 12, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 722,
												"value" : [ "assign_z_list", 2, 5, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 723,
												"value" : [ "assign_z_list", 2, 6, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 724,
												"value" : [ "assign_z_list", 2, 7, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 725,
												"value" : [ "assign_z_list", 3, 0, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 726,
												"value" : [ "assign_z_list", 3, 1, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 727,
												"value" : [ "assign_z_list", 3, 2, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 728,
												"value" : [ "assign_z_list", 3, 3, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 729,
												"value" : [ "assign_z_list", 3, 4, 11, 11, 11, 11, 11, 12, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 730,
												"value" : [ "assign_z_list", 3, 5, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 731,
												"value" : [ "assign_z_list", 3, 6, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 732,
												"value" : [ "assign_z_list", 3, 7, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 733,
												"value" : [ "assign_z_list", 4, 0, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 734,
												"value" : [ "assign_z_list", 4, 1, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 735,
												"value" : [ "assign_z_list", 4, 2, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 736,
												"value" : [ "assign_z_list", 4, 3, 11, 11, 11, 11, 14, 14, 10, 15, 13, 16, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 737,
												"value" : [ "assign_z_list", 4, 4, 11, 11, 11, 11, 11, 12, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 738,
												"value" : [ "assign_z_list", 4, 5, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 739,
												"value" : [ "assign_z_list", 4, 6, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 740,
												"value" : [ "assign_z_list", 4, 7, 11, 11, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 ]
											}
, 											{
												"key" : 741,
												"value" : [ "active_map", 2 ]
											}
, 											{
												"key" : 742,
												"value" : [ "assign_z_list", 0, 0, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 743,
												"value" : [ "assign_z_list", 0, 1, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 744,
												"value" : [ "assign_z_list", 0, 2, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202 ]
											}
, 											{
												"key" : 745,
												"value" : [ "assign_z_list", 0, 3, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 746,
												"value" : [ "assign_z_list", 0, 4, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19 ]
											}
, 											{
												"key" : 747,
												"value" : [ "assign_z_list", 0, 5, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 748,
												"value" : [ "assign_z_list", 0, 6, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 749,
												"value" : [ "assign_z_list", 0, 7, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 750,
												"value" : [ "assign_z_list", 1, 0, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 751,
												"value" : [ "assign_z_list", 1, 1, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 752,
												"value" : [ "assign_z_list", 1, 2, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202 ]
											}
, 											{
												"key" : 753,
												"value" : [ "assign_z_list", 1, 3, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 754,
												"value" : [ "assign_z_list", 1, 4, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19 ]
											}
, 											{
												"key" : 755,
												"value" : [ "assign_z_list", 1, 5, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 756,
												"value" : [ "assign_z_list", 1, 6, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 757,
												"value" : [ "assign_z_list", 1, 7, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 758,
												"value" : [ "assign_z_list", 2, 0, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 759,
												"value" : [ "assign_z_list", 2, 1, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 760,
												"value" : [ "assign_z_list", 2, 2, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202 ]
											}
, 											{
												"key" : 761,
												"value" : [ "assign_z_list", 2, 3, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 762,
												"value" : [ "assign_z_list", 2, 4, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19 ]
											}
, 											{
												"key" : 763,
												"value" : [ "assign_z_list", 2, 5, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 764,
												"value" : [ "assign_z_list", 2, 6, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 765,
												"value" : [ "assign_z_list", 2, 7, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 766,
												"value" : [ "assign_z_list", 3, 0, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 767,
												"value" : [ "assign_z_list", 3, 1, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 768,
												"value" : [ "assign_z_list", 3, 2, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202 ]
											}
, 											{
												"key" : 769,
												"value" : [ "assign_z_list", 3, 3, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 770,
												"value" : [ "assign_z_list", 3, 4, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19 ]
											}
, 											{
												"key" : 771,
												"value" : [ "assign_z_list", 3, 5, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 772,
												"value" : [ "assign_z_list", 3, 6, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 773,
												"value" : [ "assign_z_list", 3, 7, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 774,
												"value" : [ "assign_z_list", 4, 0, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 775,
												"value" : [ "assign_z_list", 4, 1, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 776,
												"value" : [ "assign_z_list", 4, 2, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202, 202 ]
											}
, 											{
												"key" : 777,
												"value" : [ "assign_z_list", 4, 3, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 778,
												"value" : [ "assign_z_list", 4, 4, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19, 19 ]
											}
, 											{
												"key" : 779,
												"value" : [ "assign_z_list", 4, 5, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 780,
												"value" : [ "assign_z_list", 4, 6, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 781,
												"value" : [ "assign_z_list", 4, 7, 17, 17, 17, 17, 17, 17, 17, 18, 17, 17, 17, 17, 17, 17, 17 ]
											}
, 											{
												"key" : 782,
												"value" : [ "active_map", 3 ]
											}
, 											{
												"key" : 783,
												"value" : [ "assign_z_list", 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 ]
											}
, 											{
												"key" : 784,
												"value" : [ "assign_z_list", 0, 1, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26 ]
											}
, 											{
												"key" : 785,
												"value" : [ "assign_z_list", 0, 2, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302, 302 ]
											}
, 											{
												"key" : 786,
												"value" : [ "assign_z_list", 0, 3, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27 ]
											}
, 											{
												"key" : 787,
												"value" : [ "assign_z_list", 0, 4, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28, 28 ]
											}
, 											{
												"key" : 788,
												"value" : [ "assign_z_list", 0, 5, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 ]
											}
, 											{
												"key" : 789,
												"value" : [ "assign_z_list", 0, 6, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23, 23 ]
											}
, 											{
												"key" : 790,
												"value" : [ "assign_z_list", 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 791,
												"value" : [ "assign_z_list", 1, 0, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 ]
											}
, 											{
												"key" : 792,
												"value" : [ "assign_z_list", 1, 1, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26, 26 ]
											}
, 											{
												"key" : 793,
												"value" : [ "assign_z_list", 1, 2, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21 ]
											}
, 											{
												"key" : 794,
												"value" : [ "assign_z_list", 1, 3, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27, 27 ]
											}
, 											{
												"key" : 795,
												"value" : [ "assign_z_list", 1, 4, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303 ]
											}
, 											{
												"key" : 796,
												"value" : [ "assign_z_list", 1, 5, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24 ]
											}
, 											{
												"key" : 797,
												"value" : [ "assign_z_list", 1, 6, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22, 22 ]
											}
, 											{
												"key" : 798,
												"value" : [ "assign_z_list", 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 799,
												"value" : [ "assign_z_list", 2, 0, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21 ]
											}
, 											{
												"key" : 800,
												"value" : [ "assign_z_list", 2, 1, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 ]
											}
, 											{
												"key" : 801,
												"value" : [ "assign_z_list", 2, 2, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21 ]
											}
, 											{
												"key" : 802,
												"value" : [ "assign_z_list", 2, 3, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305 ]
											}
, 											{
												"key" : 803,
												"value" : [ "assign_z_list", 2, 4, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303, 303 ]
											}
, 											{
												"key" : 804,
												"value" : [ "assign_z_list", 2, 5, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306, 306 ]
											}
, 											{
												"key" : 805,
												"value" : [ "assign_z_list", 2, 6, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309, 309 ]
											}
, 											{
												"key" : 806,
												"value" : [ "assign_z_list", 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 807,
												"value" : [ "assign_z_list", 3, 0, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21 ]
											}
, 											{
												"key" : 808,
												"value" : [ "assign_z_list", 3, 1, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311 ]
											}
, 											{
												"key" : 809,
												"value" : [ "assign_z_list", 3, 2, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312 ]
											}
, 											{
												"key" : 810,
												"value" : [ "assign_z_list", 3, 3, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304 ]
											}
, 											{
												"key" : 811,
												"value" : [ "assign_z_list", 3, 4, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310 ]
											}
, 											{
												"key" : 812,
												"value" : [ "assign_z_list", 3, 5, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300, 300 ]
											}
, 											{
												"key" : 813,
												"value" : [ "assign_z_list", 3, 6, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308 ]
											}
, 											{
												"key" : 814,
												"value" : [ "assign_z_list", 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 815,
												"value" : [ "assign_z_list", 4, 0, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21, 21 ]
											}
, 											{
												"key" : 816,
												"value" : [ "assign_z_list", 4, 1, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311, 311 ]
											}
, 											{
												"key" : 817,
												"value" : [ "assign_z_list", 4, 2, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312, 312 ]
											}
, 											{
												"key" : 818,
												"value" : [ "assign_z_list", 4, 3, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304, 304 ]
											}
, 											{
												"key" : 819,
												"value" : [ "assign_z_list", 4, 4, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310, 310 ]
											}
, 											{
												"key" : 820,
												"value" : [ "assign_z_list", 4, 5, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301, 301 ]
											}
, 											{
												"key" : 821,
												"value" : [ "assign_z_list", 4, 6, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308, 308 ]
											}
, 											{
												"key" : 822,
												"value" : [ "assign_z_list", 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 823,
												"value" : [ "active_map", 4 ]
											}
, 											{
												"key" : 824,
												"value" : [ "assign_z_list", 0, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 825,
												"value" : [ "assign_z_list", 0, 1, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 826,
												"value" : [ "assign_z_list", 0, 2, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 827,
												"value" : [ "assign_z_list", 0, 3, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 ]
											}
, 											{
												"key" : 828,
												"value" : [ "assign_z_list", 0, 4, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33 ]
											}
, 											{
												"key" : 829,
												"value" : [ "assign_z_list", 0, 5, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 830,
												"value" : [ "assign_z_list", 0, 6, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 831,
												"value" : [ "assign_z_list", 0, 7, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 832,
												"value" : [ "assign_z_list", 1, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 833,
												"value" : [ "assign_z_list", 1, 1, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 834,
												"value" : [ "assign_z_list", 1, 2, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 835,
												"value" : [ "assign_z_list", 1, 3, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 ]
											}
, 											{
												"key" : 836,
												"value" : [ "assign_z_list", 1, 4, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33, 33 ]
											}
, 											{
												"key" : 837,
												"value" : [ "assign_z_list", 1, 5, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 838,
												"value" : [ "assign_z_list", 1, 6, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 839,
												"value" : [ "assign_z_list", 1, 7, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 840,
												"value" : [ "assign_z_list", 2, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 841,
												"value" : [ "assign_z_list", 2, 1, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 842,
												"value" : [ "assign_z_list", 2, 2, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 843,
												"value" : [ "assign_z_list", 2, 3, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31 ]
											}
, 											{
												"key" : 844,
												"value" : [ "assign_z_list", 2, 4, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 845,
												"value" : [ "assign_z_list", 2, 5, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 846,
												"value" : [ "assign_z_list", 2, 6, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 847,
												"value" : [ "assign_z_list", 2, 7, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 848,
												"value" : [ "assign_z_list", 3, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 849,
												"value" : [ "assign_z_list", 3, 1, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 850,
												"value" : [ "assign_z_list", 3, 2, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 851,
												"value" : [ "assign_z_list", 3, 3, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31 ]
											}
, 											{
												"key" : 852,
												"value" : [ "assign_z_list", 3, 4, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34 ]
											}
, 											{
												"key" : 853,
												"value" : [ "assign_z_list", 3, 5, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 854,
												"value" : [ "assign_z_list", 3, 6, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 855,
												"value" : [ "assign_z_list", 3, 7, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 856,
												"value" : [ "assign_z_list", 4, 0, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 857,
												"value" : [ "assign_z_list", 4, 1, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 858,
												"value" : [ "assign_z_list", 4, 2, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 859,
												"value" : [ "assign_z_list", 4, 3, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 ]
											}
, 											{
												"key" : 860,
												"value" : [ "assign_z_list", 4, 4, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34, 34 ]
											}
, 											{
												"key" : 861,
												"value" : [ "assign_z_list", 4, 5, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 862,
												"value" : [ "assign_z_list", 4, 6, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 863,
												"value" : [ "assign_z_list", 4, 7, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29, 29 ]
											}
, 											{
												"key" : 864,
												"value" : [ "active_map", 5 ]
											}
, 											{
												"key" : 865,
												"value" : [ "assign_z_list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 866,
												"value" : [ "assign_z_list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 867,
												"value" : [ "assign_z_list", 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 868,
												"value" : [ "assign_z_list", 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 869,
												"value" : [ "assign_z_list", 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 870,
												"value" : [ "assign_z_list", 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 871,
												"value" : [ "assign_z_list", 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 872,
												"value" : [ "assign_z_list", 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 873,
												"value" : [ "assign_z_list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 874,
												"value" : [ "assign_z_list", 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 875,
												"value" : [ "assign_z_list", 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 876,
												"value" : [ "assign_z_list", 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 877,
												"value" : [ "assign_z_list", 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 878,
												"value" : [ "assign_z_list", 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 879,
												"value" : [ "assign_z_list", 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 880,
												"value" : [ "assign_z_list", 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 881,
												"value" : [ "assign_z_list", 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 882,
												"value" : [ "assign_z_list", 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 883,
												"value" : [ "assign_z_list", 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 884,
												"value" : [ "assign_z_list", 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 885,
												"value" : [ "assign_z_list", 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 886,
												"value" : [ "assign_z_list", 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 887,
												"value" : [ "assign_z_list", 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 888,
												"value" : [ "assign_z_list", 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 889,
												"value" : [ "assign_z_list", 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 890,
												"value" : [ "assign_z_list", 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 891,
												"value" : [ "assign_z_list", 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 892,
												"value" : [ "assign_z_list", 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 893,
												"value" : [ "assign_z_list", 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 894,
												"value" : [ "assign_z_list", 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 895,
												"value" : [ "assign_z_list", 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 896,
												"value" : [ "assign_z_list", 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 897,
												"value" : [ "assign_z_list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 898,
												"value" : [ "assign_z_list", 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 899,
												"value" : [ "assign_z_list", 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 900,
												"value" : [ "assign_z_list", 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 901,
												"value" : [ "assign_z_list", 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 902,
												"value" : [ "assign_z_list", 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 903,
												"value" : [ "assign_z_list", 4, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 904,
												"value" : [ "assign_z_list", 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 905,
												"value" : [ "active_map", 6 ]
											}
, 											{
												"key" : 906,
												"value" : [ "assign_z_list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 907,
												"value" : [ "assign_z_list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 908,
												"value" : [ "assign_z_list", 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 909,
												"value" : [ "assign_z_list", 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 910,
												"value" : [ "assign_z_list", 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 911,
												"value" : [ "assign_z_list", 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 912,
												"value" : [ "assign_z_list", 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 913,
												"value" : [ "assign_z_list", 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 914,
												"value" : [ "assign_z_list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 915,
												"value" : [ "assign_z_list", 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 916,
												"value" : [ "assign_z_list", 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 917,
												"value" : [ "assign_z_list", 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 918,
												"value" : [ "assign_z_list", 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 919,
												"value" : [ "assign_z_list", 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 920,
												"value" : [ "assign_z_list", 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 921,
												"value" : [ "assign_z_list", 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 922,
												"value" : [ "assign_z_list", 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 923,
												"value" : [ "assign_z_list", 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 924,
												"value" : [ "assign_z_list", 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 925,
												"value" : [ "assign_z_list", 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 926,
												"value" : [ "assign_z_list", 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 927,
												"value" : [ "assign_z_list", 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 928,
												"value" : [ "assign_z_list", 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 929,
												"value" : [ "assign_z_list", 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 930,
												"value" : [ "assign_z_list", 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 931,
												"value" : [ "assign_z_list", 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 932,
												"value" : [ "assign_z_list", 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 933,
												"value" : [ "assign_z_list", 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 934,
												"value" : [ "assign_z_list", 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 935,
												"value" : [ "assign_z_list", 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 936,
												"value" : [ "assign_z_list", 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 937,
												"value" : [ "assign_z_list", 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 938,
												"value" : [ "assign_z_list", 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 939,
												"value" : [ "assign_z_list", 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 940,
												"value" : [ "assign_z_list", 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 941,
												"value" : [ "assign_z_list", 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 942,
												"value" : [ "assign_z_list", 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 943,
												"value" : [ "assign_z_list", 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 944,
												"value" : [ "assign_z_list", 4, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 945,
												"value" : [ "assign_z_list", 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 946,
												"value" : [ "active_map", 7 ]
											}
, 											{
												"key" : 947,
												"value" : [ "assign_z_list", 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ "assign_z_list", 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ "assign_z_list", 0, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ "assign_z_list", 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ "assign_z_list", 0, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ "assign_z_list", 0, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ "assign_z_list", 0, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ "assign_z_list", 0, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ "assign_z_list", 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ "assign_z_list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ "assign_z_list", 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ "assign_z_list", 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ "assign_z_list", 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ "assign_z_list", 1, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ "assign_z_list", 1, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ "assign_z_list", 1, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ "assign_z_list", 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ "assign_z_list", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ "assign_z_list", 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ "assign_z_list", 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ "assign_z_list", 2, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ "assign_z_list", 2, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ "assign_z_list", 2, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ "assign_z_list", 2, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ "assign_z_list", 3, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ "assign_z_list", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ "assign_z_list", 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ "assign_z_list", 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ "assign_z_list", 3, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ "assign_z_list", 3, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ "assign_z_list", 3, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ "assign_z_list", 3, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ "assign_z_list", 4, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ "assign_z_list", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ "assign_z_list", 4, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ "assign_z_list", 4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ "assign_z_list", 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ "assign_z_list", 4, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ "assign_z_list", 4, 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ "assign_z_list", 4, 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
 ]
									}
,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 117.472290000000001, 319.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-169",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 965.277831999999989, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 826.948425000000043, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 716.027831999999989, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.527831999999989, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.948425000000043, 629.0, 87.0, 20.0 ],
									"text" : "Sensitivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.948425000000043, 629.0, 108.0, 20.0 ],
									"text" : "Retrigger Delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.027831999999989, 629.0, 87.0, 20.0 ],
									"text" : "Decay Rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.527831999999989, 630.0, 87.0, 20.0 ],
									"text" : "Loop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.527831999999989, 630.0, 87.0, 20.0 ],
									"text" : "Y Balance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 630.0, 87.0, 20.0 ],
									"text" : "X Balance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.972289999999987, 630.0, 87.0, 20.0 ],
									"text" : "Base Channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.972289999999987, 630.0, 87.0, 20.0 ],
									"text" : "Level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.777832000000004, 630.0, 87.0, 20.0 ],
									"text" : "Voice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.972289999999987, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.277831999999989, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.948425000000043, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.770935000000009, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.777832000000004, 652.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.027831999999989, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.527831999999989, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.527831999999989, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-186",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.972289999999987, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.706421000000006, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.777832000000004, 605.0, 43.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.277831999999989, 576.0, 56.0, 22.0 ],
									"text" : "r _sense"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.277831999999989, 706.0, 57.0, 22.0 ],
									"text" : "s sense_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.948425000000043, 576.0, 109.0, 22.0 ],
									"text" : "r _retrigger_delay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.027831999999989, 576.0, 85.0, 22.0 ],
									"text" : "r _decay_rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.527831999999989, 576.0, 47.0, 22.0 ],
									"text" : "r _loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.527831999999989, 576.0, 80.0, 22.0 ],
									"text" : "r _y_balance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.5, 576.0, 80.0, 22.0 ],
									"text" : "r _x_balance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.972289999999987, 576.0, 100.0, 22.0 ],
									"text" : "r _base_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.706421000000006, 576.0, 50.0, 22.0 ],
									"text" : "r _level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.777832000000004, 576.0, 52.0, 22.0 ],
									"text" : "r _voice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.948425000000043, 706.0, 110.0, 22.0 ],
									"text" : "s retrigger_delay_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.027831999999989, 706.0, 86.0, 22.0 ],
									"text" : "s decay_rate_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.777832000000004, 706.0, 53.0, 22.0 ],
									"text" : "s voice_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.527831999999989, 706.0, 48.0, 22.0 ],
									"text" : "s loop_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.527831999999989, 706.0, 81.0, 22.0 ],
									"text" : "s y_balance_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.5, 706.0, 81.0, 22.0 ],
									"text" : "s x_balance_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.972289999999987, 706.0, 101.0, 22.0 ],
									"text" : "s base_channel_"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"hidden" : 1,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.706421000000006, 706.0, 51.0, 22.0 ],
									"text" : "s level_"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1337.238158999999996, 132.0, 115.0, 22.0 ],
									"text" : "r voice_from_phone"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.972289999999987, 356.666687000000024, 121.0, 22.0 ],
									"text" : "s this_sound_object_"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1337.238158999999996, 323.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1337.238158999999996, 294.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1315.539733999999953, 253.0, 55.0, 22.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.238158999999996, 227.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1417.023926000000074, 160.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.472289999999987, 386.0, 328.0, 22.0 ],
									"text" : "2_GROWING_UP/Idi_Amin_Parade.mp3"
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
									"hidden" : 1,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1297.738158999999996, 160.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll sampleNames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 11.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.5, 521.0, 81.0, 22.0 ],
									"text" : "s y_balance_"
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
									"patching_rect" : [ 386.5, 549.166687000000024, 81.0, 22.0 ],
									"text" : "s x_balance_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 386.5, 521.0, 29.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"filename" : "jsui_2dvectorctrl.js",
									"id" : "obj-155",
									"maxclass" : "jsui",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.5, 428.0, 100.0, 80.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 72.972290000000001, 386.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "separator",
									"hidden" : 1,
									"id" : "obj-171",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.238158999999996, 197.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "separator",
									"hidden" : 1,
									"id" : "obj-178",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1373.539733999999953, 256.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 808.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-232",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 985.777831999999989, 117.5, 109.0, 407.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 0.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 109, 401 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.5, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 73.000015000000005, 179.0, 20.0 ],
									"text" : "current map being used / edited"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 155.324326000000013, 167.0, 20.0 ],
									"text" : "number of boxes across x y z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 128.324326000000013, 150.0, 20.0 ],
									"text" : "voxel dimensions mm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.861144999999965, 309.0, 150.0, 20.0 ],
									"text" : "click to assign boxes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.527892999999949, 449.243224999999995, 47.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.527892999999949, 411.459442000000024, 34.0, 20.0 ],
									"text" : "top"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.861144999999965, 411.459442000000024, 47.0, 20.0 ],
									"text" : "bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.861144999999965, 374.324325999999985, 34.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.242125999999985, 374.324325999999985, 27.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.861144999999965, 339.000015000000019, 150.0, 20.0 ],
									"text" : "sound object #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.099303999999961, 338.000015000000019, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.644836000000055, 449.243224999999995, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.861144999999965, 411.459442000000024, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.861144999999965, 374.324325999999985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 598.242125999999985, 449.243224999999995, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.670714999999973, 411.459442000000024, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.099303999999961, 374.324325999999985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 557.527831999999989, 307.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.527831999999989, 493.0, 114.0, 22.0 ],
									"text" : "pack assign i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.5, 73.000015000000005, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"copy_saturation_to_luma" : 0,
										"downsize_buffers" : 0,
										"hue_base" : 0,
										"hue_rate" : 11.0,
										"mode" : "rainbow_cycle",
										"palette_modulo" : 256,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"saturation" : 85,
										"saturation_rate" : 0.0,
										"skip_dropped" : 1
									}
,
									"text" : "v.colourize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 73.5, 154.000014999999991, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"active_map" : 1,
										"bin_dimension" : [ 50.0, 50.0, 50.0 ],
										"box_count" : [ 5, 8, 15 ],
										"box_display_gain" : 256.0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"center" : [ 0.0, 0.0, 0.0 ],
										"downsize_buffers" : 0,
										"height" : 100.0,
										"innerRadius" : 500.0,
										"map_count" : 8,
										"mode" : "boxes",
										"offsets" : [ 0.0, 0.0, 0.0 ],
										"orientation" : "",
										"outerRadius" : 1000.0,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"segments" : 32,
										"selected_box" : [ 0, 7, 8 ],
										"selected_metabox" : -1,
										"skip_dropped" : 1,
										"slices" : 1
									}
,
									"text" : "v.voxel_map"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bin_dimension",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 128.324326000000013, 275.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "box_count",
									"id" : "obj-30",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 155.324326000000013, 275.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-233",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.5, 12.333358, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "hue_rate",
									"id" : "obj-234",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.5, 43.000014999999998, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "active_map",
									"id" : "obj-51",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 73.000015000000005, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "map_count",
									"id" : "obj-83",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 45.000014999999998, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.722290000000001, 96.5, 75.0, 22.0 ],
									"text" : "dump_one 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.5, 203.243224999999995, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "selected_box",
									"id" : "obj-41",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.472289999999987, 16.000015000000001, 236.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "translate",
									"id" : "obj-64",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.462341000000038, 1031.0, 239.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "box_display_gain",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 323.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth_buffer_enable",
									"id" : "obj-21",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.986266999999998, 973.0, 150.0, 22.0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 1,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"hidden" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"hidden" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"hidden" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 16 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 13 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 10 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
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
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 17 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1141.0, 1401.97228999999993, 1141.0 ],
									"order" : 0,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 14 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1135.0, 1361.47228999999993, 1135.0 ],
									"order" : 1,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 11 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1129.0, 1320.97228999999993, 1129.0 ],
									"order" : 3,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 8 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1123.0, 1280.47228999999993, 1123.0 ],
									"order" : 4,
									"source" : [ "obj-122", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"hidden" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"hidden" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 3 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-132", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"hidden" : 1,
									"source" : [ "obj-132", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"source" : [ "obj-132", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"source" : [ "obj-132", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"source" : [ "obj-132", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 3 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-132", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"hidden" : 1,
									"source" : [ "obj-132", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"hidden" : 1,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"hidden" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 4 ],
									"hidden" : 1,
									"midpoints" : [ 353.472289999999987, 900.0, 381.972289999999987, 900.0, 381.972289999999987, 900.0, 1226.47228999999993, 900.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 3 ],
									"hidden" : 1,
									"midpoints" : [ 250.472289999999987, 823.0, 1212.97228999999993, 823.0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 2 ],
									"hidden" : 1,
									"midpoints" : [ 136.472289999999987, 841.0, 1199.47228999999993, 841.0 ],
									"order" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"hidden" : 1,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 6 ],
									"hidden" : 1,
									"midpoints" : [ 247.472289999999987, 948.0, 1253.47228999999993, 948.0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 5 ],
									"hidden" : 1,
									"midpoints" : [ 140.472289999999987, 960.0, 186.972289999999987, 960.0, 186.972289999999987, 957.0, 1239.97228999999993, 957.0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"hidden" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"hidden" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 1,
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 2 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"hidden" : 1,
									"midpoints" : [ 276.672289999999975, 1071.0, 432.472289999999987, 1071.0 ],
									"order" : 5,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1054.0, 405.472289999999987, 1054.0 ],
									"order" : 5,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 18 ],
									"hidden" : 1,
									"midpoints" : [ 276.672289999999975, 1068.0, 1415.47228999999993, 1068.0 ],
									"order" : 0,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 15 ],
									"hidden" : 1,
									"midpoints" : [ 276.672289999999975, 1066.0, 1374.97228999999993, 1066.0 ],
									"order" : 1,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 12 ],
									"hidden" : 1,
									"midpoints" : [ 276.672289999999975, 1064.0, 1334.47228999999993, 1064.0 ],
									"order" : 3,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 9 ],
									"hidden" : 1,
									"midpoints" : [ 276.672289999999975, 1062.0, 1293.97228999999993, 1062.0 ],
									"order" : 4,
									"source" : [ "obj-157", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 16 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1060.0, 1388.47228999999993, 1060.0 ],
									"order" : 0,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 13 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1058.0, 1347.97228999999993, 1058.0 ],
									"order" : 1,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 10 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1056.0, 1307.47228999999993, 1056.0 ],
									"order" : 2,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 7 ],
									"hidden" : 1,
									"midpoints" : [ 230.272289999999998, 1054.0, 1266.97228999999993, 1054.0 ],
									"order" : 4,
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"hidden" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"hidden" : 1,
									"midpoints" : [ 725.527831999999989, 684.0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"hidden" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"hidden" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"hidden" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"hidden" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"hidden" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"hidden" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"hidden" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"hidden" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"hidden" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"hidden" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"hidden" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"hidden" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"hidden" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"hidden" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"hidden" : 1,
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"hidden" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"hidden" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"hidden" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"hidden" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"hidden" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1180.97228999999993, 861.0 ],
									"order" : 0,
									"source" : [ "obj-220", 0 ]
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
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-223", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-228", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-229", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-230", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"hidden" : 1,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"hidden" : 1,
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 7 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"hidden" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 1 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 4 ],
									"order" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"order" : 1,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 2 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 3 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 4 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 5 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 2 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 5 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 6 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 7 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-221", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 7 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-47", 3 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"hidden" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 4,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 5,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"hidden" : 1,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 3 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 3 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"hidden" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.5, 165.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map_sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 165.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 57.0, 86.0, 939.0, 668.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 187.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"pseudo_signed" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.5, 242.0, 77.0, 22.0 ],
									"text" : "loadmess 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 332.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.0, 380.0, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"gate_state" : 1,
										"number_of_gates" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"stream_stays_open" : 0
									}
,
									"text" : "v.gate"
								}

							}
, 							{
								"box" : 								{
									"attr" : "input_gain",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.5, 103.0, 254.0, 22.0 ],
									"text_width" : 82.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 103.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"auto_feedback_gain" : 1,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"decay_to_third_stream" : 0,
										"develop" : 0,
										"downsize_buffers" : 1,
										"feedback_gain" : [ 0.5, 0.5, 0.5, 0.5 ],
										"input_gain" : [ 0.150000005960464, 0.150000005960464, 0.150000005960464, 0.150000005960464 ],
										"op" : "motion_blur",
										"output_gain" : [ 1.0, 1.0, 1.0, 1.0 ],
										"output_mode" : "output_always",
										"output_raw_float" : 0,
										"persistence" : [ 1.0, 1.0, 1.0, 1.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"repeat" : 0,
										"report_processing_time" : 0,
										"scale_output_gain_by_frame_count" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.motion_blur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 103.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"auto_feedback_gain" : 1,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"decay_to_third_stream" : 0,
										"develop" : 0,
										"downsize_buffers" : 1,
										"feedback_gain" : [ 0.5, 0.5, 0.5, 0.5 ],
										"input_gain" : [ 0.5, 0.5, 0.5, 0.5 ],
										"op" : "motion_blur",
										"output_gain" : [ 1.0, 1.0, 1.0, 1.0 ],
										"output_mode" : "output_always",
										"output_raw_float" : 0,
										"persistence" : [ 1.0, 1.0, 1.0, 1.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"repeat" : 0,
										"report_processing_time" : 0,
										"scale_output_gain_by_frame_count" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.motion_blur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 187.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"op" : "max",
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.max 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 146.0, 441.0, 22.0 ],
									"saved_object_attributes" : 									{
										"absolute" : 0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"noise_level" : [ 0.0, 0.0, 0.0, 0.0 ],
										"op" : "subtract",
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"pseudo_signed_int8_output" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"saturated" : 1,
										"skip_dropped" : 1
									}
,
									"text" : "v.-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 288.666687000000024, 222.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "" ],
									"patching_rect" : [ 176.0, 288.666687000000024, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"noise_level" : [ 0.0, 0.0, 0.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.sum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.5, 288.666687000000024, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.5, 332.0, 60.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"number_of_switches" : 2,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"stream_stays_open" : 0,
										"switch_state" : 2
									}
,
									"text" : "v.switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 455.0, 33.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.5, 455.0, 33.0, 20.0 ],
									"text" : "side"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.5, 455.0, 25.0, 20.0 ],
									"text" : "top"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 176.0, 150.0, 20.0 ],
									"text" : "VOXEL MOTION"
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-65",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 507.0, 474.0, 169.0, 173.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 180.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 169, 167 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-64",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 306.5, 474.0, 168.0, 173.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, -90.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 168, 167 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-60",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 106.0, 474.0, 169.0, 173.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 180.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 169, 167 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 106.0, 431.0, 821.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"camera_above" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"flatten_x" : 1,
										"flatten_y" : 1,
										"flatten_z" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"view_value_shifter" : 0,
										"z_tops" : 1
									}
,
									"text" : "v.voxel_views"
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
									"patching_rect" : [ 20.5, 411.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "operand",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 246.0, 271.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 288.666687000000024, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"pseudo_signed" : 0,
										"rate_divider" : 1,
										"remember_operand" : 1,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"squeeze" : 1
									}
,
									"text" : "v.noisegate"
								}

							}
, 							{
								"box" : 								{
									"attr" : "squeeze",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 218.0, 150.0, 22.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "view_value_shifter",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 380.0, 255.0, 22.0 ],
									"text_width" : 166.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "input_gain",
									"id" : "obj-41",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 103.0, 240.0, 22.0 ],
									"text_width" : 80.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 133.5, 165.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calc_motion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 267.0, 560.0, 1821.0, 735.0 ],
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
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.25, 331.108092999999997, 144.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "" ],
									"patching_rect" : [ 267.0, 331.108092999999997, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"noise_level" : [ 0.0, 0.0, 0.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 241.0, 97.0, 22.0 ],
									"text" : "1036 3035 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 215.0, 97.0, 22.0 ],
									"text" : "2000 3000 6600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 381.0, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"gate_state" : 0,
										"number_of_gates" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"stream_stays_open" : 0
									}
,
									"text" : "v.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.0, 19.833331999999999, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 1,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 0,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-13",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.009999999776483,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -20.0, 15.0, 20.0, -15.0 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 813.0, 58.5, 759.0, 649.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "ortho",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 0.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 759, 643 ],
									"skip_dropped" : 1,
									"smooth" : 1,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"attr" : "ortho",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.0, 23.833331999999999, 391.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 549.0, 215.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"ambient" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
										"ambient_back" : [ 0.200000002980232, 0.200000002980232, 0.200000002980232, 1.0 ],
										"auto_normals" : 0,
										"auto_texture" : 0,
										"blend_dest_function" : "one_minus_src_alpha",
										"blend_dither" : 0,
										"blend_enable" : 1,
										"blend_op" : "none",
										"blend_source_function" : "src_alpha",
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"colour" : [ 1.0, 1.0, 1.0, 1.0 ],
										"default_scale" : [ 1.0, 1.0 ],
										"depth_texture" : 0,
										"diffuse" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
										"diffuse_back" : [ 0.800000011920929, 0.800000011920929, 0.800000011920929, 1.0 ],
										"downsize_buffers" : 0,
										"emission" : [ 0.0, 0.0, 0.0, 1.0 ],
										"emission_back" : [ 0.0, 0.0, 0.0, 1.0 ],
										"external_VBO_name" : "",
										"force_texture_z" : 0,
										"line_smooth" : 0,
										"line_stipple_enable" : 0,
										"line_stipple_pattern" : 43690,
										"line_stipple_repeat" : 1,
										"line_width" : 1.0,
										"lod_bias" : 0.0,
										"max_anisotropy" : 1.0,
										"planes" : [ "default", "default", "default", "default" ],
										"point_attenuate" : 0,
										"point_coefficients" : [ 0.0, 0.0, 0.0 ],
										"point_max" : 1.0,
										"point_min" : 1.0,
										"point_size" : 1.0,
										"point_smooth" : 0,
										"point_threshold" : 1.0,
										"polygon_back_mode" : "fill",
										"polygon_cull_enable" : 0,
										"polygon_cull_face" : "back",
										"polygon_fill_offset_enable" : 0,
										"polygon_front_face" : "ccw",
										"polygon_line_offset_enable" : 0,
										"polygon_mode" : "fill",
										"polygon_offset_factor" : 0.0,
										"polygon_offset_units" : 0.0,
										"polygon_point_offset_enable" : 0,
										"polygon_smooth" : 0,
										"polygon_stipple_enable" : 0,
										"polygon_stipple_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotate" : [ 0.0, 8.0, 0.0 ],
										"scale" : [ 1.0, 1.0, 1.0 ],
										"select_matrix" : "modelview_matrix",
										"selectable" : 1,
										"shininess" : 0.0,
										"shininess_back" : 0.0,
										"skip_dropped" : 1,
										"specular" : [ 0.0, 0.0, 0.0, 1.0 ],
										"specular_back" : [ 0.0, 0.0, 0.0, 1.0 ],
										"texture_function" : "modulate",
										"texture_gen_q_coefficient" : [ 0.0, 0.0, 0.0, 0.0 ],
										"texture_gen_q_enable" : 0,
										"texture_gen_q_mode" : "object_linear",
										"texture_gen_q_plane" : "object_plane",
										"texture_gen_r_coefficient" : [ 0.0, 0.0, 0.0, 0.0 ],
										"texture_gen_r_enable" : 0,
										"texture_gen_r_mode" : "object_linear",
										"texture_gen_r_plane" : "object_plane",
										"texture_gen_s_coefficient" : [ 0.0, 0.0, 0.0, 0.0 ],
										"texture_gen_s_enable" : 0,
										"texture_gen_s_mode" : "object_linear",
										"texture_gen_s_plane" : "object_plane",
										"texture_gen_t_coefficient" : [ 0.0, 0.0, 0.0, 0.0 ],
										"texture_gen_t_enable" : 0,
										"texture_gen_t_mode" : "object_linear",
										"texture_gen_t_plane" : "object_plane",
										"texture_max_filter" : "linear",
										"texture_min_filter" : "linear",
										"texture_name" : "",
										"texture_pretranslate" : [ 0.0, 0.0, 0.0 ],
										"texture_projection" : [ 0.0, 0.0, 0.0, 0.0 ],
										"texture_projection_enable" : 0,
										"texture_projector_position" : [ 0.0, 0.0, 0.0 ],
										"texture_projector_target" : [ 0.0, 0.0, 0.0 ],
										"texture_rotate" : [ 0.0, 0.0, 0.0 ],
										"texture_scale" : [ 1.0, 1.0, 1.0 ],
										"texture_translate" : [ 0.0, 0.0, 0.0 ],
										"texture_wrap_r" : "clamp_to_edge",
										"texture_wrap_s" : "clamp_to_edge",
										"texture_wrap_t" : "clamp_to_edge",
										"texture_z" : 0.0,
										"translate" : [ -1.0, 4.0, -101.300003051757812 ],
										"two_sided" : 0,
										"use_VBO" : 1,
										"use_sprites" : 0,
										"use_vertices_for_texture_coords" : 0,
										"vertex_mode" : "points",
										"wrap_x" : 0,
										"wrap_y" : 0
									}
,
									"text" : "v.gl_point_cloud"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 142.0, 214.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "translate",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 108.0, 224.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 659.166687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-4",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 430.0, 478.166687000000024, 169.0, 172.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 180.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 169, 166 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate",
									"id" : "obj-5",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.75, 449.166687000000024, 150.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-2",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 253.0, 478.166687000000024, 169.0, 172.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, -90.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 169, 166 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.75, 449.166687000000024, 150.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"antialias_enable" : 0,
									"antialias_hint" : "dont_care",
									"bypass" : 0,
									"callbackrate" : 20,
									"camera_position" : [ 0.0, 0.0, 2.0 ],
									"camera_up" : [ 0.0, 1.0, 0.0 ],
									"camera_view" : 0,
									"capture_in_interrupt" : 0,
									"clear_color" : [ 0.0, 0.0, 0.0, 0.0 ],
									"clear_enable" : 0,
									"component" : "int8",
									"constrain_clicks" : 1,
									"cv_canvas" : [ 0.0, 0.0, 320.0, 240.0 ],
									"cv_canvas_mode" : "crop_to_source",
									"depth_buffer_depth" : 32,
									"depth_buffer_enable" : 0,
									"display_link" : 0,
									"downsize_buffers" : 1,
									"flip_world" : [ 0.0, 0.0, 0.0 ],
									"focal_length" : 2.0,
									"format" : "yuv",
									"fov" : 41.0,
									"fps" : 29.969999313354492,
									"frameslop" : 0.75,
									"frustum_offset" : [ 0.0, 0.0 ],
									"gl_downsize_textures" : 0,
									"id" : "obj-25",
									"look_at" : [ 0.0, 0.0, -1.0 ],
									"max_depth" : 1000.0,
									"maxclass" : "v.screen",
									"min_depth" : 0.100000001490116,
									"minimum_overdrive_idle" : 5,
									"numinlets" : 1,
									"numoutlets" : 6,
									"origin_bottom_left" : 0,
									"ortho" : [ -1.0, 0.75, 1.0, -0.75 ],
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"output_component" : "int8",
									"output_format" : "rgb",
									"output_size" : [ 0, 0 ],
									"patching_rect" : [ 75.0, 478.166687000000024, 169.0, 172.0 ],
									"planes" : [ "default", "default", "default", "default" ],
									"process_in_interrupt" : 0,
									"projection_mode" : "frustum",
									"pseudo_sign" : 0,
									"rate_divider" : 1,
									"read_back" : 0,
									"remember_operand" : 0,
									"report_processing_time" : 0,
									"rotate" : [ 0.0, 0.0, 180.0 ],
									"rotate_world" : [ 0.0, 0.0, 0.0 ],
									"sample_buffer_depth" : 6,
									"sample_buffer_enable" : 0,
									"scale" : [ 1.0, 1.0, 1.0 ],
									"scale_world" : [ 1.0, 1.0, 1.0 ],
									"size" : [ 169, 166 ],
									"skip_dropped" : 1,
									"smooth" : 0,
									"source_rect" : [ 0, 0, 320, 240 ],
									"stream_clicks" : 1,
									"sync" : 0,
									"texture_mode" : "modulate",
									"tint_grays" : [ 0, 0 ],
									"translate" : [ 0.0, 0.0, 0.0 ],
									"translate_world" : [ 0.0, 0.0, -2.0 ],
									"wrap_s" : "clamp_to_edge",
									"wrap_t" : "clamp_to_edge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 75.0, 414.0, 729.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"camera_above" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"flatten_x" : 1,
										"flatten_y" : 1,
										"flatten_z" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"view_value_shifter" : 0,
										"z_tops" : 1
									}
,
									"text" : "v.voxel_views"
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate",
									"id" : "obj-147",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.75, 449.166687000000024, 150.0, 22.0 ],
									"text_width" : 64.0
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.5, 168.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 0,
										"maximum" : [ 5000.0, 5000.0, 6600.0, 0.0 ],
										"minimum" : [ -5000.0, -2693.0, 0.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"z_for_cropped" : [ 100000.0, 0.0, 0.0, 0.0 ]
									}
,
									"text" : "v.point_cloud_crop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.5, 193.0, 47.0, 34.0 ],
									"text" : "height\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.25, 193.0, 47.0, 34.0 ],
									"text" : "width\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.333373999999992, 193.0, 47.0, 34.0 ],
									"text" : "depth\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 134.0, 85.0, 20.0 ],
									"text" : "-5000 -2693 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 108.0, 97.0, 20.0 ],
									"text" : "5000 5000 6600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.25, 31.333331999999999, 65.0, 20.0 ],
									"text" : "3.3 38 -84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 29.5, 331.108092999999997, 156.5, 22.0 ],
									"saved_object_attributes" : 									{
										"bin_dimension" : [ 50.0, 50.0, 50.0 ],
										"bypass" : 0,
										"calcViews" : 0,
										"capture_in_interrupt" : 0,
										"center" : [ 6000.0, 0.0, 0.0 ],
										"compensate_for_depth" : 1,
										"depth_compensation_factor" : 8.0,
										"depth_fov" : [ 60.0, 45.0 ],
										"downsize_buffers" : 0,
										"linear_depth_compensation" : 1,
										"max_distance" : [ 2000.0, 3000.0, 6000.0 ],
										"offsets" : [ 1036.0, 3035.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"range" : [ 3000.0, 2000.0, 2000.0 ],
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1,
										"use_center_and_range" : 0,
										"view_value_shifter" : 4
									}
,
									"text" : "v.point_cloud_to_voxels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.5, 71.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"depth_adjust_factor" : 1.0,
										"depth_fov" : [ 60.0, 45.0 ],
										"downsize_buffers" : 0,
										"output_float_units" : "meters",
										"output_floats" : 0,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"rotation" : [ 3.299999952316284, 38.0, -84.0 ],
										"skip_dropped" : 1,
										"translation" : [ 0.0, 0.0, 0.0 ]
									}
,
									"text" : "v.kinect_to_point_cloud"
								}

							}
, 							{
								"box" : 								{
									"attr" : "max_distance",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 215.0, 312.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "offsets",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 241.0, 312.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bin_dimension",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 267.0, 312.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "maximum",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 107.0, 362.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "minimum",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 134.0, 362.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotation",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-157",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 30.333331999999999, 251.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth_compensation_factor",
									"id" : "obj-42",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.25, 293.0, 289.0, 22.0 ],
									"text_width" : 176.666626000000008
								}

							}
, 							{
								"box" : 								{
									"attr" : "compensate_for_depth",
									"id" : "obj-122",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 293.0, 175.0, 22.0 ],
									"text_width" : 151.5
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 168.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "z_for_cropped",
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 267.0, 370.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "view_value_shifter",
									"id" : "obj-19",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 381.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "linear_depth_compensation",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.5, 293.0, 248.0, 22.0 ],
									"text_width" : 181.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 133.5, 118.486480999999998, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p convert_to_voxels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 20.0, 83.0, 22.0 ],
					"text" : "r kinect_1_on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.971894, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.5, 20.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 133.5, 49.0, 86.5, 22.0 ],
					"saved_object_attributes" : 					{
						"align_with_rgb" : 0,
						"angle" : [ 0.0, 0.0, 0.0 ],
						"bypass" : 0,
						"callbackrate" : 20,
						"capture_in_interrupt" : 0,
						"component" : "int8",
						"depth" : 1,
						"direct_sourcing" : 0,
						"downsize_buffers" : 0,
						"float_coords" : 0,
						"format" : "yuv",
						"fps" : 29.969999313354492,
						"frameslop" : 0.75,
						"ir" : 0,
						"max_distance" : 10.0,
						"minimum_overdrive_idle" : 5,
						"mirror" : 0,
						"output_float_units" : "meters",
						"planes" : [ "default", "default", "default", "default" ],
						"process_in_interrupt" : 0,
						"rate_divider" : 1,
						"real_world_coords" : 0,
						"real_world_offsets" : [ 0.0, 0.0, 0.0 ],
						"remember_operand" : 0,
						"report_processing_time" : 0,
						"scene" : 0,
						"skeleton" : 0,
						"skip_dropped" : 1,
						"source_size" : [ 320, 240 ],
						"sync_format" : 0,
						"sync_size" : 0,
						"video" : 0,
						"xml_config" : 0
					}
,
					"text" : "v.kinect 32"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jsui_2dvectorctrl.js",
				"bootpath" : "C74:/jsui",
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
				"name" : "8_chan_player_no_sweep.maxpat",
				"bootpath" : "~/Documents/Max_8/Projects/class_spatial_synth/ComeGoodRain",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "v.kinect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.kinect_to_point_cloud.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.point_cloud_to_voxels.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.point_cloud_crop.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.voxel_views.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.screen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.gl_surface.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.gate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.sum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.noisegate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.switch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.add_subtract.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.min_max.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.accum.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.abs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.voxel_map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.colourize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.gl_translate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.gl_rotate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.window.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.gl_scale.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.bins.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
