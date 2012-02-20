{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 611.0, 252.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 611.0, 252.0, 640.0, 480.0 ],
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
					"text" : "%",
					"presentation_rect" : [ 568.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 127.0, 231.0, 19.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Pan",
					"presentation_rect" : [ 536.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : -100,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"patching_rect" : [ 80.0, 232.0, 50.0, 18.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"presentation_rect" : [ 512.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 200.0, 19.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 232.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Volume of the filter signal sent to the Output section",
					"varname" : "Level",
					"presentation_rect" : [ 480.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"patching_rect" : [ 80.0, 200.0, 50.0, 18.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 200.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"presentation_rect" : [ 456.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 160.0, 32.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"presentation_rect" : [ 400.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 128.0, 32.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"presentation_rect" : [ 344.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 96.0, 32.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Frequency",
					"presentation_rect" : [ 224.0, 0.0, 96.0, 24.0 ],
					"numoutlets" : 0,
					"args" : [  ],
					"id" : "obj-12",
					"patching_rect" : [ 144.0, 48.0, 115.0, 64.0 ],
					"embed" : 1,
					"presentation" : 1,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 224.0, 0.0, 96.0, 24.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 224.0, 0.0, 96.0, 24.0 ],
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
									"text" : "Selected filter (index)",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 254.0, 104.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 252.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p maxLimiting",
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 293.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 364.0, 304.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 364.0, 304.0 ],
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
													"text" : "Current F value",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial",
													"patching_rect" : [ 203.0, 41.0, 79.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Selected filter (index)",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial",
													"patching_rect" : [ 69.0, 31.0, 104.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "1 for filters that go up to 20KHz",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontname" : "Arial",
													"patching_rect" : [ 109.0, 93.0, 150.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 90.0, 22.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 91.0, 22.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl sect 0 1 3 7 11 12",
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 32.0, 60.0, 99.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 32.0, 115.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 32.0, 164.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 < $i2 then $i2",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 199.0, 95.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1023",
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 138.0, 38.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 920",
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 138.0, 33.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend max",
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 198.0, 69.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.0, 28.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 286.0, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-38",
													"patching_rect" : [ 31.5, 234.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 295.5, 169.0, 117.5, 169.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 10000",
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 386.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 920 920",
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 97.0, 362.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Absolute",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 151.0, 335.0, 57.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numoutlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.0, 485.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 462.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hz",
									"presentation_rect" : [ 56.0, 0.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 172.0, 439.0, 24.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 1023 * (ln($f1 / 20) / ln(1000))",
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 508.0, 164.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 0.0, 0.0, 80.0, 18.0 ],
									"numoutlets" : 2,
									"minimum" : 20.0,
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 20000.0,
									"patching_rect" : [ 97.0, 439.0, 58.0, 18.0 ],
									"presentation" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"fontsize" : 10.0,
									"numdecimalplaces" : 2,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 414.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 20 * pow(1000 \\, ($f1 / 1023))",
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 386.0, 163.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Absolute",
									"numoutlets" : 2,
									"minimum" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"maximum" : 1023,
									"patching_rect" : [ 97.0, 336.0, 50.0, 18.0 ],
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"fontsize" : 10.0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octaves",
									"presentation_rect" : [ 32.0, 32.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 73.0, 52.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u502000382",
									"text" : "autopattr",
									"numoutlets" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 198.0, 175.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"Absolute" : [ 0 ],
										"Relative" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 -32",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 181.0, 60.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset 0 0",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 176.0, 51.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 270.0, 210.0, 59.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 270.0, 130.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 84.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 44.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 78.0, 18.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 122.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.0, 96.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"presentation_rect" : [ 0.0, 32.0, 80.0, 18.0 ],
									"numoutlets" : 2,
									"minimum" : -4.0,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"maximum" : 4.0,
									"patching_rect" : [ 79.0, 72.0, 50.0, 18.0 ],
									"presentation" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"fontsize" : 10.0,
									"numdecimalplaces" : 2,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Relative",
									"numoutlets" : 2,
									"minimum" : -400,
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"maximum" : 400,
									"patching_rect" : [ 14.0, 72.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 536.0, 81.0, 536.0, 81.0, 321.0, 106.5, 321.0 ]
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
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
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Choose whether Filter 2s frequency is a fixed absolute value, or relative to the frequency of Filter 1",
					"varname" : "Offset",
					"presentation_rect" : [ 120.0, 0.0, 96.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 240.0, 19.0, 96.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"items" : [ "absolute", "freq", ",", "offset", "to", "filter", 1 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Keytrack",
					"presentation_rect" : [ 368.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : -100,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 200,
					"patching_rect" : [ 0.0, 128.0, 50.0, 18.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Resonance",
					"presentation_rect" : [ 312.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"patching_rect" : [ 0.0, 96.0, 50.0, 18.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "EnvAmount",
					"presentation_rect" : [ 424.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : -100,
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 100,
					"patching_rect" : [ 0.0, 160.0, 50.0, 18.0 ],
					"presentation" : 1,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Type",
					"presentation_rect" : [ 0.0, 0.0, 112.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 0.0, 56.0, 96.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"items" : [ "bypass", ",", "lowpass", "ob", "2pole", ",", "lowpass", "tb", "3pole", ",", "lowpass", "mg", "4pole", ",", "lowpass", "jp", "4pole", ",", "lowpass", "rp", "4pole", ",", "lowpass", "al", "8pole", ",", "bandpass", "ob", "2pole", ",", "bandpass", "al", "6pole", ",", "bandpass", "8ve", "dual", ",", "bandpass", "bandlimit", ",", "highpass", "ob", "2pole", ",", "highpass", "op", "4pole", ",", "vocal", "formant", 1, ",", "vocal", "formant", 2, ",", "vocal", "formant", 3, ",", "comb", 1, ",", "comb", 2, ",", "comb", 3, ",", "comb", 4, ",", "phase", "warp" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u255000384",
					"text" : "autopattr",
					"numoutlets" : 4,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 88.0, 125.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : 					{
						"EnvAmount" : [ 0 ],
						"Keytrack" : [ 0 ],
						"Level" : [ 0 ],
						"Offset" : [ 0 ],
						"Pan" : [ 0 ],
						"Resonance" : [ 50 ],
						"Type" : [ 0 ]
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
