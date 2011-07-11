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
					"patching_rect" : [ 633.0, 222.0, 162.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"text" : "217",
									"patching_rect" : [ 140.0, 272.0, 50.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "send midiports::output",
									"linecount" : 3,
									"patching_rect" : [ 188.0, 249.0, 50.0, 39.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-84",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend send",
									"patching_rect" : [ 150.0, 152.0, 72.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 53.0, 197.0, 95.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 50.0, 100.0, 99.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 82.0, 171.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"patching_rect" : [ 53.0, 171.0, 25.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"patching_rect" : [ 53.0, 124.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 4,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 31 30",
									"patching_rect" : [ 53.0, 148.0, 77.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 96.5, 359.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-88",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"patching_rect" : [ 633.0, 255.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"patching_rect" : [ 555.0, 50.0, 36.0, 16.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 1128.0, 24.0, 36.0, 16.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrcontrol external files",
					"patching_rect" : [ 951.0, 118.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refactor control elements to better fit with UI divisions and not the Miniak parameter scheme",
					"linecount" : 4,
					"patching_rect" : [ 952.0, 64.0, 150.0, 52.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang button to resend all control values out",
					"linecount" : 2,
					"patching_rect" : [ 952.0, 192.0, 150.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Todo (order):",
					"patching_rect" : [ 952.0, 32.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnDebug",
					"patching_rect" : [ 549.0, 257.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
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
									"patching_rect" : [ 52.0, 55.0, 81.0, 41.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send control values for a given NRPN",
									"linecount" : 2,
									"patching_rect" : [ 167.0, 61.0, 99.0, 29.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 166.0, 99.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 181",
									"patching_rect" : [ 166.0, 124.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"patching_rect" : [ 81.0, 126.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "181",
									"patching_rect" : [ 31.0, 212.0, 50.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"patching_rect" : [ 161.0, 213.0, 50.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 81.0, 100.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"patching_rect" : [ 81.0, 153.0, 59.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 81.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-75",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 121.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-76",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 790.0, 86.0, 100.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 888.0, 112.0, 232.0, 40.0 ],
					"id" : "obj-74",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"pattrstorage" : "miniakEditorManager"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "midiports::output AudioFire4 (2934) Plug 1",
					"linecount" : 7,
					"presentation_linecount" : 2,
					"patching_rect" : [ 400.0, 204.0, 47.0, 95.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 896.0, 40.0, 216.0, 32.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 400.0, 173.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"args" : [  ],
					"patching_rect" : [ 235.0, 172.0, 123.0, 146.0 ],
					"presentation" : 1,
					"embed" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 424.0, 520.0, 72.0 ],
					"id" : "obj-67",
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
									"args" : [  ],
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"presentation" : 1,
									"name" : "filt2.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 48.0, 496.0, 24.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"patching_rect" : [ 0.0, 128.0, 77.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"patching_rect" : [ 0.0, 192.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 448.0, 8.0, 56.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"patching_rect" : [ 0.0, 160.0, 70.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 392.0, 8.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 248.0, 8.0, 33.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter",
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"presentation" : 1,
									"name" : "filt1.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 24.0, 496.0, 24.0 ],
									"id" : "obj-22"
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
					"args" : [  ],
					"patching_rect" : [ 16.0, 424.0, 214.0, 104.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 344.0, 432.0, 280.0, 88.0 ],
					"id" : "obj-70",
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
									"patching_rect" : [ 223.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 40.0, 17.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 224.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 40.0, 17.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 384.0, 120.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 64.0, 17.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 385.0, 89.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 64.0, 17.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 143.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 16.0, 17.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"maximum" : 100,
									"patching_rect" : [ 336.0, 120.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 224.0, 64.0, 48.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -100
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Pan",
									"maximum" : 100,
									"patching_rect" : [ 176.0, 120.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 224.0, 40.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -100
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PreFilterSource",
									"types" : [  ],
									"patching_rect" : [ 336.0, 152.0, 100.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 56.0, 64.0, 104.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Pan",
									"maximum" : 100,
									"patching_rect" : [ 96.0, 120.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 224.0, 16.0, 50.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -100
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 144.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 16.0, 17.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterLevel",
									"maximum" : 100,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 168.0, 64.0, 48.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 0.0, 40.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 64.0, 56.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u724001863",
									"text" : "autopattr",
									"patching_rect" : [ 135.0, 211.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"Filter1Level" : [ 10 ],
										"Filter1Pan" : [ 10 ],
										"Filter2Level" : [ 52 ],
										"Filter2Pan" : [ -28 ],
										"PreFilterLevel" : [ 20 ],
										"PreFilterPan" : [ 50 ],
										"PreFilterSource" : [ 6 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Level",
									"maximum" : 100,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 168.0, 40.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Level",
									"maximum" : 100,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 168.0, 16.0, 50.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 0.0, 40.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
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
					"args" : [  ],
					"patching_rect" : [ 528.0, 552.0, 139.0, 59.0 ],
					"presentation" : 1,
					"name" : "fxUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 544.0, 608.0, 80.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"args" : [  ],
					"patching_rect" : [ 816.0, 480.0, 160.0, 72.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 632.0, 424.0, 240.0, 152.0 ],
					"id" : "obj-19",
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
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 8.0, 112.0 ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 72.0, 224.0, 8.0 ],
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"presentation" : 1,
									"embed" : 1,
									"numinlets" : 3,
									"numoutlets" : 0,
									"presentation_rect" : [ 9.0, 16.0, 224.0, 112.0 ],
									"id" : "obj-57",
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
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-34",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 25,
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"presentation" : 1,
													"settype" : 0,
													"spacing" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ -100.0, 100.0 ],
													"presentation_rect" : [ 0.0, 0.0, 224.0, 112.0 ],
													"id" : "obj-9",
													"outlettype" : [ "", "" ],
													"thickness" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 33,
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"presentation" : 1,
													"settype" : 0,
													"spacing" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"setminmax" : [ -100.0, 100.0 ],
													"presentation_rect" : [ 0.0, 120.0, 224.0, 112.0 ],
													"id" : "obj-10",
													"outlettype" : [ "", "" ],
													"thickness" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
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
									"types" : [  ],
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ 12, "Points", ",", 16, "Points" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"types" : [  ],
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 17,
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-76",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-78",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 16,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 216.0, 128.0, 16.0, 16.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u394001871",
									"text" : "autopattr",
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 16.0, 40.0, 74.0, 51.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 240.0, 152.0 ],
									"id" : "obj-47",
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
					"args" : [  ],
					"patching_rect" : [ 252.0, 342.0, 123.0, 146.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 232.0, 680.0, 184.0 ],
					"id" : "obj-42",
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
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 128.0, 673.0, 8.0 ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [ 1 ],
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 136.0, 648.0, 48.0 ],
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [ 1 ],
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 80.0, 648.0, 48.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 24.0, 648.0, 48.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 400.0, 8.0, 64.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 344.0, 8.0, 48.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 8.0, 48.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 8.0, 39.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 480.0, 158.0, 128.0, 128.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 1.0, 680.0, 184.0 ],
									"id" : "obj-13",
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
					"patching_rect" : [ 481.0, 123.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"patching_rect" : [ 911.0, 287.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1088.0, 88.0, 32.0, 18.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 810.0, 271.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1072.0, 88.0, 16.0, 16.0 ],
					"id" : "obj-43",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch",
					"patching_rect" : [ 896.0, 272.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1024.0, 88.0, 48.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank",
					"patching_rect" : [ 880.0, 240.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 936.0, 88.0, 48.0, 18.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"patching_rect" : [ 848.0, 272.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 984.0, 88.0, 40.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 128,
					"patching_rect" : [ 829.0, 240.0, 50.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 896.0, 88.0, 40.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"patching_rect" : [ 810.0, 327.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"patching_rect" : [ 810.0, 303.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240 0 0 14 38 65 $1 0 $2 247",
					"patching_rect" : [ 840.0, 349.0, 141.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"patching_rect" : [ 840.0, 370.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"patching_rect" : [ 572.0, 174.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "programName",
					"text" : "pattr programName",
					"patching_rect" : [ 842.0, 155.0, 97.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
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
					"patching_rect" : [ 745.0, 154.0, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
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
									"patching_rect" : [ 235.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"patching_rect" : [ 128.0, 51.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"patching_rect" : [ 128.0, 121.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 14",
									"patching_rect" : [ 128.0, 99.0, 54.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"patching_rect" : [ 128.0, 77.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 36.0, 213.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"patching_rect" : [ 22.0, 134.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"patching_rect" : [ 36.0, 191.0, 62.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r programName",
									"patching_rect" : [ 22.0, 111.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 128.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 22.333344, 243.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 145.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Super Saw",
					"lines" : 1,
					"patching_rect" : [ 648.0, 152.0, 88.0, 24.0 ],
					"presentation" : 1,
					"autoscroll" : 0,
					"fontsize" : 12.0,
					"keymode" : 1,
					"numinlets" : 1,
					"clickmode" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 896.0, 16.0, 144.0, 24.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sysexDecode",
					"text" : "p sysexDecode",
					"patching_rect" : [ 448.0, 49.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
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
									"patching_rect" : [ 94.0, 336.0, 150.0, 29.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 64.0, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : "Feedback control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l 0",
									"patching_rect" : [ 12.0, 306.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 38.0, 444.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"patching_rect" : [ 140.0, 407.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend decodeProgram",
									"patching_rect" : [ 12.0, 275.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js miniakSysexDecode.js",
									"patching_rect" : [ 38.0, 372.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"patching_rect" : [ 12.0, 248.0, 60.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 4 0 0",
									"patching_rect" : [ 12.0, 199.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 12.0, 225.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"patching_rect" : [ 12.0, 175.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"patching_rect" : [ 12.0, 149.0, 60.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 14 34",
									"patching_rect" : [ 12.0, 100.0, 82.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 12.0, 126.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p collectSysex",
									"patching_rect" : [ 12.0, 47.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 131.0, 134.0, 22.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"patching_rect" : [ 105.0, 166.0, 76.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear dump 0",
													"patching_rect" : [ 50.0, 133.0, 74.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "clear", "dump", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 247 240",
													"patching_rect" : [ 50.0, 99.0, 132.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend merge 0",
													"patching_rect" : [ 105.0, 194.0, 87.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sysexCollect",
													"patching_rect" : [ 105.0, 250.0, 84.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 105.0, 328.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"patching_rect" : [ 12.0, 76.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFromAk",
									"patching_rect" : [ 12.0, 16.0, 70.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "osc",
					"args" : [  ],
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 8.0, 496.0, 104.0 ],
					"id" : "obj-28",
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
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 408.0, 16.0, 66.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 320.0, 16.0, 61.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 16.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 16.0, 61.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 16.0, 61.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [  ],
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "oscillatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 80.0, 448.0, 24.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "oscillatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 56.0, 448.0, 24.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "oscillatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 32.0, 448.0, 24.0 ],
									"id" : "obj-2"
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
					"args" : [  ],
					"patching_rect" : [ 16.0, 280.0, 208.0, 128.0 ],
					"offset" : [ 0.0, 8.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 600.0, 16.0, 280.0, 192.0 ],
					"id" : "obj-31",
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
									"patching_rect" : [ 511.0, 71.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 160.0, 56.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 742.0, 179.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 136.0, 17.0, 18.0 ],
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 742.0, 155.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 112.0, 17.0, 18.0 ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 742.0, 131.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 88.0, 17.0, 18.0 ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 742.0, 107.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 64.0, 17.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 742.0, 83.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 40.0, 17.0, 18.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 366.0, 223.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-51",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "87 % > f1 , 13 % > f2",
									"patching_rect" : [ 366.0, 247.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 112.0, 112.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 280.0, 177.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-51",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "92 % > f1 , 8 % > f2",
									"patching_rect" : [ 280.0, 201.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 88.0, 112.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 192.0, 213.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-51",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 % > f1 , 97 % > f2",
									"patching_rect" : [ 192.0, 237.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 64.0, 112.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 115.0, 157.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-51",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "89 % > f1 , 11 % > f2",
									"patching_rect" : [ 115.0, 181.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 40.0, 112.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 39.0, 186.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"id" : "obj-51",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "40 % > f1 , 60 % > f2",
									"patching_rect" : [ 39.0, 210.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 16.0, 112.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"types" : [  ],
									"patching_rect" : [ 80.0, 304.0, 100.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"arrow" : 0,
									"presentation_rect" : [ 8.0, 112.0, 72.0, 18.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"patching_rect" : [ 146.0, 283.0, 67.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 128.0, 160.0, 64.0, 18.0 ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "SeriesLevel",
									"maximum" : 100,
									"patching_rect" : [ 98.0, 283.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 160.0, 104.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"patching_rect" : [ 496.0, 162.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"outlettype" : [ "R and L > f2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "L > f1, R > f2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "L and R > f1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-60",
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
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontface" : 0,
										"fontsize" : 10.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L and 96% R > f1",
									"linecount" : 2,
									"patching_rect" : [ 496.0, 190.0, 81.0, 29.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 136.0, 112.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInBalance",
									"maximum" : 100,
									"patching_rect" : [ 496.0, 128.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 136.0, 128.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -100
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"maximum" : 50,
									"patching_rect" : [ 363.0, 173.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 112.0, 128.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"maximum" : 50,
									"patching_rect" : [ 289.0, 127.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 88.0, 128.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Balance",
									"maximum" : 50,
									"patching_rect" : [ 198.0, 139.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 64.0, 128.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Balance",
									"maximum" : 50,
									"patching_rect" : [ 115.0, 126.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 40.0, 128.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Balance",
									"maximum" : 50,
									"patching_rect" : [ 39.0, 158.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 144.0, 16.0, 128.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInLevel",
									"maximum" : 100,
									"patching_rect" : [ 496.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 136.0, 50.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseLevel",
									"maximum" : 100,
									"patching_rect" : [ 416.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 112.0, 50.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModLevel",
									"maximum" : 100,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 88.0, 50.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"patching_rect" : [ 256.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 0.0, 61.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"patching_rect" : [ 496.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 136.0, 56.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 88.0, 56.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u620001885",
									"text" : "autopattr",
									"patching_rect" : [ 409.0, 340.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"ExtInBalance" : [ -96 ],
										"ExtInLevel" : [ 82 ],
										"NoiseBalance" : [ -37 ],
										"NoiseLevel" : [ 18 ],
										"NoiseType" : [ 1 ],
										"OSC1Balance" : [ 10 ],
										"OSC1Level" : [ 2 ],
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
									"patching_rect" : [ 727.0, 68.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 17.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Level",
									"maximum" : 100,
									"patching_rect" : [ 256.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 64.0, 50.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Level",
									"maximum" : 100,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 40.0, 50.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Level",
									"maximum" : 100,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 88.0, 16.0, 50.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 0.0, 61.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
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
					"args" : [  ],
					"patching_rect" : [ 528.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 496.0, 576.0, 48.0 ],
					"id" : "obj-14",
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
									"maxclass" : "newobj",
									"text" : "!- 50",
									"patching_rect" : [ 223.5, 182.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f1",
									"patching_rect" : [ 275.5, 106.5, 39.5, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 432.0, 24.0, 38.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 100,
									"patching_rect" : [ 224.0, 108.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 400.0, 24.0, 32.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 223.5, 154.5, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 223.5, 131.5, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 223.5, 83.5, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 50",
									"patching_rect" : [ 223.5, 59.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% > f2",
									"patching_rect" : [ 371.5, 107.5, 39.5, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 504.0, 24.0, 38.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 100,
									"patching_rect" : [ 320.0, 109.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 472.0, 24.0, 32.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 319.5, 155.5, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 319.5, 132.5, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"patching_rect" : [ 319.5, 179.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 319.5, 84.5, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"patching_rect" : [ 319.5, 60.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% wet",
									"patching_rect" : [ 600.5, 139.5, 39.5, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 296.0, 24.0, 38.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 100,
									"patching_rect" : [ 549.0, 141.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 264.0, 24.0, 72.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 548.5, 187.5, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 548.5, 164.5, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"patching_rect" : [ 548.5, 211.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 548.5, 116.5, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 50",
									"patching_rect" : [ 548.5, 92.5, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Balance",
									"patching_rect" : [ 283.0, 32.0, 74.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 344.0, 24.0, 61.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"maximum" : 50,
									"patching_rect" : [ 224.0, 32.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"maximum" : 50,
									"patching_rect" : [ 549.0, 64.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : -50
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"patching_rect" : [ 600.0, 65.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 24.0, 40.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 24.0, 17.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ProgramLevel",
									"maximum" : 100,
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 168.0, 24.0, 48.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 8.0, 32.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 24.0, 17.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"maximum" : 100,
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 112.0, 24.0, 48.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u691001887",
									"text" : "autopattr",
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"DriveLevel" : [ 0 ],
										"DriveType" : [ 0 ],
										"FxBalance" : [ 0 ],
										"FxMix" : [ -50 ],
										"ProgramLevel" : [ 100 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "DriveType",
									"types" : [  ],
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 8.0, 24.0, 96.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output & FX",
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 97.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
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
					"args" : [  ],
					"patching_rect" : [ 384.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 176.0, 336.0, 48.0 ],
					"id" : "obj-6",
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
									"patching_rect" : [ 128.0, 152.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Rate",
									"args" : [  ],
									"patching_rect" : [ 160.0, 57.0, 114.0, 65.0 ],
									"presentation" : 1,
									"embed" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 128.0, 0.0, 113.0, 25.0 ],
									"id" : "obj-1",
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
													"patching_rect" : [ 121.0, 87.0, 83.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
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
																	"patching_rect" : [ 50.0, 100.0, 133.0, 18.0 ],
																	"presentation" : 1,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"presentation_rect" : [ 227.0, 284.0, 133.0, 18.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
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
																					"patching_rect" : [ 50.0, 149.0, 114.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "prepend numdecimalplaces",
																					"patching_rect" : [ 50.0, 175.0, 133.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "change -1",
																					"patching_rect" : [ 50.0, 125.0, 55.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"outlettype" : [ "", "int", "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "> 100",
																					"patching_rect" : [ 50.0, 100.0, 36.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"presentation" : 1,
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																					"id" : "obj-24",
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ],
																					"presentation" : 1,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"presentation_rect" : [ 227.0, 437.0, 25.0, 25.0 ],
																					"id" : "obj-25",
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
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"presentation_rect" : [ 227.0, 224.0, 25.0, 25.0 ],
																	"id" : "obj-27",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
																	"presentation" : 1,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"presentation_rect" : [ 227.0, 362.0, 25.0, 25.0 ],
																	"id" : "obj-28",
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
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontface" : 0,
														"fontsize" : 10.0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl ecils 1",
													"patching_rect" : [ 44.0, 159.0, 49.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh 50",
													"patching_rect" : [ 44.0, 136.0, 52.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"patching_rect" : [ 96.0, 112.0, 24.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 64.0, 0.0, 24.0, 18.0 ],
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"patching_rect" : [ 44.0, 205.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 1023 * (ln(100 * $f1) / ln(100000))",
													"patching_rect" : [ 44.0, 183.0, 182.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"maximum" : 1000.0,
													"patching_rect" : [ 44.0, 112.0, 50.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numdecimalplaces" : 3,
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"patching_rect" : [ 44.0, 87.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"maximum" : 1023,
													"patching_rect" : [ 44.0, 37.0, 50.0, 18.0 ],
													"fontsize" : 10.0,
													"textcolor" : [ 0.0, 0.0, 0.0, 0.992157 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"minimum" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Absolute",
													"patching_rect" : [ 101.0, 37.0, 53.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
													"patching_rect" : [ 44.0, 63.0, 182.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "Synced",
													"types" : [  ],
													"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"numinlets" : 1,
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u995001889",
													"text" : "autopattr",
													"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
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
													"patching_rect" : [ 423.0, 183.0, 60.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"patching_rect" : [ 362.0, 178.0, 51.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"patching_rect" : [ 363.0, 212.0, 59.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"patching_rect" : [ 363.0, 132.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
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
									"types" : [  ],
									"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 0.0, 121.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Reset",
									"types" : [  ],
									"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Smoothing",
									"maximum" : 100,
									"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u003001891",
									"text" : "autopattr",
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
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
									"types" : [  ],
									"patching_rect" : [ 160.0, 34.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothing",
									"patching_rect" : [ 0.0, 152.0, 80.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S/H",
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 38.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
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
					"args" : [  ],
					"patching_rect" : [ 240.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 64.0 ],
					"id" : "obj-3",
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
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 60.0, 376.0, 8.0 ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"presentation" : 1,
									"name" : "lfoUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"presentation" : 1,
									"name" : "lfoUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 40.0, 360.0, 24.0 ],
									"id" : "obj-7"
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
					"patching_rect" : [ 1080.0, 144.0, 128.0, 41.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Put a matrix in place to determinie which sections are randomised!",
					"linecount" : 3,
					"patching_rect" : [ 952.0, 144.0, 128.0, 41.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomise",
					"patching_rect" : [ 408.0, 291.0, 64.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1038.0, 24.0, 64.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrLookup",
					"patching_rect" : [ 598.0, 411.0, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"patching_rect" : [ 470.0, 387.0, 121.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 105.0, 148.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 85.0, 219.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"patching_rect" : [ 105.0, 197.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"patching_rect" : [ 105.0, 126.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 85.0, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"patching_rect" : [ 598.0, 388.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"patching_rect" : [ 668.0, 435.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"patching_rect" : [ 668.0, 463.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"patching_rect" : [ 470.0, 320.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "dump" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 470.0, 292.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1096.0, 24.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"patching_rect" : [ 470.0, 346.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"patching_rect" : [ 481.0, 195.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"args" : [  ],
					"patching_rect" : [ 232.0, 16.0, 123.0, 146.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 80.0, 176.0, 280.0 ],
					"id" : "obj-16",
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
									"patching_rect" : [ 251.0, 232.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 251.0, 209.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"patching_rect" : [ 303.0, 186.0, 24.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 128.0, 136.0, 24.0, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 127 * (ln(0.1 * $f1) / ln(1000))",
									"patching_rect" : [ 251.0, 258.0, 162.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 10000.0,
									"patching_rect" : [ 251.0, 186.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numdecimalplaces" : 2,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 136.0, 80.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 251.0, 161.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"patching_rect" : [ 456.0, 280.0, 36.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 1",
									"patching_rect" : [ 456.0, 234.0, 49.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 50",
									"patching_rect" : [ 456.0, 211.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 508.0, 188.0, 24.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 232.0, 19.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"patching_rect" : [ 456.0, 257.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"patching_rect" : [ 456.0, 188.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numdecimalplaces" : 2,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 232.0, 64.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"patching_rect" : [ 456.0, 163.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"patching_rect" : [ 456.0, 139.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"types" : [  ],
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"maximum" : 1000,
									"patching_rect" : [ 456.0, 112.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"types" : [  ],
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"maximum" : 100,
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"types" : [  ],
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"maximum" : 127,
									"patching_rect" : [ 251.0, 109.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"types" : [  ],
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"types" : [  ],
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "off", ",", "legato", "only", ",", "always" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"maximum" : 100,
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"types" : [  ],
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"types" : [  ],
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "monophonic", ",", "polyphonic" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"patching_rect" : [ 506.0, 113.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"patching_rect" : [ 303.0, 111.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u750001901",
									"text" : "autopattr",
									"patching_rect" : [ 224.0, 32.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"AnalogDrift" : [ 0 ],
										"FMAmount" : [ 0 ],
										"FMType" : [ 1 ],
										"OSCSync" : [ 1 ],
										"PitchWheel" : [ 1 ],
										"Polyphony" : [ 0 ],
										"PortaTime" : [ 0 ],
										"PortaType" : [ 2 ],
										"Portamento" : [ 2 ],
										"Unison" : [ 3 ],
										"UnisonDetune" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 221.0, 17.0, 74.0, 51.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"id" : "obj-47",
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
									"patching_rect" : [ 251.0, 135.0, 157.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
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
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"patching_rect" : [ 481.0, 254.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnFormat",
					"patching_rect" : [ 481.0, 228.0, 71.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
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
									"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : "Value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 7,
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 38",
									"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 6",
									"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 98",
									"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 99",
									"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ],
									"comment" : "Param"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 218.0, 356.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
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
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"patching_rect" : [ 481.0, 149.0, 110.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"patching_rect" : [ 481.0, 172.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write",
					"patching_rect" : [ 448.0, 100.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u201001903",
					"text" : "autopattr",
					"patching_rect" : [ 541.0, 100.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1",
					"patching_rect" : [ 448.0, 75.0, 235.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"autorestore" : "miniakEditorManager.json",
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0,
						"client_rect" : [ 140, 102, 540, 602 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"args" : [  ],
					"patching_rect" : [ 16.0, 40.0, 144.0, 80.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 8.0, 8.0, 176.0, 64.0 ],
					"id" : "obj-9",
					"outlettype" : [ "int" ],
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
									"patching_rect" : [ 8.0, 8.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"patching_rect" : [ 138.0, 121.0, 71.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 46.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"patching_rect" : [ 19.0, 115.0, 69.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 46.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u035001905",
									"text" : "autopattr",
									"patching_rect" : [ 222.0, 214.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"input" : [ "AudioFire4 (2934) Plug 1" ],
										"output" : [ "AudioFire4 (2934) Plug 1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "input",
									"pattrmode" : 1,
									"types" : [  ],
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "IAC Driver Bus 1", ",", "AudioFire4 (2934) Plug 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"prefix" : "port",
									"presentation_rect" : [ 48.0, 16.0, 120.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"prefix_mode" : 1,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "output",
									"pattrmode" : 1,
									"types" : [  ],
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "AudioFire4 (2934) Plug 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"prefix" : "port",
									"presentation_rect" : [ 49.0, 41.0, 119.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"prefix_mode" : 1,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 64.0 ],
									"id" : "obj-27",
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
					"args" : [  ],
					"patching_rect" : [ 672.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 880.0, 232.0, 336.0, 344.0 ],
					"id" : "obj-15",
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
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 12,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"args" : [  ],
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ],
									"id" : "obj-22",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"args" : [  ],
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"args" : [  ],
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"args" : [  ],
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ],
									"id" : "obj-31",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ],
									"id" : "obj-32",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ],
									"id" : "obj-34",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ],
									"id" : "obj-36",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: Level 0.00 % Offset 0.00 %",
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 5,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 336.0, 344.0 ],
									"id" : "obj-13",
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
					"patching_rect" : [ 400.0, 207.0, 56.0, 32.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 896.0, 40.0, 216.0, 40.0 ],
					"id" : "obj-72",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 392.0, 199.0, 72.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 888.0, 8.0, 232.0, 106.0 ],
					"id" : "obj-68",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 15.0, 421.0, 74.0, 51.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 424.0, 617.0, 200.0 ],
					"id" : "obj-47",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 32.0, 155.0, 128.0, 37.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 112.0 ],
					"id" : "obj-69",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 8.0, 688.0, 216.0 ],
					"id" : "obj-25",
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
