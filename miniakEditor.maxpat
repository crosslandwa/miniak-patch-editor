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
					"maxclass" : "comment",
					"text" : "Pattrcontrol external files",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 951.0, 118.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Refactor control elements to better fit with UI divisions and not the Miniak parameter scheme",
					"linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 952.0, 64.0, 150.0, 52.0 ],
					"numoutlets" : 0,
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang button to resend all control values out",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 952.0, 192.0, 150.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Todo (order):",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 952.0, 32.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnDebug",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 549.0, 257.0, 68.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-77",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 55.0, 81.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send control values for a given NRPN",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 167.0, 61.0, 99.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 99.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-71",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 181",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 124.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 81.0, 126.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "181",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 31.0, 212.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 161.0, 213.0, 50.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 81.0, 100.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-36",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 81.0, 153.0, 59.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 271.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-75",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 121.0, 271.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-76",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation_rect" : [ 896.0, 112.0, 232.0, 40.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 790.0, 86.0, 100.0, 40.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-74",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"pattrstorage" : "miniakEditorManager"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pre::NoiseLevel 0",
					"linecount" : 3,
					"fontname" : "Arial",
					"presentation_rect" : [ 904.0, 40.0, 216.0, 19.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"fontsize" : 11.0,
					"patching_rect" : [ 400.0, 204.0, 47.0, 44.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 400.0, 173.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "filter",
					"embed" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 8.0, 424.0, 520.0, 72.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 235.0, 172.0, 123.0, 146.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 235.0, 172.0, 123.0, 146.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 235.0, 172.0, 123.0, 146.0 ],
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
									"presentation_rect" : [ 24.0, 48.0, 496.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 80.0, 80.0, 264.0, 32.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-23",
									"name" : "filt2.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 48.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 24.0, 24.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Res",
									"fontname" : "Arial",
									"presentation_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 128.0, 77.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelope",
									"fontname" : "Arial",
									"presentation_rect" : [ 448.0, 8.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 192.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keytrack",
									"fontname" : "Arial",
									"presentation_rect" : [ 392.0, 8.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 160.0, 70.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Freq",
									"fontname" : "Arial",
									"presentation_rect" : [ 248.0, 8.0, 33.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 96.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Filter",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 24.0, 24.0, 496.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 80.0, 48.0, 264.0, 32.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "filt1.maxpat"
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
					"embed" : 1,
					"presentation_rect" : [ 344.0, 432.0, 280.0, 88.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 16.0, 424.0, 214.0, 104.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-70",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 424.0, 214.0, 104.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 424.0, 214.0, 104.0 ],
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
									"presentation_rect" : [ 256.0, 40.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 223.0, 119.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 200.0, 40.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 88.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 256.0, 64.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 120.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 200.0, 64.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 385.0, 89.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 256.0, 16.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 143.0, 119.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterPan",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 64.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -100,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 120.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Pan",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 40.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -100,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 120.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PreFilterSource",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 56.0, 64.0, 104.0, 18.0 ],
									"items" : [ "osc", 1, ",", "osc", 2, ",", "osc", 3, ",", "filter", 1, "input", "mix", ",", "filter", 2, "input", "mix", ",", "ring", "mod", ",", "noise" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 152.0, 100.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Pan",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 16.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -100,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 120.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 200.0, 16.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 88.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PreFilterLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 64.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pan",
									"fontname" : "Arial",
									"presentation_rect" : [ 232.0, 0.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pre Filter",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 64.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u358000716",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 211.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-8",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"Filter1Level" : [ 86 ],
										"Filter1Pan" : [ -52 ],
										"Filter2Level" : [ 100 ],
										"Filter2Pan" : [ -71 ],
										"PreFilterLevel" : [ 60 ],
										"PreFilterPan" : [ 0 ],
										"PreFilterSource" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter2Level",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 40.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Filter1Level",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 16.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 0.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
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
					"presentation_rect" : [ 16.0, 544.0, 608.0, 80.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 528.0, 552.0, 139.0, 59.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-61",
					"name" : "fx.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tracking",
					"embed" : 1,
					"presentation_rect" : [ 640.0, 424.0, 240.0, 152.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 816.0, 480.0, 160.0, 72.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-19",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 816.0, 480.0, 160.0, 72.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 816.0, 480.0, 160.0, 72.0 ],
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
									"presentation_rect" : [ 120.0, 16.0, 8.0, 112.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 97.0, 72.0, 29.0, 84.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 8.0, 72.0, 224.0, 8.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 12.0, 100.0, 68.0, 23.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"embed" : 1,
									"presentation_rect" : [ 9.0, 16.0, 224.0, 112.0 ],
									"numinlets" : 3,
									"offset" : [ 0.0, -120.0 ],
									"args" : [  ],
									"patching_rect" : [ 111.0, 229.0, 225.0, 156.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 348.0, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf send parent::[%ld]",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 459.0, 428.0, 121.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pattrforward",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 459.0, 64.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "swap",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 397.0, 90.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-13",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "listfunnel -16",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 358.0, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "list" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 388.0, 214.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 499.0, 214.0, 32.5, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 499.0, 181.0, 25.0, 25.0 ],
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
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 167.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 213.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 190.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 5 29",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 144.0, 51.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-34",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 221.0, 121.0, 43.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-33",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"settype" : 0,
													"thickness" : 3,
													"spacing" : 1,
													"presentation_rect" : [ 0.0, 0.0, 224.0, 112.0 ],
													"numinlets" : 1,
													"size" : 25,
													"patching_rect" : [ 221.0, 239.0, 145.0, 97.0 ],
													"numoutlets" : 2,
													"presentation" : 1,
													"id" : "obj-9",
													"setminmax" : [ -100.0, 100.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"settype" : 0,
													"thickness" : 3,
													"spacing" : 1,
													"presentation_rect" : [ 0.0, 120.0, 224.0, 112.0 ],
													"numinlets" : 1,
													"size" : 33,
													"patching_rect" : [ 388.0, 243.0, 145.0, 97.0 ],
													"numoutlets" : 2,
													"presentation" : 1,
													"id" : "obj-10",
													"setminmax" : [ -100.0, 100.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 66.0, 133.0, 66.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 159.0, 51.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 66.0, 189.0, 59.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-5",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 52.0, 106.0, 46.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 221.0, 72.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "list" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 52.0, 71.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
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
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 136.0, 128.0, 72.0, 18.0 ],
									"items" : [ 12, "Points", ",", 16, "Points" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 111.0, 198.0, 72.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Input",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 32.0, 128.0, 96.0, 18.0 ],
									"items" : [ "aftertouch", ",", "env", 1, ",", "env", 2, ",", "env", 3, ",", "exp", "pedal", ",", "keytrack", ",", "keytrack", "Xt", ",", "LFO1", "saw", ",", "LFO1C", "saw", ",", "LFO1", "sin", ",", "LFO1C", "sin", ",", "LFO1", "sqr", ",", "LFO1C", "sqr", ",", "LFO1", "tri", ",", "LFO1C", "tri", ",", "LFO2", "saw", ",", "LFO2C", "saw", ",", "LFO2", "sin", ",", "LFO2C", "sin", ",", "LFO2", "sqr", ",", "LFO2C", "sqr", ",", "LFO2", "tri", ",", "LFO2C", "tri", ",", "mod1", "wheel", ",", "mod2", "wheel", ",", "pitch", "wheel", ",", "porta", "efx", ",", "porta", "level", ",", "pressure", ",", "random", "global", ",", "random", "voice", ",", "s/h", ",", "sus", "pedal", ",", "velocity", ",", "velocity", "up", ",", "cc1" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 111.0, 174.0, 64.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 128.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 55.0, 175.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[0]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 624.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-80",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 17 1",
									"fontname" : "Arial",
									"numinlets" : 17,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 32.0, 531.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-1]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 592.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-64",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-2]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-65",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-3]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 528.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-66",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-4]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-67",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-5]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 464.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-68",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-6]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 432.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-69",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-7]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-70",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-8]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 368.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-71",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-9]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-72",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-10]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 304.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-73",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-11]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 272.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-74",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-12]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-75",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-13]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-76",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-14]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-77",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-15]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-78",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[-16]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-79",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 16 18",
									"fontname" : "Arial",
									"numinlets" : 16,
									"fontsize" : 10.0,
									"patching_rect" : [ 214.0, 85.0, 498.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"presentation_rect" : [ 216.0, 128.0, 16.0, 16.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 317.0, 193.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-48",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u071000724",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 24.0, 56.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-43",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"Input" : [ 2 ],
										"NumPoints" : [ 1 ],
										"[-10]" : [ 5 ],
										"[-11]" : [ 23 ],
										"[-12]" : [ 74 ],
										"[-13]" : [ -18 ],
										"[-14]" : [ -56 ],
										"[-15]" : [ -37 ],
										"[-16]" : [ 58 ],
										"[-1]" : [ -25 ],
										"[-2]" : [ 57 ],
										"[-3]" : [ 92 ],
										"[-4]" : [ -15 ],
										"[-5]" : [ -21 ],
										"[-6]" : [ 49 ],
										"[-7]" : [ 24 ],
										"[-8]" : [ -71 ],
										"[-9]" : [ 60 ],
										"[0]" : [ -59 ],
										"[10]" : [ 64 ],
										"[11]" : [ -100 ],
										"[12]" : [ 61 ],
										"[13]" : [ -5 ],
										"[14]" : [ -53 ],
										"[15]" : [ 17 ],
										"[16]" : [ 94 ],
										"[1]" : [ 28 ],
										"[2]" : [ 35 ],
										"[3]" : [ -46 ],
										"[4]" : [ 54 ],
										"[5]" : [ -73 ],
										"[6]" : [ -69 ],
										"[7]" : [ 28 ],
										"[8]" : [ 1 ],
										"[9]" : [ -17 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Tracking",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 16.0, 16.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[16]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 694.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[15]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 662.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[14]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[13]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 598.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[12]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 566.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[11]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 534.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[10]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 502.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[9]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 470.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[8]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 438.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[7]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 406.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[6]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 374.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[5]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 342.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-11",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[4]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[3]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 278.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[2]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 246.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "[1]",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 214.0, 61.0, 32.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 240.0, 152.0 ],
									"background" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 16.0, 40.0, 74.0, 51.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-47"
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
					"embed" : 1,
					"presentation_rect" : [ 192.0, 232.0, 688.0, 184.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 252.0, 342.0, 123.0, 146.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 252.0, 342.0, 123.0, 146.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 252.0, 342.0, 123.0, 146.0 ],
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
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 331.0, 296.0, 5.0, 100.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 7.0, 72.0, 673.0, 8.0 ],
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 316.0, 281.0, 5.0, 100.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"presentation_rect" : [ 24.0, 136.0, 664.0, 48.0 ],
									"numinlets" : 0,
									"args" : [ 1 ],
									"patching_rect" : [ 80.0, 152.0, 370.0, 58.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9",
									"name" : "env.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 24.0, 80.0, 664.0, 48.0 ],
									"numinlets" : 0,
									"args" : [ 1 ],
									"patching_rect" : [ 80.0, 96.0, 370.0, 58.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "env.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 24.0, 24.0, 664.0, 48.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 80.0, 32.0, 370.0, 58.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "env.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vel > Env",
									"fontname" : "Arial",
									"presentation_rect" : [ 408.0, 8.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 280.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Release",
									"fontname" : "Arial",
									"presentation_rect" : [ 360.0, 8.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 217.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"fontname" : "Arial",
									"presentation_rect" : [ 264.0, 8.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 152.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Decay",
									"fontname" : "Arial",
									"presentation_rect" : [ 176.0, 8.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Attack",
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 8.0, 36.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 24.0, 36.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3 - Pitch",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 136.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 8.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2 - Filter",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 80.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 0.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - Amp",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 0.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Envelopes",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 75.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 1.0, 688.0, 184.0 ],
									"background" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 480.0, 158.0, 128.0, 128.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-13"
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
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 123.0, 47.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"fontname" : "Arial",
					"presentation_rect" : [ 1096.0, 88.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 911.0, 287.0, 48.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1080.0, 88.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 271.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patch",
					"fontname" : "Arial",
					"presentation_rect" : [ 1032.0, 88.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.0, 272.0, 48.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bank",
					"fontname" : "Arial",
					"presentation_rect" : [ 944.0, 88.0, 48.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 880.0, 240.0, 48.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 992.0, 88.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 848.0, 272.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"maximum" : 128,
					"presentation" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"presentation_rect" : [ 904.0, 88.0, 40.0, 18.0 ],
					"numinlets" : 1,
					"minimum" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 829.0, 240.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"maximum" : 128,
					"presentation" : 1,
					"id" : "obj-37",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 810.0, 327.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 810.0, 303.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "240 0 0 14 38 65 $1 0 $2 247",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 349.0, 141.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 370.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 572.0, 174.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "programName",
					"text" : "pattr programName",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 842.0, 155.0, 97.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-63",
					"outlettype" : [ "", "", "" ],
					"restore" : [ "PR Vibra" ],
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
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 745.0, 154.0, 91.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"outlettype" : [ "bang", "int" ],
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
									"numinlets" : 0,
									"patching_rect" : [ 235.0, 60.0, 25.0, 25.0 ],
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 51.0, 52.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-53",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "itoa",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 121.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 99.0, 54.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-49",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atoi",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 77.0, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 36.0, 213.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 134.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 36.0, 191.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r programName",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 22.0, 111.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 128.0, 21.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 22.333344, 243.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 147.0, 145.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-61",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "PR Vibra",
					"lines" : 1,
					"fontname" : "Arial",
					"presentation_rect" : [ 904.0, 16.0, 144.0, 24.0 ],
					"clickmode" : 1,
					"numinlets" : 1,
					"keymode" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 648.0, 152.0, 88.0, 24.0 ],
					"numoutlets" : 4,
					"presentation" : 1,
					"id" : "obj-23",
					"autoscroll" : 0,
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sysexDecode",
					"text" : "p sysexDecode",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 49.0, 79.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-22",
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Disabe nrpn output whilst reading sysex input",
									"linecount" : 2,
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 94.0, 336.0, 150.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 337.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-21",
									"comment" : "Feedback control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 306.0, 71.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-15",
									"outlettype" : [ "int", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 38.0, 444.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll nrpnLookup",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 140.0, 407.0, 81.0, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-27",
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
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 275.0, 121.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "js miniakSysexDecode.js",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 38.0, 372.0, 121.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 248.0, 60.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 1 4 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 199.0, 71.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 225.0, 22.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 slice 4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 175.0, 74.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1024 reg",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 149.0, 60.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 0 0 14 34",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 100.0, 82.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 126.0, 22.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p collectSysex",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 47.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 131.0, 134.0, 22.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-43",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 166.0, 76.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-42",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear dump 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 133.0, 74.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-41",
													"outlettype" : [ "clear", "dump", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 247 240",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 99.0, 132.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend merge 0",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 194.0, 87.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll sysexCollect",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 105.0, 250.0, 84.0, 18.0 ],
													"numoutlets" : 4,
													"id" : "obj-23",
													"outlettype" : [ "", "", "", "" ],
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
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 105.0, 328.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 76.0, 74.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r midiFromAk",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 12.0, 16.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ]
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
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
					"embed" : 1,
					"presentation_rect" : [ 192.0, 8.0, 496.0, 104.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 16.0, 160.0, 192.0, 104.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-28",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 160.0, 192.0, 104.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 160.0, 192.0, 104.0 ],
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
									"presentation_rect" : [ 0.0, 0.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 3.0, 1.0, 73.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 80.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 16.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 56.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 32.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 16.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "PWhlRange",
									"fontname" : "Arial",
									"presentation_rect" : [ 408.0, 16.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 152.0, 66.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 128.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transpose",
									"fontname" : "Arial",
									"presentation_rect" : [ 232.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 104.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"fontname" : "Arial",
									"presentation_rect" : [ 176.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 80.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveshape",
									"fontname" : "Arial",
									"presentation_rect" : [ 112.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 56.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Waveform",
									"fontname" : "Arial",
									"presentation_rect" : [ 48.0, 16.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 32.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"presentation_rect" : [ 48.0, 80.0, 448.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 256.0, 32.0, 72.0, 32.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "osc.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 48.0, 56.0, 448.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 176.0, 32.0, 72.0, 32.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-3",
									"name" : "osc.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 48.0, 32.0, 448.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 96.0, 32.0, 72.0, 32.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-2",
									"name" : "osc.maxpat"
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
					"embed" : 1,
					"presentation_rect" : [ 600.0, 16.0, 280.0, 192.0 ],
					"numinlets" : 0,
					"offset" : [ 0.0, 8.0 ],
					"args" : [  ],
					"patching_rect" : [ 16.0, 280.0, 208.0, 128.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-31",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 280.0, 208.0, 128.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 280.0, 208.0, 128.0 ],
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
									"presentation_rect" : [ 8.0, 160.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 511.0, 71.0, 68.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 136.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 742.0, 179.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 112.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 742.0, 155.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 88.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 742.0, 131.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 64.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 742.0, 107.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 40.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 742.0, 83.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 366.0, 223.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "32 % > f1 , 68 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 112.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 366.0, 247.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 177.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "60 % > f1 , 40 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 88.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 201.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 213.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-55",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "47 % > f1 , 53 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 64.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 192.0, 237.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 157.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-53",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "96 % > f1 , 4 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 40.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 181.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 186.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "64 % > f1 , 36 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 16.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 210.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-43"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "NoiseType",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 112.0, 72.0, 18.0 ],
									"items" : [ "Pink", "Noise", ",", "White", "Noise" ],
									"numinlets" : 1,
									"arrow" : 0,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 304.0, 100.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-67",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "% of f1 > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 128.0, 160.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 146.0, 283.0, 67.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "SeriesLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 160.0, 104.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 98.0, 283.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-62",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 162.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-61",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 341.0, 147.0, 78.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "R and L > f2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set R and %ld%s L > f2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 307.0, 311.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 1 99",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 309.0, 119.0, 51.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-55",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess %",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 432.0, 275.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L > f1, R > f2\"",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 155.0, 81.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-53",
													"outlettype" : [ "L > f1, R > f2" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 0",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 123.0, 46.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-52",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 148.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set L and %ld%s R > f1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 308.0, 144.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -99 -1",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 140.0, 126.0, 57.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-48",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 228.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t \"L and R > f1\"",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 153.0, 78.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-44",
													"outlettype" : [ "L and R > f1" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split -100 -100",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 74.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-40",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 139.666687, 409.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-60",
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L and 32% R > f1",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 160.0, 136.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 190.0, 81.0, 29.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-47"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInBalance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 136.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -100,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 128.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-37",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseBalance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 112.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 363.0, 173.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModBalance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 88.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 289.0, 127.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Balance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 64.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 198.0, 139.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Balance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 40.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 115.0, 126.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Balance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 144.0, 16.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 158.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ExtInLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 136.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "NoiseLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 112.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 416.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "RingModLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 88.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC 1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Balance",
									"fontname" : "Arial",
									"presentation_rect" : [ 144.0, 0.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 120.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ext In",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 136.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 496.0, 56.0, 68.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ring Mod",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 88.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 336.0, 56.0, 68.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u981000738",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 409.0, 340.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-8",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"ExtInBalance" : [ -32 ],
										"ExtInLevel" : [ 0 ],
										"NoiseBalance" : [ 18 ],
										"NoiseLevel" : [ 0 ],
										"NoiseType" : [ 0 ],
										"OSC1Balance" : [ -14 ],
										"OSC1Level" : [ 21 ],
										"OSC2Balance" : [ -46 ],
										"OSC2Level" : [ 33 ],
										"OSC3Balance" : [ 3 ],
										"OSC3Level" : [ 76 ],
										"RingModBalance" : [ -10 ],
										"RingModLevel" : [ 74 ],
										"SeriesLevel" : [ 1 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 16.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 727.0, 68.0, 19.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC3Level",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 64.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC2Level",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 40.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 176.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "OSC1Level",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 16.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 88.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 0.0, 61.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 88.0, 61.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
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
					"embed" : 1,
					"presentation_rect" : [ 8.0, 496.0, 576.0, 48.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 528.0, 488.0, 139.0, 59.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-14",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 528.0, 488.0, 139.0, 59.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 528.0, 488.0, 139.0, 59.0 ],
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
									"presentation_rect" : [ 376.0, 24.0, 74.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 21.0, 74.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p displayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 75.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-59",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 202.0, 126.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-41",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld %s > f1\\, %ld %s > f2",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 163.0, 171.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 113.0, 104.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 65.5, 132.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 76.5, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-50",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 232.0, 337.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "49 % > f1 , 51 % > f2",
									"fontname" : "Arial",
									"presentation_rect" : [ 456.0, 24.0, 112.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 99.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxBalance",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 440.0, 24.0, 128.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 193.0, 42.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p balanceDisplayLogic",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 149.0, 127.0, 111.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
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
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 145.0, 100.0, 65.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-54",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set %ld%s dry\\, %ld%s wet",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 141.0, 161.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 101.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 50",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 102.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"presentation_rect" : [ 190.0, 128.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"patching_rect" : [ 69.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"presentation" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"presentation_rect" : [ 171.0, 307.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 219.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
													"id" : "obj-21",
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "43% dry , 57% wet",
									"fontname" : "Arial",
									"presentation_rect" : [ 272.0, 24.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 149.0, 151.0, 104.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FxMix",
									"htextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 264.0, 24.0, 104.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : -50,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 120.0, 48.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 50,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fx Mix",
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 24.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 120.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 200.0, 24.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 88.0, 32.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "ProgramLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 24.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 88.0, 48.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"presentation_rect" : [ 168.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 88.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 144.0, 24.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 56.0, 32.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "DriveLevel",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 112.0, 24.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 56.0, 48.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u672000740",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-19",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"DriveLevel" : [ 20 ],
										"DriveType" : [ 5 ],
										"FxBalance" : [ 1 ],
										"FxMix" : [ 7 ],
										"ProgramLevel" : [ 38 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "DriveType",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 24.0, 96.0, 18.0 ],
									"items" : [ "bypass", ",", "compressor", ",", "rms", "limiter", ",", "tube", "overdrive", ",", "distortion", ",", "tube", "amp", ",", "fuzz", "pedal" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drive",
									"fontname" : "Arial",
									"presentation_rect" : [ 112.0, 8.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 56.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output & FX",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 97.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
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
					"embed" : 1,
					"presentation_rect" : [ 192.0, 176.0, 336.0, 48.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 384.0, 488.0, 139.0, 59.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-6",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 384.0, 488.0, 139.0, 59.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 384.0, 488.0, 139.0, 59.0 ],
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
									"presentation_rect" : [ 312.0, 24.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 152.0, 32.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "Rate",
									"embed" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"presentation_rect" : [ 128.0, 0.0, 113.0, 25.0 ],
									"numinlets" : 1,
									"args" : [  ],
									"patching_rect" : [ 160.0, 57.0, 114.0, 65.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
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
													"maxclass" : "umenu",
													"varname" : "Synced",
													"types" : [  ],
													"fontname" : "Arial",
													"presentation_rect" : [ 0.0, 32.0, 96.0, 18.0 ],
													"items" : [ "x1/16", "(4", "whole)", ",", "x1/12", "(dot", 2, "wh)", ",", "x3/32", "(4whl", "tr)", ",", "x1/8", "(2", "whole)", ",", "x1/6", "(dot", "whole)", ",", "x3/16", "(2", "whl", "tr)", ",", "x1/4", "(whole)", ",", "x1/3", "(dot", "half)", ",", "x3/8", "(whole", "trp)", ",", "x1/2", "(half", "note)", ",", "x2/3", "(dot", "qrtr)", ",", "x3/4", "(half", "trip)", ",", "x1", "(quarter)", ",", "x1", "1/3", "(dot", "8)", ",", "x1", "1/2", "(qrtr", "tr)", ",", "x2", "(8th", "note)", ",", "x2", "2/3", "(dot", "16)", ",", "x3", "(8th", "triplet)", ",", "x4", "(16th", "note)", ",", "x5", "1/3", "(dot", "32)", ",", "x6", "(16th", "triplt)", ",", "x8", "(32nd", "note)", ",", "x10", "2/3", "(dot", "64)", ",", "x12", "(32nd", "trip)", ",", "x16", "(64th", "note)" ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 131.0, 64.0, 18.0 ],
													"numoutlets" : 3,
													"presentation" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 == 1 then 2 else 3",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 168.0, 114.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend numdecimalplaces",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 194.0, 133.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Hz",
													"fontname" : "Arial",
													"presentation_rect" : [ 56.0, 0.0, 27.0, 18.0 ],
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 135.0, 229.0, 32.0, 18.0 ],
													"numoutlets" : 0,
													"presentation" : 1,
													"id" : "obj-32"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 144.0, 46.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-31",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 100",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 119.0, 36.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"numdecimalplaces" : 3,
													"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontname" : "Arial",
													"triangle" : 0,
													"presentation_rect" : [ 16.0, 0.0, 50.0, 18.0 ],
													"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
													"numinlets" : 1,
													"htricolor" : [ 0.870588, 0.819608, 0.239216, 0.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 77.0, 227.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"ignoreclick" : 1,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation" : 1,
													"id" : "obj-29",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"varname" : "Absolute",
													"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"fontname" : "Arial",
													"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 0.0, 0.0, 96.0, 18.0 ],
													"numinlets" : 1,
													"minimum" : 0,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 41.0, 48.0, 18.0 ],
													"numoutlets" : 2,
													"maximum" : 1023,
													"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
													"presentation" : 1,
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 0.01 * pow(100000 \\, ($f1 / 1023))",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 34.0, 73.0, 182.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u910000742",
													"text" : "autopattr",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 291.0, 177.0, 59.5, 18.0 ],
													"numoutlets" : 4,
													"id" : "obj-15",
													"outlettype" : [ "", "", "", "" ],
													"restore" : 													{
														"Absolute" : [ 512 ],
														"Synced" : [ 10 ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 -32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 423.0, 183.0, 60.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset 0 0",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"patching_rect" : [ 362.0, 178.0, 51.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 363.0, 212.0, 59.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-14",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0 1",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 363.0, 132.0, 46.0, 18.0 ],
													"numoutlets" : 3,
													"id" : "obj-13",
													"outlettype" : [ "bang", "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 363.0, 86.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "int" ],
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
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 128.0, 24.0, 96.0, 18.0 ],
									"items" : [ "Aftertouch", ",", "Env", 1, ",", "Env", 2, ",", "Env", 3, ",", "Exp", "Pedal", ",", "Keytrack", ",", "Keytrack", "Xt", ",", "LFO1", "Saw", ",", "LFO1", "C", "Saw", ",", "LFO1", "Sin", ",", "LFO1", "C", "Sin", ",", "LFO1", "Sqr", ",", "LFO1", "C", "Sqr", ",", "LFO1", "Tri", ",", "LFO1", "C", "Tri", ",", "LFO2", "Saw", ",", "LFO2", "C", "Saw", ",", "LFO2", "Sin", ",", "LFO2", "C", "Sin", ",", "LFO2", "Sqr", ",", "LFO2", "C", "Sqr", ",", "LFO2", "Tri", ",", "LFO2", "C", "Tri", ",", "M1", "Wheel", ",", "M2", "Wheel", ",", "P", "Wheel", ",", "Porta", "Efx", ",", "Porta", "Level", ",", "Pressure", ",", "Random", "Glbl", ",", "Random", "Voice", ",", "Sustain", "Pedal", ",", "Track", ",", "Track", "Stop", ",", "Velocity", ",", "Velocity", "Up" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 120.0, 64.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"presentation_rect" : [ 96.0, 24.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Reset",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 232.0, 0.0, 96.0, 18.0 ],
									"items" : [ "mono", "(per", "pgm)", ",", "poly", "(per", "voice)", ",", "key", "mono", ",", "key", "poly", ",", "legato", "mono", ",", "legato", "poly", ",", "tempo", "lock" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 88.0, 64.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "Smoothing",
									"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 280.0, 24.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 152.0, 48.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u313000744",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 65.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-19",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"Input" : [ 1 ],
										"Reset" : [ 3 ],
										"Smoothing" : [ 37 ],
										"TempoSync" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "TempoSync",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 32.0, 0.0, 88.0, 18.0 ],
									"items" : [ "fixed", "rate", ",", "follow", "tempo" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 24.0, 64.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothing",
									"fontname" : "Arial",
									"presentation_rect" : [ 224.0, 24.0, 56.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 152.0, 80.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S/H",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 38.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 84.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
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
					"embed" : 1,
					"presentation_rect" : [ 192.0, 112.0, 392.0, 64.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 240.0, 488.0, 139.0, 59.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 240.0, 488.0, 139.0, 59.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 240.0, 488.0, 139.0, 59.0 ],
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
									"numinlets" : 1,
									"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 230.0, 101.0, 5.0, 100.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 32.0, 16.0, 360.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 80.0, 32.0, 236.0, 22.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-4",
									"name" : "lfo.maxpat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Wheel >  LFO",
									"fontname" : "Arial",
									"presentation_rect" : [ 320.0, 0.0, 72.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 120.0, 80.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Reset",
									"fontname" : "Arial",
									"presentation_rect" : [ 232.0, 0.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 89.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 40.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 64.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 16.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 32.0, 72.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LFO",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 83.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 32.0, 40.0, 360.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 80.0, 56.0, 240.0, 24.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7",
									"name" : "lfo.maxpat"
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 1080.0, 144.0, 128.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Put a matrix in place to determinie which sections are randomised!",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 952.0, 144.0, 128.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomise",
					"fontname" : "Arial",
					"presentation_rect" : [ 1046.0, 24.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 408.0, 291.0, 64.0, 18.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pattrLookup",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 598.0, 411.0, 89.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-60",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 470.0, 387.0, 121.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
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
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 148.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-44",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 85.0, 219.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 197.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 105.0, 126.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-14",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 297.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 598.0, 388.0, 68.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 668.0, 435.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrforward",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 668.0, 463.0, 64.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 470.0, 320.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "dump" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"presentation_rect" : [ 1104.0, 24.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 292.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 470.0, 346.0, 81.0, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-5",
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
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 195.0, 49.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "voice",
					"embed" : 1,
					"presentation_rect" : [ 8.0, 80.0, 176.0, 280.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 232.0, 16.0, 123.0, 146.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-16",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 232.0, 16.0, 123.0, 146.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 232.0, 16.0, 123.0, 146.0 ],
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
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 295.0, 355.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "24.00 %",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 232.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 408.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertToTime",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 217.0, 194.0, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
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
													"text" : "t hold",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 131.0, 35.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "hold" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 256 256",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-7",
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append ms",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 173.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 200.0, 63.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 10 * pow(1000 \\, ($f1 / 127))",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"patching_rect" : [ 98.0, 145.0, 157.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 98.0, 278.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
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
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "41.13 ms",
									"fontname" : "Arial",
									"presentation_rect" : [ 88.0, 136.0, 80.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 217.0, 223.0, 52.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "FMType",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 256.0, 96.0, 18.0 ],
									"items" : [ "lin", 2, ">", 1, ",", "lin", "2+3", ">", 1, ",", "lin", 3, ">", 2, ">", 1, ",", "exp", 2, ">", 1, ",", "exp", "2+3", ">", 1, ",", "exp", 3, ">", 2, ">", 1 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 352.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %f %s",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 382.0, 85.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 224.0, 350.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "FMAmount",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 72.0, 232.0, 80.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 320.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 1000,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-39",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "OSCSync",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 208.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "hard", 2, ">", 1, ",", "hard", "2+3", ">", 1, ",", "soft", 2, ">", 1, ",", "soft", "2+3", ">", 1 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 288.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-35",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "%",
									"fontname" : "Arial",
									"presentation_rect" : [ 104.0, 184.0, 17.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 256.0, 17.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "AnalogDrift",
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 184.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 256.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PitchWheel",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 160.0, 96.0, 18.0 ],
									"items" : [ "bend", "held", "notes", ",", "bend", "all", "notes" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 224.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-32",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "PortaTime",
									"htextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"presentation_rect" : [ 72.0, 136.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 192.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 127,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "PortaType",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 112.0, 96.0, 18.0 ],
									"items" : [ "fixed", ",", "scaled", ",", "gliss", "fixed", ",", "gliss", "scaled" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 160.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Portamento",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 88.0, 96.0, 18.0 ],
									"items" : [ "off", ",", "legato", "only", ",", "always" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 128.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cents max",
									"fontname" : "Arial",
									"presentation_rect" : [ 104.0, 64.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 96.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "UnisonDetune",
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 64.0, 96.0, 18.0 ],
									"numinlets" : 1,
									"minimum" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 96.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"maximum" : 100,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
									"presentation" : 1,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison Detune",
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 60.0, 64.0, 29.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 96.0, 77.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Unison",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 40.0, 96.0, 18.0 ],
									"items" : [ "one", "voice/note", ",", "two", "voice/note", ",", "four", "voice/note", ",", "all", "voice/note" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 64.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-19",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "Polyphony",
									"types" : [  ],
									"fontname" : "Arial",
									"presentation_rect" : [ 72.0, 16.0, 96.0, 18.0 ],
									"items" : [ "monophonic", ",", "polyphonic" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 32.0, 96.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-18",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Type",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 256.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 352.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FM Amount",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 232.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 320.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "OSC Sync",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 208.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 288.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog Drift",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 184.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 256.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch Wheel",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 160.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 224.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Time",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 136.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 193.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Porta Type",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 112.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 160.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Portamento",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 88.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 128.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Unison",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 40.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 64.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Polyphony",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 16.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 32.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Voice",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u649000754",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 223.0, 134.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-15",
									"outlettype" : [ "", "", "", "" ],
									"restore" : 									{
										"AnalogDrift" : [ 3 ],
										"FMAmount" : [ 240 ],
										"FMType" : [ 2 ],
										"OSCSync" : [ 1 ],
										"PitchWheel" : [ 1 ],
										"Polyphony" : [ 0 ],
										"PortaTime" : [ 26 ],
										"PortaType" : [ 1 ],
										"Portamento" : [ 0 ],
										"Unison" : [ 1 ],
										"UnisonDetune" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 176.0, 280.0 ],
									"background" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 119.0, 74.0, 51.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-47"
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
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 131.0, 72.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r midiToAk",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 13.0, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midiToAk",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 254.0, 59.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p nrpnFormat",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 228.0, 71.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
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
									"numinlets" : 0,
									"patching_rect" : [ 459.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : "Channel"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 276.0, 42.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"comment" : "Value"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiformat",
									"fontname" : "Arial",
									"numinlets" : 7,
									"fontsize" : 10.0,
									"patching_rect" : [ 218.0, 278.0, 100.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 98.0, 201.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 179.0, 201.0, 56.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 179.0, 178.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 179.0, 157.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 98.0, 180.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 98",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 276.0, 195.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 357.0, 194.0, 61.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">> 7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 357.0, 171.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 16256",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 357.0, 150.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 127",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 276.0, 174.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "swap",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 179.0, 100.0, 116.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 179.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "int" ],
									"comment" : "Param"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 218.0, 356.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
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
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
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
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 149.0, 110.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 481.0, 172.0, 81.0, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-20",
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
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 100.0, 80.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-10",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u187000756",
					"text" : "autopattr",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 541.0, 100.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-8",
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "miniakEditorManager",
					"text" : "pattrstorage miniakEditorManager @outputmode 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 75.0, 235.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 140, 102, 540, 602 ],
						"paraminitmode" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "midiports",
					"embed" : 1,
					"presentation_rect" : [ 8.0, 8.0, 176.0, 64.0 ],
					"numinlets" : 1,
					"args" : [  ],
					"patching_rect" : [ 16.0, 40.0, 144.0, 80.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 40.0, 144.0, 80.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 40.0, 144.0, 80.0 ],
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
									"presentation_rect" : [ 0.0, 0.0, 98.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 8.0, 85.0, 20.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 40.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 138.0, 121.0, 71.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input",
									"fontname" : "Arial",
									"presentation_rect" : [ 8.0, 16.0, 46.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 19.0, 115.0, 69.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u202000758",
									"text" : "autopattr",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 222.0, 214.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-15",
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
									"numinlets" : 0,
									"patching_rect" : [ 266.0, 110.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"comment" : "Raw MIDI to output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 94.0, 202.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : "Raw MIDI from input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiin",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 94.0, 159.0, 37.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 32.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "input",
									"types" : [  ],
									"prefix_mode" : 1,
									"prefix" : "port",
									"fontname" : "Arial",
									"pattrmode" : 1,
									"presentation_rect" : [ 48.0, 16.0, 120.0, 18.0 ],
									"items" : [ "AudioFire4 (2934) Plug 1", ",", "Launchpad", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 83.0, 100.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 53.0, 60.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 32.0, 52.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "output",
									"types" : [  ],
									"prefix_mode" : 1,
									"prefix" : "port",
									"fontname" : "Arial",
									"pattrmode" : 1,
									"presentation_rect" : [ 49.0, 41.0, 119.0, 18.0 ],
									"items" : [ "AU DLS Synth 1", ",", "AudioFire4 (2934) Plug 1", ",", "Launchpad", ",", "from MaxMSP 1", ",", "from MaxMSP 2" ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 83.0, 100.0, 18.0 ],
									"numoutlets" : 3,
									"presentation" : 1,
									"id" : "obj-3",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 166.0, 60.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiout",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 207.0, 158.0, 43.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 176.0, 64.0 ],
									"background" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 187.0, 71.0, 78.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-27"
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
					"embed" : 1,
					"presentation_rect" : [ 888.0, 232.0, 336.0, 344.0 ],
					"numinlets" : 0,
					"args" : [  ],
					"patching_rect" : [ 672.0, 488.0, 139.0, 59.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 672.0, 488.0, 139.0, 59.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 672.0, 488.0, 139.0, 59.0 ],
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
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 78.0, 358.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 333.0, 68.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-41",
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 12 1",
									"fontname" : "Arial",
									"numinlets" : 12,
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 309.0, 219.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 296.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 254.0, 270.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "11",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 272.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 251.0, 251.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 248.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 254.0, 230.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 224.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 207.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 200.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 184.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 176.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 159.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 152.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 135.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 128.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 111.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[12]",
									"presentation_rect" : [ 16.0, 296.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 271.0, 271.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-22",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[11]",
									"presentation_rect" : [ 16.0, 272.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 268.0, 252.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-21",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[10]",
									"presentation_rect" : [ 16.0, 248.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 271.0, 231.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-20",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[9]",
									"presentation_rect" : [ 16.0, 224.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 208.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-19",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[8]",
									"presentation_rect" : [ 16.0, 200.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 273.0, 185.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-12",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[7]",
									"presentation_rect" : [ 16.0, 176.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 160.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-15",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[6]",
									"presentation_rect" : [ 16.0, 152.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 136.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-31",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[5]",
									"presentation_rect" : [ 16.0, 128.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 112.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-32",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 104.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 87.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[4]",
									"presentation_rect" : [ 16.0, 104.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 88.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-34",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 80.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 63.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-35"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[3]",
									"presentation_rect" : [ 16.0, 80.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 64.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-36",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 56.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 255.0, 39.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[2]",
									"presentation_rect" : [ 16.0, 56.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 40.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-38",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "bpatcher",
									"varname" : "[1]",
									"presentation_rect" : [ 16.0, 32.0, 320.0, 24.0 ],
									"numinlets" : 0,
									"args" : [  ],
									"patching_rect" : [ 272.0, 16.0, 115.0, 19.0 ],
									"numoutlets" : 1,
									"presentation" : 1,
									"id" : "obj-39",
									"name" : "modulator.maxpat",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 32.0, 23.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 256.0, 16.0, 23.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Offset",
									"fontname" : "Arial",
									"presentation_rect" : [ 176.0, 16.0, 40.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 96.0, 65.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Level",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 16.0, 32.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 72.0, 65.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "12: Level -60.30 % Offset -42.40 %",
									"fontname" : "Arial",
									"presentation_rect" : [ 120.0, 320.0, 184.0, 18.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 414.0, 183.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set %ld: Level %f %s Offset %f %s",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 10.0,
									"patching_rect" : [ 15.0, 390.0, 194.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10.",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 360.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess %",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 185.0, 352.0, 65.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Destination",
									"fontname" : "Arial",
									"presentation_rect" : [ 232.0, 16.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 48.0, 64.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Source",
									"fontname" : "Arial",
									"presentation_rect" : [ 16.0, 16.0, 48.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 0.0, 24.0, 48.0, 18.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Modulation Matrix",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 0.0, 0.0, 114.0, 20.0 ],
									"numinlets" : 1,
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 0.0, 0.0, 85.0, 34.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 0.0, 336.0, 344.0 ],
									"background" : 1,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 2.0, 95.0, 31.0 ],
									"numoutlets" : 0,
									"presentation" : 1,
									"id" : "obj-13"
								}

							}
 ],
						"lines" : [ 							{
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
, 							{
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
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"presentation_rect" : [ 904.0, 40.0, 216.0, 40.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 207.0, 56.0, 32.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 896.0, 8.0, 232.0, 106.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 392.0, 199.0, 72.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 7.0, 424.0, 617.0, 200.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 421.0, 74.0, 51.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"presentation_rect" : [ 192.0, 112.0, 392.0, 112.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 155.0, 128.0, 37.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 192.0, 8.0, 688.0, 216.0 ],
					"background" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 160.0, 184.0, 112.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-25"
				}

			}
 ],
		"lines" : [ 			{
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
