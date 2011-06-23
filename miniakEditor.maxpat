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
					"maxclass" : "message",
					"text" : "dump",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"patching_rect" : [ 555.0, 50.0, 36.0, 16.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 1136.0, 24.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pattrcontrol external files",
					"fontname" : "Arial",
					"id" : "obj-82",
					"patching_rect" : [ 951.0, 118.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refactor control elements to better fit with UI divisions and not the Miniak parameter scheme",
					"linecount" : 4,
					"fontname" : "Arial",
					"id" : "obj-81",
					"patching_rect" : [ 952.0, 64.0, 150.0, 52.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang button to resend all control values out",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-80",
					"patching_rect" : [ 952.0, 192.0, 150.0, 29.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Todo (order):",
					"fontname" : "Arial",
					"id" : "obj-79",
					"patching_rect" : [ 952.0, 32.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnDebug",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-77",
					"patching_rect" : [ 549.0, 257.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 2,
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
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 52.0, 55.0, 81.0, 41.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send control values for a given NRPN",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 167.0, 61.0, 99.0, 29.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71",
									"patching_rect" : [ 166.0, 99.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 181",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"patching_rect" : [ 166.0, 124.0, 67.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"patching_rect" : [ 81.0, 126.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "181",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"patching_rect" : [ 31.0, 212.0, 50.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"patching_rect" : [ 161.0, 213.0, 50.0, 16.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-36",
									"patching_rect" : [ 81.0, 100.0, 50.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-2",
									"patching_rect" : [ 81.0, 153.0, 59.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-75",
									"patching_rect" : [ 81.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-76",
									"patching_rect" : [ 121.0, 271.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-46", 1 ],
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
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-74",
					"patching_rect" : [ 790.0, 86.0, 100.0, 40.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 896.0, 112.0, 232.0, 40.0 ],
					"pattrstorage" : "miniakEditorManager"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lfo::[1]::M1WheelToLfo 100",
					"linecount" : 4,
					"fontname" : "Arial",
					"id" : "obj-39",
					"patching_rect" : [ 400.0, 204.0, 47.0, 57.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 904.0, 40.0, 216.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"patching_rect" : [ 400.0, 173.0, 63.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"args" : [  ],
					"id" : "obj-67",
					"patching_rect" : [ 235.0, 172.0, 123.0, 146.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"args" : [  ],
									"id" : "obj-23",
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"presentation" : 1,
									"name" : "filt2.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 48.0, 496.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 0.0, 128.0, 77.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 336.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 0.0, 192.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 448.0, 8.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 0.0, 160.0, 70.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 392.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 248.0, 8.0, 33.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"id" : "obj-22",
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"presentation" : 1,
									"name" : "filt1.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
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
					"args" : [  ],
					"id" : "obj-70",
					"patching_rect" : [ 16.0, 424.0, 214.0, 104.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 223.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 224.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 384.0, 120.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 385.0, 89.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 143.0, 119.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 256.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 336.0, 120.0, 50.0, 18.0 ],
									"minimum" : -100,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 224.0, 64.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Pan",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 176.0, 120.0, 50.0, 18.0 ],
									"minimum" : -100,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 224.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PreFilterSource",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-67",
									"types" : [  ],
									"patching_rect" : [ 336.0, 152.0, 100.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 56.0, 64.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Pan",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 96.0, 120.0, 50.0, 18.0 ],
									"minimum" : -100,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 224.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 144.0, 88.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 168.0, 64.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 0.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 64.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u072002655",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"patching_rect" : [ 135.0, 211.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
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
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 168.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Level",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 168.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
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
					"args" : [  ],
					"id" : "obj-61",
					"patching_rect" : [ 528.0, 552.0, 139.0, 59.0 ],
					"presentation" : 1,
					"name" : "fx.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 544.0, 608.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"args" : [  ],
					"id" : "obj-19",
					"patching_rect" : [ 816.0, 480.0, 160.0, 72.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 640.0, 424.0, 240.0, 152.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 640.0, 424.0, 240.0, 152.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 640.0, 424.0, 240.0, 152.0 ],
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
									"id" : "obj-59",
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 8.0, 112.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"id" : "obj-58",
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 72.0, 224.0, 8.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"args" : [  ],
									"id" : "obj-57",
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"presentation" : 1,
									"embed" : 1,
									"numinlets" : 3,
									"numoutlets" : 0,
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
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"id" : "obj-23",
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-13",
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"fontname" : "Arial",
													"outlettype" : [ "list" ],
													"id" : "obj-1",
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"id" : "obj-12",
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 4",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-40",
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-34",
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-33",
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 25,
													"outlettype" : [ "", "" ],
													"id" : "obj-9",
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"presentation" : 1,
													"setminmax" : [ -100.0, 100.0 ],
													"spacing" : 1,
													"settype" : 0,
													"thickness" : 3,
													"numinlets" : 1,
													"numoutlets" : 2,
													"presentation_rect" : [ 0.0, 0.0, 224.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"size" : 33,
													"outlettype" : [ "", "" ],
													"id" : "obj-10",
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"presentation" : 1,
													"setminmax" : [ -100.0, 100.0 ],
													"spacing" : 1,
													"settype" : 0,
													"thickness" : 3,
													"numinlets" : 1,
													"numoutlets" : 2,
													"presentation_rect" : [ 0.0, 120.0, 224.0, 112.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-4",
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "list" ],
													"id" : "obj-3",
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"numinlets" : 0,
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
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-3",
									"types" : [  ],
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ 12, "Points", ",", 16, "Points" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-31",
									"types" : [  ],
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-80",
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"id" : "obj-63",
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 17,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-64",
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-65",
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-66",
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-67",
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-68",
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-69",
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-71",
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-73",
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-74",
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-75",
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-76",
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-77",
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78",
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-79",
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"id" : "obj-6",
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 16,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-48",
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"presentation_rect" : [ 216.0, 128.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u955002663",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-43",
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
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
									"fontname" : "Arial",
									"id" : "obj-42",
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-15",
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-14",
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-13",
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-47",
									"patching_rect" : [ 16.0, 40.0, 74.0, 51.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 240.0, 152.0 ],
									"background" : 1
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
					"args" : [  ],
					"id" : "obj-42",
					"patching_rect" : [ 252.0, 342.0, 123.0, 146.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 232.0, 688.0, 184.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 192.0, 232.0, 688.0, 184.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 192.0, 232.0, 688.0, 184.0 ],
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
									"id" : "obj-10",
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 128.0, 673.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"id" : "obj-6",
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [ 1 ],
									"id" : "obj-9",
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 136.0, 664.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [ 1 ],
									"id" : "obj-7",
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 80.0, 664.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"id" : "obj-4",
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"presentation" : 1,
									"name" : "env.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 24.0, 24.0, 664.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 408.0, 8.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 360.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 264.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 8.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-13",
									"patching_rect" : [ 480.0, 158.0, 128.0, 128.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 1.0, 688.0, 184.0 ],
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
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-45",
					"patching_rect" : [ 481.0, 123.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 911.0, 287.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1096.0, 88.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-43",
					"patching_rect" : [ 810.0, 271.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1080.0, 88.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch",
					"fontname" : "Arial",
					"id" : "obj-41",
					"patching_rect" : [ 896.0, 272.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1032.0, 88.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank",
					"fontname" : "Arial",
					"id" : "obj-40",
					"patching_rect" : [ 880.0, 240.0, 48.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 944.0, 88.0, 48.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"patching_rect" : [ 848.0, 272.0, 50.0, 18.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"maximum" : 128,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 992.0, 88.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-37",
					"patching_rect" : [ 829.0, 240.0, 50.0, 18.0 ],
					"minimum" : 0,
					"presentation" : 1,
					"maximum" : 128,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 904.0, 88.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-35",
					"patching_rect" : [ 810.0, 327.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"patching_rect" : [ 810.0, 303.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240 0 0 14 38 65 $1 0 $2 247",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"patching_rect" : [ 840.0, 349.0, 141.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 840.0, 370.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"patching_rect" : [ 572.0, 174.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "programName",
					"text" : "pattr programName",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-63",
					"patching_rect" : [ 842.0, 155.0, 97.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
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
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-18",
					"patching_rect" : [ 745.0, 154.0, 91.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
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
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 235.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-53",
									"patching_rect" : [ 128.0, 51.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-50",
									"patching_rect" : [ 128.0, 121.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 14",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-49",
									"patching_rect" : [ 128.0, 99.0, 54.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"id" : "obj-46",
									"patching_rect" : [ 128.0, 77.0, 46.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"patching_rect" : [ 36.0, 213.0, 63.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-44",
									"patching_rect" : [ 22.0, 134.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"patching_rect" : [ 36.0, 191.0, 62.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r programName",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 22.0, 111.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"patching_rect" : [ 128.0, 21.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-60",
									"patching_rect" : [ 22.333344, 243.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-61",
									"patching_rect" : [ 147.0, 145.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 182.5, 45.5, 182.5 ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
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
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Super Saw",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"autoscroll" : 0,
					"id" : "obj-23",
					"patching_rect" : [ 648.0, 152.0, 88.0, 24.0 ],
					"presentation" : 1,
					"lines" : 1,
					"fontsize" : 12.0,
					"clickmode" : 1,
					"numinlets" : 1,
					"keymode" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 904.0, 16.0, 144.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sysexDecode",
					"text" : "p sysexDecode",
					"fontname" : "Arial",
					"outlettype" : [ "", "int" ],
					"id" : "obj-22",
					"patching_rect" : [ 448.0, 49.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 2,
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
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 94.0, 336.0, 150.0, 29.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-21",
									"patching_rect" : [ 64.0, 337.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Feedback control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l 0",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "int" ],
									"id" : "obj-15",
									"patching_rect" : [ 12.0, 306.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"patching_rect" : [ 38.0, 444.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-27",
									"patching_rect" : [ 140.0, 407.0, 81.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend decodeProgram",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 12.0, 275.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js miniakSysexDecode.js",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-13",
									"patching_rect" : [ 38.0, 372.0, 121.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"patching_rect" : [ 12.0, 248.0, 60.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 4 0 0",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 12.0, 199.0, 71.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 12.0, 225.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-10",
									"patching_rect" : [ 12.0, 175.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"patching_rect" : [ 12.0, 149.0, 60.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 14 34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"patching_rect" : [ 12.0, 100.0, 82.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 12.0, 126.0, 22.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p collectSysex",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 12.0, 47.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-43",
													"patching_rect" : [ 131.0, 134.0, 22.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-42",
													"patching_rect" : [ 105.0, 166.0, 76.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear dump 0",
													"fontname" : "Arial",
													"outlettype" : [ "clear", "dump", "int" ],
													"id" : "obj-41",
													"patching_rect" : [ 50.0, 133.0, 74.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 247 240",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 99.0, 132.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend merge 0",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"patching_rect" : [ 105.0, 194.0, 87.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sysexCollect",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-23",
													"patching_rect" : [ 105.0, 250.0, 84.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"patching_rect" : [ 105.0, 328.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 225.0, 114.5, 225.0 ]
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
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
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
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 0 ],
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
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.0, 125.5, 140.5, 125.5 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"id" : "obj-19",
									"patching_rect" : [ 12.0, 76.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFromAk",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"patching_rect" : [ 12.0, 16.0, 70.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-6", 1 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "osc",
					"args" : [  ],
					"id" : "obj-28",
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 408.0, 16.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 320.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 16.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [  ],
									"id" : "obj-4",
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "osc.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 80.0, 448.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"id" : "obj-3",
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "osc.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 48.0, 56.0, 448.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"id" : "obj-2",
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"presentation" : 1,
									"name" : "osc.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
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
					"args" : [  ],
					"id" : "obj-31",
					"offset" : [ 0.0, 8.0 ],
					"patching_rect" : [ 16.0, 280.0, 208.0, 128.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 511.0, 71.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 160.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-71",
									"patching_rect" : [ 742.0, 179.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 136.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-70",
									"patching_rect" : [ 742.0, 155.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 112.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-69",
									"patching_rect" : [ 742.0, 131.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 88.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-68",
									"patching_rect" : [ 742.0, 107.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 64.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-65",
									"patching_rect" : [ 742.0, 83.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 40.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"patching_rect" : [ 366.0, 223.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "87 % > f1 , 13 % > f2",
									"fontname" : "Arial",
									"id" : "obj-60",
									"patching_rect" : [ 366.0, 247.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 112.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"patching_rect" : [ 280.0, 177.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "41 % > f1 , 59 % > f2",
									"fontname" : "Arial",
									"id" : "obj-58",
									"patching_rect" : [ 280.0, 201.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 88.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"patching_rect" : [ 192.0, 213.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7 % > f1 , 93 % > f2",
									"fontname" : "Arial",
									"id" : "obj-56",
									"patching_rect" : [ 192.0, 237.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 64.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"patching_rect" : [ 115.0, 157.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "68 % > f1 , 32 % > f2",
									"fontname" : "Arial",
									"id" : "obj-54",
									"patching_rect" : [ 115.0, 181.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 40.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"patching_rect" : [ 39.0, 186.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "35 % > f1 , 65 % > f2",
									"fontname" : "Arial",
									"id" : "obj-43",
									"patching_rect" : [ 39.0, 210.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 16.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-67",
									"types" : [  ],
									"patching_rect" : [ 80.0, 304.0, 100.0, 18.0 ],
									"presentation" : 1,
									"arrow" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 8.0, 112.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"fontname" : "Arial",
									"id" : "obj-64",
									"patching_rect" : [ 146.0, 283.0, 67.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 128.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "SeriesLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-62",
									"patching_rect" : [ 98.0, 283.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 160.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"patching_rect" : [ 496.0, 162.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "R and L > f2" ],
													"id" : "obj-58",
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-57",
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-55",
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"fontname" : "Arial",
													"outlettype" : [ "L > f1, R > f2" ],
													"id" : "obj-53",
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-52",
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-49",
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-48",
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"fontname" : "Arial",
													"outlettype" : [ "L and R > f1" ],
													"id" : "obj-44",
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-59",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-60",
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"numinlets" : 1,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L and 88% R > f1",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-47",
									"patching_rect" : [ 496.0, 190.0, 81.0, 29.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 160.0, 136.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInBalance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-37",
									"patching_rect" : [ 496.0, 128.0, 50.0, 18.0 ],
									"minimum" : -100,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 136.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"patching_rect" : [ 363.0, 173.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 112.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-33",
									"patching_rect" : [ 289.0, 127.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 88.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Balance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-31",
									"patching_rect" : [ 198.0, 139.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 64.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Balance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-21",
									"patching_rect" : [ 115.0, 126.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 40.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Balance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 39.0, 158.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 144.0, 16.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"patching_rect" : [ 496.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 136.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"patching_rect" : [ 416.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 112.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 88.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 256.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 0.0, 61.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 496.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 136.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 88.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u597002677",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-8",
									"patching_rect" : [ 409.0, 340.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"ExtInBalance" : [ -88 ],
										"ExtInLevel" : [ 82 ],
										"NoiseBalance" : [ -37 ],
										"NoiseLevel" : [ 18 ],
										"NoiseType" : [ 1 ],
										"OSC1Balance" : [ 15 ],
										"OSC1Level" : [ 60 ],
										"OSC2Balance" : [ -18 ],
										"OSC2Level" : [ 6 ],
										"OSC3Balance" : [ 43 ],
										"OSC3Level" : [ 88 ],
										"RingModBalance" : [ 9 ],
										"RingModLevel" : [ 71 ],
										"SeriesLevel" : [ 97 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 727.0, 68.0, 19.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Level",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 256.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 64.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Level",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 40.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Level",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 88.0, 16.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 0.0, 61.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-31", 0 ],
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
					"varname" : "out",
					"args" : [  ],
					"id" : "obj-14",
					"patching_rect" : [ 528.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 193.0, 21.0, 74.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 376.0, 24.0, 74.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"patching_rect" : [ 193.0, 75.0, 74.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-41",
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-40",
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-36",
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-26",
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-50",
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-51",
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
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
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "24 % > f1 , 76 % > f2",
									"fontname" : "Arial",
									"id" : "obj-60",
									"patching_rect" : [ 193.0, 99.0, 150.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 456.0, 24.0, 112.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"patching_rect" : [ 193.0, 42.0, 50.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 440.0, 24.0, 128.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p balanceDisplayLogic",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"patching_rect" : [ 149.0, 127.0, 111.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-54",
													"patching_rect" : [ 145.0, 100.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld%s dry\\, %ld%s wet",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"patching_rect" : [ 50.0, 141.0, 161.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-14",
													"patching_rect" : [ 50.0, 101.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-10",
													"patching_rect" : [ 98.0, 102.0, 32.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-20",
													"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"numoutlets" : 1,
													"presentation_rect" : [ 190.0, 128.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-21",
													"patching_rect" : [ 50.0, 219.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 171.0, 307.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-15", 3 ],
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
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "28% dry , 72% wet",
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 149.0, 151.0, 104.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 272.0, 24.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-7",
									"patching_rect" : [ 80.0, 120.0, 48.0, 18.0 ],
									"minimum" : -50,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 50,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 264.0, 24.0, 104.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 0.0, 120.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 24.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 200.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ProgramLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 168.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 168.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 144.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 112.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u294002679",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-19",
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
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
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-25",
									"types" : [  ],
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 8.0, 24.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 112.0, 8.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output & FX",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 97.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 0 ],
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
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "s/h",
					"args" : [  ],
					"id" : "obj-6",
					"patching_rect" : [ 384.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 128.0, 152.0, 32.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Rate",
									"args" : [  ],
									"id" : "obj-1",
									"offset" : [ 0.0, -32.0 ],
									"patching_rect" : [ 160.0, 57.0, 114.0, 65.0 ],
									"presentation" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"embed" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
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
													"maxclass" : "umenu",
													"varname" : "Synced",
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"id" : "obj-23",
													"types" : [  ],
													"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"numoutlets" : 3,
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-35",
													"patching_rect" : [ 77.0, 168.0, 114.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-34",
													"patching_rect" : [ 77.0, 194.0, 133.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"fontname" : "Arial",
													"id" : "obj-32",
													"patching_rect" : [ 135.0, 229.0, 32.0, 18.0 ],
													"presentation" : 1,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ],
													"id" : "obj-31",
													"patching_rect" : [ 77.0, 144.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-30",
													"patching_rect" : [ 77.0, 119.0, 36.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numdecimalplaces" : 3,
													"fontname" : "Arial",
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "float", "bang" ],
													"id" : "obj-29",
													"ignoreclick" : 1,
													"patching_rect" : [ 77.0, 227.0, 50.0, 18.0 ],
													"presentation" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"fontsize" : 10.0,
													"triangle" : 0,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"numinlets" : 1,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numoutlets" : 2,
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"fontname" : "Arial",
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-21",
													"patching_rect" : [ 34.0, 41.0, 48.0, 18.0 ],
													"minimum" : 0,
													"presentation" : 1,
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"maximum" : 1023,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"numoutlets" : 2,
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"patching_rect" : [ 34.0, 73.0, 182.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u179002681",
													"text" : "autopattr",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-15",
													"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"restore" : 													{
														"Absolute" : [ 259 ],
														"Synced" : [ 20 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"patching_rect" : [ 423.0, 183.0, 60.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"patching_rect" : [ 362.0, 178.0, 51.0, 16.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-14",
													"patching_rect" : [ 363.0, 212.0, 59.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-13",
													"patching_rect" : [ 363.0, 132.0, 46.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-12",
													"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
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
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
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
													"source" : [ "obj-16", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
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
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-26",
									"types" : [  ],
									"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 0.0, 121.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Reset",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-24",
									"types" : [  ],
									"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Smoothing",
									"fontname" : "Arial",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
									"minimum" : 1,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u094002683",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-19",
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"Input" : [ 2 ],
										"Reset" : [ 4 ],
										"Smoothing" : [ 50 ],
										"TempoSync" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "TempoSync",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-25",
									"types" : [  ],
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothing",
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 0.0, 152.0, 80.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S/H",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
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
					"args" : [  ],
					"id" : "obj-3",
					"patching_rect" : [ 240.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"id" : "obj-3",
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 60.0, 376.0, 8.0 ],
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"id" : "obj-4",
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"presentation" : 1,
									"name" : "lfoUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"id" : "obj-7",
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"presentation" : 1,
									"name" : "lfoUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
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
					"fontname" : "Arial",
					"id" : "obj-66",
					"patching_rect" : [ 1080.0, 144.0, 128.0, 41.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Put a matrix in place to determinie which sections are randomised!",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 952.0, 144.0, 128.0, 41.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomise",
					"fontname" : "Arial",
					"id" : "obj-62",
					"patching_rect" : [ 408.0, 291.0, 64.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 1046.0, 24.0, 64.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrLookup",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-60",
					"patching_rect" : [ 598.0, 411.0, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-59",
					"patching_rect" : [ 470.0, 387.0, 121.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
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
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 105.0, 148.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"patching_rect" : [ 85.0, 219.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"patching_rect" : [ 105.0, 197.0, 44.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"patching_rect" : [ 105.0, 126.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-14",
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-58",
									"patching_rect" : [ 85.0, 297.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-38", 1 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 1 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-26",
					"patching_rect" : [ 598.0, 388.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"patching_rect" : [ 668.0, 435.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"patching_rect" : [ 668.0, 463.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"fontname" : "Arial",
					"outlettype" : [ "dump" ],
					"id" : "obj-11",
					"patching_rect" : [ 470.0, 320.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-7",
					"patching_rect" : [ 470.0, 292.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 1104.0, 24.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"patching_rect" : [ 470.0, 346.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-4",
					"patching_rect" : [ 481.0, 195.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"args" : [  ],
					"id" : "obj-16",
					"patching_rect" : [ 232.0, 16.0, 123.0, 146.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
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
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 295.0, 355.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6.70 %",
									"fontname" : "Arial",
									"id" : "obj-3",
									"patching_rect" : [ 224.0, 408.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 232.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertToTime",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"patching_rect" : [ 217.0, 194.0, 84.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
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
													"fontname" : "Arial",
													"outlettype" : [ "hold" ],
													"id" : "obj-4",
													"patching_rect" : [ 50.0, 131.0, 35.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 256 256",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-7",
													"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append ms",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"patching_rect" : [ 98.0, 173.0, 60.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-15",
													"patching_rect" : [ 98.0, 200.0, 63.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"patching_rect" : [ 98.0, 145.0, 157.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"id" : "obj-19",
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-23",
													"patching_rect" : [ 98.0, 278.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 195.5, 107.5, 195.5 ]
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2180.63 ms",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 217.0, 223.0, 52.0, 29.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 88.0, 136.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-46",
									"types" : [  ],
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %f %s",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"patching_rect" : [ 224.0, 382.0, 85.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-45",
									"patching_rect" : [ 224.0, 350.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-39",
									"patching_rect" : [ 80.0, 320.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 1000,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 72.0, 232.0, 80.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-35",
									"types" : [  ],
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-32",
									"types" : [  ],
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"fontname" : "Arial",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-28",
									"patching_rect" : [ 80.0, 192.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"maximum" : 127,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 72.0, 136.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-26",
									"types" : [  ],
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-25",
									"types" : [  ],
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "off", ",", "legato", "only", ",", "always" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"minimum" : 0,
									"presentation" : 1,
									"maximum" : 100,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"numoutlets" : 2,
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-19",
									"types" : [  ],
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-18",
									"types" : [  ],
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"items" : [ "monophonic", ",", "polyphonic" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 0.0, 320.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 0.0, 193.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u331002685",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"patching_rect" : [ 223.0, 134.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"AnalogDrift" : [ 46 ],
										"FMAmount" : [ 67 ],
										"FMType" : [ 1 ],
										"OSCSync" : [ 1 ],
										"PitchWheel" : [ 1 ],
										"Polyphony" : [ 0 ],
										"PortaTime" : [ 99 ],
										"PortaType" : [ 2 ],
										"Portamento" : [ 2 ],
										"Unison" : [ 3 ],
										"UnisonDetune" : [ 25 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-47",
									"patching_rect" : [ 220.0, 119.0, 74.0, 51.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-39", 0 ],
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
					"fontname" : "Arial",
					"id" : "obj-54",
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"fontname" : "Arial",
					"id" : "obj-51",
					"patching_rect" : [ 481.0, 254.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnFormat",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 481.0, 228.0, 71.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
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
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 7,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 98",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 99",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-27",
									"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-48",
									"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Param"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-49",
									"patching_rect" : [ 218.0, 356.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "raw MIDI"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-42", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-47", 2 ],
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 1 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"patching_rect" : [ 481.0, 149.0, 110.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-20",
					"patching_rect" : [ 481.0, 172.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route read write",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-10",
					"patching_rect" : [ 448.0, 100.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u622002687",
					"text" : "autopattr",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-8",
					"patching_rect" : [ 541.0, 100.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"patching_rect" : [ 448.0, 75.0, 235.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"autorestore" : "miniakEditorManager.json",
					"saved_object_attributes" : 					{
						"client_rect" : [ 140, 102, 540, 602 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"args" : [  ],
					"outlettype" : [ "int" ],
					"id" : "obj-9",
					"patching_rect" : [ 16.0, 40.0, 144.0, 80.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
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
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 8.0, 8.0, 85.0, 20.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 138.0, 121.0, 71.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 40.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 19.0, 115.0, 69.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 8.0, 16.0, 46.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u961002689",
									"text" : "autopattr",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-15",
									"patching_rect" : [ 222.0, 214.0, 59.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"restore" : 									{
										"input" : [ "AudioFire4 (2934) Plug 1" ],
										"output" : [ "AudioFire4 (2934) Plug 1" ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-10",
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "input",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-6",
									"types" : [  ],
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"presentation" : 1,
									"prefix" : "port",
									"fontsize" : 10.0,
									"pattrmode" : 1,
									"prefix_mode" : 1,
									"numinlets" : 1,
									"items" : [ "IAC Driver Bus 1", ",", "AudioFire4 (2934) Plug 1", ",", "Launchpad", ",", "nanoKONTROL2 SLIDER/KNOB", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 48.0, 16.0, 120.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "output",
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-3",
									"types" : [  ],
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"presentation" : 1,
									"prefix" : "port",
									"fontsize" : 10.0,
									"pattrmode" : 1,
									"prefix_mode" : 1,
									"numinlets" : 1,
									"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "AudioFire4 (2934) Plug 1", ",", "Launchpad", ",", "nanoKONTROL2 CTRL", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numoutlets" : 3,
									"presentation_rect" : [ 49.0, 41.0, 119.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-27",
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"presentation" : 1,
									"numinlets" : 1,
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
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mod",
					"args" : [  ],
					"id" : "obj-15",
					"patching_rect" : [ 672.0, 488.0, 139.0, 59.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 0,
					"numoutlets" : 0,
					"presentation_rect" : [ 888.0, 232.0, 336.0, 344.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 888.0, 232.0, 336.0, 344.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 888.0, 232.0, 336.0, 344.0 ],
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
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-42",
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-41",
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"id" : "obj-40",
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 12,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"fontname" : "Arial",
									"id" : "obj-30",
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"fontname" : "Arial",
									"id" : "obj-29",
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"fontname" : "Arial",
									"id" : "obj-27",
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"fontname" : "Arial",
									"id" : "obj-25",
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"fontname" : "Arial",
									"id" : "obj-24",
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontname" : "Arial",
									"id" : "obj-33",
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-34",
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontname" : "Arial",
									"id" : "obj-35",
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"id" : "obj-37",
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"args" : [  ],
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"presentation" : 1,
									"name" : "modulatorUI.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"id" : "obj-1",
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"fontname" : "Arial",
									"id" : "obj-9",
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1: Level 0.00 % Offset 0.00 %",
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 5,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"id" : "obj-18",
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"presentation" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"presentation" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"id" : "obj-13",
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"presentation_rect" : [ 0.0, 0.0, 336.0, 344.0 ],
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
					"id" : "obj-72",
					"patching_rect" : [ 400.0, 207.0, 56.0, 32.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 904.0, 40.0, 216.0, 40.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-68",
					"patching_rect" : [ 392.0, 199.0, 72.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 896.0, 8.0, 232.0, 106.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-47",
					"patching_rect" : [ 15.0, 421.0, 74.0, 51.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 7.0, 424.0, 617.0, 200.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-69",
					"patching_rect" : [ 32.0, 155.0, 128.0, 37.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 112.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-25",
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 8.0, 688.0, 216.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-50", 1 ],
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.5, 145.0, 409.5, 145.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 500.166656, 379.5, 607.5, 379.5 ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
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
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 2 ],
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
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-33", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-18", 1 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 219.5, 516.5, 219.5 ]
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
 ]
	}

}
