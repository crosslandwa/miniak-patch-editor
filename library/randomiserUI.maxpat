{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 368.0, 432.0, 92.0, 49.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 442.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl ecils 1",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.0, 378.0, 148.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 233.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend gateParameter",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 282.0, 116.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 330.0, 257.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend updateGate",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 307.0, 102.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js gateRandomisedParameters.js",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 353.0, 158.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 15 0",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 15,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 15.0, 284.0, 243.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomisation",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 104.0, 20.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 6.0, 112.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-32",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Voice",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 24.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Voice",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 15.0, 34.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Assign random values to patch parameters. Only the selected (green) areas of the patch are randomised",
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 8.0, 24.0, 72.0, 16.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"text" : "Randomise",
					"patching_rect" : [ 330.0, 137.0, 79.0, 18.0 ],
					"presentation" : 1,
					"rounded" : 4.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-31",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Mod Matrix",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 192.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Mod Matrix",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 239.0, 258.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-30",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Tracking",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 192.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Tracking",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 223.0, 242.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-26",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "S/H",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 168.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "S/H",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 207.0, 226.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-27",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "LFO 2",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 168.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "LFO 2",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 191.0, 210.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-28",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "LFO 1",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 144.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "LFO 1",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 175.0, 194.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-29",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "FX",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 96.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "FX",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 111.0, 130.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-22",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Filters",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 96.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Filters",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 95.0, 114.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-23",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Ring/Noise",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 72.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Ring/Noise",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 79.0, 98.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-24",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Osc 3",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 72.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Osc 3",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 63.0, 82.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-25",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Osc 2",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 48.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Osc 2",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 47.0, 66.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-20",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Osc 1",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 48.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Osc 1",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 31.0, 50.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-21",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Pitch Env",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 144.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Pitch Env",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 159.0, 178.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-19",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Filter Env",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 96.0, 120.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Filter Env",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 143.0, 162.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-18",
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"texton" : "Amp Env",
					"numoutlets" : 3,
					"borderoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation_rect" : [ 8.0, 120.0, 72.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"mode" : 1,
					"bgovercolor" : [ 0.8, 0.25098, 0.25098, 1.0 ],
					"text" : "Amp Env",
					"bgoveroncolor" : [ 0.329412, 0.478431, 0.270588, 1.0 ],
					"patching_rect" : [ 127.0, 146.0, 56.0, 16.0 ],
					"bgcolor" : [ 0.8, 0.254902, 0.254902, 1.0 ],
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"presentation" : 1,
					"rounded" : 4.0,
					"bgoncolor" : [ 0.333333, 0.482353, 0.266667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generateRandomValue",
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 169.0, 407.0, 121.0, 18.0 ],
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
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 80.0, 84.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 174.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 105.0, 148.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 219.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 197.0, 44.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 126.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 88.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-57",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 297.0, 25.0, 25.0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 351.0, 209.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 406.0, 72.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "dump" ],
					"patching_rect" : [ 330.0, 160.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll nrpnLookup",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.0, 184.0, 81.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 430.0, 178.5, 430.0 ]
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
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 335.0, 178.5, 335.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 13 ],
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 10 ],
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 8 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 7 ],
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-33", 5 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-33", 3 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 1 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 335.0, 178.5, 335.0 ]
				}

			}
 ]
	}

}
