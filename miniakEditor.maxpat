{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 51.0, 1242.0, 640.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 51.0, 1242.0, 640.0 ],
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
					"text" : "p keyUpDownParameterChanging",
					"numoutlets" : 1,
					"patching_rect" : [ 633.0, 222.0, 162.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-89",
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
									"maxclass" : "message",
									"text" : "461",
									"numoutlets" : 1,
									"patching_rect" : [ 140.0, 272.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send s/h::Rate::Absolute",
									"linecount" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 249.0, 50.0, 50.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-84",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"numoutlets" : 1,
									"patching_rect" : [ 150.0, 152.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 197.0, 95.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 99.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 171.0, 22.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 171.0, 25.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 53.0, 124.0, 59.5, 18.0 ],
									"outlettype" : [ "int", "int", "int", "int" ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31 30",
									"numoutlets" : 3,
									"patching_rect" : [ 53.0, 148.0, 77.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
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
									"outlettype" : [ "" ],
									"id" : "obj-87",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 96.5, 359.0, 25.0, 25.0 ],
									"id" : "obj-88",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-86", 1 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-88", 0 ],
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
					"numoutlets" : 1,
					"patching_rect" : [ 633.0, 245.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 50.0, 36.0, 16.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"presentation_rect" : [ 1128.0, 24.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrcontrol external files",
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 118.0, 150.0, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refactor control elements to better fit with UI divisions and not the Miniak parameter scheme",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 64.0, 150.0, 52.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang button to resend all control values out",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 192.0, 150.0, 29.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Todo (order):",
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 32.0, 150.0, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnDebug",
					"numoutlets" : 2,
					"patching_rect" : [ 549.0, 257.0, 68.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
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
									"maxclass" : "comment",
									"text" : "Send 0 control values for a varying NRPN",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 55.0, 81.0, 41.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send control values for a given NRPN",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 61.0, 99.0, 29.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 166.0, 99.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 181",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 124.0, 67.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"numoutlets" : 1,
									"patching_rect" : [ 81.0, 126.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "181",
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 212.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"numoutlets" : 1,
									"patching_rect" : [ 161.0, 213.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 100.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numoutlets" : 2,
									"patching_rect" : [ 81.0, 153.0, 59.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 271.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 271.0, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-57", 0 ],
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
					"maxclass" : "preset",
					"numoutlets" : 4,
					"patching_rect" : [ 790.0, 86.0, 100.0, 40.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"presentation_rect" : [ 888.0, 112.0, 232.0, 40.0 ],
					"pattrstorage" : "miniakEditorManager"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s/h::Rate::Absolute 0",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 204.0, 47.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"presentation_rect" : [ 896.0, 40.0, 216.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 173.0, 63.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 172.0, 123.0, 146.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"args" : [  ],
					"embed" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 424.0, 520.0, 72.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 424.0, 520.0, 72.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 424.0, 520.0, 72.0 ],
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
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"name" : "filt2.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 24.0, 48.0, 496.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 128.0, 77.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 336.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 192.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 448.0, 8.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 160.0, 70.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 392.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 248.0, 8.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "filt1.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 24.0, 24.0, 496.0, 24.0 ]
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
					"varname" : "post",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 424.0, 214.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 344.0, 432.0, 280.0, 88.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 344.0, 432.0, 280.0, 88.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 344.0, 432.0, 280.0, 88.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 256.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 200.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 120.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 256.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 89.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 200.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 256.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 120.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 224.0, 64.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Pan",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 120.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 224.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PreFilterSource",
									"numoutlets" : 3,
									"patching_rect" : [ 336.0, 152.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 56.0, 64.0, 104.0, 18.0 ],
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Pan",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 120.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 224.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 200.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 64.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 0.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 64.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u824001617",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 135.0, 211.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"Filter1Level" : [ 7 ],
										"Filter1Pan" : [ -10 ],
										"Filter2Level" : [ 52 ],
										"Filter2Pan" : [ -28 ],
										"PreFilterLevel" : [ 23 ],
										"PreFilterPan" : [ -3 ],
										"PreFilterSource" : [ 6 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Level",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Level",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 0.0, 40.0, 18.0 ]
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
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 552.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "fx.maxpat",
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 16.0, 544.0, 608.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 480.0, 160.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 632.0, 424.0, 240.0, 152.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 424.0, 240.0, 152.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 424.0, 240.0, 152.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 16.0, 8.0, 112.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 72.0, 224.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"args" : [  ],
									"embed" : 1,
									"numinlets" : 3,
									"presentation_rect" : [ 9.0, 16.0, 224.0, 112.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 9.0, 16.0, 224.0, 112.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 9.0, 16.0, 224.0, 112.0 ],
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
													"numoutlets" : 1,
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"outlettype" : [ "list" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"numoutlets" : 1,
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"numoutlets" : 1,
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"numoutlets" : 2,
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"numoutlets" : 1,
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"outlettype" : [ "list" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"numoutlets" : 1,
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numoutlets" : 1,
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"numoutlets" : 2,
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numoutlets" : 2,
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"size" : 25,
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"outlettype" : [ "", "" ],
													"presentation" : 1,
													"id" : "obj-9",
													"setminmax" : [ -100.0, 100.0 ],
													"settype" : 0,
													"thickness" : 3,
													"spacing" : 1,
													"numinlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 224.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"size" : 33,
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"outlettype" : [ "", "" ],
													"presentation" : 1,
													"id" : "obj-10",
													"setminmax" : [ -100.0, 100.0 ],
													"settype" : 0,
													"thickness" : 3,
													"spacing" : 1,
													"numinlets" : 1,
													"presentation_rect" : [ 0.0, 120.0, 224.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"numoutlets" : 1,
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"numoutlets" : 1,
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"outlettype" : [ "list" ],
													"id" : "obj-3",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"numinlets" : 0,
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
									"numoutlets" : 3,
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ],
									"items" : [ 12, "Points", ",", 16, "Points" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"numoutlets" : 3,
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ],
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"numoutlets" : 2,
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 17
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"numoutlets" : 2,
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"numoutlets" : 2,
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"numoutlets" : 2,
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"numoutlets" : 2,
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"numoutlets" : 2,
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"numoutlets" : 2,
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"numoutlets" : 2,
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"numoutlets" : 2,
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"numoutlets" : 2,
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"numoutlets" : 2,
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"numoutlets" : 2,
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"numoutlets" : 2,
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"numoutlets" : 1,
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"presentation" : 1,
									"id" : "obj-48",
									"numinlets" : 1,
									"presentation_rect" : [ 216.0, 128.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u063001625",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"Input" : [ 15 ],
										"NumPoints" : [ 0 ],
										"[-10]" : [ 34 ],
										"[-11]" : [ -69 ],
										"[-12]" : [ -83 ],
										"[-13]" : [ -45 ],
										"[-14]" : [ 68 ],
										"[-15]" : [ -71 ],
										"[-16]" : [ 8 ],
										"[-1]" : [ 52 ],
										"[-2]" : [ 16 ],
										"[-3]" : [ 34 ],
										"[-4]" : [ 57 ],
										"[-5]" : [ -80 ],
										"[-6]" : [ -92 ],
										"[-7]" : [ -88 ],
										"[-8]" : [ 77 ],
										"[-9]" : [ -12 ],
										"[0]" : [ -21 ],
										"[10]" : [ -88 ],
										"[11]" : [ -52 ],
										"[12]" : [ -80 ],
										"[13]" : [ -44 ],
										"[14]" : [ -29 ],
										"[15]" : [ 26 ],
										"[16]" : [ 14 ],
										"[1]" : [ 82 ],
										"[2]" : [ 81 ],
										"[3]" : [ -88 ],
										"[4]" : [ -37 ],
										"[5]" : [ 62 ],
										"[6]" : [ 37 ],
										"[7]" : [ 6 ],
										"[8]" : [ 51 ],
										"[9]" : [ -65 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"numoutlets" : 2,
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"numoutlets" : 2,
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"numoutlets" : 2,
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"numoutlets" : 2,
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"numoutlets" : 2,
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"numoutlets" : 2,
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"numoutlets" : 2,
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"numoutlets" : 2,
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"numoutlets" : 2,
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"numoutlets" : 2,
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"numoutlets" : 2,
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"numoutlets" : 2,
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"numoutlets" : 2,
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"numoutlets" : 2,
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"numoutlets" : 2,
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 40.0, 74.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 240.0, 152.0 ],
									"background" : 1
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
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 342.0, 123.0, 146.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 192.0, 232.0, 680.0, 184.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 232.0, 680.0, 184.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 232.0, 680.0, 184.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 128.0, 673.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"numoutlets" : 0,
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"name" : "env.maxpat",
									"args" : [ 1 ],
									"numinlets" : 0,
									"presentation_rect" : [ 32.0, 136.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "env.maxpat",
									"args" : [ 1 ],
									"numinlets" : 0,
									"presentation_rect" : [ 32.0, 80.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "env.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 32.0, 24.0, 648.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 400.0, 8.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 344.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 256.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 8.0, 39.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 158.0, 128.0, 128.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 1.0, 680.0, 184.0 ],
									"background" : 1
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
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 123.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 287.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1088.0, 88.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 271.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"presentation_rect" : [ 1072.0, 88.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch",
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 272.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1024.0, 88.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank",
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 240.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 936.0, 88.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 848.0, 272.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 128,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 984.0, 88.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 829.0, 240.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"minimum" : 0,
					"maximum" : 128,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 896.0, 88.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numoutlets" : 2,
					"patching_rect" : [ 810.0, 327.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 303.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240 0 0 14 38 65 $1 0 $2 247",
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 349.0, 141.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 370.0, 59.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"numoutlets" : 2,
					"patching_rect" : [ 572.0, 174.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "programName",
					"text" : "pattr programName",
					"numoutlets" : 3,
					"patching_rect" : [ 842.0, 155.0, 97.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"restore" : [ "Super Saw" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p programNaming",
					"numoutlets" : 2,
					"patching_rect" : [ 745.0, 154.0, 91.0, 18.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 319.0, 308.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 319.0, 308.0 ],
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 235.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 51.0, 52.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 121.0, 46.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 14",
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 99.0, 54.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 77.0, 46.0, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 213.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"patching_rect" : [ 22.0, 134.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numoutlets" : 1,
									"patching_rect" : [ 36.0, 191.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r programName",
									"numoutlets" : 1,
									"patching_rect" : [ 22.0, 111.0, 81.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 21.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 22.333344, 243.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 145.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 182.5, 45.5, 182.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 182.5, 45.5, 182.5 ]
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
					"maxclass" : "textedit",
					"text" : "Super Saw",
					"numoutlets" : 4,
					"patching_rect" : [ 648.0, 152.0, 88.0, 24.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"keymode" : 1,
					"lines" : 1,
					"autoscroll" : 0,
					"fontsize" : 12.0,
					"clickmode" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 896.0, 16.0, 144.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sysexDecode",
					"text" : "p sysexDecode",
					"numoutlets" : 2,
					"patching_rect" : [ 448.0, 49.0, 79.0, 18.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0,
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
									"maxclass" : "comment",
									"text" : "Disabe nrpn output whilst reading sysex input",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 336.0, 150.0, 29.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 337.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : "Feedback control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l 0",
									"numoutlets" : 3,
									"patching_rect" : [ 12.0, 306.0, 71.0, 18.0 ],
									"outlettype" : [ "int", "", "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 444.0, 25.0, 25.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"numoutlets" : 4,
									"patching_rect" : [ 140.0, 407.0, 81.0, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend decodeProgram",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 275.0, 121.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js miniakSysexDecode.js",
									"numoutlets" : 2,
									"patching_rect" : [ 38.0, 372.0, 121.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 248.0, 60.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 4 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 199.0, 71.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 225.0, 22.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 175.0, 74.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 149.0, 60.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 14 34",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 100.0, 82.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 126.0, 22.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p collectSysex",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 47.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"patching_rect" : [ 131.0, 134.0, 22.0, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 166.0, 76.5, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear dump 0",
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 133.0, 74.0, 18.0 ],
													"outlettype" : [ "clear", "dump", "int" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 247 240",
													"numoutlets" : 3,
													"patching_rect" : [ 50.0, 99.0, 132.0, 18.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend merge 0",
													"numoutlets" : 1,
													"patching_rect" : [ 105.0, 194.0, 87.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sysexCollect",
													"numoutlets" : 4,
													"patching_rect" : [ 105.0, 250.0, 84.0, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 328.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
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
									"numoutlets" : 2,
									"patching_rect" : [ 12.0, 76.0, 74.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFromAk",
									"numoutlets" : 1,
									"patching_rect" : [ 12.0, 16.0, 70.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"destination" : [ "obj-29", 0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 192.0, 8.0, 496.0, 104.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 8.0, 496.0, 104.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 8.0, 496.0, 104.0 ],
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
									"text" : "Oscillators",
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 408.0, 16.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 320.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 176.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 112.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 48.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "osc.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 48.0, 80.0, 448.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"name" : "osc.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 48.0, 56.0, 448.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"name" : "osc.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 48.0, 32.0, 448.0, 24.0 ]
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
					"numoutlets" : 0,
					"offset" : [ 0.0, 8.0 ],
					"patching_rect" : [ 16.0, 280.0, 208.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 600.0, 16.0, 280.0, 192.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 600.0, 16.0, 280.0, 192.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 600.0, 16.0, 280.0, 192.0 ],
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
									"text" : "Series",
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 71.0, 68.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 160.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 179.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-71",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 136.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 155.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 112.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 131.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 88.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 107.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 742.0, 83.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 366.0, 223.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
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
									"text" : "87 % > f1 , 13 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 247.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 112.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 280.0, 177.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
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
									"text" : "92 % > f1 , 8 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 201.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 88.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 213.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
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
									"text" : "3 % > f1 , 97 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 237.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 64.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 115.0, 157.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
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
									"text" : "89 % > f1 , 11 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 181.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-54",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 40.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 39.0, 186.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
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
									"text" : "1 % > f1 , 99 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 210.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 16.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 304.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"types" : [  ],
									"arrow" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 112.0, 72.0, 18.0 ],
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 283.0, 67.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 128.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "SeriesLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 98.0, 283.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 160.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 162.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
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
													"numoutlets" : 1,
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"outlettype" : [ "R and L > f2" ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"numoutlets" : 2,
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"numoutlets" : 1,
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"outlettype" : [ "L > f1, R > f2" ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"numoutlets" : 2,
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"numoutlets" : 1,
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"numoutlets" : 2,
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"outlettype" : [ "L and R > f1" ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"numoutlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"outlettype" : [ "int", "int" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
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
									"text" : "L and 96% R > f1",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 190.0, 81.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 160.0, 136.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInBalance",
									"numoutlets" : 2,
									"patching_rect" : [ 496.0, 128.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -100,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 136.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"numoutlets" : 2,
									"patching_rect" : [ 363.0, 173.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 112.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"numoutlets" : 2,
									"patching_rect" : [ 289.0, 127.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 88.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Balance",
									"numoutlets" : 2,
									"patching_rect" : [ 198.0, 139.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 64.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Balance",
									"numoutlets" : 2,
									"patching_rect" : [ 115.0, 126.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 40.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Balance",
									"numoutlets" : 2,
									"patching_rect" : [ 39.0, 158.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 16.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 496.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 136.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 416.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 112.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 88.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 56.0, 64.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 0.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 136.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 88.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u538001639",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 409.0, 340.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"ExtInBalance" : [ -96 ],
										"ExtInLevel" : [ 82 ],
										"NoiseBalance" : [ -37 ],
										"NoiseLevel" : [ 18 ],
										"NoiseType" : [ 1 ],
										"OSC1Balance" : [ 49 ],
										"OSC1Level" : [ 55 ],
										"OSC2Balance" : [ -39 ],
										"OSC2Level" : [ 6 ],
										"OSC3Balance" : [ 47 ],
										"OSC3Level" : [ 88 ],
										"RingModBalance" : [ -42 ],
										"RingModLevel" : [ 50 ],
										"SeriesLevel" : [ 4 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 727.0, 68.0, 19.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Level",
									"numoutlets" : 2,
									"patching_rect" : [ 256.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 64.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Level",
									"numoutlets" : 2,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Level",
									"numoutlets" : 2,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 0.0, 61.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-52", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "out",
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 8.0, 496.0, 576.0, 48.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 496.0, 576.0, 48.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 496.0, 576.0, 48.0 ],
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
									"text" : "Fx Balance",
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 21.0, 74.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 376.0, 24.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 193.0, 75.0, 74.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-50",
													"numinlets" : 0,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-51",
													"numinlets" : 1,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-51", 0 ],
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
									"text" : "24 % > f1 , 76 % > f2",
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 99.0, 150.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 456.0, 24.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"numoutlets" : 2,
									"patching_rect" : [ 193.0, 42.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 440.0, 24.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p balanceDisplayLogic",
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 127.0, 111.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"numoutlets" : 1,
													"patching_rect" : [ 145.0, 100.0, 65.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld%s dry\\, %ld%s wet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 141.0, 161.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 101.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"numoutlets" : 1,
													"patching_rect" : [ 98.0, 102.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"presentation" : 1,
													"id" : "obj-20",
													"numinlets" : 0,
													"presentation_rect" : [ 190.0, 128.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 219.0, 25.0, 25.0 ],
													"presentation" : 1,
													"id" : "obj-21",
													"numinlets" : 1,
													"presentation_rect" : [ 171.0, 307.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-15", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
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
									"text" : "28% dry , 72% wet",
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 151.0, 104.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 272.0, 24.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 120.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : -50,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 264.0, 24.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 120.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 224.0, 24.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 200.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ProgramLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 168.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 144.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 112.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u526001641",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"DriveLevel" : [ 89 ],
										"DriveType" : [ 4 ],
										"FxBalance" : [ 26 ],
										"FxMix" : [ 22 ],
										"ProgramLevel" : [ 75 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "DriveType",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 24.0, 96.0, 18.0 ],
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 112.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output & FX",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 97.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 192.0, 176.0, 336.0, 48.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 176.0, 336.0, 48.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 176.0, 336.0, 48.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 152.0, 32.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Rate",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 57.0, 114.0, 65.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"args" : [  ],
									"embed" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 128.0, 0.0, 113.0, 25.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 128.0, 0.0, 113.0, 25.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 128.0, 0.0, 113.0, 25.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
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
													"text" : "p decimalPlaces",
													"numoutlets" : 1,
													"patching_rect" : [ 121.0, 87.0, 83.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 100.0, 133.0, 18.0 ],
																	"outlettype" : [ "" ],
																	"presentation" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"presentation_rect" : [ 227.0, 284.0, 133.0, 18.0 ],
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "if $i1 == 1 then 2 else 3",
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 149.0, 114.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend numdecimalplaces",
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 175.0, 133.0, 18.0 ],
																					"outlettype" : [ "" ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change -1",
																					"numoutlets" : 3,
																					"patching_rect" : [ 50.0, 125.0, 55.0, 18.0 ],
																					"outlettype" : [ "", "int", "int" ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 100",
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 100.0, 36.0, 18.0 ],
																					"outlettype" : [ "int" ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"outlettype" : [ "" ],
																					"presentation" : 1,
																					"id" : "obj-24",
																					"numinlets" : 0,
																					"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																					"presentation" : 1,
																					"id" : "obj-25",
																					"numinlets" : 1,
																					"presentation_rect" : [ 227.0, 437.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"outlettype" : [ "" ],
																	"presentation" : 1,
																	"id" : "obj-27",
																	"numinlets" : 0,
																	"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"id" : "obj-28",
																	"numinlets" : 1,
																	"presentation_rect" : [ 227.0, 362.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"numoutlets" : 2,
													"patching_rect" : [ 44.0, 159.0, 49.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh 50",
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 136.0, 52.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 112.0, 24.0, 18.0 ],
													"presentation" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"presentation_rect" : [ 64.0, 0.0, 24.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 205.0, 32.5, 18.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 1023 * (ln(100 * $f1) / ln(100000))",
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 183.0, 182.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"patching_rect" : [ 44.0, 112.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"presentation" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0.0,
													"numdecimalplaces" : 3,
													"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"maximum" : 1000.0,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 87.0, 63.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"numoutlets" : 2,
													"patching_rect" : [ 44.0, 37.0, 50.0, 18.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"minimum" : 0,
													"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
													"maximum" : 1023,
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Absolute",
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 37.0, 53.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
													"numoutlets" : 1,
													"patching_rect" : [ 44.0, 63.0, 182.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"numoutlets" : 3,
													"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
													"outlettype" : [ "int", "", "" ],
													"presentation" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"types" : [  ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u364001643",
													"text" : "autopattr",
													"numoutlets" : 4,
													"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"restore" : 													{
														"Absolute" : [ 0 ],
														"Synced" : [ 20 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"numoutlets" : 1,
													"patching_rect" : [ 423.0, 183.0, 60.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"numoutlets" : 1,
													"patching_rect" : [ 362.0, 178.0, 51.0, 16.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"numoutlets" : 2,
													"patching_rect" : [ 363.0, 212.0, 59.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"numoutlets" : 3,
													"patching_rect" : [ 363.0, 132.0, 46.0, 18.0 ],
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 230.0, 28.0, 230.0, 28.0, 28.0, 53.5, 28.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
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
									"varname" : "Input",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ],
									"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 121.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Reset",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ],
									"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Smoothing",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 1,
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u348001645",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"Input" : [ 2 ],
										"Reset" : [ 4 ],
										"Smoothing" : [ 50 ],
										"TempoSync" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "TempoSync",
									"numoutlets" : 3,
									"patching_rect" : [ 160.0, 34.0, 64.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothing",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 152.0, 80.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S/H",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 38.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"varname" : "lfo",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 64.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 112.0, 392.0, 64.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 112.0, 392.0, 64.0 ],
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
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 60.0, 376.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "lfoUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
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
					"maxclass" : "comment",
					"text" : "Pattrhub on a per-module basis should be able to then do this via coll lookup",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 144.0, 128.0, 41.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Put a matrix in place to determinie which sections are randomised!",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 144.0, 128.0, 41.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomise",
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 291.0, 64.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1038.0, 24.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrLookup",
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 411.0, 89.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 387.0, 121.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-59",
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
									"text" : "+ 1",
									"numoutlets" : 1,
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"patching_rect" : [ 105.0, 148.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"patching_rect" : [ 85.0, 219.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 197.0, 44.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"numoutlets" : 1,
									"patching_rect" : [ 105.0, 126.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-14",
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
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 297.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-58", 0 ],
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
					"text" : "route symbol",
					"numoutlets" : 2,
					"patching_rect" : [ 598.0, 388.0, 68.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, 435.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"numoutlets" : 1,
					"patching_rect" : [ 668.0, 463.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 320.0, 41.0, 18.0 ],
					"outlettype" : [ "dump" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 470.0, 292.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"presentation_rect" : [ 1096.0, 24.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"numoutlets" : 4,
					"patching_rect" : [ 470.0, 346.0, 81.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 195.0, 49.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 16.0, 123.0, 146.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
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
									"text" : "loadmess %",
									"numoutlets" : 1,
									"patching_rect" : [ 295.0, 355.0, 65.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "40.00 %",
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 408.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 232.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertToTime",
									"numoutlets" : 1,
									"patching_rect" : [ 217.0, 194.0, 84.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
													"numoutlets" : 1,
													"patching_rect" : [ 98.0, 145.0, 157.0, 18.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 278.0, 25.0, 25.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 195.5, 107.5, 195.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-11", 0 ],
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
									"text" : "2302.53 ms",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 223.0, 52.0, 29.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 88.0, 136.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ],
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %f %s",
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 382.0, 85.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 350.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 320.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 1000,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 232.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ],
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 192.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"maximum" : 127,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 136.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ],
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "legato", "only", ",", "always" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"numoutlets" : 2,
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"presentation" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"minimum" : 0,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ],
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"numoutlets" : 3,
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ],
									"items" : [ "monophonic", ",", "polyphonic" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 320.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 193.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u256001655",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 223.0, 134.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"AnalogDrift" : [ 80 ],
										"FMAmount" : [ 400 ],
										"FMType" : [ 1 ],
										"OSCSync" : [ 1 ],
										"PitchWheel" : [ 1 ],
										"Polyphony" : [ 0 ],
										"PortaTime" : [ 100 ],
										"PortaType" : [ 2 ],
										"Portamento" : [ 2 ],
										"Unison" : [ 3 ],
										"UnisonDetune" : [ 50 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 119.0, 74.0, 51.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 254.0, 59.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnFormat",
					"numoutlets" : 1,
					"patching_rect" : [ 481.0, 228.0, 71.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : "Value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 38",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 6",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"numoutlets" : 1,
									"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 98",
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 99",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"numoutlets" : 1,
									"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"numoutlets" : 1,
									"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"numoutlets" : 2,
									"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"numinlets" : 0,
									"comment" : "Param"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 356.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"comment" : "raw MIDI"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-47", 6 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 263.0, 308.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
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
					"text" : "zl slice 1",
					"numoutlets" : 2,
					"patching_rect" : [ 481.0, 149.0, 110.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"numoutlets" : 4,
					"patching_rect" : [ 481.0, 172.0, 81.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write",
					"numoutlets" : 3,
					"patching_rect" : [ 448.0, 100.0, 80.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u411001657",
					"text" : "autopattr",
					"numoutlets" : 4,
					"patching_rect" : [ 541.0, 100.0, 59.5, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1",
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 75.0, 235.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"autorestore" : "miniakEditorManager.json",
					"saved_object_attributes" : 					{
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0,
						"client_rect" : [ 140, 102, 540, 602 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 40.0, 144.0, 80.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-9",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 1,
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
									"maxclass" : "comment",
									"text" : "MIDI",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 8.0, 85.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 121.0, 71.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 40.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 115.0, 69.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 8.0, 16.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u227001659",
									"text" : "autopattr",
									"numoutlets" : 4,
									"patching_rect" : [ 222.0, 214.0, 59.5, 18.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"restore" : 									{
										"input" : [ "IAC Driver Bus 1" ],
										"output" : [ "AU DLS Synth 1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"numoutlets" : 1,
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "input",
									"numoutlets" : 3,
									"prefix_mode" : 1,
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"prefix" : "port",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 48.0, 16.0, 120.0, 18.0 ],
									"items" : [ "IAC Driver Bus 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "output",
									"numoutlets" : 3,
									"prefix_mode" : 1,
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"outlettype" : [ "int", "", "" ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"prefix" : "port",
									"types" : [  ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 49.0, 41.0, 119.0, 18.0 ],
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"pattrmode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numoutlets" : 1,
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 64.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
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
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"args" : [  ],
					"embed" : 1,
					"numinlets" : 0,
					"presentation_rect" : [ 880.0, 232.0, 336.0, 344.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 880.0, 232.0, 336.0, 344.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 880.0, 232.0, 336.0, 344.0 ],
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
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numoutlets" : 3,
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"outlettype" : [ "list" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 12
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-21",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"numoutlets" : 1,
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-20",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-19",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"numoutlets" : 1,
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-12",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-15",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-31",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-32",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-34",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-36",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-38",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"outlettype" : [ "" ],
									"presentation" : 1,
									"id" : "obj-39",
									"name" : "modulatorUI.maxpat",
									"args" : [  ],
									"numinlets" : 0,
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: Level 0.00 % Offset 0.00 %",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"numoutlets" : 1,
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
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
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 207.0, 56.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 896.0, 40.0, 216.0, 40.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 199.0, 72.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"presentation_rect" : [ 888.0, 8.0, 232.0, 106.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 421.0, 74.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 424.0, 617.0, 200.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 155.0, 128.0, 37.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 112.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"presentation_rect" : [ 192.0, 8.0, 688.0, 216.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 145.0, 642.5, 145.0 ]
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 219.5, 516.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 458.0, 677.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.166656, 379.5, 607.5, 379.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 145.0, 409.5, 145.0 ]
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
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
