{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 20.0, 50.0, 1232.0, 688.0 ],
		"bgcolor" : [ 0.35, 0.35, 0.35, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 20.0, 50.0, 1232.0, 688.0 ],
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
					"maxclass" : "newobj",
					"text" : "bgcolor 0.35 0.35 0.35",
					"numinlets" : 4,
					"patching_rect" : [ 885.0, 152.0, 110.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"patching_rect" : [ 869.0, 99.0, 22.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 98.0, 22.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cantclosetoplevelpatchers",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 121.0, 165.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel macintosh windows",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 76.0, 113.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r userOs",
					"numinlets" : 0,
					"patching_rect" : [ 822.0, 53.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax getsystem userOs",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 497.0, 481.0, 113.0, 27.0 ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend patcher",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 531.0, 83.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 507.0, 51.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Miniak Patch Editor v1.0.0",
					"numinlets" : 2,
					"patching_rect" : [ 652.0, 483.0, 127.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 448.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 20 50 1252 738, window exec",
					"numinlets" : 2,
					"patching_rect" : [ 790.0, 537.0, 200.0, 16.0 ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 790.0, 568.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 300.0, 52.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "patch",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 323.0, 120.0, 64.0 ],
					"presentation" : 1,
					"id" : "obj-122",
					"numoutlets" : 0,
					"name" : "patchManagementUI.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 888.0, 520.0, 336.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"numinlets" : 1,
					"patching_rect" : [ 822.0, 145.0, 59.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"statusvisible" : 0,
						"audiosupport" : 0,
						"cantclosetoplevelpatchers" : 1,
						"usesearchpath" : 0,
						"midisupport" : 1,
						"searchformissingfiles" : 1,
						"extensions" : 1,
						"overdrive" : 0,
						"allwindowsactive" : 0,
						"preffilename" : "Max 5 Preferences",
						"noloadbangdefeating" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controller",
					"numinlets" : 0,
					"patching_rect" : [ 736.0, 400.0, 136.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 0,
					"name" : "controllersUI.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 192.0, 112.0, 400.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s changeMidiOut",
					"numinlets" : 1,
					"patching_rect" : [ 599.0, 89.0, 86.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s changeMidiIn",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 111.0, 78.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-36",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 368.0, 432.0, 92.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"name" : "randomiserUI.maxpat",
					"outlettype" : [ "int" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 464.0, 176.0, 216.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pattstorageRead",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 140.0, 92.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pattstorageWrite",
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 110.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnGeneration",
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 226.0, 88.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
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
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 158.0, 56.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 141.0, 134.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 109.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 132.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s midiToAk",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 238.0, 59.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p nrpnFormat",
									"numinlets" : 3,
									"patching_rect" : [ 50.0, 214.0, 71.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
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
													"numinlets" : 0,
													"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "Channel"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "Value"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "midiformat",
													"numinlets" : 7,
													"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-47",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 38",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 6",
													"numinlets" : 1,
													"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">> 7",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 16256",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 127",
													"numinlets" : 2,
													"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-46",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 98",
													"numinlets" : 1,
													"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 99",
													"numinlets" : 1,
													"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : ">> 7",
													"numinlets" : 2,
													"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 16256",
													"numinlets" : 2,
													"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "& 127",
													"numinlets" : 2,
													"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"numinlets" : 2,
													"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-48",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : "Param"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 324.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numoutlets" : 0,
													"comment" : "raw MIDI"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 6 ],
													"hidden" : 0,
													"midpoints" : [ 468.5, 263.0, 308.5, 263.0 ]
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
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
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
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
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
													"source" : [ "obj-41", 0 ],
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 2 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 78.0, 110.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 109.0, 81.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 5.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-85",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 141.0, 214.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-24", 0 ],
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
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 103.5, 14.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r controlToPattrStorage",
					"numinlets" : 0,
					"patching_rect" : [ 380.0, 12.0, 113.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_Default",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 280.0, 49.0, 32.0 ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 653.0, 253.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PARAMETER MONITOR",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 661.0, 320.0, 83.0, 29.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ext",
					"numinlets" : 0,
					"patching_rect" : [ 241.0, 207.0, 56.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 8.0, 368.0, 176.0, 88.0 ],
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
									"numinlets" : 1,
									"appearance" : 1,
									"patching_rect" : [ 24.0, 37.0, 47.0, 36.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"activedialcolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
									"presentation_rect" : [ 56.0, 8.0, 48.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
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
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_invisible" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 43.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.dial",
									"varname" : "Balance",
									"numinlets" : 1,
									"appearance" : 1,
									"patching_rect" : [ 77.0, 36.0, 47.0, 36.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"parameter_enable" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"activedialcolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
									"presentation_rect" : [ 56.0, 48.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_steps" : 0,
											"parameter_annotation_name" : "",
											"parameter_exponent" : 1.0,
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
											"parameter_defer" : 0,
											"parameter_speedlim" : 1.0,
											"parameter_invisible" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 87.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-61",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
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
													"numinlets" : 1,
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-58",
													"numoutlets" : 1,
													"outlettype" : [ "R and L > f2" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"numinlets" : 2,
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-57",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"numinlets" : 3,
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-55",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numinlets" : 1,
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-54",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"numinlets" : 1,
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-53",
													"numoutlets" : 1,
													"outlettype" : [ "L > f1, R > f2" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"numinlets" : 3,
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-52",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-50",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-49",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"numinlets" : 3,
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-48",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-44",
													"numoutlets" : 1,
													"outlettype" : [ "L and R > f1" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"numinlets" : 3,
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-59",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-60", 0 ],
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
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-58", 0 ],
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
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-45", 0 ],
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
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-57", 0 ],
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
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 0 ],
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
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-53", 0 ],
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
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-50", 0 ],
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
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L > f1, R > f2",
									"numinlets" : 1,
									"patching_rect" : [ 77.0, 111.0, 81.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 88.0, 64.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u855001741",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 103.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"restore" : 									{
										"Balance" : [ 0.0 ],
										"Level" : [ 0.0 ]
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-61", 0 ],
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
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 226.0, 162.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 437.0, 201.0, 130.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 243.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 130.0, 42.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 106.0, 81.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-48",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 205.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 200",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 181.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 130.0, 43.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 50",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 154.0, 56.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "release stops clocker",
									"numinlets" : 1,
									"patching_rect" : [ 7.0, 194.0, 110.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 301.0, 55.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-37",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "press sets direction, adds one, starts clocker",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 138.0, 93.0, 41.0 ],
									"fontname" : "Arial",
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p upDownPressLogic",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 74.0, 105.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
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
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 87.0, 44.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-26",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "31 = down",
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 103.0, 57.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-25",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Only send release of last pressed button",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 249.0, 205.0, 150.0, 29.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Send press for either button",
													"numinlets" : 1,
													"patching_rect" : [ 251.0, 171.0, 150.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 1 0",
													"numinlets" : 2,
													"patching_rect" : [ 138.0, 235.0, 43.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 228.0, 22.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-20",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 253.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 30",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 160.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-17",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 31",
													"numinlets" : 1,
													"patching_rect" : [ 131.0, 160.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 30",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 158.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 31",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 140.0, 27.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 31 30",
													"numinlets" : 1,
													"patching_rect" : [ 133.0, 100.0, 51.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-9",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 31 30",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 103.0, 51.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel",
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 201.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 133.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 101.0, 331.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-27", 1 ],
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
													"destination" : [ "obj-19", 1 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 1 ],
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
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-17", 0 ],
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
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "30 = up",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 97.0, 44.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "31 = down",
									"numinlets" : 1,
									"patching_rect" : [ 11.0, 113.0, 57.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"patching_rect" : [ 230.0, 42.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "keyup",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 45.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int float",
									"numinlets" : 1,
									"patching_rect" : [ 391.0, 106.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"numinlets" : 1,
									"patching_rect" : [ 548.0, 229.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 267.0, 95.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 311.0, 77.0, 99.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 207.0, 22.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-52",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 207.0, 25.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31 30",
									"numinlets" : 1,
									"patching_rect" : [ 314.0, 184.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 311.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 429.5, 348.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-76", 0 ],
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
									"source" : [ "obj-1", 1 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-56", 1 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.5, 165.5, 323.5, 165.5 ]
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 254.0, 64.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch::programName",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 278.0, 49.0, 44.0 ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 584.0, 253.0, 63.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 240.0, 120.0, 80.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 191.0, 168.0, 617.0, 96.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 209.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 592.0, 72.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 266.0, 178.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-17",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 536.0, 72.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 209.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 2,
									"minimum" : -100,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 560.0, 72.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Select a sound source to send to the Output section unfiltered",
									"varname" : "PreFilterSource",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 217.0, 241.0, 100.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-67",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 392.0, 72.0, 104.0, 18.0 ],
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the pre-filter signal sent to the Output section",
									"varname" : "PreFilterLevel",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 177.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 504.0, 72.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"numinlets" : 1,
									"patching_rect" : [ 217.0, 145.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 336.0, 72.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 216.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 560.0, 8.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 192.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 504.0, 8.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u844001743",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 426.0, 29.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 434.0, 65.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 64.0, 72.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 86.0, 67.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-64",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 72.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "The level of the Filter 1's output fed to Filter 2's input (pre Filter 1 level)",
									"varname" : "SeriesLevel",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 86.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-62",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 72.0, 96.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"name" : "filt2UI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 24.0, 48.0, 592.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 120.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 336.0, 8.0, 28.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 168.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 448.0, 8.0, 52.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 144.0, 70.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 392.0, 8.0, 49.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 248.0, 8.0, 31.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filters",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"name" : "filt1UI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 24.0, 24.0, 592.0, 24.0 ]
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
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 544.0, 72.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numoutlets" : 0,
					"name" : "fxUI.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 192.0, 584.0, 688.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"numinlets" : 0,
					"patching_rect" : [ 248.0, 360.0, 80.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 888.0, 360.0, 336.0, 152.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 138.0, 150.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 280.0, 128.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 16.0, 8.0, 112.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 72.0, 320.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"offset" : [ 0.0, -120.0 ],
									"numinlets" : 3,
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"numoutlets" : 0,
									"embed" : 1,
									"args" : [  ],
									"presentation_rect" : [ 8.0, 16.0, 320.0, 112.0 ],
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
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"numinlets" : 1,
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-38",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"numinlets" : 2,
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-13",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-54",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"fontname" : "Arial",
													"id" : "obj-45",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"numinlets" : 2,
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numinlets" : 2,
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-35",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"numinlets" : 3,
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-34",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-33",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 25,
													"numinlets" : 1,
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"presentation" : 1,
													"setminmax" : [ -100.0, 100.0 ],
													"id" : "obj-9",
													"thickness" : 3,
													"numoutlets" : 2,
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"settype" : 0,
													"presentation_rect" : [ 0.0, 0.0, 320.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 33,
													"numinlets" : 1,
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"presentation" : 1,
													"setminmax" : [ -100.0, 100.0 ],
													"id" : "obj-10",
													"thickness" : 3,
													"numoutlets" : 2,
													"spacing" : 1,
													"outlettype" : [ "", "" ],
													"settype" : 0,
													"presentation_rect" : [ 0.0, 120.0, 320.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"numinlets" : 2,
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"fontname" : "Arial",
													"id" : "obj-8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"numinlets" : 2,
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"fontname" : "Arial",
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numinlets" : 1,
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-5",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numinlets" : 1,
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-4",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-7", 0 ],
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-36", 0 ],
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-9", 0 ],
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
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-10", 0 ],
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-54", 0 ],
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
													"source" : [ "obj-23", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
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
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-40", 0 ],
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
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ],
									"items" : [ 12, "Points", ",", 16, "Points" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-31",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ],
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numinlets" : 1,
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"numinlets" : 1,
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-80",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"numinlets" : 17,
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-63",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"numinlets" : 1,
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"numinlets" : 1,
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-65",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"numinlets" : 1,
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-66",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"numinlets" : 1,
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-67",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"numinlets" : 1,
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-68",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-70",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"numinlets" : 1,
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-71",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-72",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-73",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-74",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-75",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-76",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-77",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-78",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-79",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"numinlets" : 16,
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"hint" : "Creates a flat tracking ramp (i.e. the input is always mapped to a fixed output value)",
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 312.0, 128.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u520001757",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"numinlets" : 1,
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"numinlets" : 1,
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"numinlets" : 1,
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"numinlets" : 1,
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"numinlets" : 1,
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"numinlets" : 1,
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"numinlets" : 1,
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"numinlets" : 1,
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"numinlets" : 1,
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"numinlets" : 1,
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"numinlets" : 1,
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"numinlets" : 1,
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"numinlets" : 1,
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 15 ],
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-63", 13 ],
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
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 11 ],
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
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-63", 9 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-63", 7 ],
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
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-63", 5 ],
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
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-63", 3 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-63", 16 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 14 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-6", 12 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 10 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 8 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 6 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 4 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 2 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 1 ],
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
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 352.0, 104.0, 96.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 192.0, 272.0, 680.0, 184.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 7.0, 128.0, 673.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"name" : "envUI.maxpat",
									"args" : [ 1 ],
									"presentation_rect" : [ 32.0, 136.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"name" : "envUI.maxpat",
									"args" : [ 1 ],
									"presentation_rect" : [ 32.0, 80.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"name" : "envUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 32.0, 24.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 400.0, 8.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-18",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 344.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 256.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 160.0, 8.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"numinlets" : 1,
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ]
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
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 182.0, 112.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sysexDecode",
					"text" : "p sysexDecode",
					"numinlets" : 0,
					"patching_rect" : [ 550.0, 155.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 44.0, 309.0, 522.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 44.0, 309.0, 522.0 ],
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
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 114.0, 367.0, 22.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s controlToPattrStorage",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 443.0, 115.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Disabe nrpn output whilst reading sysex input",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 178.0, 371.0, 96.0, 41.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 447.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : "Feedback control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 306.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"numinlets" : 1,
									"patching_rect" : [ 63.0, 411.0, 81.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-27",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend decodeProgram",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 275.0, 121.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js miniakSysexDecode.js",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 338.0, 121.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 248.0, 60.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 4 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 199.0, 71.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 225.0, 22.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 175.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 149.0, 60.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 14 34",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 100.0, 82.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 126.0, 22.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p collectSysex",
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 47.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 132.0, 171.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 132.0, 171.0, 640.0, 480.0 ],
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
													"text" : "t 1",
													"numinlets" : 1,
													"patching_rect" : [ 131.0, 134.0, 22.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-43",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"patching_rect" : [ 105.0, 166.0, 76.5, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-42",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear dump 0",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 133.0, 74.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-41",
													"numoutlets" : 3,
													"outlettype" : [ "clear", "dump", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 247 240",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 99.0, 132.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-40",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend merge 0",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 194.0, 87.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-37",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sysexCollect",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 250.0, 84.0, 18.0 ],
													"fontname" : "Arial",
													"id" : "obj-23",
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 328.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.0, 125.5, 140.5, 125.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 140.5, 158.5, 114.5, 158.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 87.0, 225.0, 114.5, 225.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 225.0, 114.5, 225.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"numinlets" : 2,
									"patching_rect" : [ 12.0, 76.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFromAk",
									"numinlets" : 0,
									"patching_rect" : [ 12.0, 16.0, 70.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 400.0, 159.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 329.0, 159.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "osc",
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 192.0, 8.0, 688.0, 104.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 62.0, 150.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 488.0, 16.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"numinlets" : 1,
									"patching_rect" : [ 47.0, 135.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 544.0, 16.0, 47.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Oscillators",
									"numinlets" : 1,
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 408.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 320.0, 16.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 16.0, 57.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 16.0, 42.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 16.0, 63.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 48.0, 16.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numinlets" : 0,
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 48.0, 80.0, 640.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numinlets" : 0,
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 48.0, 56.0, 640.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numinlets" : 0,
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"name" : "oscillatorUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 48.0, 32.0, 640.0, 24.0 ]
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
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 280.0, 208.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 600.0, 112.0, 280.0, 48.0 ],
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
									"numinlets" : 2,
									"patching_rect" : [ 260.5, 262.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f1",
									"numinlets" : 1,
									"patching_rect" : [ 312.5, 186.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 168.0, 24.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of noise output sent to Filter 1",
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 188.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 136.0, 24.0, 32.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 260.5, 234.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 260.5, 211.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 260.5, 163.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"numinlets" : 2,
									"patching_rect" : [ 260.5, 139.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f2",
									"numinlets" : 1,
									"patching_rect" : [ 408.5, 187.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 24.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of noise output sent to Filter 2",
									"numinlets" : 1,
									"patching_rect" : [ 357.0, 189.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-19",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 208.0, 24.0, 32.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 356.5, 235.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 356.5, 212.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"patching_rect" : [ 356.5, 259.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-23",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 356.5, 164.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"patching_rect" : [ 356.5, 140.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 112.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"numinlets" : 1,
									"patching_rect" : [ 261.0, 112.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-33",
									"numoutlets" : 2,
									"minimum" : -50,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"numinlets" : 2,
									"patching_rect" : [ 31.5, 266.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f1",
									"numinlets" : 1,
									"patching_rect" : [ 83.5, 190.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 168.0, 0.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of ring mod output sent to Filter 1",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 192.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 136.0, 0.0, 32.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 31.5, 238.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 31.5, 215.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 31.5, 167.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"numinlets" : 2,
									"patching_rect" : [ 31.5, 143.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f2",
									"numinlets" : 1,
									"patching_rect" : [ 179.5, 191.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 0.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Balance of ring mod output sent to Filter 2",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 193.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 208.0, 0.0, 32.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 127.5, 239.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 127.5, 216.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"patching_rect" : [ 127.5, 263.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 127.5, 168.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"patching_rect" : [ 127.5, 144.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 116.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 116.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 2,
									"minimum" : -50,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 316.0, 75.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-70",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 69.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-69",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 0.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 264.0, 48.0, 100.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-67",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"arrow" : 0,
									"presentation_rect" : [ 0.0, 24.0, 72.0, 18.0 ],
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the noise signal sent to the filters",
									"varname" : "NoiseLevel",
									"numinlets" : 1,
									"patching_rect" : [ 264.0, 70.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 80.0, 24.0, 50.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Volume of the ring mod signal sent to the filters",
									"varname" : "RingModLevel",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 69.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-16",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 80.0, 0.0, 50.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 37.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 0.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u325001771",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 104.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 291.0, 18.0, 291.0, 18.0, 110.0, 41.5, 110.0 ]
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 366.0, 295.0, 243.0, 295.0, 243.0, 99.0, 270.5, 99.0 ]
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-23", 0 ],
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
					"numinlets" : 0,
					"patching_rect" : [ 240.0, 272.0, 88.0, 56.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 592.0, 464.0, 288.0, 112.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 362.0, 32.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 64.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"numinlets" : 2,
									"patching_rect" : [ 223.5, 182.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 275.5, 106.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 152.0, 80.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 108.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 120.0, 80.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 223.5, 154.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 223.5, 131.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 223.5, 83.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"numinlets" : 2,
									"patching_rect" : [ 223.5, 59.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 371.5, 107.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 80.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 320.0, 109.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 208.0, 80.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 319.5, 155.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 319.5, 132.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"patching_rect" : [ 319.5, 179.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 319.5, 84.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"patching_rect" : [ 319.5, 60.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-32",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% wet",
									"numinlets" : 1,
									"patching_rect" : [ 600.5, 139.5, 39.5, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 40.0, 80.0, 38.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"patching_rect" : [ 549.0, 141.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-17",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 8.0, 80.0, 72.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 548.5, 187.5, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 548.5, 164.5, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"patching_rect" : [ 548.5, 211.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 548.5, 116.5, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"numinlets" : 2,
									"patching_rect" : [ 548.5, 92.5, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-44",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx 1 Balance",
									"numinlets" : 1,
									"patching_rect" : [ 283.0, 32.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 64.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 32.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-35",
									"numoutlets" : 2,
									"minimum" : -50,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"numinlets" : 1,
									"patching_rect" : [ 549.0, 64.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 2,
									"minimum" : -50,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"numinlets" : 1,
									"patching_rect" : [ 600.0, 65.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 64.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 240.0, 32.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"hint" : "Overall volume of the patch",
									"varname" : "ProgramLevel",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 208.0, 32.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 208.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 152.0, 32.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 120.0, 32.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u567001773",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-19",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
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
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-25",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 32.0, 96.0, 18.0 ],
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 50.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 207.0, 210.0, 207.0, 210.0, 26.0, 233.5, 26.0 ]
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
									"source" : [ "obj-35", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-35", 0 ],
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
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-69", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-17", 0 ],
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
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "s/h",
					"numinlets" : 0,
					"patching_rect" : [ 176.0, 472.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"name" : "shUI.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 192.0, 528.0, 336.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "lfo",
					"numinlets" : 0,
					"patching_rect" : [ 24.0, 472.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 192.0, 464.0, 392.0, 64.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 0,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"presentation_rect" : [ 8.0, 60.0, 376.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numinlets" : 0,
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"presentation_rect" : [ 32.0, 40.0, 360.0, 24.0 ]
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
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 492.0, 64.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"numinlets" : 0,
					"patching_rect" : [ 232.0, 16.0, 112.0, 88.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 8.0, 80.0, 176.0, 280.0 ],
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
									"numinlets" : 2,
									"patching_rect" : [ 251.0, 232.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 251.0, 209.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 186.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-44",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 128.0, 136.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127 * (ln(0.1 * $f1) / ln(1000))",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 258.0, 162.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-45",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 186.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-48",
									"numoutlets" : 2,
									"minimum" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 10000.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numdecimalplaces" : 2,
									"presentation_rect" : [ 72.0, 136.0, 80.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 161.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 280.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-29",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 234.0, 49.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-55",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 211.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-56",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 188.0, 24.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 112.0, 232.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 257.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-69",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 188.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-66",
									"numoutlets" : 2,
									"minimum" : 0.0,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100.0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numdecimalplaces" : 2,
									"presentation_rect" : [ 72.0, 232.0, 64.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 163.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-64",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numinlets" : 2,
									"patching_rect" : [ 456.0, 139.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-46",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ],
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"numinlets" : 1,
									"patching_rect" : [ 456.0, 112.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-39",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 1000,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-35",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-34",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ],
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 109.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 127,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ],
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-25",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "legato", "only", ",", "always" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 2,
									"minimum" : 0,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.0,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ],
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-18",
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ],
									"items" : [ "monophonic", ",", "polyphonic" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"numinlets" : 1,
									"patching_rect" : [ 506.0, 113.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"numinlets" : 1,
									"patching_rect" : [ 303.0, 111.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-8",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-4",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u400001787",
									"text" : "autopattr",
									"numinlets" : 1,
									"patching_rect" : [ 224.0, 32.0, 59.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
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
									"numinlets" : 1,
									"patching_rect" : [ 221.0, 17.0, 74.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 135.0, 157.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-66", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-45", 0 ],
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
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"numinlets" : 0,
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write recall dump midiports::input midiports::output",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 63.0, 282.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u391001789",
					"text" : "autopattr",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 13.0, 59.5, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1 @autorestore 0 @savemode 0",
					"numinlets" : 1,
					"patching_rect" : [ 380.0, 36.0, 374.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"active" : 					{
						"midiports" : 0,
						"midiports::u632001791" : 0,
						"midiports::input" : 0,
						"midiports::output" : 0
					}
,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0,
						"client_rect" : [ 100, 100, 500, 600 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 37.0, 144.0, 80.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 1,
					"embed" : 1,
					"outlettype" : [ "int" ],
					"args" : [  ],
					"presentation_rect" : [ 8.0, 8.0, 176.0, 64.0 ],
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
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 155.0, 22.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s storeMidiPorts",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 237.0, 82.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-38",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MIDI",
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Out",
									"numinlets" : 1,
									"patching_rect" : [ 138.0, 121.0, 27.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 40.0, 27.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "In",
									"numinlets" : 1,
									"patching_rect" : [ 19.0, 115.0, 19.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 8.0, 16.0, 19.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u632001791",
									"text" : "autopattr @autorestore 0",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 215.0, 122.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"restore" : 									{
										"input" : [ "to MaxMSP 2" ],
										"output" : [ "AU DLS Synth 1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Choose the MIDI port on which the editor receives MIDI from the Miniak",
									"varname" : "input",
									"prefix" : "port",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"prefix_mode" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"pattrmode" : 1,
									"presentation_rect" : [ 32.0, 16.0, 136.0, 18.0 ],
									"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "Choose the MIDI port used to send MIDI from the editor to the Miniak",
									"varname" : "output",
									"prefix" : "port",
									"numinlets" : 1,
									"types" : [  ],
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-3",
									"numoutlets" : 3,
									"prefix_mode" : 1,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 10.0,
									"pattrmode" : 1,
									"presentation_rect" : [ 32.0, 40.0, 136.0, 18.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"numinlets" : 1,
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 64.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
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
					"numinlets" : 0,
					"patching_rect" : [ 184.0, 536.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"embed" : 1,
					"args" : [  ],
					"presentation_rect" : [ 888.0, 8.0, 336.0, 344.0 ],
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
									"numinlets" : 2,
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-42",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-41",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"numinlets" : 12,
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"numinlets" : 1,
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-29",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"numinlets" : 1,
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-28",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-24",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"numinlets" : 0,
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"numinlets" : 0,
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"numinlets" : 0,
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"numinlets" : 0,
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-34",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-35",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numinlets" : 1,
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-37",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numinlets" : 0,
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"numoutlets" : 1,
									"name" : "modulatorUI.maxpat",
									"outlettype" : [ "" ],
									"args" : [  ],
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12: Level 0.00 % Offset 0.00 %",
									"numinlets" : 1,
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"numinlets" : 5,
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"numinlets" : 1,
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"fontname" : "Arial",
									"presentation" : 1,
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontface" : 1,
									"fontsize" : 12.0,
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 336.0, 344.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-40", 11 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-40", 9 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-40", 7 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 4 ],
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
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 2 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 2 ],
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
									"destination" : [ "obj-17", 4 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-17", 0 ],
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
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 282.0, 56.0, 32.0 ],
					"id" : "obj-72",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 816.0, 40.0, 184.0, 136.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 728.0, 392.0, 72.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 112.0, 396.0, 44.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 344.0, 72.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numoutlets" : 0,
					"border" : 2,
					"presentation_rect" : [ 888.0, 520.0, 336.0, 160.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 424.0, 86.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 464.0, 176.0, 216.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 352.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numoutlets" : 0,
					"presentation_rect" : [ 888.0, 360.0, 336.0, 152.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 344.0, 79.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 272.0, 688.0, 184.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 200.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 368.0, 176.0, 88.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 264.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"presentation_rect" : [ 592.0, 464.0, 288.0, 112.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 536.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 584.0, 688.0, 96.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 112.0, 72.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 168.0, 688.0, 96.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 274.0, 72.0, 48.0 ],
					"id" : "obj-68",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 464.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 464.0, 392.0, 112.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 8.0, 688.0, 152.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 561.0, 799.5, 561.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
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
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 209.5, 593.5, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 209.0, 414.5, 209.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 88.5, 652.5, 88.5 ]
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
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-38", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 474.0, 799.5, 474.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-46" : [ "Balance", "Balance", 0 ],
			"obj-2::obj-37" : [ "Level", "Level", 0 ]
		}

	}

}
