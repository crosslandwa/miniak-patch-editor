{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 94.0, 784.0, 543.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 94.0, 784.0, 543.0 ],
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
					"text" : "zl ecils 1",
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 440.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 417.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This buys time for user to drag UI element (and saves calculations!)",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 420.0, 150.0, 41.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"numoutlets" : 2,
					"patching_rect" : [ 553.0, 442.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"numoutlets" : 1,
					"patching_rect" : [ 553.0, 419.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 395.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 144.0, 24.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"patching_rect" : [ 553.0, 488.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(2 * $f1) / ln(60000))",
					"numoutlets" : 1,
					"patching_rect" : [ 553.0, 466.0, 159.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 553.0, 395.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 30000.0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 24.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 553.0, 370.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "DecayTime",
					"numoutlets" : 2,
					"patching_rect" : [ 553.0, 320.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"maximum" : 255,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 320.0, 38.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
					"numoutlets" : 1,
					"patching_rect" : [ 553.0, 346.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 394.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 56.0, 24.0, 24.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 486.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(2 * $f1) / ln(60000))",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 463.0, 159.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 394.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 30000.0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 24.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 369.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "AttackTime",
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 319.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"maximum" : 255,
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2.00 ms",
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 242.0, 53.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 288.0, 24.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p convertToTime",
					"numoutlets" : 1,
					"patching_rect" : [ 197.0, 213.0, 84.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"text" : "t hold",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 131.0, 35.0, 18.0 ],
									"outlettype" : [ "hold" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 256 256",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append ms",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 173.0, 60.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 200.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 2 * pow(15000 \\, ($f1 / 255))",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 145.0, 157.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 278.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 195.5, 107.5, 195.5 ]
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
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 272.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 400.0, 24.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hold",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 143.0, 52.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 192.0, 24.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p convertToTime",
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 114.0, 84.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "t hold",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 131.0, 35.0, 18.0 ],
									"outlettype" : [ "hold" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 256 256",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append ms",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 173.0, 60.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 200.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 145.0, 166.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 278.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 195.5, 107.5, 195.5 ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 0 ],
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
					"maxclass" : "comment",
					"text" : "%",
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 104.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 248.0, 0.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min -100",
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 130.0, 49.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"patching_rect" : [ 192.0, 102.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 76.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ReleaseTime",
					"numoutlets" : 2,
					"patching_rect" : [ 64.0, 208.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 256,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 272.0, 24.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "SustainTime",
					"numoutlets" : 2,
					"patching_rect" : [ 6.0, 90.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"minimum" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 256,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 176.0, 24.0, 88.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u701001991",
					"text" : "autopattr",
					"numoutlets" : 4,
					"patching_rect" : [ 360.0, 89.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : 					{
						"AttackSlope" : [ 0 ],
						"AttackTime" : [ 255 ],
						"DecaySlope" : [ 0 ],
						"DecayTime" : [ 0 ],
						"Freerun" : [ 0 ],
						"Loop" : [ 0 ],
						"ReleaseSlope" : [ 0 ],
						"ReleaseTime" : [ 0 ],
						"Reset" : [ 0 ],
						"SustainLevel" : [ 0 ],
						"SustainPedal" : [ 0 ],
						"SustainTime" : [ 256 ],
						"VelToEnv" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "ReleaseSlope",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 240.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 296.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "DecaySlope",
					"numoutlets" : 3,
					"patching_rect" : [ 570.0, 298.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "AttackSlope",
					"numoutlets" : 3,
					"patching_rect" : [ 389.0, 293.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain Pedal",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 400.0, 64.0, 29.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "SustainPedal",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 400.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 536.0, 24.0, 104.0, 18.0 ],
					"items" : [ "sustain", "pedal", "off", ",", "sustain", "pedal", "on" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 368.0, 64.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Loop",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 368.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 536.0, 0.0, 104.0, 18.0 ],
					"items" : [ "loop", "off", ",", "loop", "attack/decay", ",", "loop", "entire", "envelope", ",", "loop", "while", "note", "held" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freerun",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 336.0, 64.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Freerun",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 336.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 424.0, 24.0, 104.0, 18.0 ],
					"items" : [ "freerun", "off", ",", "freerun", "on" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 304.0, 64.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Reset",
					"numoutlets" : 3,
					"patching_rect" : [ 64.0, 304.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"types" : [  ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 424.0, 0.0, 104.0, 18.0 ],
					"items" : [ "reset", "every", "note", ",", "reset", "unless", "legato" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel > Env",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 272.0, 64.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "VelToEnv",
					"numoutlets" : 2,
					"patching_rect" : [ 64.0, 272.0, 49.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-21",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"maximum" : 100,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 368.0, 24.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 240.0, 36.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 209.0, 48.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain Level",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 64.0, 52.0, 29.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "SustainLevel",
					"numoutlets" : 2,
					"patching_rect" : [ 96.0, 104.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"minimum" : 0,
					"maximum" : 100,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 216.0, 0.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain TIme",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 64.0, 48.0, 29.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 298.0, 36.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 292.0, 36.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 319.0, 36.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 45.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 345.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 511.0, 344.0, 511.0, 344.0, 310.0, 369.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 513.0, 537.0, 513.0, 537.0, 311.0, 562.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
