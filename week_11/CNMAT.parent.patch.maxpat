{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 103.0, 173.0, 720.0, 583.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 157.0, 352.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 24.0, 476.0, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.666666666666629, 393.0, 95.333333333333371, 20.0 ],
					"text" : "finish"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 393.0, 95.333333333333371, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 393.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patching_rect" : [ 24.0, 440.0, 285.0, 22.0 ],
					"text" : "poly~ sinusoid.polyCore 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 195.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 15.0, 90.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-8", "number", "int", 0, 5, "obj-25", "live.dial", "float", 15.0, 5, "obj-26", "live.dial", "float", 105.0, 5, "obj-27", "live.dial", "float", 0.0, 5, "obj-28", "live.dial", "float", 0.0, 5, "obj-29", "live.dial", "float", 126.0, 5, "obj-101", "live.gain~", "float", 6.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-8", "number", "int", 0, 5, "obj-25", "live.dial", "float", 104.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-27", "live.dial", "float", 70.0, 5, "obj-28", "live.dial", "float", 17.0, 5, "obj-29", "live.dial", "float", 47.0, 5, "obj-101", "live.gain~", "float", 6.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 56.0, 57.0, 20.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 393.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 61.0, 57.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 83.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.0, 83.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 397.0, 167.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 341.0, 232.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 341.0, 270.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-124", "dada.bounce", "begin_preset", 410, 256, "obj-124", "dada.bounce", "restore_preset", 0, 250, "setstoredstate", "bounce", "[", "room", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079318267, "_x_x_x_x_bach_float64_x_x_x_x_", 1492128600, 1078351880, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080257405, "_x_x_x_x_bach_float64_x_x_x_x_", 373032150, 1080047106, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078435831, "_x_x_x_x_bach_float64_x_x_x_x_", 3673166682, 1078444085, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079465723, "_x_x_x_x_bach_float64_x_x_x_x_", 2802838696, 3225790455, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 107939072, 3223406627, "_x_x_x_x_bach_float64_x_x_x_x_", 1492128600, 1078482952, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079382011, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226476517, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080167293, "_x_x_x_x_bach_float64_x_x_x_x_", 2802838696, 3225954295, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080036221, "_x_x_x_x_bach_float64_x_x_x_x_", 3347094208, 1074970690, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "[", "edges", "[", 1, 2, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 2, 3, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 3, 4, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 2062535806, 1086250484, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 4, 5, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "]", 166, "obj-124", "dada.bounce", "restore_preset", 250, 160, "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 5, 6, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 667329250, 1086400808, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 6, 7, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 1031267903, 1086441210, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 7, 8, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 3075317049, 1086475369, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 8, 1, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "]", "[", "balls", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 489529298, 1082806457, "_x_x_x_x_bach_float64_x_x_x_x_", 1654904128, 3229181167, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 900679048, 1079424633, "_x_x_x_x_bach_float64_x_x_x_x_", 1269858342, 3225740443, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 996183398, 1079860224, "_x_x_x_x_bach_float64_x_x_x_x_", 1490930613, 1079418083, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1714369568, 3222845804, "_x_x_x_x_bach_float64_x_x_x_x_", 825828755, 1079571395, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]", 4, "obj-124", "dada.bounce", "end_preset" ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.703719973564148, 303.860489189624786, 126.0, 22.0 ],
									"text" : "clear room, clear balls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 812.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 76.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.703719973564148, 957.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.703719973564148, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.703719973564148, 865.860489189624786, 104.0, 22.0 ],
									"text" : "autoscaler 0. 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 865.860489189624786, 104.0, 22.0 ],
									"text" : "autoscaler 0. 500."
								}

							}
, 							{
								"box" : 								{
									"bounce_data_0000000000" : [ "bounce", "[", "room", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079318267, "_x_x_x_x_bach_float64_x_x_x_x_", 1492128600, 1078351880, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080257405, "_x_x_x_x_bach_float64_x_x_x_x_", 373032150, 1080047106, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1046757056, 1078435831, "_x_x_x_x_bach_float64_x_x_x_x_", 3673166682, 1078444085, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079465723, "_x_x_x_x_bach_float64_x_x_x_x_", 2802838696, 3225790455, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 107939072, 3223406627, "_x_x_x_x_bach_float64_x_x_x_x_", 1492128600, 1078482952, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2670862176, 1079382011, "_x_x_x_x_bach_float64_x_x_x_x_", 310900307, 3226476517, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080167293, "_x_x_x_x_bach_float64_x_x_x_x_", 2802838696, 3225954295, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3482914736, 1080036221, "_x_x_x_x_bach_float64_x_x_x_x_", 3347094208, 1074970690, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "[", "edges", "[", 1, 2, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 2, 3, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 3, 4, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 2062535806, 1086250484, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 4, 5, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 5, 6, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 667329250, 1086400808, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 6, 7, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 1031267903, 1086441210, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 7, 8, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 3075317049, 1086475369, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 8, 1, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086504960, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "]", "[", "balls", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 604402300, 1085867705, "_x_x_x_x_bach_float64_x_x_x_x_", 2344903872, 3232181094, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 900679048, 1079424633, "_x_x_x_x_bach_float64_x_x_x_x_", 1269858342, 3225740443, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3145570801, 1079986248, "_x_x_x_x_bach_float64_x_x_x_x_", 2083725277, 3225903079, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3818117824, 3227057821, "_x_x_x_x_bach_float64_x_x_x_x_", 3048277184, 1073783234, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]" ],
									"bounce_data_count" : [ 1 ],
									"center" : [ -102.594077753017245, 74.61157763745841 ],
									"id" : "obj-124",
									"maxclass" : "dada.bounce",
									"numinlets" : 2,
									"numoutlets" : 5,
									"out" : "nnnn",
									"outlettype" : [ "", "", "", "", "bang" ],
									"patching_rect" : [ 211.703719973564148, 354.860488414764404, 300.0, 300.0 ],
									"versionnumber" : 10200
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 903.860489189624786, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.703719973564148, 303.860489189624786, 67.0, 22.0 ],
									"text" : "dump balls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 211.703719973564148, 264.860489189624786, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 212.703719973564148, 823.860489189624786, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 212.703719973564148, 783.860489189624786, 141.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.keys coord @out m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.703719973564148, 736.860489189624786, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 212.703719973564148, 695.860489189624786, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"versionnumber" : 80105
									}
,
									"text" : "bach.keys balls"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 85.5, 933.0, 222.203719973564148, 933.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 19.203719973564148, 339.0, 221.203719973564148, 339.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 85.5, 219.0, 19.203719973564148, 219.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 140.0, 118.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pack.dada.info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 679.0, 68.0, 22.0 ],
					"text" : "send~ out2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 683.0, 68.0, 22.0 ],
					"text" : "send~ out1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 24.0, 513.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 170.0, 57.0, 22.0 ],
					"text" : "s release"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 170.0, 56.0, 22.0 ],
					"text" : "s sustain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 170.0, 50.0, 22.0 ],
					"text" : "s decay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 170.0, 50.0, 22.0 ],
					"text" : "s attack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 170.0, 35.0, 22.0 ],
					"text" : "s dur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 609.0, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.0, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 392.0, 93.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.164705882352941, 0.564705882352941, 0.105882352941176, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 346.0, 51.0, 22.0 ],
					"text" : "r to.poly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 270.0, 52.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 233.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 194.0, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 157.0, 79.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.164705882352941, 0.564705882352941, 0.105882352941176, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 250.0, 53.0, 22.0 ],
					"text" : "s to.poly"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.349019607843137, 0.854901960784314, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 152.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 81.0, 69.0, 22.0 ],
									"text" : "mutemap 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 81.0, 69.0, 22.0 ],
									"text" : "mutemap 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 24.0, 126.0, 22.0 ],
									"text" : "qmetro 200 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 170.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mute.busy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.gain~", "live.gain~", 0 ],
			"obj-25" : [ "live.dial", "live.dial", 0 ],
			"obj-26" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-27" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-28" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-29" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-36.1::obj-86" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-36.2::obj-86" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-36.3::obj-86" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-36.4::obj-86" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-101" : 				{
					"parameter_longname" : "live.gain~"
				}
,
				"obj-36.1::obj-86" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-36.2::obj-86" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-36.3::obj-86" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-36.4::obj-86" : 				{
					"parameter_longname" : "live.gain~[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dada.bounce.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoid.polyCore.maxpat",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
