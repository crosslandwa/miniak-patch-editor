{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 238.0, 440.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 238.0, 440.0, 640.0, 480.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 169.0, 442.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"patching_rect" : [ 169.0, 378.0, 148.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 351.0, 233.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend gateParameter",
					"patching_rect" : [ 330.0, 282.0, 116.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"patching_rect" : [ 330.0, 257.0, 36.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend updateGate",
					"patching_rect" : [ 15.0, 307.0, 102.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js gateRandomisedParameters.js",
					"patching_rect" : [ 169.0, 353.0, 158.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 15 0",
					"patching_rect" : [ 15.0, 284.0, 243.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 15,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomisation",
					"patching_rect" : [ 10.0, 6.0, 112.0, 20.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 104.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 15.0, 34.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Voice",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 264.0, 24.0, 64.0, 16.0 ],
					"texton" : "Voice",
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Assign random values to patch parameters. Use the below buttons to select areas of the patch to randomise.",
					"patching_rect" : [ 330.0, 137.0, 79.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "Randomise",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 200.0, 8.0, 128.0, 16.0 ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 239.0, 258.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Mod Matrix",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 264.0, 56.0, 64.0, 16.0 ],
					"texton" : "Mod Matrix",
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 223.0, 242.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Tracking",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 264.0, 40.0, 64.0, 16.0 ],
					"texton" : "Tracking",
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 207.0, 226.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "S/H",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 200.0, 56.0, 64.0, 16.0 ],
					"texton" : "S/H",
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 191.0, 210.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "LFO 2",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 200.0, 40.0, 64.0, 16.0 ],
					"texton" : "LFO 2",
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 175.0, 194.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "LFO 1",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 200.0, 24.0, 64.0, 16.0 ],
					"texton" : "LFO 1",
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 111.0, 130.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "FX",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 72.0, 56.0, 64.0, 16.0 ],
					"texton" : "FX",
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 95.0, 114.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Filters",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 72.0, 40.0, 64.0, 16.0 ],
					"texton" : "Filters",
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 79.0, 98.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Ring/Noise",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 72.0, 24.0, 64.0, 16.0 ],
					"texton" : "Ring/Noise",
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 63.0, 82.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Osc 3",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 8.0, 56.0, 64.0, 16.0 ],
					"texton" : "Osc 3",
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 47.0, 66.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Osc 2",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 8.0, 40.0, 64.0, 16.0 ],
					"texton" : "Osc 2",
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 31.0, 50.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Osc 1",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 8.0, 24.0, 64.0, 16.0 ],
					"texton" : "Osc 1",
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 159.0, 178.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Pitch Env",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 136.0, 56.0, 64.0, 16.0 ],
					"texton" : "Pitch Env",
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 143.0, 162.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Filter Env",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 136.0, 40.0, 64.0, 16.0 ],
					"texton" : "Filter Env",
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgcolor" : [ 0.768627, 0.254902, 0.254902, 1.0 ],
					"patching_rect" : [ 127.0, 146.0, 56.0, 16.0 ],
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"rounded" : 4.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ],
					"mode" : 1,
					"numoutlets" : 3,
					"text" : "Amp Env",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 136.0, 24.0, 64.0, 16.0 ],
					"texton" : "Amp Env",
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"patching_rect" : [ 169.0, 407.0, 121.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-59",
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
									"maxclass" : "comment",
									"text" : "nrpn, min, max",
									"patching_rect" : [ 80.0, 80.0, 84.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-56",
									"fontname" : "Arial"
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
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-44",
									"fontname" : "Arial"
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
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontname" : "Arial"
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
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontname" : "Arial"
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
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial"
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
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
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
					"text" : "route symbol",
					"patching_rect" : [ 351.0, 209.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"patching_rect" : [ 298.0, 406.0, 72.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"patching_rect" : [ 330.0, 160.0, 41.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dump" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"patching_rect" : [ 330.0, 184.0, 81.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 335.0, 178.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-33", 2 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-33", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-33", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 335.0, 178.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 430.0, 178.5, 430.0 ]
				}

			}
 ]
	}

}
