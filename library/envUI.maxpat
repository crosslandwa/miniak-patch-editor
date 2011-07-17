{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 54.0, 94.0, 957.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 54.0, 94.0, 957.0, 562.0 ],
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
					"text" : "split 0. 30000.",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 772.0, 210.0, 73.0, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "256",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 826.0, 234.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 809.0, 118.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-90",
					"fontname" : "Arial",
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
									"text" : "== 256",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 64.0, 42.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 57.0, 88.0, 55.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 233.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hold",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 160.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ms",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 157.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 192.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 157.0, 125.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 125.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0 0 0 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 155.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.5, 34.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 233.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 742.0, 186.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 742.0, 163.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 328.0, 24.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 142.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 746.0, 287.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(0.5 * $f1) / ln(15000))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 746.0, 260.0, 168.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Time taken for the envelope amplitude to decay from its sustain level to zero",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 272.0, 24.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 2.0,
					"patching_rect" : [ 742.0, 140.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"maximum" : 30001.0,
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 742.0, 115.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ReleaseTime",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 742.0, 63.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 256,
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 2 * pow(15000 \\, ($f1 / 255))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 742.0, 91.0, 157.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release TIme",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 53.0, 52.0, 29.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0. 30000.",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 486.0, 193.0, 73.0, 18.0 ],
					"outlettype" : [ "float", "float" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "256",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 540.0, 217.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p format",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 523.0, 101.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-80",
					"fontname" : "Arial",
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
									"text" : "== 256",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 57.0, 64.0, 42.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change -1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 57.0, 88.0, 55.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 233.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hold",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 194.0, 160.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ms",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 157.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 157.0, 192.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 157.0, 125.0, 46.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 125.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0 0 0 $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 37.0, 155.0, 87.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.5, 34.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.5, 233.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 456.0, 169.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 146.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 232.0, 24.0, 32.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 125.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 272.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(2 * $f1) / ln(60000))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 460.0, 244.0, 159.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Time taken for the envelope to decay from the sustain level to 0. If set to full (hold) the envelope remains at the sustain level until the key is released)",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 176.0, 24.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0.5,
					"patching_rect" : [ 456.0, 123.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"maximum" : 30001.0,
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 98.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "SustainTime",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 456.0, 46.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 256,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 74.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 36.0, 187.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 164.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This buys time for user to drag UI element (and saves calculations!)",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 167.0, 150.0, 41.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 229.0, 189.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thresh 50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 166.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 144.0, 24.0, 24.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 142.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 235.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(2 * $f1) / ln(60000))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 213.0, 159.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Time taken for the envelope to decay from its maximum amplitude to the sustain level",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 88.0, 24.0, 80.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0.5,
					"patching_rect" : [ 229.0, 142.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"maximum" : 30000.0,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 117.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "DecayTime",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 229.0, 67.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 255,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 67.0, 38.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 229.0, 93.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 56.0, 24.0, 24.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 141.0, 24.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 233.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 255 * (ln(2 * $f1) / ln(60000))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 210.0, 159.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "Time taken for the envelope to reach its maximum amplitude from a starting point of 0",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numdecimalplaces" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 24.0, 80.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0.5,
					"patching_rect" : [ 36.0, 141.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"presentation" : 1,
					"maximum" : 30000.0,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 116.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "AttackTime",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 36.0, 66.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"maximum" : 255,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 400.0, 24.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 288.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 248.0, 0.0, 17.0, 18.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 237.0, 25.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min -100",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 627.0, 192.0, 49.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 627.0, 164.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 627.0, 138.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u197003572",
					"text" : "autopattr",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 9.0, 12.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"restore" : 					{
						"AttackSlope" : [ 0 ],
						"AttackTime" : [ 0 ],
						"DecaySlope" : [ 0 ],
						"DecayTime" : [ 0 ],
						"Freerun" : [ 0 ],
						"Loop" : [ 0 ],
						"ReleaseSlope" : [ 0 ],
						"ReleaseTime" : [ 0 ],
						"Reset" : [ 0 ],
						"SustainLevel" : [ 100 ],
						"SustainPedal" : [ 0 ],
						"SustainTime" : [ 0 ],
						"VelToEnv" : [ 100 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select the shape of the release portion of the envelope",
					"varname" : "ReleaseSlope",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 296.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ],
					"numoutlets" : 3,
					"patching_rect" : [ 857.0, 68.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select the shape of the decay portion of the envelope",
					"varname" : "DecaySlope",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ],
					"numoutlets" : 3,
					"patching_rect" : [ 246.0, 45.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Select the shape of the attack portion of the envelope",
					"varname" : "AttackSlope",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 16.0, 0.0, 64.0, 18.0 ],
					"items" : [ "linear", ",", "+exp", ",", "-exp" ],
					"numoutlets" : 3,
					"patching_rect" : [ 65.0, 40.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain Pedal",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 416.0, 64.0, 29.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "When on, the sustain pedal is treated as if notes are being held on the keyboard and the envelope behavers accordingly",
					"varname" : "SustainPedal",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 536.0, 24.0, 104.0, 18.0 ],
					"items" : [ "sustain", "pedal", "off", ",", "sustain", "pedal", "on" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 416.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 384.0, 64.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Loops the desired portion of the envelope. With freerun on, the looping continues after key is released. 'While note held' loops the attack/decay of the envelope only while key is pressed (freerun ignored)",
					"varname" : "Loop",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 536.0, 0.0, 104.0, 18.0 ],
					"items" : [ "loop", "off", ",", "loop", "attack/decay", ",", "loop", "entire", "envelope", ",", "loop", "while", "note", "held" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 384.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freerun",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 352.0, 64.0, 18.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "When off, envelope remains in the sustan stage until key is released. When on, there is no sustain stage (envelope has fixed overall length)",
					"varname" : "Freerun",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 424.0, 24.0, 104.0, 18.0 ],
					"items" : [ "freerun", "off", ",", "freerun", "on" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 320.0, 64.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "New envelope starts at beginning for each new note, or (unless legato) at the envelope position of any currently playing notes",
					"varname" : "Reset",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 424.0, 0.0, 104.0, 18.0 ],
					"items" : [ "reset", "every", "note", ",", "reset", "unless", "legato" ],
					"numoutlets" : 3,
					"patching_rect" : [ 80.0, 320.0, 96.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vel > Env",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 288.0, 64.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Controls how much the maximum amplitude of the envelope is affected by the velocity of keystrokes that play the note. At 0%, the envelope always has full amplitude. At 100%, the envelope amplitude is directly proportional to the velocity of incoming notes. Values inbetween scale the affect of the incoming note velocity on the maximum amplitude",
					"varname" : "VelToEnv",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 368.0, 24.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 80.0, 288.0, 49.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"maximum" : 100,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 48.0, 36.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain Level",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 213.0, 80.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Level of the envelope at the start of its sustain portion",
					"varname" : "SustainLevel",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 216.0, 0.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"minimum" : 0,
					"patching_rect" : [ 627.0, 237.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"maximum" : 100,
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain TIme",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 46.0, 77.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 45.0, 36.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slope",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 39.0, 36.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 66.0, 36.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 627.0, 107.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 0.5 * pow(60000 \\, ($f1 / 255))",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 36.0, 92.0, 166.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
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
					"midpoints" : [ 45.5, 258.0, 20.0, 258.0, 20.0, 57.0, 45.5, 57.0 ]
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
					"midpoints" : [ 238.5, 260.0, 213.0, 260.0, 213.0, 58.0, 238.5, 58.0 ]
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 297.0, 440.0, 297.0, 440.0, 39.0, 465.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 755.5, 315.0, 731.0, 315.0, 731.0, 56.0, 751.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
