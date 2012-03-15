{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 55.0, 1232.0, 688.0 ],
		"bgcolor" : [ 0.05, 0.05, 0.05, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 55.0, 1232.0, 688.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IN DEMO",
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 48.0, 568.0, 96.0, 29.0 ],
					"patching_rect" : [ 679.0, 644.0, 96.0, 29.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOT AVAILABLE",
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 12.0, 536.0, 168.0, 29.0 ],
					"patching_rect" : [ 649.0, 607.0, 173.0, 29.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.8 ],
					"presentation_rect" : [ 8.0, 464.0, 176.0, 216.0 ],
					"patching_rect" : [ 640.0, 591.0, 97.0, 54.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-60",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOT AVAILABLE IN DEMO",
					"linecount" : 2,
					"fontface" : 1,
					"fontsize" : 20.0,
					"presentation_rect" : [ 928.0, 584.0, 261.0, 29.0 ],
					"patching_rect" : [ 461.0, 607.0, 173.0, 52.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.8 ],
					"presentation_rect" : [ 888.0, 520.0, 336.0, 160.0 ],
					"patching_rect" : [ 453.0, 590.0, 97.0, 54.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-58",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0.05 0.05 0.05",
					"fontsize" : 10.0,
					"patching_rect" : [ 886.0, 152.0, 110.0, 18.0 ],
					"numinlets" : 4,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 869.0, 99.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 98.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cantclosetoplevelpatchers",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 121.0, 165.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 76.0, 113.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r userOs",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 53.0, 49.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getsystem userOs",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 497.0, 481.0, 113.0, 27.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend patcher",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 652.0, 531.0, 83.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 652.0, 507.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Miniak Patch Editor v1 Demo",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 652.0, 482.0, 139.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 652.0, 448.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 20 50 1252 738, window exec",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 790.0, 537.0, 200.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 790.0, 568.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 424.0, 300.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "patch",
					"ignoreclick" : 1,
					"presentation_rect" : [ 888.0, 520.0, 336.0, 160.0 ],
					"patching_rect" : [ 424.0, 323.0, 120.0, 64.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-122",
					"name" : "patchManagementUI.maxpat",
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 10.0,
					"patching_rect" : [ 822.0, 145.0, 59.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"extensions" : 1,
						"preffilename" : "Max 5 Preferences",
						"cantclosetoplevelpatchers" : 1,
						"allwindowsactive" : 0,
						"usesearchpath" : 0,
						"noloadbangdefeating" : 1,
						"midisupport" : 1,
						"statusvisible" : 0,
						"audiosupport" : 0,
						"overdrive" : 0,
						"searchformissingfiles" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controller",
					"presentation_rect" : [ 192.0, 112.0, 400.0, 48.0 ],
					"patching_rect" : [ 736.0, 400.0, 136.0, 56.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-65",
					"name" : "controllersUI.maxpat",
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s changeMidiOut",
					"fontsize" : 10.0,
					"patching_rect" : [ 599.0, 89.0, 86.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s changeMidiIn",
					"fontsize" : 10.0,
					"patching_rect" : [ 555.0, 111.0, 78.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"outlettype" : [ "int" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 8.0, 464.0, 176.0, 216.0 ],
					"patching_rect" : [ 368.0, 432.0, 92.0, 49.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "randomiserUI.maxpat",
					"args" : [  ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pattstorageRead",
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 140.0, 92.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pattstorageWrite",
					"fontsize" : 10.0,
					"patching_rect" : [ 424.0, 110.0, 91.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnGeneration",
					"fontsize" : 10.0,
					"patching_rect" : [ 584.0, 226.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 197.0, 264.0, 361.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 197.0, 264.0, 361.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 137.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 177.0, 112.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 132.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiToAk",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 238.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p nrpnFormat",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 214.0, 71.0, 18.0 ],
									"numinlets" : 3,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 640.0, 244.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 640.0, 244.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : "Channel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : "Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiformat",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
													"numinlets" : 7,
													"id" : "obj-47",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 38",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 6",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">> 7",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 16256",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 127",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 98",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 99",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">> 7",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 16256",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 127",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-48",
													"numoutlets" : 1,
													"comment" : "Param"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 218.0, 324.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-49",
													"numoutlets" : 0,
													"comment" : "raw MIDI"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-47", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 6 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 263.0, 308.5, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 78.0, 146.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookupDemo",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 109.0, 108.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 224,
										"data" : [ 											{
												"key" : "voice::Polyphony",
												"value" : [ 0, 0, 1 ]
											}
, 											{
												"key" : "voice::Unison",
												"value" : [ 1, 0, 3 ]
											}
, 											{
												"key" : "voice::UnisonDetune",
												"value" : [ 2, 0, 100 ]
											}
, 											{
												"key" : "voice::Portamento",
												"value" : [ 3, 0, 2 ]
											}
, 											{
												"key" : "voice::PortaType",
												"value" : [ 4, 0, 3 ]
											}
, 											{
												"key" : "voice::PortaTime",
												"value" : [ 5, 0, 127 ]
											}
, 											{
												"key" : "voice::PitchWheel",
												"value" : [ 6, 0, 1 ]
											}
, 											{
												"key" : "voice::AnalogDrift",
												"value" : [ 7, 0, 100 ]
											}
, 											{
												"key" : "voice::OSCSync",
												"value" : [ 8, 0, 4 ]
											}
, 											{
												"key" : "voice::FMAmount",
												"value" : [ 9, 0, 1000 ]
											}
, 											{
												"key" : "voice::FMType",
												"value" : [ 10, 0, 5 ]
											}
, 											{
												"key" : "osc::[1]::Waveform",
												"value" : [ 11, 0, 2 ]
											}
, 											{
												"key" : "osc::[1]::Waveshape",
												"value" : [ 12, -100, 100 ]
											}
, 											{
												"key" : "osc::[1]::Octave",
												"value" : [ 13, -3, 3 ]
											}
, 											{
												"key" : "osc::[1]::Transpose",
												"value" : [ 14, -7, 7 ]
											}
, 											{
												"key" : "osc::[1]::Pitch",
												"value" : [ 15, -999, 999 ]
											}
, 											{
												"key" : "osc::[1]::PWhlRange",
												"value" : [ 16, 0, 12 ]
											}
, 											{
												"key" : "osc::[1]::Level",
												"value" : [ 29, 0, 100 ]
											}
, 											{
												"key" : "osc::[1]::Balance",
												"value" : [ 35, -50, 50 ]
											}
, 											{
												"key" : "osc::[2]::Waveform",
												"value" : [ 17, 0, 2 ]
											}
, 											{
												"key" : "osc::[2]::Waveshape",
												"value" : [ 18, -100, 100 ]
											}
, 											{
												"key" : "osc::[2]::Octave",
												"value" : [ 19, -3, 3 ]
											}
, 											{
												"key" : "osc::[2]::Transpose",
												"value" : [ 20, -7, 7 ]
											}
, 											{
												"key" : "osc::[2]::Pitch",
												"value" : [ 21, -999, 999 ]
											}
, 											{
												"key" : "osc::[2]::PWhlRange",
												"value" : [ 22, 0, 12 ]
											}
, 											{
												"key" : "osc::[2]::Level",
												"value" : [ 30, 0, 100 ]
											}
, 											{
												"key" : "osc::[2]::Balance",
												"value" : [ 36, -50, 50 ]
											}
, 											{
												"key" : "osc::[3]::Waveform",
												"value" : [ 23, 0, 2 ]
											}
, 											{
												"key" : "osc::[3]::Waveshape",
												"value" : [ 24, -100, 100 ]
											}
, 											{
												"key" : "osc::[3]::Octave",
												"value" : [ 25, -3, 3 ]
											}
, 											{
												"key" : "osc::[3]::Transpose",
												"value" : [ 26, -7, 7 ]
											}
, 											{
												"key" : "osc::[3]::Pitch",
												"value" : [ 27, -999, 999 ]
											}
, 											{
												"key" : "osc::[3]::PWhlRange",
												"value" : [ 28, 0, 12 ]
											}
, 											{
												"key" : "osc::[3]::Level",
												"value" : [ 31, 0, 100 ]
											}
, 											{
												"key" : "osc::[3]::Balance",
												"value" : [ 37, -50, 50 ]
											}
, 											{
												"key" : "pre::RingModLevel",
												"value" : [ 32, 0, 100 ]
											}
, 											{
												"key" : "pre::NoiseLevel",
												"value" : [ 33, 0, 100 ]
											}
, 											{
												"key" : "pre::RingModBalance",
												"value" : [ 38, -50, 50 ]
											}
, 											{
												"key" : "pre::NoiseBalance",
												"value" : [ 39, -50, 50 ]
											}
, 											{
												"key" : "pre::NoiseType",
												"value" : [ 42, 0, 1 ]
											}
, 											{
												"key" : "ext::Level",
												"value" : [ 34, 0, 100 ]
											}
, 											{
												"key" : "ext::Balance",
												"value" : [ 40, -100, 100 ]
											}
, 											{
												"key" : "filter::SeriesLevel",
												"value" : [ 41, 0, 100 ]
											}
, 											{
												"key" : "filter::[1]::Type",
												"value" : [ 43, 0, 20 ]
											}
, 											{
												"key" : "filter::[1]::Frequency",
												"value" : [ 44, 0, 920 ]
											}
, 											{
												"key" : "filter::[1]::Resonance",
												"value" : [ 45, 0, 100 ]
											}
, 											{
												"key" : "filter::[1]::Keytrack",
												"value" : [ 46, -100, 200 ]
											}
, 											{
												"key" : "filter::[1]::EnvAmount",
												"value" : [ 47, -100, 100 ]
											}
, 											{
												"key" : "filter::[1]::Sign",
												"value" : [ 61, 0, 1 ]
											}
, 											{
												"key" : "filter::[1]::Level",
												"value" : [ 54, 0, 100 ]
											}
, 											{
												"key" : "filter::[1]::Pan",
												"value" : [ 57, -100, 100 ]
											}
, 											{
												"key" : "filter::[2]::Offset",
												"value" : [ 48, 0, 20 ]
											}
, 											{
												"key" : "filter::[2]::Type",
												"value" : [ 49, 0, 20 ]
											}
, 											{
												"key" : "filter::[2]::Frequency::Absolute",
												"value" : [ 50, 0, 920 ]
											}
, 											{
												"key" : "filter::[2]::Frequency::Relative",
												"value" : [ 158, -400, 400 ]
											}
, 											{
												"key" : "filter::[2]::Resonance",
												"value" : [ 51, 0, 100 ]
											}
, 											{
												"key" : "filter::[2]::Keytrack",
												"value" : [ 52, -100, 200 ]
											}
, 											{
												"key" : "filter::[2]::EnvAmount",
												"value" : [ 53, -100, 100 ]
											}
, 											{
												"key" : "filter::[2]::Level",
												"value" : [ 55, 0, 100 ]
											}
, 											{
												"key" : "filter::[2]::Pan",
												"value" : [ 58, -100, 100 ]
											}
, 											{
												"key" : "filter::PreFilterLevel",
												"value" : [ 56, 0, 100 ]
											}
, 											{
												"key" : "filter::PreFilterPan",
												"value" : [ 59, -100, 100 ]
											}
, 											{
												"key" : "filter::PreFilterSource",
												"value" : [ 60, 0, 6 ]
											}
, 											{
												"key" : "out::DriveType",
												"value" : [ 62, 0, 6 ]
											}
, 											{
												"key" : "out::DriveLevel",
												"value" : [ 63, 0, 100 ]
											}
, 											{
												"key" : "out::ProgramLevel",
												"value" : [ 64, 0, 100 ]
											}
, 											{
												"key" : "out::FxMix",
												"value" : [ 321, -50, 50 ]
											}
, 											{
												"key" : "out::FxBalance",
												"value" : [ 230, -50, 50 ]
											}
, 											{
												"key" : "fx::Type[1]",
												"value" : [ 231, 0, 6 ]
											}
, 											{
												"key" : "fx::[1]::A",
												"value" : [ 232, -100, 100 ]
											}
, 											{
												"key" : "fx::[1]::B",
												"value" : [ 233, 0, 100 ]
											}
, 											{
												"key" : "fx::[1]::C",
												"value" : [ 234, 0, 127 ]
											}
, 											{
												"key" : "fx::[1]::D",
												"value" : [ 235, -100, 100 ]
											}
, 											{
												"key" : "fx::[1]::E",
												"value" : [ 236, 0, 3 ]
											}
, 											{
												"key" : "fx::[1]::F",
												"value" : [ 237, 0, 5 ]
											}
, 											{
												"key" : "fx::[1]::G",
												"value" : [ 238, 0, 100 ]
											}
, 											{
												"key" : "fx::[1]::H",
												"value" : [ 239, 0, 24 ]
											}
, 											{
												"key" : "fx::Type[2]",
												"value" : [ 245, 0, 6 ]
											}
, 											{
												"key" : "fx::[2]::A",
												"value" : [ 246, -100, 680 ]
											}
, 											{
												"key" : "fx::[2]::B",
												"value" : [ 247, 0, 100 ]
											}
, 											{
												"key" : "fx::[2]::C",
												"value" : [ 248, 0, 127 ]
											}
, 											{
												"key" : "fx::[2]::D",
												"value" : [ 249, -100, 100 ]
											}
, 											{
												"key" : "fx::[2]::E",
												"value" : [ 250, 0, 24 ]
											}
, 											{
												"key" : "env::[1]::AttackTime",
												"value" : [ 66, 0, 255 ]
											}
, 											{
												"key" : "env::[1]::AttackSlope",
												"value" : [ 67, 0, 2 ]
											}
, 											{
												"key" : "env::[1]::DecayTime",
												"value" : [ 68, 0, 255 ]
											}
, 											{
												"key" : "env::[1]::DecaySlope",
												"value" : [ 69, 0, 2 ]
											}
, 											{
												"key" : "env::[1]::SustainTime",
												"value" : [ 70, 0, 256 ]
											}
, 											{
												"key" : "env::[1]::SustainLevel",
												"value" : [ 71, 0, 100 ]
											}
, 											{
												"key" : "env::[1]::ReleaseTime",
												"value" : [ 72, 0, 256 ]
											}
, 											{
												"key" : "env::[1]::ReleaseSlope",
												"value" : [ 73, 0, 2 ]
											}
, 											{
												"key" : "env::[1]::VelToEnv",
												"value" : [ 74, 0, 100 ]
											}
, 											{
												"key" : "env::[1]::Reset",
												"value" : [ 75, 0, 1 ]
											}
, 											{
												"key" : "env::[1]::Freerun",
												"value" : [ 76, 0, 1 ]
											}
, 											{
												"key" : "env::[1]::Loop",
												"value" : [ 77, 0, 3 ]
											}
, 											{
												"key" : "env::[1]::SustainPedal",
												"value" : [ 78, 0, 1 ]
											}
, 											{
												"key" : "env::[2]::AttackTime",
												"value" : [ 79, 0, 255 ]
											}
, 											{
												"key" : "env::[2]::AttackSlope",
												"value" : [ 80, 0, 2 ]
											}
, 											{
												"key" : "env::[2]::DecayTime",
												"value" : [ 81, 0, 255 ]
											}
, 											{
												"key" : "env::[2]::DecaySlope",
												"value" : [ 82, 0, 2 ]
											}
, 											{
												"key" : "env::[2]::SustainTime",
												"value" : [ 83, 0, 256 ]
											}
, 											{
												"key" : "env::[2]::SustainLevel",
												"value" : [ 84, -100, 100 ]
											}
, 											{
												"key" : "env::[2]::ReleaseTime",
												"value" : [ 85, 0, 256 ]
											}
, 											{
												"key" : "env::[2]::ReleaseSlope",
												"value" : [ 86, 0, 2 ]
											}
, 											{
												"key" : "env::[2]::VelToEnv",
												"value" : [ 87, 0, 100 ]
											}
, 											{
												"key" : "env::[2]::Reset",
												"value" : [ 88, 0, 1 ]
											}
, 											{
												"key" : "env::[2]::Freerun",
												"value" : [ 89, 0, 1 ]
											}
, 											{
												"key" : "env::[2]::Loop",
												"value" : [ 90, 0, 3 ]
											}
, 											{
												"key" : "env::[2]::SustainPedal",
												"value" : [ 91, 0, 1 ]
											}
, 											{
												"key" : "env::[3]::AttackTime",
												"value" : [ 92, 0, 255 ]
											}
, 											{
												"key" : "env::[3]::AttackSlope",
												"value" : [ 93, 0, 2 ]
											}
, 											{
												"key" : "env::[3]::DecayTime",
												"value" : [ 94, 0, 255 ]
											}
, 											{
												"key" : "env::[3]::DecaySlope",
												"value" : [ 95, 0, 2 ]
											}
, 											{
												"key" : "env::[3]::SustainTime",
												"value" : [ 96, 0, 256 ]
											}
, 											{
												"key" : "env::[3]::SustainLevel",
												"value" : [ 97, -100, 100 ]
											}
, 											{
												"key" : "env::[3]::ReleaseTime",
												"value" : [ 98, 0, 256 ]
											}
, 											{
												"key" : "env::[3]::ReleaseSlope",
												"value" : [ 99, 0, 2 ]
											}
, 											{
												"key" : "env::[3]::VelToEnv",
												"value" : [ 100, 0, 100 ]
											}
, 											{
												"key" : "env::[3]::Reset",
												"value" : [ 101, 0, 1 ]
											}
, 											{
												"key" : "env::[3]::Freerun",
												"value" : [ 102, 0, 1 ]
											}
, 											{
												"key" : "env::[3]::Loop",
												"value" : [ 103, 0, 3 ]
											}
, 											{
												"key" : "env::[3]::SustainPedal",
												"value" : [ 104, 0, 1 ]
											}
, 											{
												"key" : "lfo::[1]::TempoSync",
												"value" : [ 105, 0, 1 ]
											}
, 											{
												"key" : "lfo::[1]::Rate::Absolute",
												"value" : [ 106, 0, 1023 ]
											}
, 											{
												"key" : "lfo::[1]::Rate::Synced",
												"value" : [ 159, 0, 24 ]
											}
, 											{
												"key" : "lfo::[1]::Reset",
												"value" : [ 107, 0, 6 ]
											}
, 											{
												"key" : "lfo::[1]::M1WheelToLfo",
												"value" : [ 108, 0, 100 ]
											}
, 											{
												"key" : "lfo::[2]::TempoSync",
												"value" : [ 109, 0, 1 ]
											}
, 											{
												"key" : "lfo::[2]::Rate::Absolute",
												"value" : [ 110, 0, 1023 ]
											}
, 											{
												"key" : "lfo::[2]::Rate::Synced",
												"value" : [ 160, 0, 24 ]
											}
, 											{
												"key" : "lfo::[2]::Reset",
												"value" : [ 111, 0, 6 ]
											}
, 											{
												"key" : "lfo::[2]::M1WheelToLfo",
												"value" : [ 112, 0, 100 ]
											}
, 											{
												"key" : "s/h::TempoSync",
												"value" : [ 113, 0, 1 ]
											}
, 											{
												"key" : "s/h::Rate::Absolute",
												"value" : [ 114, 0, 1023 ]
											}
, 											{
												"key" : "s/h::Rate::Synced",
												"value" : [ 161, 0, 24 ]
											}
, 											{
												"key" : "s/h::Reset",
												"value" : [ 115, 0, 6 ]
											}
, 											{
												"key" : "s/h::Input",
												"value" : [ 116, 0, 35 ]
											}
, 											{
												"key" : "s/h::Smoothing",
												"value" : [ 117, 1, 100 ]
											}
, 											{
												"key" : "tracking::Input",
												"value" : [ 118, 0, 35 ]
											}
, 											{
												"key" : "tracking::NumPoints",
												"value" : [ 120, 0, 1 ]
											}
, 											{
												"key" : "tracking::[-16]",
												"value" : [ 121, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-15]",
												"value" : [ 122, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-14]",
												"value" : [ 123, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-13]",
												"value" : [ 124, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-12]",
												"value" : [ 125, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-11]",
												"value" : [ 126, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-10]",
												"value" : [ 127, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-9]",
												"value" : [ 128, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-8]",
												"value" : [ 129, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-7]",
												"value" : [ 130, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-6]",
												"value" : [ 131, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-5]",
												"value" : [ 132, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-4]",
												"value" : [ 133, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-3]",
												"value" : [ 134, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-2]",
												"value" : [ 135, -100, 100 ]
											}
, 											{
												"key" : "tracking::[-1]",
												"value" : [ 136, -100, 100 ]
											}
, 											{
												"key" : "tracking::[0]",
												"value" : [ 137, -100, 100 ]
											}
, 											{
												"key" : "tracking::[1]",
												"value" : [ 138, -100, 100 ]
											}
, 											{
												"key" : "tracking::[2]",
												"value" : [ 139, -100, 100 ]
											}
, 											{
												"key" : "tracking::[3]",
												"value" : [ 140, -100, 100 ]
											}
, 											{
												"key" : "tracking::[4]",
												"value" : [ 141, -100, 100 ]
											}
, 											{
												"key" : "tracking::[5]",
												"value" : [ 142, -100, 100 ]
											}
, 											{
												"key" : "tracking::[6]",
												"value" : [ 143, -100, 100 ]
											}
, 											{
												"key" : "tracking::[7]",
												"value" : [ 144, -100, 100 ]
											}
, 											{
												"key" : "tracking::[8]",
												"value" : [ 145, -100, 100 ]
											}
, 											{
												"key" : "tracking::[9]",
												"value" : [ 146, -100, 100 ]
											}
, 											{
												"key" : "tracking::[10]",
												"value" : [ 147, -100, 100 ]
											}
, 											{
												"key" : "tracking::[11]",
												"value" : [ 148, -100, 100 ]
											}
, 											{
												"key" : "tracking::[12]",
												"value" : [ 149, -100, 100 ]
											}
, 											{
												"key" : "tracking::[13]",
												"value" : [ 150, -100, 100 ]
											}
, 											{
												"key" : "tracking::[14]",
												"value" : [ 151, -100, 100 ]
											}
, 											{
												"key" : "tracking::[15]",
												"value" : [ 152, -100, 100 ]
											}
, 											{
												"key" : "tracking::[16]",
												"value" : [ 153, -100, 100 ]
											}
, 											{
												"key" : "mod::[1]::Source",
												"value" : [ 180, 0, 37 ]
											}
, 											{
												"key" : "mod::[2]::Source",
												"value" : [ 184, 0, 37 ]
											}
, 											{
												"key" : "mod::[3]::Source",
												"value" : [ 188, 0, 37 ]
											}
, 											{
												"key" : "mod::[4]::Source",
												"value" : [ 192, 0, 37 ]
											}
, 											{
												"key" : "mod::[5]::Source",
												"value" : [ 196, 0, 37 ]
											}
, 											{
												"key" : "mod::[6]::Source",
												"value" : [ 200, 0, 37 ]
											}
, 											{
												"key" : "mod::[7]::Source",
												"value" : [ 204, 0, 37 ]
											}
, 											{
												"key" : "mod::[8]::Source",
												"value" : [ 208, 0, 37 ]
											}
, 											{
												"key" : "mod::[9]::Source",
												"value" : [ 212, 0, 37 ]
											}
, 											{
												"key" : "mod::[10]::Source",
												"value" : [ 216, 0, 37 ]
											}
, 											{
												"key" : "mod::[11]::Source",
												"value" : [ 220, 0, 37 ]
											}
, 											{
												"key" : "mod::[12]::Source",
												"value" : [ 224, 0, 37 ]
											}
, 											{
												"key" : "mod::[1]::Destination",
												"value" : [ 181, 0, 77 ]
											}
, 											{
												"key" : "mod::[2]::Destination",
												"value" : [ 185, 0, 77 ]
											}
, 											{
												"key" : "mod::[3]::Destination",
												"value" : [ 189, 0, 77 ]
											}
, 											{
												"key" : "mod::[4]::Destination",
												"value" : [ 193, 0, 77 ]
											}
, 											{
												"key" : "mod::[5]::Destination",
												"value" : [ 197, 0, 77 ]
											}
, 											{
												"key" : "mod::[6]::Destination",
												"value" : [ 201, 0, 77 ]
											}
, 											{
												"key" : "mod::[7]::Destination",
												"value" : [ 205, 0, 77 ]
											}
, 											{
												"key" : "mod::[8]::Destination",
												"value" : [ 209, 0, 77 ]
											}
, 											{
												"key" : "mod::[9]::Destination",
												"value" : [ 213, 0, 77 ]
											}
, 											{
												"key" : "mod::[10]::Destination",
												"value" : [ 217, 0, 77 ]
											}
, 											{
												"key" : "mod::[11]::Destination",
												"value" : [ 221, 0, 77 ]
											}
, 											{
												"key" : "mod::[12]::Destination",
												"value" : [ 225, 0, 77 ]
											}
, 											{
												"key" : "mod::[1]::Level",
												"value" : [ 182, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[2]::Level",
												"value" : [ 186, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[3]::Level",
												"value" : [ 190, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[4]::Level",
												"value" : [ 194, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[5]::Level",
												"value" : [ 198, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[6]::Level",
												"value" : [ 202, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[7]::Level",
												"value" : [ 206, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[8]::Level",
												"value" : [ 210, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[9]::Level",
												"value" : [ 214, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[10]::Level",
												"value" : [ 218, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[11]::Level",
												"value" : [ 222, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[12]::Level",
												"value" : [ 226, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[1]::Offset",
												"value" : [ 183, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[2]::Offset",
												"value" : [ 187, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[3]::Offset",
												"value" : [ 191, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[4]::Offset",
												"value" : [ 195, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[5]::Offset",
												"value" : [ 199, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[6]::Offset",
												"value" : [ 203, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[7]::Offset",
												"value" : [ 207, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[8]::Offset",
												"value" : [ 211, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[9]::Offset",
												"value" : [ 215, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[10]::Offset",
												"value" : [ 219, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[11]::Offset",
												"value" : [ 223, -1000, 1000 ]
											}
, 											{
												"key" : "mod::[12]::Offset",
												"value" : [ 227, -1000, 1000 ]
											}
, 											{
												"key" : "controller::X",
												"value" : [ 411, 0, 219 ]
											}
, 											{
												"key" : "controller::Y",
												"value" : [ 156, 0, 219 ]
											}
, 											{
												"key" : "controller::Z",
												"value" : [ 413, 0, 219 ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-84",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r controlToPattrStorage",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 12.0, 113.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ext",
					"presentation_rect" : [ 8.0, 368.0, 176.0, 88.0 ],
					"embed" : 1,
					"patching_rect" : [ 241.0, 207.0, 56.0, 48.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-2",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 368.0, 176.0, 88.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 368.0, 176.0, 88.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "Level",
									"outlettype" : [ "", "float" ],
									"appearance" : 1,
									"presentation_rect" : [ 56.0, 8.0, 48.0, 36.0 ],
									"patching_rect" : [ 24.0, 37.0, 47.0, 36.0 ],
									"numinlets" : 1,
									"activedialcolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
									"presentation" : 1,
									"parameter_enable" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 5,
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 0.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "Level",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "Level",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 1,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 43.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "Balance",
									"outlettype" : [ "", "float" ],
									"appearance" : 1,
									"presentation_rect" : [ 56.0, 48.0, 47.0, 36.0 ],
									"patching_rect" : [ 77.0, 36.0, 47.0, 36.0 ],
									"numinlets" : 1,
									"activedialcolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
									"presentation" : 1,
									"parameter_enable" : 1,
									"id" : "obj-46",
									"numoutlets" : 2,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_invisible" : 0,
											"parameter_exponent" : 1.0,
											"parameter_annotation_name" : "",
											"parameter_unitstyle" : 0,
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_type" : 1,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "Balance",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "Balance",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 1,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 77.0, 87.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 546.0, 478.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 546.0, 478.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"R and L > f2\"",
													"outlettype" : [ "R and L > f2" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"outlettype" : [ "L > f1, R > f2" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-52",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-49",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-48",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"outlettype" : [ "L and R > f1" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-59",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L > f1, R > f2",
									"fontsize" : 10.0,
									"presentation_rect" : [ 88.0, 64.0, 88.0, 18.0 ],
									"patching_rect" : [ 77.0, 111.0, 81.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u626004516",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 6.0, 103.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"Balance" : [ 0.0 ],
										"Level" : [ 0.0 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keyUpDownParameterChanging",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 405.0, 226.0, 162.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 76.0, 220.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 76.0, 220.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route patch::programName",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 437.0, 201.0, 130.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 243.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 207.0, 130.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 106.0, 81.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 205.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 200",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 181.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 130.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 50",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 154.0, 56.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release stops clocker",
									"fontsize" : 10.0,
									"patching_rect" : [ 7.0, 194.0, 110.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 301.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "press sets direction, adds one, starts clocker",
									"linecount" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 8.0, 138.0, 93.0, 41.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p upDownPressLogic",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 74.0, 105.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 54.0, 94.0, 543.0, 420.0 ],
										"bglocked" : 0,
										"defrect" : [ 54.0, 94.0, 543.0, 420.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 16.0, 16.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "30 = up",
													"fontsize" : 10.0,
													"patching_rect" : [ 253.0, 87.0, 44.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "31 = down",
													"fontsize" : 10.0,
													"patching_rect" : [ 253.0, 103.0, 57.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Only send release of last pressed button",
													"linecount" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 249.0, 205.0, 150.0, 29.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send press for either button",
													"fontsize" : 10.0,
													"patching_rect" : [ 251.0, 171.0, 150.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 138.0, 235.0, 43.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 74.0, 228.0, 22.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 74.0, 253.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 30",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 162.0, 160.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 31",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 131.0, 160.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 30",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 74.0, 158.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 31",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 140.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 31 30",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 133.0, 100.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 31 30",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 103.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 74.0, 201.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-28",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 133.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-29",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 101.0, 331.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "30 = up",
									"fontsize" : 10.0,
									"patching_rect" : [ 11.0, 97.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "31 = down",
									"fontsize" : 10.0,
									"patching_rect" : [ 11.0, 113.0, 57.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 42.0, 59.5, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 45.0, 59.5, 18.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 391.0, 106.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.0, 229.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 267.0, 95.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 311.0, 77.0, 99.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 343.0, 207.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 207.0, 25.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31 30",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 314.0, 184.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 45.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-87",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 429.5, 348.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-88",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 232.5, 323.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 165.5, 323.5, 165.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 405.0, 254.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 191.0, 168.0, 617.0, 96.0 ],
					"embed" : 1,
					"patching_rect" : [ 240.0, 120.0, 80.0, 72.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 191.0, 168.0, 617.0, 96.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 191.0, 168.0, 617.0, 96.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 592.0, 72.0, 17.0, 18.0 ],
									"patching_rect" : [ 265.0, 209.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 536.0, 72.0, 17.0, 18.0 ],
									"patching_rect" : [ 266.0, 178.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 560.0, 72.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 217.0, 209.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Select a sound source to send to the Output section unfiltered",
									"varname" : "PreFilterSource",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 392.0, 72.0, 104.0, 18.0 ],
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ],
									"types" : [  ],
									"patching_rect" : [ 217.0, 241.0, 100.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the pre-filter signal sent to the Output section",
									"varname" : "PreFilterLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 504.0, 72.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 217.0, 177.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 336.0, 72.0, 56.0, 18.0 ],
									"patching_rect" : [ 217.0, 145.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"fontsize" : 10.0,
									"presentation_rect" : [ 560.0, 8.0, 28.0, 18.0 ],
									"patching_rect" : [ 0.0, 216.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontsize" : 10.0,
									"presentation_rect" : [ 504.0, 8.0, 34.0, 18.0 ],
									"patching_rect" : [ 0.0, 192.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u367004518",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 426.0, 29.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"PreFilterLevel" : [ 100 ],
										"PreFilterPan" : [ 0 ],
										"PreFilterSource" : [ 0 ],
										"SeriesLevel" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Series Level",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 64.0, 72.0, 81.0, 18.0 ],
									"patching_rect" : [ 434.0, 65.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 72.0, 64.0, 18.0 ],
									"patching_rect" : [ 480.0, 86.0, 67.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "The level of the Filter 1's output fed to Filter 2's input (pre Filter 1 level)",
									"varname" : "SeriesLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 144.0, 72.0, 96.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 432.0, 86.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 24.0, 48.0, 592.0, 24.0 ],
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-23",
									"name" : "filt2UI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ],
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ],
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"fontsize" : 10.0,
									"presentation_rect" : [ 336.0, 8.0, 28.0, 18.0 ],
									"patching_rect" : [ 0.0, 120.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"fontsize" : 10.0,
									"presentation_rect" : [ 448.0, 8.0, 52.0, 18.0 ],
									"patching_rect" : [ 0.0, 168.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"fontsize" : 10.0,
									"presentation_rect" : [ 392.0, 8.0, 49.0, 18.0 ],
									"patching_rect" : [ 0.0, 144.0, 70.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"fontsize" : 10.0,
									"presentation_rect" : [ 248.0, 8.0, 31.0, 18.0 ],
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filters",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 24.0, 24.0, 592.0, 24.0 ],
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "filt1UI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "fx",
					"presentation_rect" : [ 192.0, 584.0, 688.0, 96.0 ],
					"patching_rect" : [ 24.0, 544.0, 72.0, 48.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "fxUI.maxpat",
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"presentation_rect" : [ 888.0, 360.0, 336.0, 152.0 ],
					"embed" : 1,
					"patching_rect" : [ 248.0, 360.0, 80.0, 56.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 888.0, 360.0, 336.0, 152.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 888.0, 360.0, 336.0, 152.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"fontsize" : 10.0,
									"presentation_rect" : [ 280.0, 128.0, 37.0, 18.0 ],
									"patching_rect" : [ 251.0, 138.0, 150.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 168.0, 16.0, 8.0, 112.0 ],
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-59",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 8.0, 72.0, 320.0, 8.0 ],
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-58",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ 0.0, -120.0 ],
									"presentation_rect" : [ 8.0, 16.0, 320.0, 112.0 ],
									"embed" : 1,
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"numinlets" : 3,
									"presentation" : 1,
									"id" : "obj-57",
									"args" : [  ],
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 8.0, 16.0, 320.0, 112.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 8.0, 16.0, 320.0, 112.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -12",
													"outlettype" : [ "list" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"outlettype" : [ "list" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"numinlets" : 3,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 25,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 0.0, 0.0, 320.0, 112.0 ],
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-9",
													"numoutlets" : 2,
													"setminmax" : [ -100.0, 100.0 ],
													"thickness" : 3,
													"spacing" : 1,
													"settype" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 33,
													"outlettype" : [ "", "" ],
													"presentation_rect" : [ 0.0, 120.0, 320.0, 112.0 ],
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"numinlets" : 1,
													"presentation" : 1,
													"id" : "obj-10",
													"numoutlets" : 2,
													"setminmax" : [ -100.0, 100.0 ],
													"thickness" : 3,
													"spacing" : 1,
													"settype" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NumPoints",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ],
									"items" : [ 12, "Points", ",", 16, "Points" ],
									"types" : [  ],
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ],
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ],
									"types" : [  ],
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ],
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"outlettype" : [ "list" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"numinlets" : 17,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-78",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"outlettype" : [ "list" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"numinlets" : 16,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hint" : "Creates a flat tracking ramp (i.e. the input is always mapped to a fixed output value)",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 312.0, 128.0, 16.0, 16.0 ],
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-48",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u587004532",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"Input" : [ 33 ],
										"NumPoints" : [ 1 ],
										"[-10]" : [ 0 ],
										"[-11]" : [ 0 ],
										"[-12]" : [ 0 ],
										"[-13]" : [ 0 ],
										"[-14]" : [ 0 ],
										"[-15]" : [ 0 ],
										"[-16]" : [ 0 ],
										"[-1]" : [ 0 ],
										"[-2]" : [ 0 ],
										"[-3]" : [ 0 ],
										"[-4]" : [ 0 ],
										"[-5]" : [ 0 ],
										"[-6]" : [ 0 ],
										"[-7]" : [ 0 ],
										"[-8]" : [ 0 ],
										"[-9]" : [ 0 ],
										"[0]" : [ 0 ],
										"[10]" : [ 0 ],
										"[11]" : [ 0 ],
										"[12]" : [ 0 ],
										"[13]" : [ 0 ],
										"[14]" : [ 0 ],
										"[15]" : [ 0 ],
										"[16]" : [ 0 ],
										"[1]" : [ 0 ],
										"[2]" : [ 0 ],
										"[3]" : [ 0 ],
										"[4]" : [ 0 ],
										"[5]" : [ 0 ],
										"[6]" : [ 0 ],
										"[7]" : [ 0 ],
										"[8]" : [ 0 ],
										"[9]" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-6", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-6", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-63", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-63", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-63", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-63", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-63", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-63", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-63", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-63", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-63", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-63", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-63", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "env",
					"presentation_rect" : [ 192.0, 272.0, 680.0, 184.0 ],
					"embed" : 1,
					"patching_rect" : [ 24.0, 352.0, 104.0, 96.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 272.0, 680.0, 184.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 272.0, 680.0, 184.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 7.0, 128.0, 673.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"presentation_rect" : [ 32.0, 136.0, 648.0, 48.0 ],
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-9",
									"name" : "envUI.maxpat",
									"args" : [ 1 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 32.0, 80.0, 648.0, 48.0 ],
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "envUI.maxpat",
									"args" : [ 1 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 32.0, 24.0, 648.0, 48.0 ],
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "envUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"fontsize" : 10.0,
									"presentation_rect" : [ 400.0, 8.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"fontsize" : 10.0,
									"presentation_rect" : [ 344.0, 8.0, 48.0, 18.0 ],
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"fontsize" : 10.0,
									"presentation_rect" : [ 256.0, 8.0, 48.0, 18.0 ],
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"fontsize" : 10.0,
									"presentation_rect" : [ 160.0, 8.0, 39.0, 18.0 ],
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ],
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ],
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ],
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 550.0, 182.0, 112.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "osc",
					"presentation_rect" : [ 192.0, 8.0, 688.0, 104.0 ],
					"embed" : 1,
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-28",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 8.0, 688.0, 104.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 8.0, 688.0, 104.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontsize" : 10.0,
									"presentation_rect" : [ 488.0, 16.0, 34.0, 18.0 ],
									"patching_rect" : [ 62.0, 150.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"fontsize" : 10.0,
									"presentation_rect" : [ 544.0, 16.0, 47.0, 18.0 ],
									"patching_rect" : [ 47.0, 135.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Oscillators",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ],
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ],
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ],
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ],
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"fontsize" : 10.0,
									"presentation_rect" : [ 408.0, 16.0, 64.0, 18.0 ],
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontsize" : 10.0,
									"presentation_rect" : [ 320.0, 16.0, 33.0, 18.0 ],
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 16.0, 57.0, 18.0 ],
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 16.0, 42.0, 18.0 ],
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 16.0, 63.0, 18.0 ],
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"fontsize" : 10.0,
									"presentation_rect" : [ 48.0, 16.0, 56.0, 18.0 ],
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"presentation_rect" : [ 48.0, 80.0, 640.0, 24.0 ],
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 48.0, 56.0, 640.0, 24.0 ],
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-3",
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 48.0, 32.0, 640.0, 24.0 ],
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-2",
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "pre",
					"presentation_rect" : [ 600.0, 112.0, 280.0, 48.0 ],
					"embed" : 1,
					"patching_rect" : [ 16.0, 280.0, 208.0, 56.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 600.0, 112.0, 280.0, 48.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 600.0, 112.0, 280.0, 48.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.5, 262.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f1",
									"fontsize" : 10.0,
									"presentation_rect" : [ 168.0, 24.0, 38.0, 18.0 ],
									"patching_rect" : [ 312.5, 186.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of noise output sent to Filter 1",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 136.0, 24.0, 32.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 261.0, 188.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.5, 234.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.5, 211.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.5, 163.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.5, 139.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f2",
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 24.0, 38.0, 18.0 ],
									"patching_rect" : [ 408.5, 187.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of noise output sent to Filter 2",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 24.0, 32.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 357.0, 189.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 356.5, 235.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 356.5, 212.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 356.5, 259.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 356.5, 164.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 356.5, 140.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 112.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 261.0, 112.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 50,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.5, 266.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f1",
									"fontsize" : 10.0,
									"presentation_rect" : [ 168.0, 0.0, 38.0, 18.0 ],
									"patching_rect" : [ 83.5, 190.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of ring mod output sent to Filter 1",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 136.0, 0.0, 32.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 32.0, 192.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.5, 238.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.5, 215.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.5, 167.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 31.5, 143.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f2",
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 0.0, 38.0, 18.0 ],
									"patching_rect" : [ 179.5, 191.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of ring mod output sent to Filter 2",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 0.0, 32.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 128.0, 193.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 127.5, 239.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 127.5, 216.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 127.5, 263.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 127.5, 168.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 127.5, 144.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"fontsize" : 10.0,
									"patching_rect" : [ 91.0, 116.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 32.0, 116.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 50,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 24.0, 17.0, 18.0 ],
									"patching_rect" : [ 316.0, 75.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 0.0, 17.0, 18.0 ],
									"patching_rect" : [ 90.0, 69.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"outlettype" : [ "int", "", "" ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 24.0, 72.0, 18.0 ],
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ],
									"types" : [  ],
									"patching_rect" : [ 264.0, 48.0, 100.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"arrow" : 0,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the noise signal sent to the filters",
									"varname" : "NoiseLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 80.0, 24.0, 50.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 264.0, 70.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the ring mod signal sent to the filters",
									"varname" : "RingModLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 80.0, 0.0, 50.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 35.0, 69.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 0.0, 56.0, 18.0 ],
									"patching_rect" : [ 35.0, 37.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u194004546",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 104.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"NoiseBalance" : [ 0 ],
										"NoiseLevel" : [ 0 ],
										"NoiseType" : [ 0 ],
										"RingModBalance" : [ 0 ],
										"RingModLevel" : [ 0 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 295.0, 243.0, 295.0, 243.0, 99.0, 270.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 270.0, 287.0, 247.0, 287.0, 247.0, 106.0, 270.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 291.0, 18.0, 291.0, 18.0, 110.0, 41.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.0, 299.0, 14.0, 299.0, 14.0, 103.0, 41.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "out",
					"presentation_rect" : [ 592.0, 464.0, 288.0, 112.0 ],
					"embed" : 1,
					"patching_rect" : [ 240.0, 272.0, 88.0, 56.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 592.0, 464.0, 288.0, 112.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 592.0, 464.0, 288.0, 112.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx 2 Balance",
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 64.0, 69.0, 18.0 ],
									"patching_rect" : [ 362.0, 32.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.5, 182.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 152.0, 80.0, 19.0, 18.0 ],
									"patching_rect" : [ 275.5, 106.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 80.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 224.0, 108.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.5, 154.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.5, 131.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.5, 83.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 223.5, 59.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 80.0, 19.0, 18.0 ],
									"patching_rect" : [ 371.5, 107.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 80.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 320.0, 109.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.5, 155.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.5, 132.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.5, 179.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.5, 84.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 319.5, 60.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% wet",
									"fontsize" : 10.0,
									"presentation_rect" : [ 40.0, 80.0, 38.0, 18.0 ],
									"patching_rect" : [ 600.5, 139.5, 39.5, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 80.0, 72.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 549.0, 141.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.5, 187.5, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.5, 164.5, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.5, 211.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.5, 116.5, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 548.5, 92.5, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx 1 Balance",
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 64.0, 69.0, 18.0 ],
									"patching_rect" : [ 283.0, 32.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 224.0, 32.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 50,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 549.0, 64.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 50,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 64.0, 40.0, 18.0 ],
									"patching_rect" : [ 600.0, 65.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 32.0, 17.0, 18.0 ],
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Overall volume of the patch",
									"varname" : "ProgramLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 32.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 16.0, 32.0, 18.0 ],
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 152.0, 32.0, 17.0, 18.0 ],
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 32.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u388004548",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"DriveLevel" : [ 0 ],
										"DriveType" : [ 0 ],
										"FxBalance" : [ -50 ],
										"FxMix" : [ -50 ],
										"ProgramLevel" : [ 75 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "DriveType",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 32.0, 96.0, 18.0 ],
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ],
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.0, 238.0, 539.0, 238.0, 539.0, 50.0, 558.5, 50.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.0, 215.0, 206.0, 215.0, 206.0, 19.0, 233.5, 19.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 207.0, 210.0, 207.0, 210.0, 26.0, 233.5, 26.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "s/h",
					"presentation_rect" : [ 192.0, 528.0, 336.0, 48.0 ],
					"patching_rect" : [ 176.0, 472.0, 139.0, 59.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"name" : "shUI.maxpat",
					"args" : [  ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "lfo",
					"presentation_rect" : [ 192.0, 464.0, 392.0, 64.0 ],
					"embed" : 1,
					"patching_rect" : [ 24.0, 472.0, 139.0, 59.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 464.0, 392.0, 64.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 464.0, 392.0, 64.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 4.0, 4.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 8.0, 60.0, 376.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ],
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"fontsize" : 10.0,
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ],
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ],
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ],
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ],
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 32.0, 40.0, 360.0, 24.0 ],
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 368.0, 492.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"presentation_rect" : [ 8.0, 80.0, 176.0, 280.0 ],
					"embed" : 1,
					"patching_rect" : [ 232.0, 16.0, 112.0, 88.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 80.0, 176.0, 280.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 80.0, 176.0, 280.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 232.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 209.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"fontsize" : 10.0,
									"presentation_rect" : [ 128.0, 136.0, 24.0, 18.0 ],
									"patching_rect" : [ 303.0, 186.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127 * (ln(0.1 * $f1) / ln(1000))",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 258.0, 162.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 136.0, 80.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numdecimalplaces" : 2,
									"minimum" : 10.0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 251.0, 186.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 10000.0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 161.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 280.0, 36.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 234.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 211.0, 52.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 232.0, 19.0, 18.0 ],
									"patching_rect" : [ 508.0, 188.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-77",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 257.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 232.0, 64.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numdecimalplaces" : 2,
									"minimum" : 0.0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 456.0, 188.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100.0,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 163.0, 63.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 139.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ],
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 456.0, 112.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 1000,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontsize" : 10.0,
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ],
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-34",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ],
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 251.0, 109.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"maximum" : 127,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ],
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "legato", "only", ",", "always" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"fontsize" : 10.0,
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ],
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ],
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ],
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ],
									"items" : [ "monophonic", ",", "polyphonic" ],
									"types" : [  ],
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ],
									"patching_rect" : [ 506.0, 113.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ],
									"patching_rect" : [ 303.0, 111.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u518004562",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 32.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"AnalogDrift" : [ 0 ],
										"FMAmount" : [ 0 ],
										"FMType" : [ 0 ],
										"OSCSync" : [ 0 ],
										"PitchWheel" : [ 0 ],
										"Polyphony" : [ 1 ],
										"PortaTime" : [ 0 ],
										"PortaType" : [ 0 ],
										"Portamento" : [ 0 ],
										"Unison" : [ 0 ],
										"UnisonDetune" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"patching_rect" : [ 221.0, 17.0, 74.0, 51.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 135.0, 157.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 286.0, 244.0, 286.0, 244.0, 100.0, 260.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 465.5, 306.0, 440.0, 306.0, 440.0, 104.0, 465.5, 104.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiFromAk",
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write recall dump midiports::input midiports::output",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 63.0, 282.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u373004564",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 501.0, 13.0, 59.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1 @autorestore 0 @savemode 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 380.0, 36.0, 374.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"active" : 					{
						"midiports" : 0,
						"midiports::u954004566" : 0,
						"midiports::input" : 0,
						"midiports::output" : 0
					}
,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"client_rect" : [ 100, 100, 500, 600 ],
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 8.0, 8.0, 176.0, 64.0 ],
					"embed" : 1,
					"patching_rect" : [ 16.0, 37.0, 144.0, 80.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"args" : [  ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 8.0, 176.0, 64.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 8.0, 176.0, 64.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 155.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeMidiPorts",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 237.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI",
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 36.0, 20.0 ],
									"patching_rect" : [ 8.0, 8.0, 36.0, 20.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Out",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 27.0, 18.0 ],
									"patching_rect" : [ 138.0, 121.0, 27.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In",
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 19.0, 18.0 ],
									"patching_rect" : [ 19.0, 115.0, 19.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u954004566",
									"text" : "autopattr @autorestore 0",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 215.0, 122.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"restore" : 									{
										"input" : [ "IAC Driver Bus 1" ],
										"output" : [ "AU DLS Synth 1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Choose the MIDI port on which the editor receives MIDI from the Miniak",
									"varname" : "input",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 32.0, 16.0, 136.0, 18.0 ],
									"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"types" : [  ],
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"pattrmode" : 1,
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"prefix_mode" : 1,
									"numoutlets" : 3,
									"prefix" : "port"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Choose the MIDI port used to send MIDI from the editor to the Miniak",
									"varname" : "output",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 32.0, 40.0, 136.0, 18.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"types" : [  ],
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"pattrmode" : 1,
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"prefix_mode" : 1,
									"numoutlets" : 3,
									"prefix" : "port"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontsize" : 10.0,
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 176.0, 64.0 ],
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 143.0, 216.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mod",
					"presentation_rect" : [ 888.0, 8.0, 336.0, 344.0 ],
					"embed" : 1,
					"patching_rect" : [ 184.0, 536.0, 139.0, 59.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"args" : [  ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 888.0, 8.0, 336.0, 344.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 888.0, 8.0, 336.0, 344.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"outlettype" : [ "list" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"numinlets" : 12,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ],
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ],
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ],
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ],
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ],
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ],
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-21",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ],
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-20",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-19",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ],
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-12",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-15",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-31",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-32",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-34",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-36",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ],
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-38",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ],
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"numinlets" : 0,
									"presentation" : 1,
									"id" : "obj-39",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ],
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ],
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ],
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: Level 0.00 % Offset 0.00 %",
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ],
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"numinlets" : 5,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ],
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"fontsize" : 10.0,
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ],
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ],
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 344.0 ],
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"numinlets" : 1,
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-17", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-40", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-40", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-40", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-40", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-40", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 816.0, 40.0, 184.0, 136.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation_rect" : [ 196.0, 112.0, 396.0, 44.0 ],
					"patching_rect" : [ 728.0, 392.0, 72.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"presentation_rect" : [ 888.0, 520.0, 336.0, 160.0 ],
					"patching_rect" : [ 416.0, 344.0, 72.0, 48.0 ],
					"border" : 2,
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 8.0, 464.0, 176.0, 216.0 ],
					"patching_rect" : [ 360.0, 424.0, 86.0, 30.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 888.0, 360.0, 336.0, 152.0 ],
					"patching_rect" : [ 240.0, 352.0, 74.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 272.0, 688.0, 184.0 ],
					"patching_rect" : [ 16.0, 344.0, 79.0, 39.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 8.0, 368.0, 176.0, 88.0 ],
					"patching_rect" : [ 232.0, 200.0, 74.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 592.0, 464.0, 288.0, 112.0 ],
					"patching_rect" : [ 232.0, 264.0, 74.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 584.0, 688.0, 96.0 ],
					"patching_rect" : [ 16.0, 536.0, 74.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 168.0, 688.0, 96.0 ],
					"patching_rect" : [ 232.0, 112.0, 72.0, 48.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 464.0, 392.0, 112.0 ],
					"patching_rect" : [ 16.0, 464.0, 74.0, 51.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 8.0, 688.0, 152.0 ],
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 474.0, 799.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 474.0, 506.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 88.5, 652.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 209.0, 414.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 209.5, 593.5, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 561.0, 799.5, 561.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-46" : [ "Balance", "Balance", 0 ],
			"obj-2::obj-37" : [ "Level", "Level", 0 ]
		}

	}

}
