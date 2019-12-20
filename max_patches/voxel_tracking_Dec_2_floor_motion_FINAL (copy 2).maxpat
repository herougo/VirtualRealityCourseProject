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
		"rect" : [ 828.0, 319.0, 459.0, 286.0 ],
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
						"rect" : [ 1237.0, 84.0, 1285.0, 1014.0 ],
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
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 888.0, 150.0, 20.0 ],
									"text" : "0 causes lightning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.428573999999998, 880.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.428573999999998, 929.0, 165.0, 22.0 ],
									"text" : "udpsend 100.64.38.210 2100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.0, 631.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 485.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 683.0, 451.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 558.0, 407.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 576.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 490.0, 542.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 495.0, 29.5, 22.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 498.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 533.0, 464.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.0, 434.666655999999989, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 553.0, 354.0, 29.5, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 371.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 459.285706000000005, 337.0, 32.0, 22.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 588.0, 73.0, 22.0 ],
									"text" : "v.streaminfo"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 337.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 252.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"gain" : [ 1.0, 1.0, 1.0, 1.0 ],
										"ints_scale" : 1,
										"multiplier_offset" : [ 0.0, 0.0, 0.0, 0.0 ],
										"offset" : [ 0.0, 0.0, 0.0, 0.0 ],
										"op" : "*",
										"pad" : [ 0.0, 0.0, 0.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.* 4"
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
									"id" : "obj-30",
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
									"patching_rect" : [ 477.0, 630.666655999999989, 379.0, 255.0 ],
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
									"size" : [ 379, 249 ],
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
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 135.0, 295.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"absolute" : 1,
										"bypass" : 1,
										"capture_in_interrupt" : 0,
										"chroma_gain" : [ 1.0, 1.0, 1.0, 1.0 ],
										"degree" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 0.949999988079071 ],
										"double_gain" : 1,
										"downsize_buffers" : 1,
										"noise_level" : [ 0.0, 0.0, 0.0, 0.0 ],
										"pass_uv" : 0,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"signed_presence_output" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.presence"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 678.0, 202.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 629.0, 210.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"gain" : [ 1.0, 1.0, 1.0, 1.0 ],
										"ints_scale" : 1,
										"multiplier_offset" : [ 0.0, 0.0, 0.0, 0.0 ],
										"offset" : [ 0.0, 0.0, 0.0, 0.0 ],
										"op" : "*",
										"pad" : [ 0.0, 0.0, 0.0, 0.0 ],
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"skip_dropped" : 1
									}
,
									"text" : "v.* 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 220.0, 50.0, 22.0 ]
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
									"id" : "obj-20",
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
									"patching_rect" : [ 815.0, 283.5, 379.0, 255.0 ],
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
									"size" : [ 379, 249 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 634.0, 239.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"blur_mode" : "gaussian",
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"downsize_buffers" : 1,
										"edge_factor" : 0.0,
										"output_floats" : 0,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 0,
										"roi" : [ 0, 0, 0, 0 ],
										"sigma" : [ 4.0, 4.0 ],
										"skip_dropped" : 1
									}
,
									"text" : "v.gaussian_blur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 548.0, 171.0, 22.0 ],
									"text" : "udpsend 100.64.43.248 12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 307.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 346.0, 107.0, 22.0 ],
									"text" : "prepend /fluid_sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 607.0, 400.0, 145.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 12000"
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
									"id" : "obj-11",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.0, 700.0, 39.0, 32.0 ]
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
									"id" : "obj-170",
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
									"patching_rect" : [ 24.0, 434.666655999999989, 379.0, 255.0 ],
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
									"size" : [ 379, 249 ],
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
									"patching_rect" : [ 53.285706000000005, 184.0, 428.0, 22.0 ],
									"saved_object_attributes" : 									{
										"average_by_area" : 0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"centers" : 0,
										"display_gain" : 8.0,
										"downsize_buffers" : 0,
										"dynamic_bins" : 0,
										"grid" : [ 64, 64 ],
										"ignore_region_1" : 1,
										"liveRegion" : 0,
										"minimum_center" : 1024,
										"mode" : "grid",
										"output_all_regions" : 1,
										"planes" : [ "default", "default", "default", "default" ],
										"process_in_interrupt" : 0,
										"rate_divider" : 1,
										"remember_operand" : 0,
										"report_processing_time" : 1,
										"sensitivity" : 32.0,
										"show_region_1" : 0,
										"skip_dropped" : 1,
										"soloRegion" : 0,
										"sort_depth" : 32,
										"square_root" : 0,
										"squeeze" : 1,
										"threshold" : [ 32.0, 500.0, 500.0, 500.0 ]
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
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 100.24324, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "grid",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 145.166655999999989, 262.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "display_gain",
									"id" : "obj-8",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 106.166655999999989, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "smooth",
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 241.666655999999989, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "bypass",
									"id" : "obj-67",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 265.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 1 ]
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
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
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
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
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
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
						"rect" : [ 1042.0, 351.0, 1063.0, 1048.0 ],
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
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 447.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 957.0, 910.0, 72.0, 22.0 ],
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
									"patching_rect" : [ 477.0, 822.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 454.0, 885.0, 63.0, 22.0 ],
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
									"patching_rect" : [ 860.198425000000043, 896.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 850.0, 840.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 879.0, 973.0, 100.0, 40.0 ],
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
									"patching_rect" : [ 771.31738299999995, 1025.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 714.658690999999976, 1025.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 658.0, 1025.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 778.527831999999989, 930.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 721.869141000000013, 930.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 665.21044900000004, 930.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 597.170776000000046, 762.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "float", "float", "", "", "" ],
									"patching_rect" : [ 577.05175799999995, 822.0, 71.5, 22.0 ],
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
									"id" : "obj-45",
									"linecount" : 910,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.0, 323.0, 52.0, 22.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 260.0, 78.0, 22.0 ],
									"text" : "r box_motion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.5, 1089.0, 72.0, 22.0 ],
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
										"downsize_buffers" : 1,
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
										"rotate" : [ 0.0, 0.0, 0.0 ],
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
										"translate" : [ 0.0, 0.0, 0.0 ],
										"two_sided" : 0,
										"use_VBO" : 1,
										"use_sprites" : 0,
										"use_vertices_for_texture_coords" : 0,
										"vertex_mode" : "triangle_strip",
										"wrap_x" : 0,
										"wrap_y" : 0
									}
,
									"text" : "v.gl_surface"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 608.55175799999995, 1063.0, 175.114990000000006, 22.0 ],
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
									"patching_rect" : [ 608.55175799999995, 974.0, 188.976074000000011, 22.0 ],
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
									"patching_rect" : [ 587.5, 92.000015000000005, 126.0, 22.0 ],
									"text" : "s this_sound_object_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.5, 339.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.5, 280.0, 29.5, 22.0 ],
									"text" : "+ 1"
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
									"patching_rect" : [ 456.0, 309.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 574.0, 310.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 510.0, 309.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 339.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 456.0, 250.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 574.0, 251.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 510.0, 250.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 280.0, 127.0, 22.0 ],
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
									"patching_rect" : [ 456.0, 185.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 574.0, 186.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 510.0, 185.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 215.0, 127.0, 22.0 ],
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
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.722290000000001, 71.000015000000005, 39.0, 22.0 ],
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
										"count" : 124,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "clear_all_box_assignments" ]
											}
, 											{
												"key" : 1,
												"value" : [ "active_map", 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ "assign_z_list", 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ "assign_z_list", 0, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ "assign_z_list", 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 5,
												"value" : [ "assign_z_list", 0, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 6,
												"value" : [ "assign_z_list", 0, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 7,
												"value" : [ "assign_z_list", 0, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 8,
												"value" : [ "assign_z_list", 0, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 9,
												"value" : [ "assign_z_list", 0, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 10,
												"value" : [ "assign_z_list", 1, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 11,
												"value" : [ "assign_z_list", 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 12,
												"value" : [ "assign_z_list", 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 13,
												"value" : [ "assign_z_list", 1, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 14,
												"value" : [ "assign_z_list", 1, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 15,
												"value" : [ "assign_z_list", 1, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 16,
												"value" : [ "assign_z_list", 1, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 17,
												"value" : [ "assign_z_list", 1, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 18,
												"value" : [ "assign_z_list", 2, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 19,
												"value" : [ "assign_z_list", 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 20,
												"value" : [ "assign_z_list", 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 21,
												"value" : [ "assign_z_list", 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 22,
												"value" : [ "assign_z_list", 2, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 23,
												"value" : [ "assign_z_list", 2, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 24,
												"value" : [ "assign_z_list", 2, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 25,
												"value" : [ "assign_z_list", 2, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 26,
												"value" : [ "assign_z_list", 3, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 27,
												"value" : [ "assign_z_list", 3, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 28,
												"value" : [ "assign_z_list", 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 29,
												"value" : [ "assign_z_list", 3, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 30,
												"value" : [ "assign_z_list", 3, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 31,
												"value" : [ "assign_z_list", 3, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 32,
												"value" : [ "assign_z_list", 3, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 33,
												"value" : [ "assign_z_list", 3, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 34,
												"value" : [ "assign_z_list", 4, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 35,
												"value" : [ "assign_z_list", 4, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 36,
												"value" : [ "assign_z_list", 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 37,
												"value" : [ "assign_z_list", 4, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 38,
												"value" : [ "assign_z_list", 4, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 39,
												"value" : [ "assign_z_list", 4, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 40,
												"value" : [ "assign_z_list", 4, 6, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 41,
												"value" : [ "assign_z_list", 4, 7, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ]
											}
, 											{
												"key" : 42,
												"value" : [ "active_map", 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ "assign_z_list", 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 44,
												"value" : [ "assign_z_list", 0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 45,
												"value" : [ "assign_z_list", 0, 2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 46,
												"value" : [ "assign_z_list", 0, 3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 47,
												"value" : [ "assign_z_list", 0, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 48,
												"value" : [ "assign_z_list", 0, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 49,
												"value" : [ "assign_z_list", 0, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 50,
												"value" : [ "assign_z_list", 0, 7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 51,
												"value" : [ "assign_z_list", 1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 52,
												"value" : [ "assign_z_list", 1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 53,
												"value" : [ "assign_z_list", 1, 2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 54,
												"value" : [ "assign_z_list", 1, 3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 55,
												"value" : [ "assign_z_list", 1, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 56,
												"value" : [ "assign_z_list", 1, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 57,
												"value" : [ "assign_z_list", 1, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 58,
												"value" : [ "assign_z_list", 1, 7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 59,
												"value" : [ "assign_z_list", 2, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 60,
												"value" : [ "assign_z_list", 2, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 61,
												"value" : [ "assign_z_list", 2, 2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 62,
												"value" : [ "assign_z_list", 2, 3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 63,
												"value" : [ "assign_z_list", 2, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 64,
												"value" : [ "assign_z_list", 2, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 65,
												"value" : [ "assign_z_list", 2, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 66,
												"value" : [ "assign_z_list", 2, 7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 67,
												"value" : [ "assign_z_list", 3, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 68,
												"value" : [ "assign_z_list", 3, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 69,
												"value" : [ "assign_z_list", 3, 2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 70,
												"value" : [ "assign_z_list", 3, 3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 71,
												"value" : [ "assign_z_list", 3, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 72,
												"value" : [ "assign_z_list", 3, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 73,
												"value" : [ "assign_z_list", 3, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 74,
												"value" : [ "assign_z_list", 3, 7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 75,
												"value" : [ "assign_z_list", 4, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 76,
												"value" : [ "assign_z_list", 4, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 77,
												"value" : [ "assign_z_list", 4, 2, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 78,
												"value" : [ "assign_z_list", 4, 3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 79,
												"value" : [ "assign_z_list", 4, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 80,
												"value" : [ "assign_z_list", 4, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 81,
												"value" : [ "assign_z_list", 4, 6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 82,
												"value" : [ "assign_z_list", 4, 7, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15 ]
											}
, 											{
												"key" : 83,
												"value" : [ "active_map", 2 ]
											}
, 											{
												"key" : 84,
												"value" : [ "assign_z_list", 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ "assign_z_list", 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 86,
												"value" : [ "assign_z_list", 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 87,
												"value" : [ "assign_z_list", 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ "assign_z_list", 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 89,
												"value" : [ "assign_z_list", 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 90,
												"value" : [ "assign_z_list", 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 91,
												"value" : [ "assign_z_list", 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 92,
												"value" : [ "assign_z_list", 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ "assign_z_list", 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 94,
												"value" : [ "assign_z_list", 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 95,
												"value" : [ "assign_z_list", 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 96,
												"value" : [ "assign_z_list", 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ "assign_z_list", 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ "assign_z_list", 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ "assign_z_list", 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 100,
												"value" : [ "assign_z_list", 2, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ "assign_z_list", 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 102,
												"value" : [ "assign_z_list", 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 103,
												"value" : [ "assign_z_list", 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 104,
												"value" : [ "assign_z_list", 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 105,
												"value" : [ "assign_z_list", 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 106,
												"value" : [ "assign_z_list", 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 107,
												"value" : [ "assign_z_list", 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 108,
												"value" : [ "assign_z_list", 3, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ "assign_z_list", 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 110,
												"value" : [ "assign_z_list", 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 111,
												"value" : [ "assign_z_list", 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 112,
												"value" : [ "assign_z_list", 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 113,
												"value" : [ "assign_z_list", 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 114,
												"value" : [ "assign_z_list", 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 115,
												"value" : [ "assign_z_list", 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ "assign_z_list", 4, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ "assign_z_list", 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 118,
												"value" : [ "assign_z_list", 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 119,
												"value" : [ "assign_z_list", 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 120,
												"value" : [ "assign_z_list", 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 121,
												"value" : [ "assign_z_list", 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 122,
												"value" : [ "assign_z_list", 4, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
											}
, 											{
												"key" : 123,
												"value" : [ "assign_z_list", 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
									"patching_rect" : [ 177.706421000000006, 630.0, 87.0, 20.0 ],
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
									"id" : "obj-217",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.527831999999989, 652.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 460.770935000000009, 652.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 676.238158999999996, 349.0, 115.0, 22.0 ],
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
									"patching_rect" : [ 676.238158999999996, 540.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 676.238158999999996, 511.0, 71.0, 22.0 ],
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
									"patching_rect" : [ 654.539733999999953, 470.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 644.238158999999996, 444.0, 71.0, 22.0 ],
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
									"patching_rect" : [ 756.02392599999996, 377.0, 77.0, 22.0 ],
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
									"text" : "AI/1.BIRTH/drums_far_away.aif"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 327,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "AI/1.BIRTH/Birth_Drone.mp3" ]
											}
, 											{
												"key" : 1,
												"value" : [ "AI/1.BIRTH/baby_heartbeat.wav" ]
											}
, 											{
												"key" : 2,
												"value" : [ "AI/1.BIRTH/heartbeat.aif" ]
											}
, 											{
												"key" : 3,
												"value" : [ "AI/1.BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 4,
												"value" : [ "AI/1.BIRTH/drums_far_away.aif" ]
											}
, 											{
												"key" : 5,
												"value" : [ "AI/1.BIRTH/African_Women_Chatter.wav" ]
											}
, 											{
												"key" : 6,
												"value" : [ "AI/1.BIRTH/C_RockSlideSmall.aif" ]
											}
, 											{
												"key" : 7,
												"value" : [ "AI/1.BIRTH/C_stones-down-toyon-steps.aif" ]
											}
, 											{
												"key" : 8,
												"value" : [ "AI/1.BIRTH/E_RockFallDebris.aif" ]
											}
, 											{
												"key" : 9,
												"value" : [ "AI/1.BIRTH/E_RockslideGravel.aif" ]
											}
, 											{
												"key" : 10,
												"value" : [ "2.GROWING/UP/FARAF_REV.mp3" ]
											}
, 											{
												"key" : 11,
												"value" : [ "2.GROWING/UP/Idi_Amin_Interview.mp3" ]
											}
, 											{
												"key" : 12,
												"value" : [ "UP/Idi_Amin_Parade/.mp3" ]
											}
, 											{
												"key" : 13,
												"value" : [ "2.GROWING/UP/E_RockDebrisLight.aif" ]
											}
, 											{
												"key" : 14,
												"value" : [ "2.GROWING/UP/C_RockFallLArge2.aif" ]
											}
, 											{
												"key" : 15,
												"value" : [ "2.GROWING/UP/C_RockFallLarge.aif" ]
											}
, 											{
												"key" : 16,
												"value" : [ "2.GROWING/UP/D_scratchy_boards.aif" ]
											}
, 											{
												"key" : 17,
												"value" : [ "3.GEORGE/LEAVES/D_passenger-train-slow-close-04.aif" ]
											}
, 											{
												"key" : 18,
												"value" : [ "3.GEORGE/LEAVES/4_47_103996_jumping-on-wooden-plate-in-hall.aif" ]
											}
, 											{
												"key" : 19,
												"value" : [ "3.GEORGE/LEAVES/1_79_Turntable_Needle_Skip.aif" ]
											}
, 											{
												"key" : 20,
												"value" : [ "AI/4.INPRISONMENT/B_CreakMetalLArge2.aif" ]
											}
, 											{
												"key" : 21,
												"value" : [ "AI/4.INPRISONMENT/B_CreakMetalSlow.aif" ]
											}
, 											{
												"key" : 22,
												"value" : [ "AI/4.INPRISONMENT/D_Chain.aif" ]
											}
, 											{
												"key" : 23,
												"value" : [ "AI/4.INPRISONMENT/E_foil_dragging.aif" ]
											}
, 											{
												"key" : 24,
												"value" : [ "AI/4.INPRISONMENT/G_tinkling_chain.aif" ]
											}
, 											{
												"key" : 25,
												"value" : [ "AI/4.INPRISONMENT/handcuff.wav" ]
											}
, 											{
												"key" : 26,
												"value" : [ "AI/4.INPRISONMENT/jaildoor_close.wav" ]
											}
, 											{
												"key" : 27,
												"value" : [ "AI/4.INPRISONMENT/security_door.wav" ]
											}
, 											{
												"key" : 28,
												"value" : [ "AI/4.INPRISONMENT/torture_sound.wav" ]
											}
, 											{
												"key" : 29,
												"value" : [ "AI/5.GUN/B_Crickets_FX_01.aif" ]
											}
, 											{
												"key" : 30,
												"value" : [ "AI/5.GUN/B_frogs-hq.aif" ]
											}
, 											{
												"key" : 31,
												"value" : [ "AI/5.GUN/C_cicada-2.aif" ]
											}
, 											{
												"key" : 32,
												"value" : [ "AI/5.GUN/Gun.mp3" ]
											}
, 											{
												"key" : 33,
												"value" : [ "AI/5.GUN/heartbeat1.aif" ]
											}
, 											{
												"key" : 34,
												"value" : [ "AI/5.GUN/heartbeat2.wav" ]
											}
, 											{
												"key" : 35,
												"value" : [ "AI/5.GUN/Short_Poems_by_Death_Row_Survivor_DelbertTibbs.mp3" ]
											}
, 											{
												"key" : 36,
												"value" : [ "AI/5.GUN/WaterLapsOrr_RFX.4437.aif" ]
											}
, 											{
												"key" : 37,
												"value" : [ "AI/THUNDERS_WIND_RAIN/eerie_wind.wav" ]
											}
, 											{
												"key" : 38,
												"value" : [ "AI/THUNDERS_WIND_RAIN/gusty_wind.wav" ]
											}
, 											{
												"key" : 39,
												"value" : [ "AI/THUNDERS_WIND_RAIN/heavy_rain.wav" ]
											}
, 											{
												"key" : 40,
												"value" : [ "AI/THUNDERS_WIND_RAIN/Rain1.mp3" ]
											}
, 											{
												"key" : 41,
												"value" : [ "AI/THUNDERS_WIND_RAIN/Rain2.mp3" ]
											}
, 											{
												"key" : 42,
												"value" : [ "AI/THUNDERS_WIND_RAIN/thunder_crash_07043389.wav" ]
											}
, 											{
												"key" : 43,
												"value" : [ "AI/THUNDERS_WIND_RAIN/thunder_crash_07043390.wav" ]
											}
, 											{
												"key" : 44,
												"value" : [ "AI/THUNDERS_WIND_RAIN/thunder.wav" ]
											}
, 											{
												"key" : 45,
												"value" : [ "AI/THUNDERS_WIND_RAIN/ThunderRain.mp3" ]
											}
, 											{
												"key" : 46,
												"value" : [ "AI/THUNDERS_WIND_RAIN/Thunder2.mp3" ]
											}
, 											{
												"key" : 47,
												"value" : [ "Dark_Matter_Sounds/water/H_sonar-pings.aif" ]
											}
, 											{
												"key" : 48,
												"value" : [ "Dark_Matter_Sounds/ice/A_BlockSlide.aif" ]
											}
, 											{
												"key" : 49,
												"value" : [ "Dark_Matter_Sounds/ice/B_ICE_ChunkScrapeHeavy.aif" ]
											}
, 											{
												"key" : 50,
												"value" : [ "Dark_Matter_Sounds/ice/B_CrackRip.aif" ]
											}
, 											{
												"key" : 51,
												"value" : [ "Dark_Matter_Sounds/ice/B_ICE_Crack.aif" ]
											}
, 											{
												"key" : 52,
												"value" : [ "Dark_Matter_Sounds/ice/B_DebrisDropBrittle.aif" ]
											}
, 											{
												"key" : 53,
												"value" : [ "Dark_Matter_Sounds/ice/B_IceCrackBrittle2.aif" ]
											}
, 											{
												"key" : 54,
												"value" : [ "Dark_Matter_Sounds/ice/B_IceCrackBrittle.aif" ]
											}
, 											{
												"key" : 55,
												"value" : [ "Dark_Matter_Sounds/ice/C_ChunkScrape.aif" ]
											}
, 											{
												"key" : 56,
												"value" : [ "Dark_Matter_Sounds/ice/C_CrackLarge.aif" ]
											}
, 											{
												"key" : 57,
												"value" : [ "Dark_Matter_Sounds/ice/C_CrackSmallCold.aif" ]
											}
, 											{
												"key" : 58,
												"value" : [ "Dark_Matter_Sounds/ice/D_Footsteps_Snow_Walk.aif" ]
											}
, 											{
												"key" : 59,
												"value" : [ "Dark_Matter_Sounds/ice/D_walking-in-snow-1.aif" ]
											}
, 											{
												"key" : 60,
												"value" : [ "Dark_Matter_Sounds/ice/E_IciclesBreakLonger2.aif" ]
											}
, 											{
												"key" : 61,
												"value" : [ "Dark_Matter_Sounds/ice/E_IceIciclesBreak4.aif" ]
											}
, 											{
												"key" : 62,
												"value" : [ "Dark_Matter_Sounds/ice/E_IciclesBreak1.aif" ]
											}
, 											{
												"key" : 63,
												"value" : [ "Dark_Matter_Sounds/ice/E_SmallIceChunksMove.aif" ]
											}
, 											{
												"key" : 64,
												"value" : [ "Dark_Matter_Sounds/ice/E_DebrisDrop.aif" ]
											}
, 											{
												"key" : 65,
												"value" : [ "Dark_Matter_Sounds/ice/F_IceCrackThinSqueak3.aif" ]
											}
, 											{
												"key" : 66,
												"value" : [ "Dark_Matter_Sounds/ice/F_IceCrackThinSqueak2.aif" ]
											}
, 											{
												"key" : 67,
												"value" : [ "Dark_Matter_Sounds/ice/F_IceCrackThinSqueak.aif" ]
											}
, 											{
												"key" : 68,
												"value" : [ "Dark_Matter_Sounds/ice/F_IceCrackWet.aif" ]
											}
, 											{
												"key" : 69,
												"value" : [ "Dark_Matter_Sounds/ice/F_Ice_SlushMove_Trimmed.aif" ]
											}
, 											{
												"key" : 70,
												"value" : [ "Dark_Matter_Sounds/ice/G_IceScrape.aif" ]
											}
, 											{
												"key" : 71,
												"value" : [ "Dark_Matter_Sounds/glass/A_GlassWindow2.aif" ]
											}
, 											{
												"key" : 72,
												"value" : [ "Dark_Matter_Sounds/glass/A_GlassWIndow1.aif" ]
											}
, 											{
												"key" : 73,
												"value" : [ "Dark_Matter_Sounds/glass/B_GlassPaneCrack3.aif" ]
											}
, 											{
												"key" : 74,
												"value" : [ "Dark_Matter_Sounds/glass/B_GlassPaneCrack.aif" ]
											}
, 											{
												"key" : 75,
												"value" : [ "Dark_Matter_Sounds/glass/B_GlassStressBreak.aif" ]
											}
, 											{
												"key" : 76,
												"value" : [ "Dark_Matter_Sounds/glass/B_GlassStressCrack_Trimmed.aif" ]
											}
, 											{
												"key" : 77,
												"value" : [ "Dark_Matter_Sounds/glass/B_GlassPaneCrack2.aif" ]
											}
, 											{
												"key" : 78,
												"value" : [ "Dark_Matter_Sounds/glass/C_GlassPieces_Trimmed.aif" ]
											}
, 											{
												"key" : 79,
												"value" : [ "Dark_Matter_Sounds/glass/C_GlassDebrisScrape.aif" ]
											}
, 											{
												"key" : 80,
												"value" : [ "Dark_Matter_Sounds/glass/C_GlassScrape.aif" ]
											}
, 											{
												"key" : 81,
												"value" : [ "Dark_Matter_Sounds/glass/C_GlassFragments01.aif" ]
											}
, 											{
												"key" : 82,
												"value" : [ "Dark_Matter_Sounds/glass/D_GlassBottleBreak_comp.aif" ]
											}
, 											{
												"key" : 83,
												"value" : [ "Dark_Matter_Sounds/glass/D_BottleRollBy_Trimmed.aif" ]
											}
, 											{
												"key" : 84,
												"value" : [ "Dark_Matter_Sounds/glass/D_BottleRollAway_Trimmed.aif" ]
											}
, 											{
												"key" : 85,
												"value" : [ "Dark_Matter_Sounds/glass/D_MilkBottles.aif" ]
											}
, 											{
												"key" : 86,
												"value" : [ "Dark_Matter_Sounds/glass/E_DishesShake_Trimmed.aif" ]
											}
, 											{
												"key" : 87,
												"value" : [ "Dark_Matter_Sounds/glass/E_DishesFoley_Trimmed.aif" ]
											}
, 											{
												"key" : 88,
												"value" : [ "Dark_Matter_Sounds/glass/F_GlassInsulator_Trimmed.aif" ]
											}
, 											{
												"key" : 89,
												"value" : [ "Dark_Matter_Sounds/Metal/A_MetalCargoStrain1.aif" ]
											}
, 											{
												"key" : 90,
												"value" : [ "Dark_Matter_Sounds/Metal/A_HugeMetalDoor.aif" ]
											}
, 											{
												"key" : 91,
												"value" : [ "Dark_Matter_Sounds/Metal/A_DoorMetalHuge2.aif" ]
											}
, 											{
												"key" : 92,
												"value" : [ "Dark_Matter_Sounds/Metal/B_BigMetalStress2.aif" ]
											}
, 											{
												"key" : 93,
												"value" : [ "Dark_Matter_Sounds/Metal/B_CreakMetalLArge2.aif" ]
											}
, 											{
												"key" : 94,
												"value" : [ "Dark_Matter_Sounds/Metal/B_MetalStressBig.aif" ]
											}
, 											{
												"key" : 95,
												"value" : [ "Dark_Matter_Sounds/Metal/B_CreakMetalSlow.aif" ]
											}
, 											{
												"key" : 96,
												"value" : [ "Dark_Matter_Sounds/Metal/B_ping-noise-final.aif" ]
											}
, 											{
												"key" : 97,
												"value" : [ "Dark_Matter_Sounds/Metal/C_MetalStressGroan.aif" ]
											}
, 											{
												"key" : 98,
												"value" : [ "Dark_Matter_Sounds/Metal/C_CargoCreakStrain.aif" ]
											}
, 											{
												"key" : 99,
												"value" : [ "Dark_Matter_Sounds/Metal/C_streetcar_screech.aif" ]
											}
, 											{
												"key" : 100,
												"value" : [ "Dark_Matter_Sounds/Metal/C_metalgate1.aif" ]
											}
, 											{
												"key" : 101,
												"value" : [ "Dark_Matter_Sounds/Metal/C_metalgate2.aif" ]
											}
, 											{
												"key" : 102,
												"value" : [ "Dark_Matter_Sounds/Metal/D_single_chain_lower.aif" ]
											}
, 											{
												"key" : 103,
												"value" : [ "Dark_Matter_Sounds/Metal/D_lowering_chain.aif" ]
											}
, 											{
												"key" : 104,
												"value" : [ "Dark_Matter_Sounds/Metal/D_rubbingmetal.aif" ]
											}
, 											{
												"key" : 105,
												"value" : [ "Dark_Matter_Sounds/Metal/D_metalcreaks.aif" ]
											}
, 											{
												"key" : 106,
												"value" : [ "Dark_Matter_Sounds/Metal/D_aluminum_struts_rattle.aif" ]
											}
, 											{
												"key" : 107,
												"value" : [ "Dark_Matter_Sounds/Metal/D_rub_aluminum.aif" ]
											}
, 											{
												"key" : 108,
												"value" : [ "Dark_Matter_Sounds/Metal/D_RustyNails.aif" ]
											}
, 											{
												"key" : 109,
												"value" : [ "Dark_Matter_Sounds/Metal/D_Chain.aif" ]
											}
, 											{
												"key" : 110,
												"value" : [ "Dark_Matter_Sounds/Metal/E_brackets_squeaky.aif" ]
											}
, 											{
												"key" : 111,
												"value" : [ "Dark_Matter_Sounds/Metal/E_squeaky_foil.aif" ]
											}
, 											{
												"key" : 112,
												"value" : [ "Dark_Matter_Sounds/Metal/E_foil_dragging2.aif" ]
											}
, 											{
												"key" : 113,
												"value" : [ "Dark_Matter_Sounds/Metal/E_foil_dragging.aif" ]
											}
, 											{
												"key" : 114,
												"value" : [ "Dark_Matter_Sounds/Metal/E_knives.aif" ]
											}
, 											{
												"key" : 115,
												"value" : [ "Dark_Matter_Sounds/Metal/E_pushpins.aif" ]
											}
, 											{
												"key" : 116,
												"value" : [ "Dark_Matter_Sounds/Metal/E_denser_dropping_nails.aif" ]
											}
, 											{
												"key" : 117,
												"value" : [ "Dark_Matter_Sounds/Metal/E_dropping_finishing_nails.aif" ]
											}
, 											{
												"key" : 118,
												"value" : [ "Dark_Matter_Sounds/Metal/E_finishing_nails.aif" ]
											}
, 											{
												"key" : 119,
												"value" : [ "Dark_Matter_Sounds/Metal/E_eyelet_on_table.aif" ]
											}
, 											{
												"key" : 120,
												"value" : [ "Dark_Matter_Sounds/Metal/E_rubbing_chain.aif" ]
											}
, 											{
												"key" : 121,
												"value" : [ "Dark_Matter_Sounds/Metal/F_coinspinningstronger.aif" ]
											}
, 											{
												"key" : 122,
												"value" : [ "Dark_Matter_Sounds/Metal/F_spinning_coin.aif" ]
											}
, 											{
												"key" : 123,
												"value" : [ "Dark_Matter_Sounds/Metal/F_rubbing_coins.aif" ]
											}
, 											{
												"key" : 124,
												"value" : [ "Dark_Matter_Sounds/Metal/F_rubbing_coins_clicking.aif" ]
											}
, 											{
												"key" : 125,
												"value" : [ "Dark_Matter_Sounds/Metal/F_rolling_coins.aif" ]
											}
, 											{
												"key" : 126,
												"value" : [ "Dark_Matter_Sounds/Metal/F_coin_counting.aif" ]
											}
, 											{
												"key" : 127,
												"value" : [ "Dark_Matter_Sounds/Metal/F_coins.aif" ]
											}
, 											{
												"key" : 128,
												"value" : [ "Dark_Matter_Sounds/Metal/F_coinwobblesparse.aif" ]
											}
, 											{
												"key" : 129,
												"value" : [ "Dark_Matter_Sounds/Metal/G_hinges.aif" ]
											}
, 											{
												"key" : 130,
												"value" : [ "Dark_Matter_Sounds/Metal/G_soft_hinges.aif" ]
											}
, 											{
												"key" : 131,
												"value" : [ "Dark_Matter_Sounds/Metal/G_tumbling_foil.aif" ]
											}
, 											{
												"key" : 132,
												"value" : [ "Dark_Matter_Sounds/Metal/G_tinkling_chain.aif" ]
											}
, 											{
												"key" : 133,
												"value" : [ "Dark_Matter_Sounds/Metal/G_jingling_eyelets.aif" ]
											}
, 											{
												"key" : 134,
												"value" : [ "Dark_Matter_Sounds/Metal/G_aluminum_struts_quiet.aif" ]
											}
, 											{
												"key" : 135,
												"value" : [ "Dark_Matter_Sounds/Metal/H_Bell_Church.aif" ]
											}
, 											{
												"key" : 136,
												"value" : [ "Dark_Matter_Sounds/Metal/H_honfleur-bell_102721.aif" ]
											}
, 											{
												"key" : 137,
												"value" : [ "Dark_Matter_Sounds/Metal/H_evening-bells_120834.aif" ]
											}
, 											{
												"key" : 138,
												"value" : [ "Dark_Matter_Sounds/Metal/H_zurich-sunday_91396.aif" ]
											}
, 											{
												"key" : 139,
												"value" : [ "Dark_Matter_Sounds/Metal/H_bells-at-level-crossing_73258.aif" ]
											}
, 											{
												"key" : 140,
												"value" : [ "Dark_Matter_Sounds/Metal/H_jura-montagne-de-romont-cowbells_60514.aif" ]
											}
, 											{
												"key" : 141,
												"value" : [ "Dark_Matter_Sounds/Metal/H_cowbell_32324.aif" ]
											}
, 											{
												"key" : 142,
												"value" : [ "Dark_Matter_Sounds/Metal/H_thai-bells.aif" ]
											}
, 											{
												"key" : 143,
												"value" : [ "Dark_Matter_Sounds/Metal/H_bells-on-string-28-sec.aif" ]
											}
, 											{
												"key" : 144,
												"value" : [ "Dark_Matter_Sounds/Metal/H_tiny-bells.aif" ]
											}
, 											{
												"key" : 145,
												"value" : [ "Dark_Matter_Sounds/concrete/A_ScrapeSlabMove.aif" ]
											}
, 											{
												"key" : 146,
												"value" : [ "Dark_Matter_Sounds/concrete/A_Tombstone.aif" ]
											}
, 											{
												"key" : 147,
												"value" : [ "Dark_Matter_Sounds/concrete/B_SlabMoveHeavy.aif" ]
											}
, 											{
												"key" : 148,
												"value" : [ "Dark_Matter_Sounds/concrete/B_CinderblockScrape.aif" ]
											}
, 											{
												"key" : 149,
												"value" : [ "Dark_Matter_Sounds/concrete/B_SlabMoveHeavy2.aif" ]
											}
, 											{
												"key" : 150,
												"value" : [ "Dark_Matter_Sounds/concrete/B_ScrapeBrickTrimmed.aif" ]
											}
, 											{
												"key" : 151,
												"value" : [ "Dark_Matter_Sounds/concrete/B_ScrapeSmooth.aif" ]
											}
, 											{
												"key" : 152,
												"value" : [ "Dark_Matter_Sounds/Rock/B_RockMediumFall.aif" ]
											}
, 											{
												"key" : 153,
												"value" : [ "Dark_Matter_Sounds/Rock/B_RockMediumFall2.aif" ]
											}
, 											{
												"key" : 154,
												"value" : [ "Dark_Matter_Sounds/Rock/C_RockTossComp.aif" ]
											}
, 											{
												"key" : 155,
												"value" : [ "Dark_Matter_Sounds/Rock/C_RockFallLArge2.aif" ]
											}
, 											{
												"key" : 156,
												"value" : [ "Dark_Matter_Sounds/Rock/C_RockFallLarge.aif" ]
											}
, 											{
												"key" : 157,
												"value" : [ "Dark_Matter_Sounds/concrete/C_CinderblockDrop.aif" ]
											}
, 											{
												"key" : 158,
												"value" : [ "Dark_Matter_Sounds/concrete/C_DebrisMoveSolid.aif" ]
											}
, 											{
												"key" : 159,
												"value" : [ "Dark_Matter_Sounds/concrete/C_WheelbarrelDump.aif" ]
											}
, 											{
												"key" : 160,
												"value" : [ "Dark_Matter_Sounds/concrete/C_ImpactDebrisWood.aif" ]
											}
, 											{
												"key" : 161,
												"value" : [ "Dark_Matter_Sounds/Rock/C_RockSlideSmall.aif" ]
											}
, 											{
												"key" : 162,
												"value" : [ "Dark_Matter_Sounds/Rock/C_RockslideCliffLight.aif" ]
											}
, 											{
												"key" : 163,
												"value" : [ "Dark_Matter_Sounds/Rock/C_stones-down-toyon-steps.aif" ]
											}
, 											{
												"key" : 164,
												"value" : [ "Dark_Matter_Sounds/Rock/D_RockFallLarge3.aif" ]
											}
, 											{
												"key" : 165,
												"value" : [ "Dark_Matter_Sounds/Rock/D_RockslideCliff1.aif" ]
											}
, 											{
												"key" : 166,
												"value" : [ "Dark_Matter_Sounds/concrete/D_brickdebris2.aif" ]
											}
, 											{
												"key" : 167,
												"value" : [ "Dark_Matter_Sounds/concrete/D_brickdebrisgentle.aif" ]
											}
, 											{
												"key" : 168,
												"value" : [ "Dark_Matter_Sounds/concrete/D_brickdebris1.aif" ]
											}
, 											{
												"key" : 169,
												"value" : [ "Dark_Matter_Sounds/concrete/D_CementPiecesMove.aif" ]
											}
, 											{
												"key" : 170,
												"value" : [ "Dark_Matter_Sounds/Rock/E_RockFallDebris.aif" ]
											}
, 											{
												"key" : 171,
												"value" : [ "Dark_Matter_Sounds/Rock/E_RockDebrisLight.aif" ]
											}
, 											{
												"key" : 172,
												"value" : [ "Dark_Matter_Sounds/Rock/E_RockslideGravel.aif" ]
											}
, 											{
												"key" : 173,
												"value" : [ "Dark_Matter_Sounds/concrete/E_FineDebrisFall.aif" ]
											}
, 											{
												"key" : 174,
												"value" : [ "Dark_Matter_Sounds/wood/A_jumping-on-wooden-plate-in-hall.aif" ]
											}
, 											{
												"key" : 175,
												"value" : [ "Dark_Matter_Sounds/wood/B_LargeTreeCrackTrimmed.aif" ]
											}
, 											{
												"key" : 176,
												"value" : [ "Dark_Matter_Sounds/wood/B_WoodRollTrimmed.aif" ]
											}
, 											{
												"key" : 177,
												"value" : [ "Dark_Matter_Sounds/wood/C_TreeFall3_trimmed.aif" ]
											}
, 											{
												"key" : 178,
												"value" : [ "Dark_Matter_Sounds/wood/C_TreeFallCreak_trimmed.aif" ]
											}
, 											{
												"key" : 179,
												"value" : [ "Dark_Matter_Sounds/wood/C_WoodDeepCreakTrimmed.aif" ]
											}
, 											{
												"key" : 180,
												"value" : [ "Dark_Matter_Sounds/wood/C_LargeTreeCreakTrimmed.aif" ]
											}
, 											{
												"key" : 181,
												"value" : [ "Dark_Matter_Sounds/wood/C_WoodCrackMediumTrimmed.aif" ]
											}
, 											{
												"key" : 182,
												"value" : [ "Dark_Matter_Sounds/wood/C_WoodSlamTrimmed.aif" ]
											}
, 											{
												"key" : 183,
												"value" : [ "Dark_Matter_Sounds/wood/D_WoodScrapeTrimmed.aif" ]
											}
, 											{
												"key" : 184,
												"value" : [ "Dark_Matter_Sounds/wood/D_WoodScrapeHeavyTrimmed.aif" ]
											}
, 											{
												"key" : 185,
												"value" : [ "Dark_Matter_Sounds/wood/D_rubbing_boards.aif" ]
											}
, 											{
												"key" : 186,
												"value" : [ "Dark_Matter_Sounds/wood/D_squeaky_board_rub.aif" ]
											}
, 											{
												"key" : 187,
												"value" : [ "Dark_Matter_Sounds/wood/D_board_rubbing.aif" ]
											}
, 											{
												"key" : 188,
												"value" : [ "Dark_Matter_Sounds/wood/D_scratchy_boards.aif" ]
											}
, 											{
												"key" : 189,
												"value" : [ "Dark_Matter_Sounds/wood/D_slow_rubbing_boards.aif" ]
											}
, 											{
												"key" : 190,
												"value" : [ "Dark_Matter_Sounds/wood/D_board_scratch.aif" ]
											}
, 											{
												"key" : 191,
												"value" : [ "Dark_Matter_Sounds/wood/E_WoodCrunchTrimmed.aif" ]
											}
, 											{
												"key" : 192,
												"value" : [ "Dark_Matter_Sounds/wood/E_WoodShakeBranch2.aif" ]
											}
, 											{
												"key" : 193,
												"value" : [ "Dark_Matter_Sounds/wood/E_WoodShakeBranches.aif" ]
											}
, 											{
												"key" : 194,
												"value" : [ "Dark_Matter_Sounds/wood/E_wood_moulding.aif" ]
											}
, 											{
												"key" : 195,
												"value" : [ "Dark_Matter_Sounds/wood/F_BranchMoveLong.aif" ]
											}
, 											{
												"key" : 196,
												"value" : [ "Dark_Matter_Sounds/wood/F_BreakBranches.aif" ]
											}
, 											{
												"key" : 197,
												"value" : [ "Dark_Matter_Sounds/wood/F_BrittleBranchFall.aif" ]
											}
, 											{
												"key" : 198,
												"value" : [ "Dark_Matter_Sounds/wood/F_BrittleBranches2.aif" ]
											}
, 											{
												"key" : 199,
												"value" : [ "Dark_Matter_Sounds/wood/F_BrittleBranches.aif" ]
											}
, 											{
												"key" : 200,
												"value" : [ "Dark_Matter_Sounds/paper/B_scratched_cardboard.aif" ]
											}
, 											{
												"key" : 201,
												"value" : [ "Dark_Matter_Sounds/paper/B_crumple_paper.aif" ]
											}
, 											{
												"key" : 202,
												"value" : [ "Dark_Matter_Sounds/paper/B_crinkling_paper.aif" ]
											}
, 											{
												"key" : 203,
												"value" : [ "Dark_Matter_Sounds/paper/C_soft_paper_flap.aif" ]
											}
, 											{
												"key" : 204,
												"value" : [ "Dark_Matter_Sounds/paper/C_flapping_paper.aif" ]
											}
, 											{
												"key" : 205,
												"value" : [ "Dark_Matter_Sounds/paper/C_rubbing_paper.aif" ]
											}
, 											{
												"key" : 206,
												"value" : [ "Dark_Matter_Sounds/paper/C_rubbing_paper_flutter.aif" ]
											}
, 											{
												"key" : 207,
												"value" : [ "Dark_Matter_Sounds/paper/C_counting-money-01.aif" ]
											}
, 											{
												"key" : 208,
												"value" : [ "Dark_Matter_Sounds/paper/C_counting-money-02.aif" ]
											}
, 											{
												"key" : 209,
												"value" : [ "Dark_Matter_Sounds/paper/C_dealing-out-deck.aif" ]
											}
, 											{
												"key" : 210,
												"value" : [ "Dark_Matter_Sounds/paper/C_counting-money-03.aif" ]
											}
, 											{
												"key" : 211,
												"value" : [ "Dark_Matter_Sounds/paper/C_page-flip-free.aif" ]
											}
, 											{
												"key" : 212,
												"value" : [ "Dark_Matter_Sounds/paper/C_page-flip-5_free.aif" ]
											}
, 											{
												"key" : 213,
												"value" : [ "Dark_Matter_Sounds/paper/D_pages.aif" ]
											}
, 											{
												"key" : 214,
												"value" : [ "Dark_Matter_Sounds/Electricity/B_JacobsLadderTrimmed.aif" ]
											}
, 											{
												"key" : 215,
												"value" : [ "Dark_Matter_Sounds/Electricity/B_SpeedyWelderTrimmed.aif" ]
											}
, 											{
												"key" : 216,
												"value" : [ "Dark_Matter_Sounds/Electricity/B_moth_electrocution_trimmed.aif" ]
											}
, 											{
												"key" : 217,
												"value" : [ "Dark_Matter_Sounds/Electricity/C_welding.aif" ]
											}
, 											{
												"key" : 218,
												"value" : [ "Dark_Matter_Sounds/Electricity/C_freezer-hum-1.aif" ]
											}
, 											{
												"key" : 219,
												"value" : [ "Dark_Matter_Sounds/winches/B_DeepWinch.aif" ]
											}
, 											{
												"key" : 220,
												"value" : [ "Dark_Matter_Sounds/winches/B_WinchChainWind.aif" ]
											}
, 											{
												"key" : 221,
												"value" : [ "Dark_Matter_Sounds/winches/B_ChainWinch.aif" ]
											}
, 											{
												"key" : 222,
												"value" : [ "Dark_Matter_Sounds/winches/B_GearChain.aif" ]
											}
, 											{
												"key" : 223,
												"value" : [ "Dark_Matter_Sounds/winches/B_ropelowering.aiff" ]
											}
, 											{
												"key" : 224,
												"value" : [ "Dark_Matter_Sounds/winches/B_SlowWinch.aif" ]
											}
, 											{
												"key" : 225,
												"value" : [ "Dark_Matter_Sounds/winches/C_SailboatWinch.aif" ]
											}
, 											{
												"key" : 226,
												"value" : [ "Dark_Matter_Sounds/winches/C_bicyclecoasting.aif" ]
											}
, 											{
												"key" : 227,
												"value" : [ "Dark_Matter_Sounds/winches/C_fishing-reel.aif" ]
											}
, 											{
												"key" : 228,
												"value" : [ "Dark_Matter_Sounds/winches/C_crank-winch-handle-1.aif" ]
											}
, 											{
												"key" : 229,
												"value" : [ "Dark_Matter_Sounds/winches/C_pulley.aif" ]
											}
, 											{
												"key" : 230,
												"value" : [ "Dark_Matter_Sounds/winches/C_rolling_casters.aif" ]
											}
, 											{
												"key" : 231,
												"value" : [ "Dark_Matter_Sounds/winches/D_SqueakyWinch.aif" ]
											}
, 											{
												"key" : 232,
												"value" : [ "Dark_Matter_Sounds/winches/D_WinchClickTurns.aif" ]
											}
, 											{
												"key" : 233,
												"value" : [ "Dark_Matter_Sounds/winches/D_SlowSqueakyWinch.aif" ]
											}
, 											{
												"key" : 234,
												"value" : [ "Dark_Matter_Sounds/winches/D_reel-spinning-wheel.aif" ]
											}
, 											{
												"key" : 235,
												"value" : [ "Dark_Matter_Sounds/winches/D_HandTruckWinch.aif" ]
											}
, 											{
												"key" : 236,
												"value" : [ "Dark_Matter_Sounds/machines/B_rolling-warehouse-long-tiles-puzzle.aif" ]
											}
, 											{
												"key" : 237,
												"value" : [ "Dark_Matter_Sounds/machines/B_Washing_Machine.aif" ]
											}
, 											{
												"key" : 238,
												"value" : [ "Dark_Matter_Sounds/machines/B_windpump3_81924.aif" ]
											}
, 											{
												"key" : 239,
												"value" : [ "Dark_Matter_Sounds/machines/B_escalatorsnd.aif" ]
											}
, 											{
												"key" : 240,
												"value" : [ "Dark_Matter_Sounds/machines/B_81831_escalator-close.aif" ]
											}
, 											{
												"key" : 241,
												"value" : [ "Dark_Matter_Sounds/machines/C_SewingFast.aif" ]
											}
, 											{
												"key" : 242,
												"value" : [ "Dark_Matter_Sounds/machines/C_CalorHeater.aif" ]
											}
, 											{
												"key" : 243,
												"value" : [ "Dark_Matter_Sounds/intimate/B_conduit_texture.aif" ]
											}
, 											{
												"key" : 244,
												"value" : [ "Dark_Matter_Sounds/intimate/B_soaring_sandpaper.aif" ]
											}
, 											{
												"key" : 245,
												"value" : [ "Dark_Matter_Sounds/intimate/B_double_sandpaper.aif" ]
											}
, 											{
												"key" : 246,
												"value" : [ "Dark_Matter_Sounds/intimate/B_crackling_conduit.aif" ]
											}
, 											{
												"key" : 247,
												"value" : [ "Dark_Matter_Sounds/intimate/C_soaring_sandpaper2.aif" ]
											}
, 											{
												"key" : 248,
												"value" : [ "Dark_Matter_Sounds/intimate/C_two_boards.aif" ]
											}
, 											{
												"key" : 249,
												"value" : [ "Dark_Matter_Sounds/intimate/C_rubbing.aif" ]
											}
, 											{
												"key" : 250,
												"value" : [ "Dark_Matter_Sounds/intimate/C_good_hand_rub.aif" ]
											}
, 											{
												"key" : 251,
												"value" : [ "Dark_Matter_Sounds/intimate/C_rubbed_sweater.aif" ]
											}
, 											{
												"key" : 252,
												"value" : [ "Dark_Matter_Sounds/intimate/C_ribbon.aif" ]
											}
, 											{
												"key" : 253,
												"value" : [ "Dark_Matter_Sounds/intimate/D_rustling_masking_tape.aif" ]
											}
, 											{
												"key" : 254,
												"value" : [ "Dark_Matter_Sounds/intimate/D_unspooling_masking.aif" ]
											}
, 											{
												"key" : 255,
												"value" : [ "Dark_Matter_Sounds/intimate/D_tearing_tape.aif" ]
											}
, 											{
												"key" : 256,
												"value" : [ "Dark_Matter_Sounds/intimate/D_paperclips_in_hand.aif" ]
											}
, 											{
												"key" : 257,
												"value" : [ "Dark_Matter_Sounds/intimate/D_zipper.aif" ]
											}
, 											{
												"key" : 258,
												"value" : [ "Dark_Matter_Sounds/intimate/D_blinds.aif" ]
											}
, 											{
												"key" : 259,
												"value" : [ "Dark_Matter_Sounds/intimate/D_casters_spinning.aif" ]
											}
, 											{
												"key" : 260,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_Country_Night_Ambience.aif" ]
											}
, 											{
												"key" : 261,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_cricket-uxmal_14853.aif" ]
											}
, 											{
												"key" : 262,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_Crickets_FX_01.aif" ]
											}
, 											{
												"key" : 263,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_greysound__frogsandcrickets_32655.aif" ]
											}
, 											{
												"key" : 264,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_murrayfrogs.aif" ]
											}
, 											{
												"key" : 265,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_cicadas1-1.aif" ]
											}
, 											{
												"key" : 266,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_croak_32852.aif" ]
											}
, 											{
												"key" : 267,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_frogs-hq.aif" ]
											}
, 											{
												"key" : 268,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_naxos-cicadas-4.aif" ]
											}
, 											{
												"key" : 269,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/B_nationsfrogs2.aif" ]
											}
, 											{
												"key" : 270,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/C_cicada-2.aif" ]
											}
, 											{
												"key" : 271,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/C_australian-bat-1x.aif" ]
											}
, 											{
												"key" : 272,
												"value" : [ "Dark_Matter_Sounds/natural_ambience/C_bats-hunting-for-insects.aif" ]
											}
, 											{
												"key" : 273,
												"value" : [ "Dark_Matter_Sounds/atmosphere/B_rattly_wheels_passsage.aif" ]
											}
, 											{
												"key" : 274,
												"value" : [ "Dark_Matter_Sounds/atmosphere/B_pigeon_wings.aif" ]
											}
, 											{
												"key" : 275,
												"value" : [ "Dark_Matter_Sounds/atmosphere/B_gentle_wider_ambient.aif" ]
											}
, 											{
												"key" : 276,
												"value" : [ "Dark_Matter_Sounds/atmosphere/B_ghetto_bike_rattle.aif" ]
											}
, 											{
												"key" : 277,
												"value" : [ "Dark_Matter_Sounds/atmosphere/B_pigeon_coo.aif" ]
											}
, 											{
												"key" : 278,
												"value" : [ "Dark_Matter_Sounds/machines/A_constructiondrill.aif" ]
											}
, 											{
												"key" : 279,
												"value" : [ "Dark_Matter_Sounds/machines/A_post-driver.aif" ]
											}
, 											{
												"key" : 280,
												"value" : [ "Dark_Matter_Sounds/machines/A_big-hydraulic-hammer-01.aif" ]
											}
, 											{
												"key" : 281,
												"value" : [ "Dark_Matter_Sounds/machines/B_presse_17320.aif" ]
											}
, 											{
												"key" : 282,
												"value" : [ "Dark_Matter_Sounds/machines/B_rod-pump-short.aif" ]
											}
, 											{
												"key" : 283,
												"value" : [ "Dark_Matter_Sounds/machines/B_Motor_2.aif" ]
											}
, 											{
												"key" : 284,
												"value" : [ "Dark_Matter_Sounds/machines/B_terminal_swing_18764.aif" ]
											}
, 											{
												"key" : 285,
												"value" : [ "Dark_Matter_Sounds/machines/B_escalator-a.aif" ]
											}
, 											{
												"key" : 286,
												"value" : [ "Dark_Matter_Sounds/machines/B_windrad-parsteiner-see-201110.aif" ]
											}
, 											{
												"key" : 287,
												"value" : [ "Dark_Matter_Sounds/machines/B_presseaimprimertypographique_17320.aif" ]
											}
, 											{
												"key" : 288,
												"value" : [ "Dark_Matter_Sounds/machines/B_water-stream-driven-grain-grinder_17542.aif" ]
											}
, 											{
												"key" : 289,
												"value" : [ "Dark_Matter_Sounds/machines/C_milk-pump.aiff" ]
											}
, 											{
												"key" : 290,
												"value" : [ "Dark_Matter_Sounds/machines/C_pillar-drill_58497.aiff" ]
											}
, 											{
												"key" : 291,
												"value" : [ "Dark_Matter_Sounds/machines/D_paris_train_47531.aif" ]
											}
, 											{
												"key" : 292,
												"value" : [ "Dark_Matter_Sounds/machines/D_chugging2_58293.aif" ]
											}
, 											{
												"key" : 293,
												"value" : [ "Dark_Matter_Sounds/machines/D_chugging3_58293.aif" ]
											}
, 											{
												"key" : 294,
												"value" : [ "Dark_Matter_Sounds/machines/D_chugging_58293.aif" ]
											}
, 											{
												"key" : 295,
												"value" : [ "Dark_Matter_Sounds/machines/D_passenger-train-slow-close-04.aif" ]
											}
, 											{
												"key" : 296,
												"value" : [ "Dark_Matter_Sounds/new/0_07_Morse_Code.aif" ]
											}
, 											{
												"key" : 297,
												"value" : [ "Dark_Matter_Sounds/new/0_12_73266_spray-can-rattle-2-4s.aif" ]
											}
, 											{
												"key" : 298,
												"value" : [ "Dark_Matter_Sounds/new/0_12_typewriter_chatter_47045.aif" ]
											}
, 											{
												"key" : 299,
												"value" : [ "Dark_Matter_Sounds/new/0_20_Boat_Start-Stop.aif" ]
											}
, 											{
												"key" : 300,
												"value" : [ "Dark_Matter_Sounds/new/0_25_Door_Knock_04.aif" ]
											}
, 											{
												"key" : 301,
												"value" : [ "Dark_Matter_Sounds/new/0_31_nihon-bashi_28164.aif" ]
											}
, 											{
												"key" : 302,
												"value" : [ "Dark_Matter_Sounds/new/0_32_dog-panting_39980.aif" ]
											}
, 											{
												"key" : 303,
												"value" : [ "Dark_Matter_Sounds/new/0_60_Chinese_clock_53689.aif" ]
											}
, 											{
												"key" : 304,
												"value" : [ "Dark_Matter_Sounds/new/0_62_drip-in-the-cup_55246.aif" ]
											}
, 											{
												"key" : 305,
												"value" : [ "Dark_Matter_Sounds/new/Walking_on_Gravel.aif" ]
											}
, 											{
												"key" : 306,
												"value" : [ "Dark_Matter_Sounds/new/0_62_household-drip-1014.aif" ]
											}
, 											{
												"key" : 307,
												"value" : [ "Dark_Matter_Sounds/new/0_65_Auto_Wipers_1.aif" ]
											}
, 											{
												"key" : 308,
												"value" : [ "Dark_Matter_Sounds/new/0_75_89802_alexsound-1-2.aif" ]
											}
, 											{
												"key" : 309,
												"value" : [ "Dark_Matter_Sounds/new/0_97_3_clock_ticks_inside_27078.aif" ]
											}
, 											{
												"key" : 310,
												"value" : [ "Dark_Matter_Sounds/new/1_53_Auto_Wipers_2.aif" ]
											}
, 											{
												"key" : 311,
												"value" : [ "Dark_Matter_Sounds/new/1_66_rocking_chair_119097.aif" ]
											}
, 											{
												"key" : 312,
												"value" : [ "Dark_Matter_Sounds/new/1_79_Turntable_Needle_Skip.aif" ]
											}
, 											{
												"key" : 313,
												"value" : [ "Dark_Matter_Sounds/new_water/Basketball_Bounce.aif" ]
											}
, 											{
												"key" : 314,
												"value" : [ "Dark_Matter_Sounds/new_water/cellar-stairs-1_free.aif" ]
											}
, 											{
												"key" : 315,
												"value" : [ "Dark_Matter_Sounds/new_water/clock-winding-2_free.aif" ]
											}
, 											{
												"key" : 316,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_complex_stream.aif" ]
											}
, 											{
												"key" : 317,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_complex_trickle.aif" ]
											}
, 											{
												"key" : 318,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_gorgeous_stream.aif" ]
											}
, 											{
												"key" : 319,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_melodious_pipe_1.aif" ]
											}
, 											{
												"key" : 320,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_trickle.aif" ]
											}
, 											{
												"key" : 321,
												"value" : [ "Dark_Matter_Sounds/new_water/EL_velvety_stream.aif" ]
											}
, 											{
												"key" : 322,
												"value" : [ "Dark_Matter_Sounds/new_water/Footsteps_Hard_Wood_Walk.aif" ]
											}
, 											{
												"key" : 323,
												"value" : [ "Dark_Matter_Sounds/new_water/snovelling-snow-1.aif" ]
											}
, 											{
												"key" : 324,
												"value" : [ "Dark_Matter_Sounds/new_water/X_Wiki_gentle_trickle.aif" ]
											}
, 											{
												"key" : 325,
												"value" : [ "Dark_Matter_Sounds/new_water/X_Wiki_gentle_wash.aif" ]
											}
, 											{
												"key" : 326,
												"value" : [ "Dark_Matter_Sounds/new_water/X_Wiki_walk_on_pebbles.aif" ]
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
									"patching_rect" : [ 636.738158999999996, 377.0, 107.0, 22.0 ],
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
									"patching_rect" : [ 537.0, 508.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 456.0, 536.166687000000024, 81.0, 22.0 ],
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
									"patching_rect" : [ 456.0, 508.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 456.0, 415.0, 100.0, 80.0 ]
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
									"patching_rect" : [ 644.238158999999996, 414.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 712.539733999999953, 473.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
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
									"patching_rect" : [ 882.277831999999989, 117.5, 109.0, 407.0 ],
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
									"patching_rect" : [ 676.0, 63.0, 150.0, 20.0 ],
									"text" : "click to assign boxes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.666747999999984, 203.243224999999995, 47.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.666747999999984, 165.459441999999996, 34.0, 20.0 ],
									"text" : "top"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 165.459441999999996, 47.0, 20.0 ],
									"text" : "bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 128.324326000000013, 34.0, 20.0 ],
									"text" : "right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.38098100000002, 128.324326000000013, 27.0, 20.0 ],
									"text" : "left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 93.000015000000005, 150.0, 20.0 ],
									"text" : "sound ID"
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
									"patching_rect" : [ 655.238158999999996, 92.000015000000005, 50.0, 22.0 ]
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
									"patching_rect" : [ 801.783690999999976, 203.243224999999995, 50.0, 22.0 ]
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
									"patching_rect" : [ 787.0, 165.459441999999996, 50.0, 22.0 ]
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
									"patching_rect" : [ 771.0, 128.324326000000013, 50.0, 22.0 ]
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
									"patching_rect" : [ 682.38098100000002, 203.243224999999995, 50.0, 22.0 ]
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
									"patching_rect" : [ 668.809570000000008, 165.459441999999996, 50.0, 22.0 ]
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
									"patching_rect" : [ 655.238158999999996, 128.324326000000013, 50.0, 22.0 ]
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
									"patching_rect" : [ 641.666687000000024, 61.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.666687000000024, 247.0, 114.0, 22.0 ],
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
										"active_map" : 2,
										"bin_dimension" : [ 50.0, 50.0, 50.0 ],
										"box_count" : [ 5, 8, 15 ],
										"box_display_gain" : 256.0,
										"bypass" : 0,
										"capture_in_interrupt" : 0,
										"center" : [ 0.0, 0.0, 0.0 ],
										"downsize_buffers" : 0,
										"height" : 100.0,
										"innerRadius" : 500.0,
										"map_count" : 5,
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
										"selected_box" : [ 2, 4, 8 ],
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
									"id" : "obj-237",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.38098100000002, 22.0, 145.0, 22.0 ],
									"text" : "clear_box_assignments 0"
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
									"patching_rect" : [ 150.277831999999989, 998.000014999999962, 236.0, 22.0 ]
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
									"patching_rect" : [ 831.527831999999989, 944.0, 239.0, 22.0 ]
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
									"patching_rect" : [ 577.05175799999995, 792.0, 150.0, 22.0 ]
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
									"destination" : [ "obj-211", 0 ],
									"hidden" : 1,
									"source" : [ "obj-105", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"hidden" : 1,
									"order" : 1,
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
									"order" : 0,
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-155", 1 ]
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
									"destination" : [ "obj-217", 0 ],
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
									"destination" : [ "obj-214", 0 ],
									"hidden" : 1,
									"source" : [ "obj-189", 0 ]
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
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
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
									"source" : [ "obj-201", 0 ]
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
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-240", 0 ]
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
									"destination" : [ "obj-28", 2 ],
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
									"destination" : [ "obj-238", 6 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-28", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
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
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-51", 0 ]
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
									"source" : [ "obj-72", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
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
						"rect" : [ 483.0, 466.0, 939.0, 668.0 ],
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
									"destination" : [ "obj-44", 1 ],
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
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
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
						"rect" : [ 583.0, 472.0, 1821.0, 735.0 ],
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
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 449.166687000000024, 77.0, 22.0 ],
									"text" : "size 320 180"
								}

							}
, 							{
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
									"patching_rect" : [ 592.0, 482.166687000000024, 169.0, 172.0 ],
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
									"patching_rect" : [ 610.75, 453.166687000000024, 150.0, 22.0 ],
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
									"patching_rect" : [ 415.0, 482.166687000000024, 169.0, 172.0 ],
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
									"patching_rect" : [ 433.75, 453.166687000000024, 150.0, 22.0 ],
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
									"patching_rect" : [ 79.0, 489.166687000000024, 320.0, 186.0 ],
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
									"size" : [ 320, 180 ],
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
										"bin_dimension" : [ 50.0, 32.0, 50.0 ],
										"bypass" : 0,
										"calcViews" : 0,
										"capture_in_interrupt" : 0,
										"center" : [ 6000.0, 0.0, 0.0 ],
										"compensate_for_depth" : 1,
										"depth_compensation_factor" : 8.0,
										"depth_fov" : [ 60.0, 45.0 ],
										"downsize_buffers" : 0,
										"linear_depth_compensation" : 1,
										"max_distance" : [ 3000.0, 2048.0, 6000.0 ],
										"offsets" : [ 1159.0, 1685.0, 0.0 ],
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
										"rotation" : [ -4.800000190734863, 6.329999923706055, -90.0 ],
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
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
 ],
		"dependency_cache" : [ 			{
				"name" : "jsui_2dvectorctrl.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "v.streaminfo.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/softVNS/patchers",
				"patcherrelativepath" : "../Packages/softVNS/patchers",
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
, 			{
				"name" : "v.gaussian_blur.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.multiply.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.presence.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "v.info.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
