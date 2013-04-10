{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1080.0, 150.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 210.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 180.0, 204.0, 20.0 ],
					"text" : "if ($i1==1) && ($i2==1) then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1065.0, 120.0, 59.0, 20.0 ],
					"text" : "route A B"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1065.0, 90.0, 75.0, 20.0 ],
					"text" : "route button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 120.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1020.0, 60.0, 57.0, 20.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1215.0, 360.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 330.0, 117.0, 20.0 ],
					"text" : "round 2 @nearest 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1215.0, 300.0, 35.0, 20.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 240.0, 88.0, 20.0 ],
					"text" : "r #0_notbutton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 390.0, 91.0, 18.0 ],
					"text" : "battery $1 .png"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 450.0, 73.0, 20.0 ],
					"text" : "prepend pic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1215.0, 420.0, 139.0, 20.0 ],
					"text" : "combine battery 10 .png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-163",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 480.0, 150.0, 75.0 ],
					"pic" : "battery10.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 525.0, 90.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1215.0, 270.0, 78.0, 20.0 ],
					"text" : "route battery"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 30.0, 71.0, 20.0 ],
					"text" : "r #0_wiiraw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 210.0, 73.0, 20.0 ],
					"text" : "s #0_wiiraw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 240.0, 90.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 195.0, 120.0, 29.0 ],
					"text" : "OSC Out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 195.0, 120.0, 29.0 ],
					"text" : "OSC In"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 825.0, 120.0, 29.0 ],
					"text" : "Nunchuk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 600.0, 120.0, 29.0 ],
					"text" : "WiiMotion+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 270.0, 90.0, 29.0 ],
					"text" : "WiiMote"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-108",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1200.0, 615.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 172.0, 105.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 60.0, 93.0, 20.0 ],
					"text" : "r #0_wiinumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 150.0, 93.0, 20.0 ],
					"text" : "r #0_wiinumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 120.0, 95.0, 20.0 ],
					"text" : "s #0_wiinumber"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 600.0, 88.0, 20.0 ],
					"text" : "r #0_notbutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 810.0, 88.0, 20.0 ],
					"text" : "r #0_notbutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 300.0, 90.0, 20.0 ],
					"text" : "s #0_notbutton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 330.0, 71.0, 20.0 ],
					"text" : "r #0_button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 615.0, 71.0, 20.0 ],
					"text" : "r #0_button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 450.0, 71.0, 20.0 ],
					"text" : "r #0_button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 270.0, 71.0, 20.0 ],
					"text" : "r #0_button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 300.0, 73.0, 20.0 ],
					"text" : "s #0_button"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 660.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 390.0, 517.0, 936.0, 438.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 60.0, 118.0, 18.0 ],
									"text" : "set WiiMotion (PRY)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 90.0, 57.0, 18.0 ],
									"text" : "set Pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 450.0, 15.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 90.0, 103.0, 18.0 ],
									"text" : "bgcolor 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 45.0, 103.0, 18.0 ],
									"text" : "bgcolor 1. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-98",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 150.0, 45.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 105.0, 285.0, 285.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-99",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 150.0, 45.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 105.0, 285.0, 285.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1440.0, 375.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 285.0, 243.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 120.0, 243.0, 29.0 ],
									"text" : "Yaw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1680.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1410.0, 690.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 300.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1335.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 255.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1440.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1455.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1335.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 225.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1425.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1440.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 345.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 195.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 780.0, 165.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1605.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 165.0, 135.0, 20.0 ],
									"text" : "Yaw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1605.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 195.0, 135.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1485.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.0, 645.0, 62.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 300.0, 135.0, 18.0 ],
									"text" : "Yaw 0.692743"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 630.0, 345.0, 135.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 90.0, 77.0, 20.0 ],
									"text" : "route angles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 375.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 345.0, 150.0, 89.0, 20.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 285.0, 243.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 120.0, 243.0, 29.0 ],
									"text" : "Roll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 690.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 300.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 255.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 225.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 345.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 195.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 165.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 165.0, 135.0, 20.0 ],
									"text" : "Roll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 195.0, 135.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 645.0, 62.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 300.0, 135.0, 18.0 ],
									"text" : "0.496025"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 345.0, 135.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 30.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 900.0, 60.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 1, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Pitch", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0, 5, "obj-78", "textedit", "set", "WiiOut", 5, "obj-73", "textedit", "set", "Append", 5, "obj-69", "textedit", "set", "Roll", 5, "obj-56", "gswitch", "int", 1, 5, "obj-55", "toggle", "int", 0, 5, "obj-50", "gswitch", "int", 0, 5, "obj-47", "toggle", "int", 0, 5, "obj-91", "gswitch", "int", 1, 5, "obj-95", "textedit", "set", "WiiOut", 5, "obj-92", "textedit", "set", "Append", 5, "obj-31", "textedit", "set", "Yaw", 5, "obj-24", "gswitch", "int", 1, 5, "obj-23", "toggle", "int", 1, 5, "obj-21", "gswitch", "int", 0, 5, "obj-20", "toggle", "int", 0, 5, "obj-10", "gswitch", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "textedit", "set", "Play", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 705.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 300.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 255.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 225.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 345.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 195.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 165.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 165.0, 135.0, 20.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 195.0, 135.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 30.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 60.0, 145.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 15.0, 180.0, 34.0 ],
									"text" : "WiiMotion Plus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 62.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 300.0, 135.0, 18.0 ],
									"text" : "Pitch 0.503283"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "List", ",", "Individual", "Values" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 60.0, 135.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 345.0, 135.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 120.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 105.0, 285.0, 285.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 150.0, 243.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 120.0, 255.0, 29.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.0, 120.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 105.0, 285.0, 285.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1155.0, 120.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 615.0, 105.0, 285.0, 285.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1449.5, 443.0, 1460.5, 443.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1449.5, 428.0, 1494.5, 428.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.5, 39.0, 594.5, 39.0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 38.0, 594.5, 38.0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 492.5, 62.0, 459.5, 62.0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 126.5, 519.5, 126.5 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 459.5, 125.0, 519.5, 125.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 201.5, 185.5, 201.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 137.0, 354.5, 137.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1449.5, 579.5, 1464.5, 579.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1464.5, 630.5, 1462.5, 630.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1464.5, 630.5, 1494.5, 630.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1434.5, 467.0, 1449.5, 467.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1449.5, 555.5, 1475.5, 555.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1449.5, 525.5, 1494.5, 525.5 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1614.5, 444.5, 1494.5, 444.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1494.5, 474.5, 1471.5, 474.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1614.5, 534.5, 1494.5, 534.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 579.5, 804.5, 579.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.5, 1449.5, 323.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 74.0, 294.5, 74.0, 294.5, 5.0, 459.5, 5.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 324.0, 174.5, 324.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 321.5, 789.5, 321.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 630.5, 802.5, 630.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 630.5, 834.5, 630.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.5, 467.0, 789.5, 467.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 555.5, 815.5, 555.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 525.5, 834.5, 525.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 444.5, 834.5, 444.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 474.5, 811.5, 474.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 534.5, 834.5, 534.5 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 579.5, 826.5, 579.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 639.5, 917.5, 639.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 142.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 424.5, 262.0, 1471.5, 262.0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 249.5, 196.5, 249.5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.5, 272.5, 811.5, 272.5 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 443.0, 800.5, 443.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 428.0, 834.5, 428.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1494.5, 579.5, 1486.5, 579.5 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1614.5, 639.5, 1577.5, 639.5 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 1080.0, 720.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 690.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 43.0, 20.0 ],
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 105.0, 60.0, 18.0 ],
									"text" : "alpha 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 105.0, 53.0, 18.0 ],
									"text" : "alpha 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 150.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 45.0, 65.0, 20.0 ],
									"text" : "metro 700"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 136.0, 35.5, 136.0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 975.0, 660.0, 105.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p motionfeedback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 660.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 660.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"autofit" : 1,
					"data" : [ 11556, "", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmG8lcVVmt+594MCjPLjDBCg.jDPHBoYTAIfLiAjCPiis.NjVEZATDskVvwEGOBhci.JMfshZCRCGNBc2hbvHfDHLIDBDBPXHIECI.YdpxPkj8yc+GUBjgppTC+deu2u680m0pVrVPnpqpTp5a8779auAIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIoQsn5.jjlDRtG.OQ57D.NLfqA3ekFmHvGmfKtx7jjjjVej7HiAt7HI2QeiA9Tj7CTctRRRRiWI6cLvm9VaX01Yn0gVc9RRRRiKI20XfqbWcb0MYnUxyu5eZHIIIMNjbb6ICqtYml06ij8t5eJIIIIUmj+SaTiq9Neafy2qLTRRRyOIAC7F2vGW8cGYccj7.p9mlRRRRqFI6EC7gVZiqtoetrdpU+SWIIIokqj8OF3rVEiqtQirdNU+SaIIIokij6PLvktJGWciFY86V8O8kjjj1Xkbzw.WWEiq9NirF3+LousMjjjzTPxiqxgU2rQVuAGYIIIo0aI+bUOpZaLx5uwQVRRRZ8TxuW0io1Air96bjkjjjVuLvan5QT6Dir9e3HKIIIsNHXf+2UOdxQVRRRZpnw.erpGM40EJIIooh8NF3LpdrzdvHq+6NxRZby+GnRZtY+iA9ZzVueAKmc9qowuDAY0sHoaoV0AHIsBcGhAtn08wU.DM9Eny+UOIKowIGXIo4huuH47nw9VcHaThFOW57pptCIcK4.KIM8kbbQxoWcFKCQieMF3Ot5NjjjzbRxyq5OT5qjO36I+dU+K0RRRZNXfWe0CeVwir9OV8ujKosxObjRZZZHNwnkO5pyXUKgmKAugp6PZtyAVRZpIhA9Fz3vqNjpjvOKA+cU2gzblCrjzTx9FCb4zXuqNjpkvOJA+uptCo4JGXIooh6bj7spNhwjDdBD79qtCo4HeLMHoofGiiqtkB38QxOX0cHMG4.KIst62MR9.UGwXU.ebRNlp6PZtwqHTRquF3eJZ7DqNi0AIbOHXSU2gzbgCrjz5n8hAN2nwgTcHqM5LjMtqD7sqNEo4.uhPIst49FIWqiq1E0XQz4qRxAWcJRyANvRRqOF3UGIe9pyXsUi885GYc.UmhzTmWQnjVGbaiANaZbPUGxjPmyMabjDb0UmhzTkmfkjF2R9EijM63pMPMtSQmu.oOPVkVV7DrjzX09GC7EnwQTcHSVc97YiG.ACUmhzTimfkjFe15oVcENtZIqwwPmShz+r.oMZdBVRZL46IF3ySi6V0gLmjcNAZ7iPPVcKRSE92ZQRiCI+FQxk43pUunwSjNu0p6PZJwSvRRU6PiANcZbnUGxbW140yBddU2gzTfmfkjpRv.+QQx463pwgnwykAdYU2gzTfmfkjV8RNhnymkFGX0onaoD9MI3UVcGRqy7DrjzpTv.uw.9pNtZ7Jf+Kj7yWcGRqy7DrjzpQx8K57on4C2x0EI7TH3cWcGRqi7Drjzx1dw.mP.eVGWsdIf+QRd3U2gz5HOAKIs7j73C38UcFZOSB2WBN8p6PZchCrjzxvsIF3iQiGX0gnMFIb2I3aTcGRqK7JBk1cjbXj7RhA9pw.mOC7mSx+FR+KsPxOWjbUNtZZI5rIRebZHsyx+v.ocEIeez4sDMdvay+y6rorwSifO2JtrwfCNF3T8Iw9DVmsjMtCDb4UmhzXmmfkzNijCkA9PAb5a2wU.z3nB3zXf2.IKVgEVofj+fH4hbb0DWi8M5b1jbapNEowNOAKocjjFcdoQie2c4+614bxFOHBN+kPYiCIGYz4T8YZ0LSmuUtfi.3ZqNEowJGXIs8jbzQmOJMNj8rua3gSvGaiJqQhFC7lhFOqpCQEoyYlK3nAFpNEowHuhPoatjFC7JC3KtmNtBf.9nj7KsQj1nPxCMF3Zbb0LWi6YLvof+E0k1l7+ggzMVxcL5bxKiOKQYmWNK32di962Un8gANwnwwVcHZ7H67QXAORfr5VjFS7DrjtAI+6B3bWVePsiFuDF3MtL99doK4mJR1hiqzMWz3Qv.uqp6PZrwSvRJYAcdaQiehUxObcdmz3mfXs3uw+AECbJz3npNDMtkcdqrfmY0cHMV3IXo4sjCL5blqpwU.DM9wny6Zj+PIMH42ORtXGWocFQimAC7ZqtCowhw7uAuzxUxCN57InUyyqpryIvB9QXr8YWI4dDc9z9nWP6NR3Off+uqtCop4IXo4ojew.9TUMtBfnwSjANAFO+EcVv.us.NSGWocWA7RI44WcGRUar7arKs5LvqMZim+.fry6gE7jqMBdTQm+kJGbpokDdFD71ptCop3.KMmDw.e.Z7nqNjatry+.K3eaA+Pu+LvIsCe8+HsaJgmHA+yU2gTE7JB0bwhXfuwXbbE.QimVLve2J8Gzje4H4JbbkVVB3DH4gVcGRUvSvRyAeOw.W75v0ekcdCrfm6x8GDtKQmSgF2ok5ONRWuD99H3KUcGRqRdBVZp6gDIW15v3J.hF+xLve7R569FC7WFv433JsJEvWjb47.7UZrxAVZJ60FIehpiXWUz32hbC9UpSxCKF3pi1D5chnVqDvWmjCs5NjVU7JB0TzhXfyai3E0bkR34SvqaO76l865e+A5mCFUuNC4BNXfKu5TjV17DrzTyCLRtt08wU.Dv+URdV61+WO44GIWoiqznQiEw.mOv9UcJRKadBVZJ4sGI+jUGwFsDdZD6BuLcSNxnymjlWGiFo5bY4BNTfqs5TjVVbfklBNvXfuMso6eq3L3w.7AuU9GauYf2dz3ouBRRZOSmyMWvgCLTcJRKCdEgZ81VeVNcoS4wU.DImHvCb68eLI+rQx033Js1nwcJFXS3eNjln7Drz5p8NF3ySi6U0grJkA2Kfy369uAGSz4D85.0ZqNeobA2GFauzyk1C4eyAs9I4wGIWybabE.QxWgjifjChA9vA74bbkVq03nYfSF+K7qIF++gVqSZLv6OZ7XpNDIsAqyIkK3QUcFRaTbfkVWb+ijSs5HjzxS1i+QVjO0p6PZifWQnF6ZLv+eNtRZ5KZ4SgAdKU2gzFAOAKMdkbehNm15x6QPIswH675XAO+p6PZOgmfkFi15oVAeAGWIM+DMddKwW54RqDdBVZbI49GcNYZr2UmhjpUBuDBGZo0SdBVZrXAC7tC3Tcbkj.HfWNIOup6PZ2gmfkpWxiNfSr5Ljz3TB+7D7lptCocENvRUZ+XfObz3AWcHRZbKgebBdmU2gzNKuhPUijmejbkNtRR6LB3cPxwUcGR6r7DrzpUxQFc9j95cQR6NR3QQvIUcGR2Z7Drzpx9v.+CArIGWIocWA7gH4Gn5Njt03.KsrEj77hjsDM7Ufgj1iEvmjj6W0cHsi3UDpkmjGdz4DnwATcJRZ5Igilfub0cHss3.KsL7.hANAZbmpNDIMskAGEvWs5Njt47JB0Fk.3IECb4QxmwwURZUHR1DvgWcGR2bdBVZ2U.r2.26Xf2DMdPUGjjluxfCC3aWcGR2.GXoacI6KvijNOq.dhz3vpNIIoatL3NBb9U2gD3.KsijbPz4OJZ9t.SRqGxfCE3BqtCIGXoaojaCc9yhFO6pSQRZWUFbH.Wb0cn4MGXouqj.34Evqs5Tjj1SjAGDvkVcGZ9xAVZqRN5nyG1mx5RZpHCNPfKu5Nz7jOlFl6R1KF3cDvWzwURZJIF3hA9dptCMO4IXMmk7DhN+SzXQ0oHIsTzYHWvAAr4pSQyKNvZNJY+nyGJZ9BSURy.NxREvqHbtI4mOfqzwURZ1nwhXfKA78hpVc7DrlKRN3nymlFGQ0oHIUE+fuqUEOAqoufjem.tHGWIo4tH4xvO36ZEvSvZJK4tFcNMZbPUmhjzXhOmrzxlmf0T0.+EA7MbbkjzsTjbIf+9iZ4wSvZhJF3RowAVcGRRiY9tKTKKdBVSTI7kqtAIowtH4B.tSU2gldbf0z0YUc.RRqChjuMvco5NzzhCrlt95UGfjz5hH4b.Nxp6PSGNvZppwYVcBRRqShjMAbuqtCMM3.qoqMUc.RRqahjuDv8u5Nz5OGXMc8sqN.Io0QQxoBbrU2gVu4.qoqKp5.jjVWEIeTfe3p6Pqubf0zku03kj1CDI+yj7iUcGZ8jCrltt5pCPRZcW.uCRN9p6Pqebf0z00Vc.RRSAA72PxKn5Nz5EGXMc0qN.Iooh.dMLvKs5Nz5CeWDNgEIY0MHIMkjc9yYgmlkt04.qILGXIIswK671XAOip6PiadEgSYc9JUmfjzTSz3mlg38TcGZbyAVSXIbZU2fjzTTzxmTLvGGuIHsc3.qosuT0AHIMY03GLF3zvQVZavAVSYMNqpSPRZRqwwDCrIfEUmhFWbf0z1Ws5.jjl7ZbDw.eaf8t5Tz3gCrl195UGfjzrPiCMF3h.1+pSQiCNvZZ67qN.IoYiFGPLvk.bHUmhpmCrl1thpCPRZVowdGIWHvcu5TTsbf0zluOBkjJPj70H49WcGpNNvZJKHo6HKIoJDvoRxiq5NTMbf0DWBehpaPRZtJf2OIOqp6PqdNvZ56iTc.RRyYA72QxKp5NzpkCrl5Z7oqNAIo4t.9SXfWS0cnUGGXM88kqN.IIAQiW.C71qtCsZ36OootjCIfKr5LjjzVkcNIVviFHqtEs73.qotjEAbcUmgjjtQ5b54B92.zqNEsb3.qYfXfqjF6W0cHIoajNmStfiBelENI4mAqYfDdmU2fjjtYZb3w.W.vss5TzFOGXMGz3er5Djjz1PiCLF3hAtiUmh1X4.q4g+0pCPRRaGa88W34RxQWcJZiiCrlG95UGfjj1wB3KRxip5NzFCGXMGDLjcdWUmgjj1wB3CRxyn5NzdN+pHbtH4nC3KVcFRR5VWBuXBdEU2g184.qYjH8gZmjz5hryqiE77qtCs6wAVyHNvRRZ8R14efE7zwm56qcbf0LhCrjjV+jc93rfGA9TeesheH2mO9eWc.RRZWWz3gEC7kA16paQ677DrlAhA9bz3XptCIIsGnyEkK3tCbEUmht04.qosaaLv466gPIoIhNaIab2H37qNEsi4UDNUk7iGIa1wURRSHM12.NORt2Umh1w7Drld1+XfSgluxEjjlxR3QQvIUcGZaySvZ5HH42ORtBGWIIM8EvGhjmU0cnsMOAqofjGYz4CPiEUmhjjVsR32kf+np6P2TNvZ81cKF3yRiCp5PjjTcxN+krfmS0cnuKGXsd51wPbZQKuaUGhjjFGxNuaVvSEepuOJ3.q0K6GCwmOZ4QUcHRRZ7I6bxrfGFvP0sL24.q0C2FFhyHZ4gWcHRRZjqyWKabzDrkpSYNyAViaGRLvY6yxJIIsKoykjMNBBtrpSYtxGSCiSO5HIijKzwURRZWViCJ5bAj3MeTDGXMdrWLve90Or5DqNFIIslqwdGvYSxCn5Tli7JBq2QxPbhQKOhpCQRRSSI7jI38TcGyIdBV0XeH4W45OspM43JIIsLEv++j7en5NlS7DrVcBRd.Qm2NMtWUGijjlexNuLVvuS0cLG3IXsrkbGu9OaU8.9zNtRRRUIZ7ay.+M3Arrz4u.uLjbaAN9nyKiFGX04HIIcikcdOrfmBPu5Vlpbf0Fkj8F33hNuRZbzUmijjzNR14jowwRv0UcKSQNvZOSijGLc9ShFO1piQRRZWRmMkMtO9TeeimCr1cjb2nyKIZ7bqNEIIo8Hctfrw8ffKu5TlRbf0Nqj8C3mI57mPiCp5bjjj1vz4pxFGIAmW0oLU3.qcjj.39SmWkWAnjjlz5LjMt2DbVUmxTfCr1V15GX8iO57Z7cAnjjlSR36mfSo5NV24yAqarjEj7RB3ZB3+liqjjzbS.eJRNtp6Xcmmf0MH49Dc939bqRRRBR3YRvas5NVW4IXAPxOV.eAGWIIIsUA7+fzuZ42c4.qjGe.uipyPRRZrIfWGIujp6Xcz79JBStcAbIUmgjjzXlujn20MuOAqN+yUmfjjzX20+Rh9UWcGqSlumfUx8MfOe0YHIIstH675owymfr5VF6lumfUm+ppSPRRZcRz34Rm+hq+Aws1Alm+BTxAFvkVcFRRRqixN+kz3+fmj012b8DrdBUGfjjz5pnwylNuVOIqsu44.qNufpSPRRZcVz34Qm+3p6XrZ9s7LYQ.WW0YHIIMEjvuMAu7p6XrYNdBV2gpCPRRZpHfWFI+rU2wXybbf08o5.jjjlRB3MQxwVcGiIywAVO3pCPRRZpIfOJI24p6XrX9Mvpyit5DjjjlhhNmBI6U0cLFL6FXE9HZPRRZ4nwgQm+1pyXLXd8UQXRDPu5LjjjlxR3QRvGt5Npzbaf09DvVpNCIIoIsNaNabPDLTcJUYtcEg21pCPRRZxqwA.7uu5Lpzb6DrNx.1T0YHIIM404ZyF62b8Trlamf0sq5.jjjlEZr2.OhpynJysAVGR0AHIIMaz4Wu5DphCrjjjzRQz3oSN61Z.3.KIIIsbMK+34L2FXcvUGfjjzLycp5.pv7ZfUmCp5DjjjlYNrpCnByqAV3.KIIoULOAqYfCr5.jjjlYbf0LfCrjjjVk5bnUmPElaCrNfpCPRRZlYV9wyYtMvx2EgRRRqV9XZXpKbfkjjzp12S0ATgY0.Kf8u5.jjjlYlkGtwbaf09Tc.RRRyLyxC2XtMvZeqN.IIoYl8q5.pvbaf0dUc.RRRyIwL8vMbfkjjjVllke7blaCr16pCPRRZlYVd3FysAVRRRZ0xAVy.yse9JIIUMGXIIIIsAaVt0Xt8S5qq5.jjjlYVTc.UXtMvZn5.jjjlYlaaM.le+jtWc.RRRyLyssF.yueR6UDJIIsZM21Z.L+9IsmfkjjjV5laCr1R0AHIIMyL21Z.L+9I8UVc.RRRZ5atMv5ppN.IIoYlY4m+4Y0.qDt5paPRRZlwAVy.9YvRRRZ05ZqNfJL2FX4mAKIIoUKOAqYfKu5.jjjlYlkOhjlaCrtrpCPRRZlwSvZFXyUGfjjzLiCrlAbfkjjzp0r7Qjz7ZfUiqn5DjjjlSRlm+YuyqAV9YvRRRZUaVd6QysAVWZ0AHIIMy3IXMC3ioAIIoUKGXMC3.KIIoUqY4C4641.qY4JZIIoB4.qYfY4GzNIIoBMK+ydmaCr7C4tjjzpTad9m8N2FXMKWQKIIUHGXMCrkpCPRRZlYV9EX1baf00Vc.RRRyLNvZFXn5.jjjlY7qhvIufd0IHIIMyLKeDIMuFXAP2qITRRZExSvZl3rpN.IIoYDOAq4fD9RU2fjjzLxUUc.UX1MvB3zqN.IIoYjqt5.pv7afUiyr5DjjjlQtlpCnByuAVvWu5.jjjlQlkewkMGGX80pN.IIoYjY4yfx43.qyq5.jjjlMBxpSnBywAV9BeVRRZUnylpNgpLGGXMKuKXIIoUsD9BU2PUleCrBR5yy6CVRRZEa19Ut+7afEPBexpaPRRZxqwWs5DpxrbfEvGp5.jjjlA9lUGPUlmCrZbJUmfjjzLv4Vc.UYdNvZF+gtSRRZEZ19nQZtNvxG1nRRRKey1AVQ0AThjVLSexxJIIspjvsgfsTcGUXddBVAc59.GURRZIa19rmbdNvBHg2c0MHIIMoEzqNgpLaGXQyAVRRRKMc9RUmPkluCrfOU0AHIIMUkvmn5Fpzbdf0r8EPojjzR2L+YN47cfUvUQed9U1fjjzJvWr5.pz7cfEPBuopaPRRZhZ19hdFl4Crnw6r5Djjjln9VUGPklmOnQuAI2gXF+TlURRZYIg8hX99P8dtOvJhNWEM12pSQRRZJIi48Fi48UDFjI7FpNCIIoojrOu+JHDl6Cr.n4GzcIIoMXu2pCnZNvBNspCPRRZRoMueHiBNvBBt1ryau5LjjjlPl8WQ3r9Cf12QxCHfOS0YHIIMEjv9SvUUcGUxAVvM7US3UPi8q5TjjjV2kAMfr5NpjWQHr0uZBa7er5LjjjV604bYlOtBbf0M1ec0AHIIstKg2Q0MLF3.qaPvVxN+gUmgjjzZsFumpSXLvOCV2XI6S.ao5LjjjVWkvclfys5Nplmf0MVv0jvyo5LjjjVicgUGvXfmf0MWRK5b9z3PpNEIIo0JcFxErWUmwXfmf0MWPOa7jqNCIIo0MI7tptgwBGXssD7ulcNopyPRRZsRy2LJ2.uhvsmjCI7djkjj1okvgQv2t5NFC7Dr1dBtnD98pNCIIo0Hme0ALV3IXsijrH5bAz3fpNEIIoQsNWRtfCt5LFK7Dr1QBFxFGW0YHIIM1kv+spaXLwAV2ZB9jYm2c0YHIIMp03sTcBiIdEg6LRtsAr4pyPRRZrJg8kfqo5NFK7Dr1YDbEIb7UmgjjznTms33paJGXsy6MQmuR0QHIIM1jvar5FFa7JB2UjbWB3bpNCIIowjDdHDbxU2wXhmf0thfuY14UTcFRRRiLmZ0AL13IXsqZquLnuPe1XIIIAzYS4BtGUmwXimf0tps9xf9wVcFRRRiAYi+KU2vXjCr1cD7YxtuPKkjj.dGUGvXjWQ3tqj8I5bkzXQ0oHIIUhNWa1XeIHqNkwFOAqcWAWS13oTcFRRRUIg+TGWss4IXsmZfObz3QTcFRRRqZIbuH3LptiwHGXsmJ4.B3xqNCIIoUsDZdBVaadEg6oB1bB+6qNCIIoUoryqxwUaedBVaPhA9hz3nqtCIIoUgDNBB95U2wXkCr1njb6C3BpNCIIoktNWV13f7Dr197JB2nDbgI7RpNCIIoksrwuiiq1w7Dr1XEw.eCZb3UGhjjzxRBGHgeAdsi3IXswJyFOrpiPRRZYI67Acb0sNGXsQK3ryN+oUmgjjzRQiWP0IrNvqHb4nECbgz3fpNDIIoML9gaemlmf0xQOa7PpNBIIoMRYiWfiq143IXsLMvaLZ7KTcFRRR6w5LjMtMDbcUmx5.OAqkoE7royUUcFRRR6oxF+VNtZmmmf0xVx8KfOa0YHIIsmHgaCAao5NVW3IXsrEbZYm2d0YHIIs6J67+iiq103IXsZrHF3pnwdWcHRRR6pRXeI3Zpti0IdBVqFCYiGQ0QHIIsqJgWniq104IXsJMv+Xz3+qpyPRRZmRmMe8O2qFpNk0MNvZ0ZuhAtZZrn5Pjjjt0jvwQv6s5NVG4UDtZccYiGS0QHIIcqI6bJNtZ2mmfUEF3eIZ7XqNCIIosmDNbB9lU2w5JOAqJrfmX0IHIIs8b8OVFbb0d.OAqpj73C38UcFRRR2Dctfrwc1OX66Y7DrpRv6O67QpNCIIoarrwiywU64bfUkVviq5DjjjtAYm+TBNsp6XJvqHrZIOo.dOUmgjjl45bNYiivSuZigCrFCF3iEMdXUmgjjluR3nH3qVcGSEdEgiAK7YikjjpSB+FNtZikCrFG1RBOspiPRRyOYmSF3UWcGSMdEgiIC7IiF+.UmgjjlI5rkrwsmfqn5TlZbf03xsIRtppiPRRyCI7fI3SWcGSQdEgiKWcB+nUGgjjl9R3E63pkGOAqwnA9TQiGb0YHIoooryIwBdz.Y0sLU4.qwIupPIIsbz4ht9WENWa0oLk4UDNNc0I7iUcDRRZ5Ia7853pkOGXMVE7+L6bJUmgjjlNR3ARvEWcGyANvZLaA+PUmfjjlFR33I3Tqti4BGXMtcUI7STcDRRZ8V140Sv+8p6XNwOj6qAhA9zz3AVcGRRZ8S14C5qjsUOGXsdX+hjqr5HjjzZlNekbAGM93XXkyqHb8vUkvOU0QHIo0HctnbA2GbbUI7DrVi3UEJIocJc1RtfCF7YpXUbf05k8ORegbJIocfNCYiCifyu5Tly7JBWubkI7SWcDRRZ7JabOcbU87DrVCECbpz39WcGRRZbIg6EAmQ0cHGXst51FIat5Hjjz3QBGMAe4p6PakWQ35oqHgelpiPRRiCI7843pwEOAq0Xw.eNZbLU2gjjJxV+.seOI3qUcJ5lxAVq2NfH4xqNBIIUfNaIab2I37pNEcK4UDtdayI7KVcDRRZEqyEjMt8NtZ7xSvZBHF3KRiit5NjjzJPmSOa7.H3ZqNEs84.qogCLRtzpiPRRKWYmSfF+HD95uYryqHbZ3xR34WcDRRZ4I675XAOIGWsdvSvZBIF3rnwQUcGRRZiUB+pD7ZqtCsyyAVSKGbjbQUGgjj13jvwQv6s5NztFuhvokKNgWT0QHIoMFIbucb05IOAqInXfylFGd0cHIocScFxEbn.WR0oncONvZZ5NFIma0QHIocCc1btfCF35pNEs6yqHbZ57xN+gUGgjj10jAmUtfCDGWs1ySvZ5JhANOZbnUGhjjt0kAmHvis5NzFCOAqoqLWvCp5HjjzstrG+K33pIEGXMsc1Ym+rpiPRRaeYm2IKxGe0cnMVdEgSeQLvkPiCr5PjjzMU14UwB9MptCswySvZ5KyFe+UGgjjtoR3Y63poKGXMGDbFYm2T0YHII15y3J3gPveU0onkGuhv4iVLvURi8s5Pjjls5bNYi6GAWb0onkKOAq4id13Gr5HjjlqxNuqrwQ33p4AGXMmDbpYm2U0YHIM2jvuFK3oQvP0snUCuhv4mEw.agFKpNDIoIuNaNa7fH3LpNEsZ4IXM+LjM74shjzRV14CjMNDGWMO4.q4nfOX14iTcFRRSUI7BXAONBt1paQ0vqHb9ZehjsTcDRRSJctnrwCjfuQ0onZ4IXMecMI7iWcDRRSEYm+1rwcvwUB7Drl8hA9bz3XptCIo0Vc1R13GhfSt5Tz3gCrzADIWd0QHIsNJ672SimoeVqzMmWQn1bB+pUGgjzZkNWaBORVvOoiqz1hmfk.fXfylFGd0cHIM1kcduz3oPv0T8dtVnp...COmDQAQUKZ7xAV5FbGhjyq5HjjFyR3oPv6t5Nz3mWQntAme14UTcDRRiRc1TFreNtR6r7DrzMVDCbIz3.qNDIowhD90I3UWcGZ8hCrzMUx2a.ekpyPRZLHCtC.WP0cn0OdEg5lJ3LxN++VcFRRUJC9VYPCGWocSdBVZaoECbMzXQ0gHIspkAm.vSp5Nz5MOAKsszyFOppiPRZUKCda33JsAvSvRaeC7QiFGa0YHIsJjAmD3e4RswvAVZGYehjsTcDRRKcctnbA29pyPSGdEgZG4ZR3YVcDRRKa4BtSU2flVbfk1wBdqzYSUmgjzxRF7CAbcU2glV7JB0NiCJRt3piPRZiV148xBNtp6PSOdBVZmwkjc9CqNBIoMbK3Gs5DzzjCrzNmE7GPmKq5Ljj1nb8+EGuhp6PSSdEgZWw8LRNipiPRZOVmyIWvcGnWcJZZxSvR6JNyry6n5Hjj1izYHab+wwUZIxSvR6pZQxP0QHIs6Jg6OAmV0cnoMOAKsqpmviq5Hjj1cjvw53JsJ3IXocKw.mJa8H1kjVKjv2OAmR0cn4AGXocW6ej9UeijVCzYKYiigfyr5Tz7gWQn1cckI7qUcDRR6Pc9RYiauiqzplmfk1iDCbgz3PptCIoatryqfFuDBxpaQyONvR6oN7H4rqNBIouiNaNabrD74pNEMe4UDp8TmS14MWcDRR.jcdqYiC1wUpZdBVZiPKF3ZnwhpCQRyTa8Cx9imfOR0oHAdBVZiQOa7XpNBIMOkcdmYiCzwUZLwSvRaX7YikjVo7TqzHlCrzFIe1XIoUhryamE7r.ttpaQZawqHTajtxD9OUcDRZBqyUkv2OK3eGNtRiXdBVZCWLvkRiCr5NjzzR14ulE7rA5U2hzsFGXokgiJRNqpiPRSDctnbAODveeEs9vqHTKCaJ6w6p5Hjz5uryKKWvghiqzZFOAKsrrHR+7QHocSc9ZYiGBAme0oHs6vSvRKKCI7zqNBIs9IgmStfizwUZclmfkVphA95z3tUcGRZ7K6bxz3wP3i6Es9yAVZY61GIWP0QHoQrNCYieDBduUmhzFEuhPsrcgYm2P0QHowoq+0by943JM03IXoUgHF3Z8kAsj9N5bIYiGNAmd0oHsL3IXoUgLa7npNBIMNb8O5ENDGWooLOAKsxDC7Enw8o5NjTQ5b5YiGse0Ap4.GXoUoCHRt7piPRqXa8Cw9yjf2d0oHsp3UDpUoMmc9ipNBIs5jcd64BN.GWo4FOAKspEw.agF6c0gHoknNma13GlfSq5TjpfmfkV0xrwCq5HjzxSBuvbA2EGWo4LOAKUhXfSkF2+p6PRabxNm.M9oI3RptEop4.KUk8ORecXHMIr0qC7oPvIWcJRiEdEgpJWYB+dUGgj1yjvyNabWbbkzMkmfkpjef2kVSkcdMz3ESvUWcKRiQdBVpRY13XqNBIsyKgeqDN.VvKzwURaedBVpbw.eNZbLU2gj19xfmMveU0cHstvAVZLvmv6RiTYmSjE7CCbcU2hz5DuhPMFr4ryqn5HjzMUBODVviEGWIsKySvRiEQLv0RiEUGhzbW14CRim.gCqj1c4IXowhLa7XpNBo4tDdJrfGiiqj1y3IXoQkXfyhFGU0cHM6z4zyE7C.bkUmhzTfmfkFUt9eCdIsBkvuUtf6KNtRZCiCrzXyEkcdyUGgzrPmKHCtqD7mTcJRSMdEgZLZQj94+PZYJ67WvBdt.Y0sHME4IXowngD9opNBoIoNaNg6KK3WFGWIsz3IXoQqXfKlFGT0cHMUjc9qt9gUCU2hzTmCrz3Ux8Hfyr5LjV604RxFObBN8pSQZtvqHTiWAmEc9XUmgz5rryqIab6cbkzpkmfkF61+H4JpNBo0Nc9FYiGAAeipSQZNxSvRicWY14kWcDRqSR3WIWvQ33Jo53IXo0A9dJTZmP14CPimBgOvPkplmfkVGjYimb0QHMZ04xR39wBdbNtRZbvSvRqMhANeZbnU2gzXRB+ZD7miOSqjFUbfkVejbDA7UqNCowfryGmE73.tppaQR2RdEgZ8QvWyGaCZ1qy0lvCiEbr33JoQKOAKstwGaCZ1J6walE4wCzqtEIsi4IXo0MWY14UWcDRqTctrL3nXQ9ygiqjVK3IXo0QsH8collGxNuBVvKA+PrKsVwSvRqi5I7LpNBokpNWPFbWXAuXbbkzZGOAKs1JF3Jow9UcGRazxNuRVvKBGVIs1xAVZ8UxCJfSo5Lj1vz4xxFOPB1T0oHo8LdEgZ8Uvmlt+AQZZH67lxEbvNtRZZvSvRq2RtSA7sqNCocac1R13gRvms5TjzFGOAKsdK3boyGn5Lj1cjcdmYiCvwURSOdBVZJvG9nZ8xVO0pGEAehpSQRKGdBVZJ3JyN+YUGgzNiryea13153JooMOAKMUrHRttpiPZ6pyEkMdXD7UpNEIs74IXoohgDd1UGgz1RBu3bAGpiqjlO7DrzTRDCbUzXeqNDI.xNeDZ7jI3xptEIsZ4IXoojLabbUGgpQFbDYv9jc1b0sPmMmvODK3GxwURySNvRSKAeH57spNCsZkcdo.ecfqkEbmKsE3EkK31QvGoxNjTs7JB0zSx8Hfyr5LzpSFz3F+d6K4oGv+yUZCc96owwS3iLDI4IXoonfyJ67wqNCsZjvyja9KE4f+WYeE8XPnymIgijE7S53JIcC7DrzzTxAEvEWcFZ46Vb5UeWGXjboKsef6bNYi+sD7oVZ+XHo0VdBVZZJ3RxNu4pyPKWYm+yrsGWAvkkvKbC+GzNWRBOwbA2MGWIosGOAKMksOQxVpNBs7jA2NXG9UoWKF3yQi6yd7OXa8AE5OCv+Dw1cTmjDfmfkl1tlD9MqNBsjz4bYGOtBfd13gReO3QkPmMkviJabnD7dbbkj1Y3.KMsE7pn6oXMEkMdo6T+CFr4rw8fNeicou+67VR3nxEbOH3jbXkj1U3.KM00yFOspiPKE+86z+SFbgYi6YBu.5LrM+moylyNulDd3Ir2rfeFB9paPsJoYF+LXoYgXfyhFGU0cnMN6fu5AuU9uHMfCD3PA1KfKE3hH7jNkzFGGXo4gj6Y.mQ0YnMNY3u+kjFu7JB07PvYlcd2Umg1fz4yVcBRR6H92.TyGIGP.Wd0Yn8bI73H3CTcGRRaOdBVZ9HXyI76WcFZOzV+pA7DqNCIocDOAKMujrH5bIz3.pNEs6Ig6MAekp6PRZGwSvRyKACYimZ0YncOI7bbbkjVG3.KM+DbhYmOd0YncMYm+TB9KqtCIocFdEgZdJ4NDv4UcFZmS140RiWfOM0kz5BOAKMOEb9I76TcF5VWBuHVvupiqjz5DOAKMekzhNeSZbmpNEsMz4ZyFOHB97UmhjztJOAKMeEzyFO5pyP2RYm2Xtf8ywURZckCrz7VvWJ67xqNCsUYmOQFb6XA+Rv14kxrjzZ.uhPosdUgeYZbOqNkYqNma13XIXSUmhjzFAOAKosdUgOL5dhIUHgegbAGliqjzThCrj.H3BxFOxpyXNI675S3.H3uA7qPPIMs3.KoaPvGKgWP0YL0kA+AYvBVvyifqn5djjVF7yfkzM2.uxnwuQ0YL0jvwSvaFnWcKRRKaNvR5lKInyaIZ7LpNk0dcFxFOQB9WvqATRyHdEgR2bAIMdVYm2b0or1py4jvCJWvdQv6GGWIoYFGXIssr0QV+7Y2Wtv6JxNu6Dta4BtqD7YptGIIIMFkDj7aFIoea67sAtZRdgjbaq9+ykjzXgeFrj1Yj7XB3CTcFiIYmOBM9MA9DD9AWWR5FyAVR6rRNznyIRiio5TJSmqJa7R.dSDbwUmijjjlB15UF9qW90xsh+FC7NH4AP5maSIIIsrjbnLv+T0CeVxe1p9Bj7TI41T8ubKIIo4jj6WLvmq7wPabip9lj7KPxAW8uzJIIo4tj6MC79Jefzt2npyfjimjCo5eYTRRR5VJ41QxuTLvEV9vos+fpKjAdEj7PIYep9Wxjjjj14r0OL7GFIGeLvWnxAULv6ijeER9dIYup9WZjjlC7wzfzpPxdCb2AdHz4oGvSiF62F12+cFR3S.7AnwmB3T.9lDbMaX+XHIocZNvRpJa8Qdv9Ab6ANzaz+5cDXuu9ucCm3zkAbIW++5kBb1.W.vUBbM9f9TRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRSF+eH3z1I7qZfPX.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-79",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 690.0, 75.0, 75.0 ],
					"pic" : "wiimotiongr.png",
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 165.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"data" : [ 12853, "", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGtkTUemF+6ZUcSCxEIXytZIcs2GhnPBZDEu.CIBJZPiDCCwqgQiSLQiwwDyjnQcbLlKSh3j3XLFMFSlnjPvHnnHLY79ffZP7FAQQAjduKZnqp4RGflF5tq0Z9CZC25Km9b168upp06m+wGk1y487HR+sWUsqRB........................................................................................................................................................................................................................................SWNqC..nG4QDKG7bBA8Tkz94ctqPqv8YcG1FtZIEsNN.L+v.K.fkGmjN9lwC9vduqXm8KHDha16zqzMr9CKov7MO.XAFXA.rDEW2pejAe1E4c5IrX90GBwa067Oa2vMb4y51.fs7VG..PWSLJWrbvqTYY23hcbkjj26ND4he0lIC9HRZemgIB.iwIXA.rWHNYs6WHt0Kx6cO8kyWmPHtE+J8OM2gsgu1zpM.zdvIXA.rHEW+ibXHt0aX4NtRRx6c6mZhWdy37+.weXWfdG9+TC.rHDGO3YJu6yLK9ZGB5KkMp5YHosNK95Cf4ONAK.fcOWrbvqaVMtRRx60IzLdv5kzpmUeO.v7EmfE.vtlqYR9626zu573aVHnP1npGmj9Nyiue.X1gAV..6bYMiyuHuWmx79arqn5mQRyrSLC.ydLvB.3gZeZV2fugOycz1kP3k4J13euce+AvxA2CV..OP6ey3A+.aGWII4OqX4fWmsM.fkJFXA.bedDMSxuQu28iZcH2K2+q35F7VrtB.r2iKQH.v8ZsMSF7C7N2JsNjGrPi9iyVn5+l0c.fEOFXA.HcTwx7uq0Qr6DBw2Q1n5eWq6..KNbIBAPp6oz1GWII48t2Py37+mV2A.VbXfE.RYO6XY9kYcDKVdu9cXjEP2.Cr.Pp5Lhk4+yVGwdKuW+NMSF7GacG.X2iAV.HE85hk4+CVGwRk24dS63kDM.ZoXfE.RMu8XY9+KqiX4x60+830m+lrtC.rywmhP.jR9fwx7eIqiX5J9a4JpeWVWA.dfXfE.RE+ehk4OGqiX1H9pbE0+0VWA.tOLvB.8dMiG707d2wZcGyTw3+I2v5y15L.v8ZEVG..vLjqYxfqy6bGt0gLy4b+CR5NjzEXcJ.fSvB.8WqnY7fJu2cHVGx7jqn5YHouf0c.j5XfE.5i12lIC1j24Vk0gXAWQ0SQRWt0c.jxXfE.5aVcrLeiVGg0bEU+3R5pstCfTEOGr.PexOAiqtW638q3Pq6.HUw.K.zW7yEKyuJqinMoYxfqURGp0c.jhXfE.5Cdqwxb9zy8f3ctU1LdvXI8vstEfTC2CV.nq6iFKyOcqinMKDh2Z1n50JosXcK.oBFXAftprlw4ecuWOdqCoKHDhkYipOBIsUqaAHEv.K.zEs5lICtFuycvVGRWRHF+dYCqOZI0XcK.8cbOXAftleoXY9FYb0dOuycjMqavWQ7O6GXliSvB.cE6Sy3AeQu28TsNjttPPeprQUOGIEstEf9J9Sw.ftfSIVleOLtZ5v60ozrtAmi0c.zmwIXAf1rU1LI+h8Nc7VGReTHDeuYipeMV2APeDmfE.Zq9Yik4akwUyNdu6WuYb9ef0c.zGwIXAf1l8sY7fK06cGq0gjLh52vMr5uv5L.5S3Dr.PaxYDKy2Biqlyb5cGmL3Wz5L.5SVg0A..HoCrYxfK26bGo0gjrbtyVRaTReFqSAnOfSvB.V62NVle6Ltxdwx7OsjdBV2APe.2CV.vJCZFO3a38teTqCAOPthpCWRqy5N.5x3Dr.v7lqYc4+Ywx7JFW0N0LN+5jzpstCftLNAK.LOcD63dshWyMsbgPbKYipGHo6z5V.5hXfE.lG7MSx+fdmdoVGBV7Bg3slMp9vjz8XcK.cMLvB.yZGeyjAeAuysJqCA68Bw33rg0OJI0XcK.cILvB.yJ6SSY9E5kdVVGBVdBAckYipNFIErtEftBFXArzcnwwC9OnL2iPA204FtgKSR2s0Q0Rb5wx7Op0QfomPLdIYCqOQIEstEft.FXAr2wIoSpY7fOj26Jdv+ECMwyJag5Wqjt84eZsBGXy37Kw60i25PvzWnQWP1BU+7V2APW.Cr.V7NglIC9Xdmavd7WYPuH2npyUo0eZ+e6XY9ep0QfYqfhevrh5+yV2APaGCr.1yVSy5FbA9L2Sdu4+Rgf9XYipdwRZayntZKNrlwC9p7LsJcDB5OMaT0q25N.ZyXfEvtluYb9a060u2R8KPHFud+Ca6Gia02Ze7RF5aFO3c48tWq0gf4OWQ0uqjdGV2APaECr.14dzMiy+hduVyx8KTHD2r2uxixUr9aXZDVKwwzLdvk58t825PfcbEU+xR5uy5N.ZiXfEvCjKVN3MI49eLM+hFBJ3Wo6w5NrM7cmlecMvJaFm+Q7dcZVGBZGbEUmpjtHq6.nsgAV.2mGdy5F7k7Ytidl8cHy8jcG1F9Zyru9yVmZy37Og2y6vT7.4JpdJR5xstCf1DFXAHo35NzSH37ew4x3gP3m1MZiW5L+6yzyA1LdvWv6cGq0gf1KWQ0iVRWq0c.zVveRTj5bwIC98Tl+RmamLi2eIwIq4DmKeuVdbR50EKyucFWg8jXY90Hs7umEA5K3DrPJaEMSF7w8N2y0ju6glmlazMeIl78dOaXy3AeYdzKf8FgXbaYCqOTI8uYcK.ViSvBopCnYR9Ua13JIIe1WTRGmYe+247Mk4u2XY9XFWg8VdmakMiGrdIsuV2Bf03DrPJZ0MSFbMdm6fsNDIIWQ0SPReKq6PRGWy3Aedu2seVGB51Bg3MmMp9vT++grKvtDCrPpoXGiqVk0gb+4JpNRI88M5a+91TleAdomkQe+QOTHFGmMr9GSRAqaAvBbIBQJ4HZFmut113JIoXY92SRVbI4dowx7sv3JLs4ctQMiG7sE+A4Qhh+FejJdTwx7V8Gg7PPgrQUGpjt04v2t7lw4Wh2qG8b36ERXgP7xxFUe7JsdwmCvIXgjvSqsOtRRx6kuYxfaTRyxW+L9l0k+mEKy2.iqv7f26dpMiGvS5cjbXfE56dywx7K15HVr7N2pZFOnRR6yL3K+SpY7fa2mo+qyfu1.6Rdu64zrtAeXq6.XdhKQH5q7R5qGKyOFqCYoHDiaJaX8pkTyT3K290LN+78dcJSguV.KYAo2WVQ0ut0c.LOvIXg9n0DKya5piqjj7N2AuiKW3x4+OpSR+xwx76hwUnMvK8pkzT8EoNPaECrPeyaLVleSVGwzf24FzLYvOPKsSZdTy3Aiik4+sS6t.VNhk4uYI8aYcG.yZbIBQew9Ho0EKyejVGxzVHnqIaT0iYQ9KekMqaveiOy8xloQArL4Jpd4R5CYcG.yJbBVnO3YGKyum933JIoc7o86quH9k97aFme2LtBcAwx7OnjNUq6.XVgSvBcY9lI4Wp2oi25PlGbEUeNI8L2I+kNplwC9r7tCDcQthpSPReYq6.XZiAVnq5mrYb92z6SqSg0UTctR5Eti+sGby37Kz60IXYS.KWthpGqjtJq6.XZhAVnqw0LN+r8d8RrNDqDhwKTQU48tWg0s.Ls3JpVPRistCfoEFXgtjinY7fuk26lkOoyAfQbEU4Rp15N.lFRpKuB5rbR5uJVleMLtBn+pYxfaPRObq6.XZfSvBscOplIC9Zdm6fsND.L6EBwsjMpd0R5trtEfkCNAKzV4aFO3uHVlesLtBHc38t8qYR9MIoUYcK.KGbBVnM5nalj+k8NcPVGB.rQHDu4rQ0Glj1l0s.rTv.Kzlrhlw4mUJ+IDD.2mPHVlMp9v0z4kdNvbECrPawSqYxfOq24Vo0g.f1ic7ph5njTv5V.1av.KXsGVyj7Kv6zIacH.ncJDzUlMp5wKon0s.rXwM4NrzubrLeyLtB.6NdudbMiG7UDGJ.5P3uYEVXXy3AWp26JrND.zcDBwKNaT8IYcG.KFLvBySqnYb9Gz60YXcH.naJDh+yYip+YstCf8DFXg4kWTrL+CacD.n6KDimW1v5Wf0c.r6v.KLqMpYxfup24FXcH.n+HD0ee1vpWl0c.rqv.KLqruMSx+7dmNdqCA.8Sgn9.YCqdkV2AvNCeJBwzVljN6XY9VXbE.lk7N8qJo2o0c.ryvIXgok8URmSrL+zrND.jVbEUucI8lrtCf6OFXgEq0DGuleZECGkVg+VbqcC2nj1jjd5MiyeKdOmFJ.riqn5sIoeeq6.3GhAVX2JttU+DCxeV9L2QacK..6NthpeWI8NrtC.IFXgcsQMiy+Ddud7VGB.vhkqn52TRuaq6.fAV3AaeZVW961moWk0g..rT3JpdUR5u15NPZiAV3eWbxgdJA49jdmakV2B.vxgqn5+rj9fV2ARWLvBRRGXy3AeRu2chVGB.vzhqn5+jjNaq6.oIFXk3hkG5KUxeVV2A.vrfqn5WTRmi0cfzCCrRWGRy37OO2D6.nuyUT8hkz+j0cfzBCrROt3MrlWshw+RqCA.XdwUT87kzG05NP5fAVok0zLN+K585QacH..yathpSWRmu0cfz.O8sSCt30m+lhk42Diq.PpJVl+wjzuf0cfz.mfU+2vlwCtTu2UXcH..sAthpWnjNWq6.8abBV8WtlIC9iik4iYbE.v8IVl+QjzK15NP+FmfU+zJaFO3F8d2psND.f1JWQ0YHo+Qq6.8SbBV8SNFWA.r6EKyOaI8xrtCzOw.q9osac...cAwx7Ojj9UstCz+v.q9on0A..zUDKy+qkzq05NP+BCr5mXfE.vdgXY96VR+tV2A5OXfUOUHDuUqa..nKIVl+1kzuu0cf9AFX0ec8VG..PWSrL+sJoyz5NP2GCr5sbkVW..PWTrL+MHo2i0cftMFX0aEuAqK..nqJVl+ZjzYYcGn6hAV8T9nprtA.ftrXY9KsYc4eBq6.cSLvpuJiAV..KW9L87Zlj+YstCz8v.q9pntYqS..nOv6zI2Ldv+h30KG1Kv.qdKOOlF..lR7d2SsYb9UH98MwhD+MJ8TtgaXiV2..Peh2qGWyj7uujxrtEz9w.q9qay5...5a7N8nZFmeCRZertEztw.q9qMac...8QduVSyjAURZ+rtEzdw.q9q615...5q7N2A2LYvsIoGt0sf1IFX0escqC..nOy6bqpYb9sJoGo0sf1GFX0eErN..f9NuW9XY9MJoiz5VP6BCr5wBAFYA.LODKyuZIcBV2AZOXfUeVL9csNA.fTQrL+Rkzuf0cf1AFX0m4b+qVm..PJIVledR5+h0c.6w.qdLeL9crtA.fTSrL+uPR+gV2ArECr5yVg6ZsNA.fTTrL+szLdvei0c.6v.q9rsGlXcB..oJu28JZlL3SJdIQmjXfUOlagMVZcC..oLuycpMiG7UDirRNLvpe6VsN..fTm26dpMSxuFwKI5jBCr5230kC.PKv89RhdvFjz9ZcKX9fAV8aM7vFE.ncv6cqtY7faURGr0sfYOFX024zkYcB..3d48t8qYb9sHogV2BlsXfUemSeNqS...2mc79KbrjdRV2BlcXfUOmOnup0M..fGpXY9kKoSy5NvrACr56bAdeDB.zREKyOeI8aXcGX5imKG8e6arLeKVGA..10bEUuKI8aYcGX5gAVIflwCtSu2s+V2A..10BA8wyFU8ez5NvzAWhvjf68YcA..X2y60o0Ldv+h32atWfSvJM7iGKy+NVGA..1yBw30mMr9Hkz1rtErzwJ4zv2MDimm0Q..f8Luyc3MSFTKIt0N5v3DrRGqJVlyqNG.fNhPLtsrg0CkzFrtEr2iSvJcbOVG...V77N2Jik42jj9IstEr2iAV...sXwx7qPROWq6.6cXfU53qYc...XoIVleghGHocJbOX0+splI40dmNHqCA..KOthp+bI85rtCrmw.q9selXY9mx5H..vzSnQWP1BUmljhV2B10XfU+zJaFO3y38tSz5P..vzWHD+5YipeJRJXcKXmiAV8OufXY9Gw5H..vrUHFGmMr9wHosZcK3ghAV8GCZlj+k8N8nrND..LeDh51yFVUHoa25VvCDCr59xZFm+g7dcFVGB..l+BAExFUsfjJstEbe3wzP21uVrLe6LtB.Hc48xGKymHomj0sf6CmfU2zSqYxfOq24Vo0g..f1CWQ0yWReTq6.Lvpq4Q2LYvU5ctUYcH..ncxUT86Ho+Lq6H0w.qtg01LYv0xvJ..rXDBw2a1n5Wi0cjxXfU61iOVl+srNB..z8vCjTaw.q1mLI8lik4+AVGB..51BMwKOag5iS7.IctiAVsGGVyj7Kz6zSv5P..P+QHFu9rg0Gk3AR5bECrr0JjzqrYxf2I2eU..XVIDiaJaX8HwCjz4FFXM+4jzSsY7f2i26NVqiA..ogPLtsrg0GtjVu0sjBXf07yioYb9eh2qS25P..P5xUTcLR5Jrti9NFXMacXMk4uEuzq15P...9gbEU+rR5e15N5yXf0z2inYb9uobw2HOo0A.Pakqn5UJoOf0czWw.qoiCLNI+WJn3en24NXqiA..XwHDzue1np2l0czGw.qktUIoetlICdGdm6vsNF..fkhPid+YKT8qYcG8MLvZuiWRGWy372g2qSv5X...lFBA8wyFUc5hm56SMLvZwYTy3AuAu28qacH...yBgf9RYipNQI0XcK8ALvZWaehiWyOevEdOdmaf0w...LqEBwua1n5iQ7TeeYiAVOT+HMiG7F8d2av5P...l2Bg35yFUeTR5NstktLFXce12lwCdGdu60ZcH...VZGuZcNBIcKV2RWECrjTbxfGWHpKy6c6m0s...zFDhw6YGirtAqaoKhAVRGSrL+aZcD...sMgfB9rreB2Zuwum0sz0j5CrdXMSFrIdhqC..rar8lmn6vuYNLh8BdqCvRMiGbdLtB..XOXEYei33C8mx5L5RR4AVOYu28brNB..fNAu+RhiG7rrNithT8RD5ZFOn16cq15P...5XNUWQ0EYcDscI4IXEKWyylwU...KIWXbxfSy5HZ6RxAVgP38acC...cVN24yHqcuTbf0.u2UXcD...cZN24GKyetVmQaUxMvJNYvyz5F...5ItvXY9yv5HZiRtAVAm6kacC...8Het35ejOQqinsI09TD5hk4Aqi...n2YE5vcOxp0YcFsEo1IXsOVG...PeTXqwuijNXq6nsH0FX8HrN...f9Hu2seMSF7sjzJrtk1fjZfUbR9ZstA..f9JuyMpYb9YYcGsAI0.KE0BVm...Pel2qWhjddV2g0RqAV93QXcB...8cwx7OgjVk0cXojZfUH39IrtA..fTPy37Or0MXojZfkhwiw5D...RAduNMkve3xRqAVN2Ot0I...jJZlL3ux5FrRJMvx48I0Ou...lx6bOeknOCJSoAGozOq...sBwx0bxV2fERoQG7fOC..XNKn3uk0MXgTZfUR+wEE..vBdomkRu28wI0.q825....RTGf0ALukRCrNHqC...HEEuo7j6w0PJMvh2v2...VH5YfUeUb7g9vstA..fjz129psNg4sjYfkhYbIBA..LgiSvp2xGOPqS...HMw.q9qXjSvB..vDwCw5Bl2RmAVA2Cy5D...RQA49Qrtg4sjYfUvyCZT...S3hI2GzrjYfkTb+rt...fjTvkbOpjRnAVhAV...VvmduMURmAVN29ZcB...IoHupb5uhwLqS...HIEUx8AMKcFX4SneVA..ZSbwj6pHwnC...Lqw.qdqlD5mU..f1jnK4dTIwnC...La4hI2diz4GXm1t0I...jjhIzdicHc9A16tGqS...HQkN6M1gz4G3n1p0I...jjbIzdicHc9ANpsYcB...IonBVmv7VJMvhSvB..vFLvpuxq3cacC...IIGCr5u75trNA..fjTBda5jNCrhZyVm...PRxkd2lNoy.KejAV...1fAV8VMYaw5D...RRQWxcePmNCrx3dvB..vDwHmfU+UjSvB..vBtz6PNRmAVQ2cZcB...IJFX0aEiI2+iK..PqfK89j7mLCrbipXfE..fIbI2soSxLvRRI2+iK..PqPfKQXeVx8QDE..nUvo6v5Dl2RoAV2i0A...jn3dvpGK4dOHA..zF3yBI2mj+TZfUx8l7F..nkfSvpGKZc....Ion3Dr5whg.mhE..vbWB9v9NkFXI4hkVm...PxIF4RD1qEcWs0I...jf34fUulW+.qS...H4jfut5RpAVdowV2...PxYE6CWhv9svMZcA...IGWL4dc0kVCrBpx5D...RN2cSx81TIsFXkoZqS...H03dT0bBV8Yt0twaw5F...RPbBV8b+aVG...PBZ6VGv7VpMvJ4NhR..fVfj6MoRpMvJ4VPC..zBjbuOfSsAVwPLlbWGX...qDBw0acCVH0FXIEceMqS...Hg78sN.KjdCrT7aXcA...ICm6ZsNAKjbCr7ReGqa...HU3c55rtAKjbCrjh7BeF..XdwkluGfSuAVqLqz5D...RFMgav5DrPxMvxcXa3lrtA..fTgazFSxC1H4FXIo6v5....RHI4qotTbfUi0A...jPRx2hJo3.KEB5JstA..fDQx8ZxQJQGXIm97Vm...PeWHnMnD70jiThNvxq3W05F...58hwK15DrRRNvR9HOrQA..lw7qHlrud5RxAVt0tw0YcC...8dwrj8.MRxAVR51sN...f9NWwFtdqavJo5.qvNtw6...vry5sN.qjpCrjT7bst...fdtMac.VIYGX4k9rV2...POWx9v8NYGX4FU+MstA..f9pPS7xstAKkrCrjzMZc....8V9z9g5cJOvpIDz0XcD...8Q9fOYeFXIk1Crj2GeuV2...PejagMbUV2fkR5AVth5Kx5F...5oJsN.KkzCrjz0Yc....8T2k0AXoTefUHzD+mrNB..f9jPLtIIErtCKk5CrT1B0+IV2...PuRPWf0IXsjefkjtxPHsWYC..LM48t+eV2f0XfkTvGiuMqi...nuvMrJ4eXd6rNfVhCNVleaVGA..Pefqn5.kzcZcGVhSv5dsoPjW9y...SII6K44eHFXsCYCq+MstA..fttPLd8RJZcGViAV2mahGYC...KaeDqCnMfAV2OYKT+pstA..ftLeLlzujm+gXf0CzsEhQdtXA..rD4Fswuk0MzFvmhvGp8oYxf6z6bqz5P...5ZbEUqPRMV2g03Drdn1pW5EYcD...cMgPb8hwURhAV6Ttg0e7PPWi0c...zo3zYYcBsELvZmKlMp5TrNB..ftDuy8ostg1BFXsqc8Ao2m0Q...zU3JptBqansfax8cu8oYxfa26bqx5P...Z6bEUdwCYTIwIXsmrUeL97rNB..f1tPPeJw3p+cLvZOvMZie5PLdIV2A..Pal2GNaqanMgKQ3hyAGKyuMqi...nsxUTsfjFacGsEbBVKNaRJ9prNB..fVrRqCnMgAVKRth5OPHpqy5N...ZaBg3kIof0czlv.qEuX1vpSx5H...Za7MddrF8fv.q8N2PHn+Pqi...nMw8isgOm0Mz1vM49dOey3AUdua0VGB..Pa.O+qdn3Dr16ExFU+SacD...sAgX7bEiqdHXf0RyUGBw2q0Q...XMuy8WYcCsQbIBW5VQyj7aw6zAYcH...VwUTs+R5trti1FNAqktsmMr5YXcD...VYGO9hXb0NACrVd95gf3UC...RR9s63SV+t.WhvkuU1LYvc3ctUYcH...ySthpUKoaw5NZi3DrV91V1v5mo0Q...LOEhwZw3pcIFXMcbogf93VGA..v7h2o2h0MzlwkHb5YU63REtRqCA..XVyUTcHR51rti1JNAqom6IaX8yw5H...l01wmdPFWsav.qoqOWHD+msNB..fYIeL9aacCscbIBm912lw4a16Y7J..5mbEUqRRa05NZyXDvz2cmMp5TsNB..fYgPT+8hwU6QbBVyHMSx+rdmNYq6...XZxUTMRRSrti1NNAqYjrgU+bgfBV2A..vzRHFGKFWsnv.qYmsjMp5zrNB..fokrg0uLqanqfAVyVexPHdwVGA..vxUHDuUIcIV2QWA2CVydOrXY9lsNB..fkCWQ0yPReAq6nqfSvZ16tbEUmt0Q...rTEhwqWLtZuBCrlON+PPeIqi...XoHaX8yy5F5ZXf0bR1npeFqa...XuUHpOmj91V2QWCCrletKWQ0Kv5H...1ajMjeuqkBFXMecdgn9JVGA..vhx10aV7RcdIgOEgye6erL+NsNB..fcmPHdqYipGHoFqaoKhSvZ9aythpWj0Q...r6jMp9jEiqVxXfkM9HgP7xrNB..fclPS7rjz2x5N5x3RDZGtTg..n0IDi2S1v5CRRa05V5x3DrrylcEUuXqi...39KaX8IIFWsrw.Ka8OwkJD..sEgP7uUR+KV2Qe.WhP6wkJD..lKDiaJaX8gJosacK8AbBV1aythpWh0Q..fzV1v5mjXb0TCCrZG9vgl3kacD..HQE0ugjtNqynOgKQX6AWpP..L2EhwKIaX8Sy5N5a3DrZO1rqn5LrNB..jNBQc6YCqelV2QeDCrZW9G4REB.f4krgUOVwijgYBFX0xjsP8S25F..P+mqn5zkTo0czWw.q1GtTg..XlJDi+IR57sti9LtI2aoZFO3q48ti05N..P+RHFOurg0uPIEstk9LFX0dwmpP..LUEh5qjMr5mRRAqaouiKQX60lcEUuTqi...8CgftlrgUmnXb0bAmfUKWyj7ug2omf0c..ftqPHdyYip+QEehAmaXfU6GWpP..rjEhwskMr9PjD+dIyQL+NmsL..PDfmDQAQUIBa+1rqn5kacD..naJaX8BhwUycLvpa3CEB5JrNB..zs3JpNAIciV2QJhAVcDYipNAqa...cGthpeSI8kstiTECr5N1rqn5UXcD..n8KDimqjd2V2QJiax8Nll0M3a6ybGs0c..f1oPPWS1npiR73XvTLvp64.hk42g0Q..f1mPPaHaT0BR5drtkTGWhvtm6zUT8psNB..ztDBw0mMp5HDiqZE3Dr5nZlL3p8N2QZcG..vdgnttrgUONIsEqaA2KFX0ccfwx7a25H..fsBQ8MyFVcbhmR6sJbIB6ttic7QvE..IpPPeprgUOYw3pVGFX0s8tCQccVGA..l+BQ8AxFU8bjTi0sfGJtDgceO7XY9lrNB..LW8FcEUmo0QfcMNAqtu+MWQ0av5H..vbyox3p1ONAqdhlwCl38tBq6...yFgXbaYCqOZIcMV2B1yXfU+wORrL+VsNB..L8cuOiqp+IjDe5w6H3RD1ebathp2l0Q..foqPLdIYipWPLtpSgSvpmoYxfJuyMv5N..vxWP58kUT8ZjTz5VvdGFX0+bnwx7Zqi...KOthpWtj9PV2AVZ3RD1+rQWQ06v5H..vRmqn5wIFW0owIX0S0Ldvs38tCw5N..vhmqn5tjzgJo6x5VvxCmfUOU1n5Gm0M..fEOWQ05kzAJFW0Kv.q9qazUT89sNB..rmEBwsHoQRJXcKX5fKQX+lqY7f6v6c6u0g..fcMWQ0ZjTk0cfoGNAq9sX1n5Gq0Q..fcMWQ0KTLtp2gAV8eqKDz4XcD..3gxUT8yHoy05NvzGWhvzfqYxfs3ctUYcH..PJDhadGWgg0YcKX1fSvJMDyFVerVGA..jBQ8MyFUenhwU8ZLvJcbUgX7hrNB.fTVnQuyrgUGqj1h0sfYKtDgoEey37s48LrF.XdyUTcRR5hstCLevuQaZIjMp5mx5H..RIgftFWQ0CWLtJov.qzyWIDzWx5H..RAgF8NyFUcjR51stELewkHLMshXY91rNB.f9pPLtsrg0+GjzWy5VfM3DrRSa2UT87rNB.f9nPPeorg0GjXbURiAVoqOYHnqz5H..5Whuxcbutd2VWBrEWhvz19FKy4iJL.vxTHFu9cbIA2f0sf1ANAqz1c6Jp90rNB.ftrPi9iyFVeDhwU39gSvBpYxf04ctQV2A.PWRHFqyFVeBR5ZstEz9vIXAkMr9wacC..cI63TqdjhwUXWfSvB+P+9wx72p0Q..zlEhwuW1v5SVRq25VP6FCrv+tlwCtEu2cHV2A.PaSHnP1npWnj9XRJZcOn8iAV396GMVleCVGA.PaRHFunrg0mtj1p0sftCtGrv825CMwyx5H..ZKbEUmb1v5SULtB6k3DrvClqYxfs3ctUYcH..VwUTcWRZfj1r0sftINAK7fEyFV+TrNB..q3Jp9WkzAJFWgkAFXgcl+0fzmw5H..l2bEUWtjNFIErtEzswkHD6JqHVluMqi..XdwUTcCRZn3SIHlB3Drvtx1cEUmp0Q..LGsfXbElRXfE1ctnPPWo0Q..Lq4JpFJoFq6.8GLvB6VYipdpV2..vrjqn5sKoRq6.8KLvB6IawUT85rNB.fYgPHtEI8lstCz+v.KrX7mGBZCVGA.vzV1n5SVbeWgY.FXgEkrQUOdqa..XZJDi0R5qXcGnehAVXwp1UT89rNB.fokrg0u.qa.8W7bvB6MbMiGrYu2seVGB.vxQHD+tYipOZwkGDyHbBVXuQLaTMepBAPmVHnP1n5SPLtByPLvB6stxPPeJqi..XoxuR2iUR2l0cf9MtDgXofWiN.nyIDTvK8S5FUcUV2B5+3DrvRw1cEUOeqi..XwJDiaJaT0ZYbElWXfEVp9ngX76YcD..6IgP7xxFVmKoax5VP5fAVXIKaX8Sw5F..1shw2V1n5iSRa05TPZg6AKrb8GDKy+uacD..2egPbyYipOdIdg0Cav.Krb4ZljuIuSGj0g..HIEhwyMaX8YHI9v3.yv.KLM7Xhk4b+XA.SEhw6IaX8yRRWh0s.v8fElF99gf93VGA.RWgfNmrg0GfXbEZI3DrvzBOar.vbWHF2T1v5iUR+.qaA39iSvBSKa2UTcZVGA.RGthpWe1v5eDw3JzBwIXgoplICtZuycjV2A.5uBMwqJag5mn3Qu.ZwXfEl1N3XYNuiu.vT289RZt5IKoug0s.rmvkHDSaaxUTclVGA.5WbEU+CYipVgXbE5H3DrvrfqY7f6v6c6u0g.ftsPHdqYipexh6yJzwvIXgYgX1n5Sv5H.PG289Zt4PEiqPGzJrN.zacEAoOiW5YYcH.naIDzUlMp5YKoaz5V.Vp3RDhYoUEKyuaqi..cHA8hbipNWIEsNEfkCtDgXV5dbEUuJqi..segFcAthp82Mp5iHFWgd.NAKLy0LN+l7dsFq6..sOgPby9X7TbKrwuj0s.LMw.KLOLLVlO15H.P6RHD+KxFU+aKIdMagdGtI2w7vjPPmi2qWh0g..6EBw0mMp9oKoqw5V.lU3Drv7RVy37s58be+Ajz1tdytCu5LkTv5T.lkXfElmNsXY94acD.X9KDhe2rQ0mnj1n0s.LOv.KLW0LN+6685QacG.X9wUT8KKo+Nq6.XdhAVXdaPrLux5H.vrWHD+563Tq1r0s.Luw8CCl2pCQ8ArNB.La4Jp9ExFU+jDiqPhhSvBVfa3cfdpPS7xyVn9mRRa05V.rD+FbvBMYip94rNB.Lc4JpdAYKT+TDiq.3DrfcZlL3p8N2QZcG.X4IDiiyFVeTRh28n.6.mfELS1v5eZqa..KOgn96yFVufXbEvC.Crfk1XnQueqi..6cBw3lBg36wUTsP1vpWl08.zFwkHDVia3cfN.WQ0WUROWIcyV2BPW.+lZvZMYip9ErNB.ryEhwM4JpdzR5oJFWArnw.KzF7wCw30acD.3AJDh+sYCqWsjtVqaAnqgKQHZKNrXY95sNB.rCgvo3FswOs0Y.zUwIXg1haLDz4XcD.otPS7pbEUGBiq.Vd3DrPaxJik47.JDvHthp2jjNSIEstEftNNAKzlrMWQ0qv5H.RMgPbythp0Jo2tXbEvTAmfEZcZFOXidua0V2APJvUTcdR5EIof0s.zmv.KzFczwx7us0Q.z24JpNIIcwV2APeDWhPzFcUgPj+g9.yHgl3k6JpdXhwU.yLbBVns5.hk42g0Q.z23Jp9Ujzeq0c.z2wIXg1p6LDi+IVGAPeQHnqzUTsZw3Jf4BNAKzl4alL3t8N2JsNDfNMmdEt0V82I9DBBL2v.Kz187hk4eBqi.nKJDhWb1n5SSRax5V.RMLvBsdMiGLw6cEV2APWQHD2R1n5eVI8+y5V.RUbOXgVurQ0mn0M.zUDhwyLaT8AHFWAXpUXc..KBWeP5y3kdVVGBPaUHD+B63xAd6V2B.3RDhtiGVrLeyVGAPaSHnMjMp5jkz2w5V.v8gKQH5JtqPP+oVGAPahqn5UlMp5vDiq.Zc3DrPWhuYb917d9CFfzVHnOU1npSWR2k0s.fcN9MpPWRHaT0YXcD.VIDhawUT8TxFU8rEiq.Z03DrPmSy3A2h26NDq6.XdxUT8+VRuRI0XcK.XOiAVnK5wGKy+VVGAv7PHF2T1v5mfjVm0s.fEOtDgnK5JBAcEVGAvrlqn5uLaX8gHFWAz4vIXgtpCMVlWacD.yBgX7dxFVeLR5pstE.rzvIXgtpMFhwKz5H.l1Bw3EkMrd+Eiq.5z3DrPW19FKy2h0Q.Ls3JpNUIcQV2A.V93DrPW1cGh5O25H.VtBMwK2UTc.hwU.8FbBVnqyGKy4isN5vhuJWQ8es0U.foKNAKz0EbEUuZqi.XuUnIdUthp0v3Jf9INAKzG3ZlLXKdmaUVGBvhS7U4Jp+.RJZcI.X1fAVnu3YFKy+LVGAvtSHDurrQ0OaIsIqaA.yVLvB8FMiyuIuWqw5N.dvBAExFUc7R5qZcK.X9f6AKzajMp5jstAfGrPPmS1npUHFWAjTXfE5S9N7JzIc4JpNVWQ0AFBwMacKRRgf1fqnZgrQU+hh60JfjCCrPuR1npSw5Fv7WHpOmj9FR5NyFU+jstGWQ0KOaT0gIowV2B.rACrPeSUnQWf0Qf4qrgU+Gue+a+t6Xv0bWHny1UT8vjzGRbpU.IMtI2Qez9GKyuSqi.yGgn9lYCqdhOn+i2mXY98L2ZnIdUdW7m2MZiW2756I.Z23DrPezlCA8mZcDX9HaX0Kcm7e7VcEUmyr96cHDuYWQ0wksP8ikwU.39iSvB8UqHVluMqi.yV63weP1t3u7L6uGHDhaIaT8YHoyeV70G.cebBVnuZ6thpeEqi.yVYipNycye4s6Jp9TSyuegX7djBurrQ0GfXbE.1M3DrPelqYxfa06bGr0gfYCWQ0gHoaa27KYkwx7stb+9DBwM6ybuB2ZqNOIwKWb.rGwIXg9rX1v5mm0QfYiPLtMs6GWIIsMEhutkw2iumhtSJaT8A4Va0+jXbE.VjXfE56tjPPWo0QfYA26cQ8qZT86VJ9pVreUCw31BR+Q5tyFlMr9G2MbCWrjBK4LAPRhKQHRAKDKyudqi.SWthpiPR6Mex8VUb7gdhA4eVxomfhwGibtGthwsJ495dE+3RwOitrMtN2KjSpB.KOLvBIglw4+idudIV2AldbEUYhSVB.sTLvBoBd3i1y3Jp3e9E.Zs3dvBohMqn9MrNBLcDBwsXcC..6NLvBIC2vp2aHF2j0cfo.m6ux5D..1cXfERIM9P74ZcDX4yqU9GYcC..6NLvBIE2Ba7KGBwuf0cfkgfdQtg2vsZcF..6NbShhTzpik4az5HvRPS7s5Vn9Oz5L..1S3DrPJ5lkK75sNBrWxEd8LtB.cEbBVHUk0LYvM5ctAVGBVDBgSwMZieZqy..XwZEVG.fQZ7ROSI8uZcHXWKDzUjMp5jjDe5OAPmBWhPjrbCquxfz6y5NvCUHF2lqn5zyFUcLhwU.nChKQHRc6SyjAUdm6fsNDbubEUuVI8WJon0s..rTwIXgT2V8Mgmg0Q.ofz6yUTsRI8dDiq.PGGmfEfjZFO3L8d2av5NRUthpiSRWl0c..LsvIXAHorQ0u4PTWm0cjZBg3Vz10aVLtB.8L7oHD3d03Wg63USr15P56bEUWmjd5Rpz5V..lU3Dr.1A2gsgMpn6jrti9pPTeNWQ0BR5HDiq.POGCr.tebC2vEyS48oqPH9+1UTcHYCqdlRZr08..LOvM4NvCkqYR9626zup0gzkEZz6Lagp2hj1h0s..Luw.KfcNWy37y160Kw5P5ZBw3YlMr9sJosZcK..VgAV.6ZtlI4eHuSuTqCoi3M5JpdmRZaVGB.f0XfEvdPbxfeO4buMq6nMJDiay6zqwUT+2IosacO..sELvBXw4DaFm+48d9fgHIEBw06c5+haX8EJFVA.7Pv.KfEuCnYb9+WuWmf0gXkPPmi2276o0dyWqywqyF.fcEFXArWJNYMO6PL7w7d29YcKyCgP7l8x85cipNWIsYq6A.nKfAV.KMYwI4+5xo2s0gLKDBwM6yhuM2Z23YKoax5d..5ZXfEvxy9Dug07qDBg2k24Vo0wrbDh518J9NcCq+ajz5stG.ftLFXALcjEGO34Fb5c4ctC25XVrBA8oxFU8djzWPb4+..lZXfEvz2iLVl+xBw3az6bGr0w7CEBJHW7i5ityyMp5RjzFj3FUG.XVfAV.yVOhXY9wEh5EIEewyqKiXHFqkS+e7N2k3Va02RRWsjtq4w2a..v.Kf4sUEuw0rF0D+wTTKDhwiRNczJnEj2U3c5f1c+WNDhaVR2pjahh5a68wqQA+XolaTYwM5Jt4JIcmRJLW9oA..6TLvBn8w8f9WiOn+U....................................................................................................................................................................................................................................................zh7+2a6wR.tyG5w.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 690.0, 75.0, 75.0 ],
					"pic" : "wiimotionyl.png",
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 165.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 975.0, 630.0, 77.0, 20.0 ],
					"text" : "route motion"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 160625, "", "IBkSG0fBZn....PCIgDQRA..BfE..H.VHX....fulgI2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGjcUcemn+65w904b59zp06WHDHP.VBvArwfIXicb7i3jqmJSkacmJ08NN2Dmp7LISxj3Dm36DpT2xSxjLSkI2jYl7ZBSljpt234l3DeswFCFPXPfwBPfDxBgDB8Vc2p6yoOu1OWq08OV68oOcq98C0BoeephBT2mG68VM892425252O.BgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHW2isZe.PHDx0RLFC60e8Weqoo5+owwouzC7.uuWjwX5U6iKBgbkEEfEgPHKQFigcvCdvcztc3uSTTz+yYYYvnEfyXvOvGZk4+y0uwpe48rm8jrZerRHjqLn.rHDBYQ50e8WeM0pW+K0IryujT3x877giiGjRI3bNxxzHJJBJUJXLFRST+tCNXoG4du26Mc09XmPHqrn.rHDBYA5fG7fanV8FWLSk.O2RHHvGbt.ZsBJECFiFLFGJkBBgDZsBIIwvXL..vQJ+YdvG799us5dVPHjURT.VDBgr.7TO0y9gRRieZgqOb3L355BgP.sViLUF3LF3bAXLFhhRfqqa2mqiiCzZCBC6fvnv2puxd26C9fOXyUwSGBgrBgBvhPHj4om9o22+7Lk5uTy3HnTYTwuLTpTjkkk+HzvXLPoUPqzvyqTd1qrkdkmmc4CUJMzZEZ0nAb8B93e3O78+DqdmUDBYk.EfEgPHyCeym367aH.6K6WoOHEBDEEAOoKxxTfwXv00ALlFZsFfofTJQRrAZso6RCJDbnTZXLZ333.IWhFMpin3ze+ererejuHiwLqxmlDBYYBEfEgPHygu427o988C79UjRGv4LvXLnTZv4LHDRHDbv41LTwXLn05tAUkllhjjDjkYr0nELfKDPJDvgWTeVQHNM967w9HO7mfwXpU4SWBgrLfBvhPHjYwS7cd1+DAm+4BBB..fVqAiY+UmNNN40fkDBgAtttfw3cKx8jjjtAXY+usKMngyfPJgK2FblPvPbbL5ztyIpVs7ccu2681Y07blPHKcT.VDBgLC9Zeiu8eSfm6+Le+RcWdO.afUNNRTpjGbcc6VT61rawmztHLMKEIwIHNNFwwoHMMCFiFFAGtbA3bABBbfRow3iWGQQI088F3Ve3G9duzp7oOgPVBn.rHDBYZ709Fei+9A5eceFoTzsnz4bAbcEv00E99dv2yu6tDzXLfy4vXr0bEiw5tbgI4YwJLLDwwYHMMEZsJueYYCXSoTHIMAFsAJkJMItys8w+3e7StJeYfPHKRT.VDBgLYru927a8M7cC9DkKWAFiAYYJHkBDDXyXkTJs+aAGbtn6STJk4AUYKiJsNC.BXLltAYEEEhnnXjjn.XJ3HcfLuX4UpLHDRXLZzoSGjDmr2O4m7i9FqRWGHDxR.e09.fPHjqVXLF1W+wdxmzU58IJWths2VkofPvguuKbccs0cku.t9Bv4.1wLnBFS9R+Yr6bvhkSjysYyx0wAdddv2Ovl8KeIzJMRyRgRogiiDRoCXLFjRIJWtB7C7OzW+we76a08pBgPVLn.rHDBA1fq9Ve6m7Ycj7Gtb4Jca+B1fq7gmmGDBADR.GoC.P92Wzsn2K5IVJUVOYwxF.F.fiT1MHKu7kWTqzHIIAZsFRo.BQwuVlgJUpfxdUdgu9i+3OzU5qGDBYogVhPBgbcu7fqdQil+9pVsev4bDGmBOOGvXbToRETpjG..b8DvwwAgQgPxDPJk..PoT4AZYWxPgP.iIqaKavX3fy4PaLHIIAwwQ40kUjc4BAfTJxKZda6avVr71cXXi10+Q+jerO1StpbAhPHKXT.VDB45ZFigsuu6K9JoIw2kueI366AgPhlMa.OWYdvUAPHjfyY4KKHqaetZ1T73JxvU96GzZMTJEhhyPbbD5zIFooJ6qoj0sP5MYIHIVAe+xHLrCpMV8O0m9S+w9VqjWOHDxxCJ.KBgbcKiwv129dgC2tS6aevAGDkJUBsZ0Bggcv5W+F.mYfuuOBBB5FjDio6tSA474tJKJBDq34WDfk1ngVyQbbLBCsswgzzz7frLvwwAdNbXT1roY6.7Fnxh+TO7C+PTPVDxU4nZvhPHWWxXL78suW73Iow2de80OzZMZ0pE3bNJUpLDBIJUxVP5E0FksWWwmTFoV.ueSJXKA2tTidddHHvViWNN1hbGYZjllhzzz7ul84UoREvENO129a+Te7k0KFDBYYGEfEgPttiwX3O+9egS0pcyc5442MvI..sNEqYM8COeIDBIXLNzZ6NCrvhMHqBE8HKXLfyXvwgCeeIbcEvwga6t6FfrDMxxxfmms8PnTYnToRv0y+a9M9VO4GaIegfPHqXn.rHDx0ULFiX+uv2a350ar095qOvXbjll...eeWTpTY344Cm7VlP9y4xp4pki.rLF67LTJjPlO1cbbb5FXG.PTTT9wlDYY1Qtiue.5uR+O9W+q+sd3E8AAgPVQQAXQHjqaXLF4q7puV8lMaNniuOXLaln5qu9fwX2EfqYMqALgFfq513P6lwIXa6B1Vuv7586xd9E+aN21jREBIjRIbDL33x61HSYLFxxr6jv33Xjjjzc1GxXL364C+JU9NeiG+w+fqLWsHDxRAEfEgPttfwXbe0W6PsuvEtXY2fxHnTYHD1QaiqqKpVsJpToBzlTXzFTpTot8AK6tGblyl070Lm0KEDBA7bbgWfrm5wx1BHRSSQTbrsgk5ZqGrLkBUqVEBg628wdhm38tnNfHDxJFZWDRHjq4YLlRu9gNRiKdwKvYRG354CN2VmS94Yxpu9KAeOenLIv2yGYYYfC4jFfy1ZwJsaCFUoTy468jquqIm4KUJGLgo6NSD.PCChBSQRhBQQgnSmV..PHATY1wwimW..3HLIDBoDgsaCSVzs+Q+nez2b48JGgPVrn.rHDx0zpUq1.m7cNyXiLxkfw.TpTEHkBjkoPo.Y9faNXRKMmMnHFTpT.LyYdZwlIqBSseZULbnSSscD9nXMhhhPTTLLFisKuK3fAA3BNzoIfysMzzlMahApVYGu+2+6+LKoCJBgrrfVhPBgbMq1sau0S71mYrgG9RvwwtLfLlsqqGDLwHqwwwoavUE5cWCtRY5BPqXVDZq2Ja.ftttPHr6lQnzPaxfVosMiTicT6rl0L.5DlbxCbfCrtU7CbBgLmn.rHDx0jFqYy895G5nmoVswfVaaJnEAz33vgmmS21efTJlTqWXolYp4qoKyXEKonTVjcMWDD3lOBcX1FNZlMHK6iUfRkBfRoAmy40Gu849A+fePeWQNAHDxLhBvhPHWy4BWXjOxa75G90Far5PJcgc9BJPZZLbb348RJ6bDzFXEeRMAzkRKXXgX15mVLFCRAGdttvyyCddNPJ4cWVQSlFooYvwg2sGY455hf.OmSelyewSdxS5eE4jfPHSK4p8A.gPHKmd629c94N1acr+zFMZfpUWa2utsGS4CWW6N0y00EBH51pFlJa1htRdjO415.fcr7HD.dtt.vtzlFSLTpLnTJnTZ.TBQQYHHnOjllB.CFXf0Fbri+Nm2XLafwXYWYOKHDB.Uj6DB4ZHG4nm32+Lm9j+JYYJzWeC.WWutEptmmC788gqunaC8joEywqnMBqoNOAKLWKk3bkIrYp4kVrqCSSS690RSSQbhBww1hdOKyNeBKZmCEixGkRCkJCwwwHKI8h+HerOz1XL17qwcQHjkMT.VDB4c8LFC6ke0W8acoQF8iYWlrJvXLHKSYyXkmragi644AoCCbAeAGfEvjCZZoFf0rgy4SpMPjorE1dRpFQQgHLLBoYo4E6tOxxTHHvGbt.0qWC8Uoezrw3vQ5bhG7gtuakULPCIDxUDT.VDB4c0LFiX+uzKdpNMC2hPHfmWot0oDmCHkB36GfJUp.GGGn01fV3bwk8K.u7.hl4.rlZ.PSm4J.qhZvpaOvRqm12KiwX6f7FMTZM5zNFQQQ1V4PTD.3nb4xHMMEFiAAAkQylMguqKhiigiT9x2+G7deey5ACgPVVQAXQHj205Tm5Tq4bmejQhhh3NNt4AmnfiiC..78j4E9cP9tviOiYiZwPq0SplolsW6YZYFm52epeso1jRMFFRSSQXXDhhSQRRBRSskYkPXlTMkogDBFP61sPeUJ8Me+u+64Gaob9RHj4OZWDRHj2U5nG8nehSc5KNZRRB2NW+XvwgCV9Hsob4xnRkJ1cLXdSDs2cs2hM3phQkyL0Cq58wMW+2KDSz.TEfyE4czc+75IyVCVEONNOelFxsAiUpTIDml7Ietm6E9utndyIDxBFEfEgPdWEiwv9deuW4+mKNzXOlVqfue.bbbfRkOBa3BHkBDTJXRMPzdGRy8N9ZlM1.2l4GWw2q2.tVNawCEGmEuOEAYUzirBB7QoRkfmmO3b.swfzzTnTJn0JHD.btFEmBggge1W8UOzu8x1AHgPlQzRDRHj203Tm5Tq4MO16bVOO2.NW.lA4C93Dv4LDDTB999vyyEAAkfRkLs80pkRPP8lAJgPLo5lp2kJrX48loLVM0wjyL8X3b9jlggbtLelHpgRoPRVJhihQbr8eRSSAWvgTHgTZKh+rLUdPl.iNxkvst6a8me269l9yWzWDHDxbhBvhPHuqvK+xu5O8kFcz+682+Z5tCAYF.CxxaDm1txd4xkgTJQRRB77jSJCTEACUDXybkEq4pdsJB9YlBvZolMqotji1.tj4mK1rUo0ZjkkgjzTDEEgjjDn0pt0hUQ8nYLZjkYONqUqN15VtgOyccW2xWaIc.RHjYDEfEgPtp1wN1w7NyYN+KwE781e+UQiFimuS4p.ddmGnRkJHHvGp74ymmmDgggv00cR65uIJT742x4MSAXc4Ed9jebKkQsybGT1DsVBiIKOSV.JUFBihQXXGDEGCsRCtfCeOOvXbnT1iSoTfVsZg33Xbi6XKefcu6c+RK5CVBgLinZvhPHW05Mdsi9IuzviG1e092qPHwniNJbccQoRkQZZLjRY2hXmyEvwwIuti3n+96eh1aP9xoUD3iPHfPLW8.qYVwq4zUr6Ssarubq2hrWxDPv3PH.DhIFLzRQ9fq1HPZ5DYtxwQhlMah0rl0.OOObxSdxW7zm9z6ZE4.kPtNGkAKBgbUmSe5SGbwgt3KF1Naubt.JiBbN51Gq3B.OeO3ICP4xk6FLisX2SfRofuue2rIMS8WpkpdyDVuKKXQsSMW8IqoybmUsI9bwRlsAjlYTfy3PqYHNIAQQQHMMEc5DCiw.GGavWooYPJEnSmP344gvN0gRovN1wN1zt10tFdAevRHjYDEfEgPtpxgO7O3e1ktzH+MPK.2wVuQFiF.SrjWkBJk20xsYip21uvBoFq50zsrgqjcp8ExwzL89N01+fRqfVwPRRBRRRP6N14VnVafPvgPL4mmRm.X3nc6N3tty2S+abiar0J5IDgbcDJ.KBgbUgicri0+ktTs2HIIdqblc3FaX4MNStFx7k.yyyCA9dPJc.ma5lsndqKpESKS3pw.rloigY680X34spgLznYX2fs..jR1jV9RNmgNcBsYdC.qcsC3um8rmjUjSDB45LxU6C.Bgb8NC60dsi7qNzPW5eGLB34VB.1VKfPJ.iYfiiG777s6Vv7lFpcY4xl1fMVnA9L0LAckHvo4qoqn4mowoCiwxa3nNfwXnbYaCXUqUHSkfLE5VeV77FxpqqKxTYHINCMa1towXJwXrE9ZaRHjI4pmeKBgPttyINwI13HiV+3cZ2priS.jRQ2rs344CojAgPXKdaOW3mWL6EyHvoyhI3noF.yzsDbKWuWKVyU+zZh5+RlW2Y1qQcBiP61s6N6BYbV2djkRoQPfOZ0JDbNGMa1.tNxK8g9PO3FogCMgrzPAXQHjq3LFC6Ue0W8OpV8FedozARocIA0Z68zkR6NBLHvqaWK2QVjvc0jF2My1RnMeBPZo1HPuRZ5BD7x6EWxI8XKFHzsZ2FwwwPoUf2cj6XGoNIIJ6Pg1Qhnn1PvEG8gdnO3cbE8jiPtFCEfEgPth5nG8n21niV6HIIIPHcfPvgRYa6AtttnRkJvwQBkhAOeIjBIb5YIAAvjpiHfYtuVsT5GUyGWoJx8YqtvlZvjLlLeYAMcudklpQmNcPmvv7lSpM6VLGIPFfmmGhiiy+2gXrwFCabSq8oee2y66ithdBRHWCiBvhPHWQ7zO8SK87J80hSx9DEAEHjLX5tC2jcyVkuuOBBBfVo.mytrkEjYxCxRL8cRcf4WsTsTC.6J4tHb5Bxp2ywI14jNS78L1r8oLZDGmhvn3tE8dZVJLbFzZFp3G.gv186UpLjkkfrrHrt0tt+l67Nuy+WWQOIIjqQQMZTBgrh6UOzg9vFtHocbxmvvYf63BW+RPJj1cEXPIzW0RXMC1O5efxvOvAJSRdwrOwulp2LWMc82pBqzYt5Jk4pMMXKpcaSSclZtoSD3EfWdiH0VH71cbHmyglADGGCNmAOOOv3L354gyd1y9SevCdvu7JzoGgbMMJCVDBYEyIO4I8GZnZGrU6l2JiwgqqW2atyXLvYFDD3iffRPlWiUbNuausxFbvjKn8tAQvzvnm8eE1TqipoNtaJZDnyzRKNey.1h84uPM0c6XQqoX1xfmPHfwvPVlBJkxNRcBiPXXGDmn51irbbb.mCjZT1.W0FnxhPVhF82W0+E268d2+WVVOYHjqwQAXQHKAOxi7H7669tOmVsZk8S8S8SQas8d7hu3K8yDFk9WXuIustfTJ6r6y00EAANc6sU1rpHfwn6NjhmH3nYN.KzSWMe9Vr6KjZ2ZoFf0bYwzmtltm+rUqVBgHez9T7X0HJJFwwwncmXjkkhrrLv4B35ZyFVFxGEPo1BjWHjvy08yb+2+6mFNzDx7DEfEgrvw9ZesG6dSU5+XkQ+9Bb8PmNcPkxA+s2wc7w+r6bmrnU6CvUSG9vGdvgGYziy4NC.TrS2ry8ONmAWWA78CfmmGbcbfTJm1Nt9DATL+BvZtLaAgrZEf0R0T6AVy1wlwLQ2tOMMEIIIHJNEsa2Aggc.iYr6VSG6xxpYFnSUHMKEwQQPoLXqaYqef8rGZ3PSHyGT.VDx7G6we788wpO9XeUoqe.iIgzwVGPMa1DRoD9Nd3rm8LwMFu9m9K8k90+Nq1GvWIYLF12+6+8+cZ1pyulqaoty.Oiw.kRCg.v22GkKWFtttfA.gf2M3KfYZ2xM+WhvoFjQQKL3xeMm7xGtTBvZldLymfrVLEg+BIqW8F3p85f.btc4ByxxfRkg1saiVs6LodjUwxzpx2jAggoPH3nd85XG2vlu08rm8b748AAgbcJJ.KBYd3688d02yYO2YdQ.QYOOOnTYHUAzn4Xfy4nReUvtt4cgsrwMiKbgyiCcnCggt3EehFMF8G+292929Z9QOxgNzgt4Z0Z7lBofq0bnTYv2O.c5z.AAkfuuObbbri5FWWHDEAmHur.cJpQqhkSbwTCVSLJXVZAXMeLaAXsTqAqkq.rJ1L.1mqnaiHUqM1LYEEgNggHIMo6t5TJc54URj+30X7F0vttoabi25sdqirjN4HjqwQAXQHyhCdvCV9Tm4BGHNJd2AAAHKSkOm2zHNNBa8F1LV6.Ch0u90iRkra08zTMNwINAdiCcHzLLrtqPcae9O+me3U6ykUBFiQ7BuvK72kjj8S33F.kRCiQCGG6MmYLCJUJ.AAkfiiCjhIBPPoUvomahWD.PQPA1BP+x6Z6Kzhbu2W+4yWq2u9bY0XXOOWshho90l95OqHHqTnTJjlpQbbb2lQJiwrKcqqDHiAWWWjllBiwfVspCiwfMu2Mz+d13dngCMgLCn.rHjogwXXO0S8LewKLbsureIWH3BjFEivP6fwccCtVrksrE7dtqci1sZCXDPJEPqzHMMEiLxH3bm6b3bWbDHDRbtS+N20W7K9qbnU6yqkSu1a7ZOzHWXzmou95GZCCQQQfys6FMgvdC5AFnZ2hVWHAD4+2PmOZWDSdHM2KsVm2UxW5AXsRUj6ykkZmfetZSCyTvTS78yfMH0K+8qX75XWBWaPVQQQncmNPoxf1Xfv0AbtCb41LMN930gue.ZznFDRn+He3GtDiwtlOCsDxhAEfEgLEeuu22aSm6bCcTkJsemR8gzzLjjDgj3X3IcvMtisga4VtUL3fUgBZDEFgrDal.LFN777PVZJFqVMbj27jXrwFAYYJzZ7Ze3e4e4+kO6p842R092+9CRRRNPZZ5s2e+qApTCLb.N21lEbbDv22Mufoc5FbEumecCG11GPpJaRAKL0Fm4bEf0zUj6yzx.NomKVdZSCykqDE69rEfEmaf1XlwcaIiwfVqgRqx+vAZDFEhnH6tKL0X6KVBNG77mVqVsfqqDsZONjbQ7C+vObEZ3PSHWNJ.KBImwXXO4Stu+sWpdse8xk5CFiFYIonSm1PqUXiabc3V28tvF2zFAmYfRqPV7j6h31LAjB.61iuV8l30e8CiVcBwX0qAcb5G+W8W8W3IVMOOWJ1+9+d+roYY+YEyNPNWlO1UL1sxumGBBbgmmcFBxY5Y+EbdZ9rDdyVS1blTzBClomyxUaTXg78mqmyL87WLLFS2qAooZaWbOEnSmNHJJDoc6j9bHk4KsqJ+m4YJTqVCzWkxi8fevGX8zvglPlLJ.KBA.O1i8X8GkneMAWrCMCHNJAsZ0F5rDr4MuYbC2vMfMu4MhAGrJ.fcqqmDBnlHCIFiAooocCvxwwAJEPs50wAO7afgGdDnyTn+xAejetetO6yrZcttX7Juxqr9FM67F.XcbtS2QaC.CBNGRm79Ykm.RgDBAGLtYRYsZoXo1FEluutS84LeCfYtVJuY5wrZGfE.x6+XFjkYWpPsVivNIHNNFQIQ4Afp5NJi.r0Gmgkg3vLDEEBWWm25C+gdnaiBxhPl.MpbHW26a+sepOdiFQ0SSR2gPHPZTBFuVM.sB6cuuG7deu2Etsa6VQ0pUQXXBZ1tIBCCgVMwtyZh5XIsaw.C.3HjnboRXSqa8nRoJvXL3cN2Yepu5W8qdOqxm1yKOxi7H78u+W7ObrZiODiIVmueYHDbn01cglqqC7C7P4xkQ4x9HvOHuogJWVK.7dqWnqDCv4YZryLSGWyzqwps4y0rIBrSCgvVKg9ARD36COOev4n6v311HXYfyY.Z634ou95GMa15Vdlm44d9qTmWDx6Fr5+a.HjUIFig829+3e3+ffy+k777Pm1cPq1s.iwv5V25wcbGuGrwMzOBJUBFsAc5zAZM.iwgwnyai.ptEocVVFRRRPVVV2VRP4fRXjQqgn3TbxS+N3MeyiYW5kzDb664N18+ze7e72Z08pvLa+6+.6MLN5.BN2wNFU3SD3X94muiGjtLHkNSZd3wyKXmYpEIrbYwrrfy0yegXwrrfy0ict1AfKjLrMaO1hZPaxut1BhunGYEluwNhiif1XfTHgTZeLZsAYY1r0555hye9yi0r1A+pOzG7A9Im0CJB45DT.VjqK8zO8SKqWe7u6.qY82WsZ0r8AnNcPPP.10ttEryctSL3fUPVps30iiigwX6z0LlDIIwHMMC8FfUwRDZavl1.Pb3RjpMX7wGGMa0Au4IdKL7PCiNc5.iwf2ytu4M9o9Tepqp5mPG9vG18RWpwi4Jc9HJXfTJrc1as8lwdd9cGXvkB7.myvDCjYasNy47KqGTAr7Gj00KAXsbrDoyV.VS83zXreujrTDEFgnnPjjj.sw.ddm4WJEHKy9y+wwwvyyC0pMFB78+i+Pene3ewY8.iPtN.EfE45NO9i+3kSRzG0sTvViZGhQFYD366isu8sia9ltQr4MuA..zrYG366fzzTDEE0sffs6VPCjRY2aPUDLQwtfqXoV5zID999HIQgNggX7VswwN1wPiFsP8Z0fRmp+HOzGr+68du2NqxWV..vy9ru3mQoU+8dddfysMWRioXN0YKdcWWWHEbXGdyhYMfhki.flO02zL4JQQhOautKjFE5U5.rlOOuzTaaGINNtaPV1txOGRgODAtHpUC344irrLztcKXLFLP0p+l2689C86NueCIjqAQAXQttxANvApdtKLz4yLr.iQiFiMNV6ZGD6bm6.27McSv22IO6RZv4BDFF1sHfKjkYas.tttSZa9OwxiY+eqr0ojFFFfmuGZ2LBYYFb5yeVbpSdJL5nih1cZgnvn1+vOv6aMO7C+vYqJWT.vq9pu5.iUq02my42ruuO.3HMMEAA1hZtH.KWOAbkNcaACYYS+g778F6y2.flOAtsTd8momyx06yb8d16qwUxFg5bEnlRYGyQJUFByyjUbbLLZ6Gfv3X+4BcRD5zIDddd4CQ51XCabi+L2668t9uMuNPIjqAQE4N45FG9vG18bm+hC2rSX..P6Vswt10tvC9fOHtsaa2PJsK8mcY+.RSifP3LQmGOOXJGG6VVmysYzhy4cCtRJk4E3ssdk3NBnzJztU6tc27ssoshst4sfJUpZ296NhxuxqejSXLlq3efGiwv9te2W32dzwpOlqq2M666izzLjllBOOOvXbDDTBUGnBpze.BBrCoY.EhhZOokGs3l0EWO548XEqvzWpE99zMjoWLtRTP6EK65xod2ArSGFyloVozIu0a3.Ny9ywZkFFsFQggHQY6X+ZsFbAGE3.+xI...H.jDQAQUJWAW77W3u7vG9vehk0CXB4cQnLXQttwW8e7a7FsZ151iiiwfCNH18tuMby6ZKHSYffKfQwPXmN1h4UZWZphB6Vqs6hpdClBvNrhyxlntirY6R2cN5UbiKkRgjjjtKe33iONt3EuHN9INCFY3gAS5BvYuvu1u7m+Cdk55wy8buzt6jDe.GGYYgTBlxty.kRV2cBXo.WHDB6XtQJm1LJMS6XtoqFrlMy21TvBoFmlM8t7iKzLDMeW5ykirUMaVrYxZgtDiJiFYol7kKLEc5XK7ct.vQ5.gDPax+YdEGIIJjjDgvvHrkMu42+8bO24Al2mTDx0HnLXQttPRh4WKrS3sCXuoxsbK2B15V2JRSSscv5DU2h3EvF3jmm2LlYlIZMC5IkEEaeDZh+bwNtpn9sJxBQ+82O15V2J1912JJ2e+v02GIIo2+u2u2+W+kqzWKNvANfyS+TO+WSqz+.GGYYtPje9wfqqDAAkPoRkQ4xks0bkmqsoglG.os9xjc+ZE0fVuWWJBJctz602dCTa595Kms9fdecltWyqFZwBWsn3ueKFCRtt1FJqmmO.r8DtzD6eWK41FLqiiDAAkQe80GF4RW5kd4W9k20p44.grZfBvhbMuFMZ8a8bO+y96xYbr0suC333fibjif50qiNchQVVFxxTPkkk2.M4PkOSAAl7MXlZPVSmdW1Ea8qnfPHfuuObbb5Fr0.CL.17l2J1112JbcEvyShvr3+4+E+U+UegUpqEOyy7b+DsZmDGTtzmVCM3BAjfAm7BVub4xnRkJnb4xHHvOe.MKmz7Bb5BbZlBlZp8upo6eJL0k.qXCCLalZvWyUvXS8qOau9KGAYsT6SVy2qcyj460g4BGLHcXPJEvyyCkJ4gxkKAeuRfyjPoUvn34GWEioGQ9xICTqdiicjibjMOueCIjqAHWsO.HjUJFigeh24L+sOy912O4q7JuFtm228gss8sgNc5feva75PJkXu688fAFX.33vfA1dbEio61XEKpapoSwMnloaT06RPUD3PwREZG8HRTcs8iMEsYjjl1co3NyoO++t+t+g+gS9S9Y9L++tbcsX+6e+CVe7Vu.W3bKAA9HIIIuH80P3HgmmsSr666AWWOvYrtskgB8dC8oa6826MsmoA37rYpO1ki.bVoxDUQveqT0VVgExtDbkvjxhnwFzTQK4n2y+jDaAwaLp7uu8wDEEgAFXMX7wqgyb1yetSdxSN3N24NquhdPSHWkfxCN4ZRm3Dmn5HWZzW+3G+s2tBLLxvWBBg.OzC8gPbbLN4INAFarKg63NtCr8suUr10NHf1.FmAN+xqQkduQ1Bo9UJ5UP.na+zRoU15VQH.i6fDcFt3EFFu0wONt3EuH787vniNJd+2287.+nO7C+hKkqCOxi7H7G7g9v+NprruPe8M.XLFxxTcyRmmmG78kvuaGXmaqGMiIemTNQF7.t7ffloc22BM.qY50Yt18fKWsgg466+h0BokRrbVCVKGsghodsvv.zJa2cuc61HMU2sENv4B333Z2ggZCRyR.f8wFG2FwwI3tuq8TYqacqWUzVRHjURTFrHWy4vG8nehi7CN1iM7nifAGb8ncm1XjQuDFd3gwNu4aAU6qBpToLZ2tINwINgMSMbFFr5.cCtxdiEILFavQScIYlq.uJ9mhfqJJtcWW2t2zxVz7LTwsD1xl1f84aLndswQofx3UNvqu+m4Ydgc+g+v2+hpau+7O+K8dGuQimqbo9BDBIxxRmzw6.CTEBACtdtvy00l8NTbSUMXrINmJJv+oZltAdu8Dr4q4S.FKzWyY58nvLkEpdeeVJA0sRmgoUZSM3ZiIe9RJreXDWWWHkSrgNxxTvXT1kIjATpuJnQswQPfe2MMxabj2rwgO7gKsm8rmjUyyMBYkFkAKx0LLFi367cdlG6hCMxGKUqfqmGRiSgv0AG8nGEG+XGGkJWFu265tvccW2EF6RifgGdXTpT.15V2DtwcrCTsZefwXHuiLf75+t22C.LQPTStdqrOohh+F.HIIAFisytaG9ypt2npXj5X6qVRHcbvQNxQw6b5yhQFYXDmlAUXG7Q+Q9ja49tu8bw460gCbfCTpdynmPmkd+82+.HIIYhgyrVCe+.TtbY6MOk1wdC2FYY94iZR2TcpEeduDBQ2ymhqK8dsZozLPmtkfb99bm5yY1dOl5q0bcNrbj0nqT6hvkZeDiY.3LNLbLod9VwqoxngRqPRjBsaa6SVJkFbtsOxYXNfKYn83MPoRkPbbHhhBgwXh88b5a0r2uQHqznhbmbMgW7Eek65u+q9OFOzvW5i436gRAkQVRFb78Pm1s6tDgYYY3nG8GfQFYDroMsQrssscnTZbgKLLFd3QPXXX2.hbccAvrWH0yDN21vQKpgKagzmAsV2S+zxAIIIvwwAQQgX750wV1xVQ0pUQe8M.5qu9fiThu699Nm+Dm3DUmqqAFigsu8s+eowp0rkfwtee+RnYywsccaoCXF.OOe364AGGG364MQamf2aiRchesvT6oU8xFHpZFKV8h.jVrEpcQvMy1054SQtOauG8dtN02m4pmSckH6TK0hbe438Wazn2gZdA60Ka.3EE+tPHgRkXybKK+mMT.AUJm+y5x753h4ozrKYLF5dPjqYQKQH4c09JekuhnR4p+8G+DG+G200EAAAPJcPTRBRSyPbXHTYYvUJfVkAX.ZGFgidr2BRWOze+UfeXaL1kFEm+BCgAW6FPPIWjpx.OOvCjG7g.1g7bZpMXoh1t.vkmQqhwIRQgxW78JBHo3434UBYYYvUF.E21zF27FWOLpTbtycNjXLvyUh++95O9nm6bmq+Yp1Ud4W9P29y7L6+EXbV+k7Kae84J364BofAO2hQciKbccyGFyYvo3WAnM4cfdFz5d6OTyuBOeRY0nH8eyCKmEw8zEbTQF3lIy1wZw2apYwZt1bC8ZtN9mokmbpuWK0W+E8xpxsa9iotCO6VacZtc7PKXv2G.H.RIyVSVwJvfFLG6xKaWdbEJWtO6vjNS2+S7DOyoMFy1YL16tWKUBYZPAXQdWq8u+Cr2yc9y8ZoJMpVsZ9M2MX7lsPTTD3B6.qcG63Fw51vFveyeyeMDbGv3Lbzi9CfiiD2y87dQ0p8iF0GGCMzPfw33ltochssM6NJ2XLPkWGUF1DqWXQMT06et2+MfcT4zafGSTaWr7dJEGbddFtPFfFPHsEbdkJUvZW6ZQl1fjjDzpSG9+3W6aNzIOoY86bmrnh2iCdvCVtUqvmZ7Fi+9rulRaMxvU.fg95qR2rwY6cUhtEtt83BS538ZEKjcu3UyVL060JQA02aM3060VQ9ZnyDFv4NP2SVtRSSQZBC.E6jVA3bFz5hrhlBUF1xS7s22gMFydnfrHWqgBvh7tNekuxWQDTo++tydty9SXmad1aXDmpPXXm7kgKC0p0.aXcqEUpTBqeSqGO7C+QvytuuKZ0pEJUpDNwwOIJWN.21sca3Ftgsi25MeKboKMBFbv0fJUBv.CL.DRAPF5tLIScYmlth+t2kRo2GeVVV2.rln1sxfVmB.MjBI7C.Xh..rN366BCiiZ0pAsViguznk+9e++g29bm6b6RoTlgFZnemwpM9uXQA4WbCLNiCGWm7lAoW2.qrsfBV2rRM0iwdmghWIZAAyGqTsYgqEsX2wjyWSWPqEcqeaP8b3HcfwchOHgRk.iAPqU4KMnDBAfwH.iofz0Ec5z41ehm3I2G.dnE0AFgbUJwb+PHjqd7rO6KbmgQwmOKMa2ttdP54AkRivnXjllhjzTzpYKTs5.399.e.zX7QwEtvE.3bbC2vMhjzXbpScJTs5ZQZZJZ0tEjRWr8sscH3bzoSajllhNcZiJU5CRoCLFa8TwlxdBo24PHvjC5p6NtJeT6TrzfEE4dghGqsCoyAiY.WvfiiGBBBPTbJhhhfRoPkJUPXbbkxk6+2rd8FeolsZde1kD0Nq3JJjcaCCsDJWI.bdQVqDSJ3pBLlMvJ6ofA.FvXH+OqWwCxZkrOUsb95e0ZfdyVfvy0x4NaOlByz0wd2bGcesfALlXRYy0NoCzHKSMoMLg84Yx2YsdnSmna3y9Y+r2ye8e8e0+2y9YLg7tGT.Vj2UvXLhG3A9g+GFuQy+.GGaCxz00EcB6jGjj.ZnfQqwc7dtC7f+vOHV+5WGtzvCiScp2AiNVM353gssssgjTEZ1nocT3vAFazQQeU5GacaaEoIwXngFBJkBROW3HD.fAgPBAWB.a.J1wEi86ke7MsEBbu+4oq1ZDB.FahZ4RoT.bFjNB353k+I7ai33TTpTYbi23MBFmCsRAeeOnTJv4LHDt1BX22CA9dv0UzsCry41f2.lXlIN0kVZ0n.p685vxoERMLMec0b.VS2w1zUf+SMvpkiyoo9ZJE7tAYwE77.0Y4ePBaPUSr4EP2ODhPHPTT3s9y9+9O+M9W8W8n+iK4CLB4p.T.Vjq5su8su2+K+JG5chSRush4CnPHP8lMfA.wcBAmwvMci6Def2+6C6X6aGb.vL1FoYsZMvX0GCJUFbjN3lt4cAgfgZ0FCMa1FZkAsa2B82eeXiaXiPqUHUmgjzD36VBBIG999v0wA8dCBa8jb4APULu93b9jJh5hZup2BFtXY6.P2cXnTJgTX2geFlAQsai.eeLP0pnR4JHpSGHjBXfBBdQVq7QPfOBB7fuma2.p37h+a8kEr27IHp4ytzaoXkNvkq0CvxNbwMS6euTj8zdM0MBv7oFulo.3lt1ng8XYhLYY+ZZn0naPVEYuhwLvyyGwwIvyy2t4Thae2etO2mq7i9nO5SrDtrPHWUfBvhbUKiw37dty67allj86HkNrrLavGIIIv1mqbQTqFXaaaa3Nuy8fa9luITtTI.SJzpLXzYvyuOaunB.iN5kfVYfefOtoa5FwHWZDLxHiBAWfv3NHNJFqcvAwZVy.HJNDsZ1DN4Ytx22CNRGX6rIE0vzjOd6M.pdCZp3FMS2tNr36Wr7gbtCDB67JrSmNXngNMRxRPofJnRk9PiFiCozVz5LXPe80G788QPPo75shAAGfK.j427chZqZpK4mByUmZ4cKA.M0Wykq..6807pQ81NLl5WuvTO1mOsuh4R2WSSFfwtSCm7qmcJ.XXZ.XG+TLFOOXKS9OWBHkdnTIeDFFlWmfLjjj9.etO2Oexi9n+WetE8AHgbU.J.KxUk12912Gee6aeGsZ+q4ls8iJNbb7PmNcfF.YpLXzZby6bm3tu66FqecqEprD35Zalmsa1FBAC0GuM1111JZzpAFczw..GRGaS87F2wMfNQY3RWZDTtbIjDmf3jXrkssE.lAoooncy1fyYv2uDbcj4Aqb4c46oq2K0a8qL0gX7T+dbtCXnXYU3nSmNXrwFCiWeLHXBvYLztYGDTJ.Uq1G.z4yMPm7wcSfsQhBCrA.VT78WdfF1f8..iAF3S5Xe4NCUykqVCbYpVsNNmqLHNcKAcue8hrTMaKi3783XZ+uyyDEXSDnWwwF2tcUAiCvYx7.rJFASE00HGQwwvyyEZsFYYIPaz.v7Q+Y+Y+4tzi9n+ke+E4kNBYUGEfE4pJG7fGr7OxOxm3E6DF8qN3fqEYZATFCL.n9XiAsVg.eeD1tCtscea3dtm8fLULzpT333gZ0pAeeeDmj.FiCWWApWeTHERHXBzX75nSqVPxDXSqaKXCaYCXngFFidow.mKPZhsSmukMuEjkkAXrsIgzzHrt0ud.vfquCRxRrKSmZx8Yodug2DEut8+MSoT4CIYIbbr6vuzzvtMjTouDIoJL5n0wPCMBZznIDBeHDNPHbgefObbjPHXHHH.d9dnR4f7O4uFLnxWdFF.3vXvkcS3IB.z1yqltkIZlpamoKiGEEr+TCzb1LcAvMSKk0BoMEzqkqhbewDnY2l25TBBe1dcmo.amq26dyf0rcMc1Vpv4qo6ZgA1eVapGOcebLFz4ATYWNSMzZEz5LjllY+PELFDLN3RA.JZcILDGm7o9W7K7K+1+E+4+Iu9B9fkPtJ.EfE4pFO4S9z+rW7hC+Bd99atb4JPo.jNRzrUSLVswfiPhrrLL1nWB63F2gcm1U1C8WoJZGFBUlB80WenQiFSJnFe+xnbkJfykHMMA0qWGsZ0Btt9XMqc.roMtQbh293HK018oO2YOKV+5WO1xl2JZ2pIZ2tMhhhguuGzZM7C7fPZKhbSO6Vvhk7q2hcOKyNIPl7Ma44eOU93yQivvDLVs5XjgGAiMVcDGGAFiAIW.AmCGgDNRG3VzvPccgqiClq6SNW2HcwF.yh8wMSO9ERPEy0q2BoH2WIpwrd62Yymc32rkco4ye+sP2EgymW2EpY75EmAXxaTorh5Eq6yBZkIez5vssDETz2rrA+2oSq+I+B+B+huxe9e9e1wVVOfIjq.n.rHq5d9m+42vO5O5m9HYope5pqYMPHDHLLBbt.W37W.cZ2FaZCqC6cu6EadyaEuy6bRbxS9N.fAeeGHcjv2y2NSzhS.iwfiiLeF+wxyVjK788fT5fwGuIpWuFT5Tze+8iApVE9dAXjQFBsZ2FFXP6vPDDTBab8qCZsFMZLN.Lv22GkBJCsNCRoDHOHJNmCoT1scLHD15Io2N9tcmFB.XyXkmmGLZA5zJBiVqFpWebDEYm+sNNN4E6tMvJOOO34aGGINNt4y1P6RBtbGfvB44OWOt4aFsltG6xwNYb0bIHmZfdKzLTMeN1mOYlZwD.170b92u4wKYWFbY9ichheWkoy6QVbHcbAmyxy7J5NZq5DF9+x+x+U+BO6ewe1e16rjOfIjqfn.rHqZdjG4Q3+J+Jewe+Vsi965quJUc8bgwXPRhBMGuIxRRgqu.6d22Jt669twF23FwZW6ZfueYbvC9Z3bm8LHJKEUBpfAptFTtbEznw3nTI63mIIIAdddvtMwMPJDfKbfRkh33DDEEgrzDzWkxXqaeanc6VXngG1NCBMFb5ybAbi6Xanu9qhNwcPi5MgiCGUpTFJkcmR43vyW1uhcUn8Si633bYYxvXr0WkTH.X1rqM7kFCiUuFZznIRRhAmyfqqCbb3PJEHvK.tddHnjCbc8fiir6vj1deyU2lA5rcC1ERVotrkdZIFb07M.wkZF7VNV5skSKzqiqzGuLa0umuTfBvfAbFun4l.iIe4MAfomCkhLBWpTIjjDi50Z7+1W3K7q+X+o+o+WN+J5ALgrLhBvhrp3YdlW31KWoz6.o6C433h.OejjjglMahNsriaupUqhOv8ee3ltocBWeIRyRPZRF1zl1DjRG75G5PX3QtD13l2BhhSv.U6Gtd9HrSaHDB333juK8r8rJkRgnvXv3B344XGkGooPq0X8qacPHkndswPmvPDGkBvYHNrCpToLB7KiFsFGMp2.BgDkJEX6V5ttSpHhmX4BwjVpPig2MvqLkBiMVMLzPCi5i2Dooo.nngexyqIKoc2A5WBtdhtYzpnggNQMFs5FfUQl5lpk5RFtXsTxb2L85ck34uXCTa4HakK2l9V2f8msAl3myArMUWXTPaxPlJEFiFRYwGVw182yxTv00E0pM5O2u4uwu0+i+y+m+iFYY+flPVAPAXQth5.G3.Ne7O0OwWOrSm+f0rt04364irLEZ0oCZ2pEZ2tE3LFtwa7FwG7Ad.zW+AHrSKDGFCNiCkx.iQgMu4sBiwficr2B0pUG.Fr90tAL3fCfj3n7fbzHKi0cHFmkoPRZLJkWSVIIonc6VHKKCiLxvXa2v1vF2zlva8VGGsZ0.kK0GZ2tAhSRv5V6Zw.CL.Fq1XX7Z0gueIToRYH4RHDNfw31k6v.n0.YYZnTE0RhDBNGJsFsZ0B0pUyVGXM6.GWau0RHrKwnmmKBBbQofRHv2GRYwLKTzMKY1kPwtSAWsyXRwtibp8hooZ1xjxRI.sESgguPrPpgqEyyGX4aI7luGqKk2iYyzcdLc0d3j6CbL.FfQaPlVk+8Ec6uWoZMB77y+YeAFd3K94ejequ7+8+3+3+i0W1NvIjUHT.VjqXdxm469iOZsFuQoRU1UoxUPbZBBihfA.iOdMzNrM11V1Fdf6+Avss6aB.FDF0FJUJbckHIIEJUJXLA5qOerksbCX3QGCu8IOIToYnZ+8g95qB5u+JHJJBggcf.NfyXHUYK1bWWWDTxC99dvnUPoAFYjKgj3HTpRYroMuY3Jk3hWXH.tALFGsZ0FtdNX8qa8PHbPqlMPRRbdw4B355AFCcyDkVqPVlBLFxqCLfrLEZznAFczQQqVsfVwfqiKDRFr67OjGbkOJED.GG2t00Uwm72lM.fhNx97wh4FnKzNg9zci04aCrb5p4p4aAd26iY1t49RwB40XgTOU8dtNcAHtbT+byTPmqjAiNSud1LcNwNas3mksY5sXXPyxy5K59mYBWnfcVGZ2IhLbwKd9+U+V+a929m+e5+z+wlKaG7DxJ.ZXOSVw85u9qulyc9gO33MZtcOGeXX.chiPbbJ5ztgsPv4bbW28ci6X22FJ46fTkBgsBASjBgPf1saCOOenTFn0JzrYLLFC9e5y7OAFiAuzK9BHnjODBF16dtc366CeOIBaqfPJQVZBjRADBITpLvYLrl0rFnzLjjjhyMz4vEu3PPJcvt10t.m6fm+4eNzIoCDBAN0oNE7b7vN1wM.ImgQFYXbricL3HYHHnDBBBfsQnNw4sPHQmNcPmNJDEEhNcBQRRBXPBoic9.xEF355Z2Yf9dPJj4iaD6mxW.FzE2womXHlt5VYwnXX8tXMcAi0aeYZ9lcpo1RAVNtw+740YkX2zsPperdu9O0ik4ye2LSmiSZzKsBZ5NF683o2Aj9k+bYfycx+fJLHxjPozHIII+6KgVYC3JUmAWgD99APq03jm5MO6QNxYW+cbGaazUtyNBYogxfEYEiwX322C9P+A0Zz3u2vP0RtdvnMHIJFwggHILB5zPr8srYbO+P2It0a9lfT.zpUSzoSCvDFjlpyqCCcdFrT1cHXZDfICkpzGtoa3FvoO06fC+FGAUFnJJ0WULP+UA2HPlQghkfahLAwgQm+K0k1knq1nigv1cPVZJ5af9wV25lQXXaLxkFMuAHpfQafTJv5W2ZQTTGznw3nSm374hnGDRGagoGD..fFMFG0GuAZ0pEhiy..CLt.ZiAbAGtdR353.eeaF07bcmTFq.xCfhAXf8i6yELv3bX.GFXmmayzR+Ley.z7c46lZ1QlokaZ5dbS84Lc0bTu+yzkgmY68et99K28Yq46yYl96goddNc5cSRz6wZu+4Y53aoLOImoqa8d7NQsENWW+jnnmr0avV1k7iCCSAgjCvrKqduMGU6GFgAoP.eWudVdbAXfg50G4W625eyW5O3O5O5OJdQchRHqvn.rHqHd4W609nu3KbfiWpbv8wYBH3BvACwwwnc61PqUvyyE2+G3CfctyaDCTsejllhvvP.X+zs1fob61fNcbb..51JDJUpDRxRQ09qfss4sgQG6R3MeqiiJkKiAW6ZQe8UAooQv1JC.LFacKYLZnTYPoxPPPIaFs3bL5nigVsZgAGnJBJUBCtl0gyOxEQRTLRSSQRZB7b8Q0AF.82WEDEEhvNgfw4v00E80e+nbo.nxxv3MFG0qONR5VH8ST6IRoDtt1hX2y0KukK3.Neh+2Q6.v0dioI2gtm7H5YlJx8EawUuPecVpEY8b89rbkgoYaIxlOAvsb79tb8ZbkdI958qOeChdh+Y5mT.1BcmAS9XmxlN1IdrEyqPsl0cXPWrT512e6+uTywa+E+k9k+x+6+S9S9OjtrcgfPVlPAXQVVcpScpa5S7I+zmczQp+yTtb.BiRfmzAgsCQyls..fRkhpU6G2y87CgAGrJjRARRRP61s61So3bILFFXBNzvfnjX6RQvA78JijzLznYKv4ZDGEisuss.GWebpybVDmkh.OOrt0rdvES7o76ct.1s8I.MJWtOn0ZDGmflMahFMZAWoK5efpX6aea3sem2Fwgw1AL830gT3faXG6.sZGANqmlKp1f33Pznw3nUyVPo0PoUc2IiE89phZsx22GddtPJclz7KDXhafUTeJ890A5Mnqk+dbzbEfwBsFsluumKju9h88X4dIAmOumKEyUsksbDX6rccYlB3Z9+9e4y5xhYiI.rc4cA215FXh7LMa+4dalis04XwyoHyW1WGNRRiAiG8E9+3K8a7u+O7O7OLatNeIjqjnZvhLu7HOxivuy67N2RoRU2fu+Ze6G9geu06868E9Beg67E+dG3YN3qcn9WyZVOXr1vX.7yy.E.xWhMFtkaYOX6aayv00EJUFhhRfRo5tk+0Zc2dKkQa+kpNNNPmwPTmXD0YLbwKdQLzPCi1sFGacyaA28c8Cg8t28h29LmA6+E1OFnbe3t26cCQ9xML0ZQo3WRq0ZDDHw52vfPHDPJk3cdmSgyblSCUlAaXGaD28c+dwQNzO.0qWCLHvIem2FkJUBaZSaB0Ga3t8kpjjDL93wHK0964cbrMJTAW.NyA9ddv00ENdbHDR33Trjk1OstUw+lAsF4Yd6xG6KS70WYCXXwTiVqDAfQtbu63Za9+ueO+Lbu+3Dy..ksdBkBADbFX.Pqz.FCzZa8XoT57cS6DKyOfF80WUTu9XNZMpYLlpLFK4J24FgL6n.rHypG8QeTe+RC7uVqLOhw36jl.joFAO2y+Roqecq+qMzPm+FGczQumuwi8sfT5g95qBpWuF788PVVls0Hjm8oMrw0ha61ucr10TEwwQHJpM3bmIMPZKBtB.PJkvnM1NzdRBhCyvPCMDRRhgw.Lv.ChMtg0hz3D7lu4ahxUG.tNtnQs5XrwpgjjDH7YcWRQ.zsQfVDzfmmC5zID8WoBLZN1912NzZCN6YOKFq1HPFvw641tMjkjhib3ifvnHDmjf29juMRSSwFW+fnTIeDDTFRo.FSFbbjcWBCGGGa.hRO35ZCvRHMyZlml5rC3E3wAB...B.IQTPT8JQ1cVsrRetMSyjvkqYU3788elLeVB1Exie41RsguNay4xox9y5B33zS8kwraJkzzhdjkLeY1sY6JKKCUqtFzoSaum5o+tiZLlAYLFsbgjqJPAXQlVOxi7H763Ntm+0fo+8788QVpslmZ2tMjFGb7ieBm23MNxOowjhwFqFV6ZWOBBxPQS8rYyVf6HQ6lMgRovt10Nwd26dgqi.gggPqSQbRBRSCQfe.DBQ2l9oTJgPHrK6V9nfAZABCah1cZixk5CaYKaEqacqCRgBooJD0IEuvK8h30dsWGooonR+kfIKC.NcOmXLV2YTXwRxY6H6LDEECGo.CNXUnTaC.FL1X0vEN+EvV2x1vsbS6BQsiwoO0oQTbHRh5.iICCN3Z5101SSSAiYPv++r2aZLSx48ch864nN5i264dHEmgCmgmiDEODkjkwZZY401wdufsvtFxqcBBV+kM.AvAAAHXirbPBxl8.XyGrWueHHwqiP1EdS1U1VxxxJTTRVRTb30vgbHonn30bOuW8cU0yQ9vSUUWu8Tc2UWc0c+dz+.ZLya2U8bUO0yyum+mNNfE5NgbNCbtErsJYR8MVQ1khBZs..rtaljnclELtd.XVPdJ+ciD+RyXw68+mF1M0W5mwtOqvvLR+nqIMjVena3YvjuMMdYqOZ2VAgPCgPEl.04gI8biWGZHaw..qx25Y+t2Pq0GgPHyUW3bLywbBVywcf+z+z+hOVilMe1RksWLHH.Ro.sZ2BJc.zZM1ZaSd46Adf6GDhF99A3C+vq.JkAOOOHDT3KjncssvQWaU7HOx4wccWmDA9cPqVsBIiDJkJlgzSxjyrQUgLyBtZAJWxEkbpX7xNFCKu3pnRkJPFX7LOJkg50VGu7q7J3ZW8Z3S7IdR74d5OKVYkEQqNMhWLOM6bRHDnTIWznQGTtbYPHTnzZrxJKiW60dMbsq8g3Ee9mGezO5GCO9i+wQ85aCeeW7.O38i0VaMPorX2L2xxBLFAjD1KhiiKrr3vl6DVqJ.HM5Fo2vtPF1vbZr45vTw2rdi8QE8SJPEU3fXRhrPhYbPdUmauF8dVPugjhjuW1KQdJkANGPo4PJsC+ceHDZnTFATYaSgaoRX6s1DUpTAdddHHPt7286989PsVeRBgLYiQEywbLDr6d0k4XphKbgKX8i9Q+j+TJi+yWtbY..ngOZ2xCbtE1bysAkxvZqsDdhm3IwgO5pnUCOTudS77O+K.gH.Mp2FJhBau8VXgEqhege9mFqt1pfPHnU8lw1PQmNcfVqgkEMbgV1NhJ3TpI0vDsXJm6.Nmis2pggHCkBgTgO3FWA23CtJt0MuIZ40Am3tOIdvG5gv8bhiiVaUC9vDZGhTWWj5HiVbWJMAHTSpnggVsZCtkEXbF9f2+CvEu3qfab8agydtygie7Sh1saBgH.UpTJztPLobGJkgRkbA03w4vwwAKt3Bwo4CN0FRkBJc..jvDI1MtwdupDL4+1OIuDYruI2XJOaVl1laiR4j2MnmERgIoc2MoQQ1+RK7Lj0xNOjy5m5T682GGInlrL6d3p6rtBDBnTRDDHfmWGzpkGBBDfwLdtqPnPoxFRVDBE11LzpUSPIjq723uwO8olSxZNlkXNAq4...e0uxe4msdmVeCJkBKGGPn.d99.BUn2+ovgNzJ3zm9dwYN6ofiEG0pWCbNGquwVXqMZgqd0qgO7C+.byarN3VDb1ydV73O0ShJNkfP5AYfGbb3HHH.1kJCuNdvhw2wIYiVrMBtNb34KgFTzriOtxGdM7Nuy6fidrCGFUzagCe30vwO9wwIN5QvBKTEcZ2AddcfiiKHDiZEbbbPylMgqqKZzrAVn5BfRoP3G.JgBgVFaeVbNGBg.ddd352XC75u9qiff.bW20wQoRFhmbdX7rBlSaaYwiCXn111fw3gth9cZKUQazCfXi4OBCZyywIZkOr3.0nPjJsqeT98c6RMJIF13SRRFCqOl2w5AUlEEF0bgXVItM7xg12qQGFp2CBBPfH.RgDsa2Fsa2FRIBUMuw33ITSpvRoDIhUW389o9zOwYHQmlYNlioLlqhvC33q9UeKmZ0d0ucS+NOI.fkiCTZMTBAZTuNj9AXgpKfybemB2+8e+nbYWztSaTqigbkRSvRKtD3TGTq11XgEVDc7CPylMwGbkq.8yC7QN4ciUVYQPfD.tg1PgEjBIjBYpKtyXFIZUuQCr7xqgVsE3a8LeC789deOn0Zb1yce3tu6SfG+w+3XokWFKUorgzCDPqEHJXc566CFigNc5DdhWAJWpbn8RQ.ED.FAbvisALgPDGvCoTJNzgNTXb2ZwPCwO.JsFZkF1NNfxX6fbEmyPT7+wzV14FHSCInTzHoJc1KQPpnvzTchYkvcVvdAaLaPQ7eM5JgKFkAsVE9NpNLV4oAIL4QyXJPH73TUkTJtmm64tvap056eNIq4XVf4DrN.i+x+xu4uz1Mey+LE0DHPWbwEPsZ0CsyJicMbO20IvoO88hidbCIi1cZCNmC.WzpUKvoFhPKtvB3Tm9zfR4vWDf1saAeee7ge3GZx+ekrMAgSozPfgZTMWE2x2QDqNIbcqfls5f+h+huA9ZesuFpVsJ9E+a9yiyblSg0VcYnnbTsTYvsHPH7AT5POMREF1EJABwDfSiBkBtttwoiixk6V+IUQYa+Nncq1v2WfEVXwPUxQfTZVDmy3fZwfiKGbtUb7rxDI1ijTEAR4naqJEMRaS17PXX2vlw6lfVq2AY4Is8RMoPQM+XRfn1gwbAjPqsgRoguuDRo.Jk.AAxvDDMEbNE.LDYi6sZ25LW3EeoKq05GbNIq4XZi4AZzCf3q9Vukye2eteweXqNc9c53EfpKTEZkF0pUG999nSqV3tN4cg64tua7w9nO.VckkfRnfW6N.Z.sRh.+.njJv.Ehf.v3VXgpUfkiC530Fc75.MznSm1PHjvw1FKt3hv1wE9BAzPAKtE3gmNMY.OLhrCgP.2xEW4JWAe4+c+6Pm1cvm+W8WEe1O6OKN4INJr4Vnd8lPp7CsyJMbrsfqqQEcDhFdd9ciCWZcrad2M5oaA.SPNjPnPJ0nYq1XqMqgZ0pif.UnDoHgItYBrrL4DsRkJAGaJrsiHXQAgngVqvNi5zilq3m76FWIPTTpxYTt+Qo+tWPBKQHKF7+fBqFocOCSBUYo7lFHqyG6280enfISKDEK314GstqyoDcHGFiAh1DLRERQ3AjL4rPSrxhEpddJnTf1sau15qu4u1wO9w9W+rO6yt2iA7brmE2YX1cN1Wim4Y91+xMtzazlRnebBnnbkxnc61vOvGfn.QqvwN1Qwi+3OF9XerGANNtgFWZCXYwgiiMDBiTnpToBXbFbbbfRE.eeerP0x3rm69vYNyYfiiCHfg0u8F3Ct5Uws2bK36K.ixfRXVrtSmNv22GBgvDVFRbx4HOyqToR3HqcH7TehOAd5m9mEt1bznlQBYtkr.kQAmRfM2DRF788M1sQfHNFXEYaULFamF4dHooHoac60WG23F2.0pUKL4MyBSgMZPoLTtbIToRE355fRkbgiqSnKk2U5WQe1KpJv9gj8q8hRoYRfcCDelVXV8bOxtLiBBwLlwVGcKUBkbcgqaoDoPKQ367FRWQjsbbbw1019A+U9a+26kz5wM8nOGyQ1wbUDd.Au0a8VNu9a7N+vM2p14KUxjQ5URFTABr8laAJif68dtabxSdRb1ydF36IfHP.e+NgpZyFc5X7fGKKtwdmTFxK7v3QiP3AtiEN7JqB4ojvOH.uu7cwlaWCas413ZW8Fl.N5ZGFLFPfm.1124TvnEyEBIfeKbnCsFd7G+ww68duOdgW3EvCd+2OptPID3IgqsCTJErrnwjjDBcbndnRkEgTJP61c.maG29Md2mEBjAHnSazoiGp2nApUaazoSGijprsAiXhrzTJG1t1nRU2XRWQR1pWO5aPa7VDpdIu2edkBwnV96GwnDOmJhxMKnnUi2nL+nnlKM72Uhxgn6brlQov1wFJh.c5HgTZ7BQi8WYxhBQgPEozGKt3hn11ac9K7huzKp05GizuH86bLGEHlSv5..9Feiu8u7EdgK9UJUpLbbbfTHgumG5zoC1XiMwQOxQvC9PmCKtPEbxSdR30oCBBBfqqKHDNBBLAPTaaiG+EIUHighygTarmIWWKHk.dp1XkEWBO3YuOH53CELgkgae6aAoTfxUpfUWbA35XGpRs6TZOQdWmklhxkKiO0m5SilMagu025Yfem13IexOA3Tan09gFDOOTsbbXYgv1c.Z2tAZznA775fEWbITpTIiAwRM0aylMQ850QilMQPfIjPXYYCBk.NiCN2Pdx11FNNNgw5JipGLqQa1fHMxUCJLJLsQupvKOp54fpQt26yTfYuiJTzykF24GEM55IfZHk2YzfmPBe+zxB1pn0OBfRgP0EZLBdiJEcgP3iEVXAzndiO1Etvq7xZs9QmSxZNlzXNAq8w3sdq2x4UuzO5E2n1lOnQMVFi8tc61nSmNPJk3i9HOBt669ifidrUP4xkwVasN..JWtJpUqFbrWvjHVoFu2IHHvjO8rLKHKD6bMJkJ.PB35ZCckJ3dN0oPGeebiabSzpiOTquNNzlqgJN1XwEpBe+NwD1Lh0uGoBIUXiM1.G6nqhO2m6yg+s+Q+Q3xu4ahiczigOx8bO.HxXikwIHVnoncmFXiauEj5.rwFqCKKaHkJr3hKDmToa1rIZ0rI534g.Q.XLdrzohLrVmPOCz00ETpgboRq.M7UmdMx4n1cu+VZaXQoz6HGItaFGzHVAjN4pn++jhjUVC2CYAEkM5EcsSi4.IIWQoj6nd0ZMHTJnDBbYtflH1w44EXj7cHbccQiFMfssCnT.aaarcsMOeHIqO9bCeeNlj3f2JlGPvW+q+W8qzwK3+jLP.tsE5HBPPXnWHv2CUKUAOxC9v39ev6EZsBRoJdCiH2hNZgMicKofPz0dlhNkqPX7VmdiR5ww1JlMdye76fK9xWDMa2B.LTtrCdvG3AwwN7gwxKYrghVsZEmdbrrrfmmGrssAgvAfI5tWYwp3RW7x3+3e1eNN1QNFdpm5ShO5CeunUqVgpqjhff.346gZa2D25V2DJIvQOxwvQN1g.gRQ850vVasM5zoMjRERZRFFW8VaRsM11fy4nRYmXxVQ8whby0rFmk52ltiSrwBvPBLogT2a8Tja1mF5mplR98CxnvGE0Y0KhJ6AE2o52ymjee+FiRRfdTI5TTN4PxxHs5XbIfMtyEil+k10Zd9v2wXMkRRbuZH0APpLg6k.ekImk5EDutDmS.Oz1LEBicYFUVDfW6odpm3iMmj0bLovbIXsODuxq7Je8288t5mSJkfvLDCZ2pEVeiMvZqsFN8otab+m4rXoEVD999waRDEnMi13o6h7oaaQI+69Q3PhN3XGZMz3LmFu4a8iPqVsPqVR7ie62Fh.Ar3GEkKWFttlv9PTDjuRkJgw6FEnTiJFoVLbpScO3m5o9j3G77+P75u9qg0VtDNxQNBTJyhqKrvBn0M5fM2bSrxJqhkWZUrzhKA2x1g1XUcr0VaFlSyXvxpTnpDng1UEITBcln4tIwMS1w3QDgmjg1gcKnnkvvrxdw1KgjjrRRHbVqFwdwj7YQdIZmk1TxwWkxHUKkJ78OV36eb.R31YFRs73CMFQhyDPfQ78p05G9kdoW9UzZ8bRVywDAyIXsODu4a91WSoH.LFnPhsp0FMa1Dm9TmBm+7mGqtzhXopUvlqeanncUqUZjERZCD8dp5HoaE8cI2PIoZxJ4Zgybp6ATBAu268AnQqlnViV3M+QuIbs.NwININ7gWBAAxPCUM.LFC999vxxEAARXYYgfN9vwsLdxm7wvsu8sw67tuKVnTY7jOQYr5gVFBgWnAtygiiCN5QOJVr5xnimGt4MuI1bqsP850A.fssw6+TJDm7XsrLDp3VVvhaY7dIZ5wHn8JHKgAfAcuGDHHcPCixyz7JgqwcdyfhMWJU2eiRnPSzfQYfYCPHNPqUnSGO.XHaEETgMdiHGDhJVxhs638vuvK9JulVqe34jrlihF6tN98bTHnYSuWTBB.XnVi1XqspCFigydtygir1J.ZE1di0AkzMQKGQvpegafH6gHMRV8Z6Q.H9jibVn5CgDm73GCqcnUAfIUyTqVCb0qccTqdcDHDnToxwdAnI9S4.VnD03bipBp2baXYYgelelmFm5ib23s+QuMtvK7hX8asIbrKCYfFNN13vG9PfwXncmNX8aeab0qdEr4la.gHHLffZryJaaFrsYvwwBtgt8sqiarJASCo0emVXPpjYXjkJJhgShv0PuFY8jnbGkeK40j10062Ot0yjBixbjhB4sNRedkbGezZQ7G.IzREHZ.JLYkAqP6lz7gEutgwNO6JIdiwuabdkfff6+EdoW4Go054wEx4nPwbIXsODZp9saznNrcMpaiPHnToRP54iVsZiJkKg.oDT.nisqncZaCos4YxSN1Uj824g9RtHouzDurjRWXYAbxicbr0laiMqsM..txUtFXLaPHLr7xKBnUPozfyYfyXPHkfy4nYSShhlyXn110vhKsH9TepOM9q95eC7FuwkAkPvi8XONbbsgvWCQ.vMu4MQqldPJDPSzvx1FZkI0ZXTWfgTEmySD3QSWJdIwtMo5LNsmH0urWRpb6kPVjP3fjVSQicaRkLqdrXZWW5DeUvxhA.GDDv.gZ7L3fffvrvPW0EFc+BSNN7zuzqbw2Qq0mgDEF3mi4XLwbF66Cwu0+k+1UpUu9u8IN4IwBKTFatwFnd8Z3FW+5Pozv1liRUpBBAfP6tAaTzOt20sRJkpzLx3j+9crnGgBgH.Upr.XLiTepToB787QyF0Qq1cPqlMfiiCnTNNxgOFjJArrrP6NsCCQDDHjAvhaEFw1AZ2tCVbgpnTkpXqs2BW4pWAMa2.f.DHBPq1sLFyd6VPqAXbSPJzDSu3nb4xnRkJvwlAKNCVV1fQoffPO+HtepSuekXroHvfJ+AYn4Ys9yhAMm10NHo2TD88dkBT+pur7cCq7G0vLw3RbcPnnHzNpswr33BEAJJ0Plk265c9ZzAFMGZLRh7pcX6jlnGu42MuiSguu+R291a7a+u9e8ev+puzW5KMWcgywXi4RvZeHN6Cdeab60WG2y8b2Xy02.qc3UvVatYr2589evGBPnXkUVALpBRYjp.0f0Ck6jKXEIAqd8TJf9KkGKKKzrYSvXdPFHfT5iidj0.iYB1mau8VnQiF3V251fyY33G+XwRTpSm1.vDglcrc..fPJPI2Rv22CsZ2B26YNMBD93EdgW.25V2BUqVEUpTMVEfUqtPXCRAPLQF9n3YEgRRXD66ziBSC8pdzoA5MLPLpXVKshYc8OMQVkFyzFoQJuedV3vt29868VNSiXlVjWZFYGnQg6kjpumyAzZ6v6nSnmCqgRAnTBvXVfycAMTRWc77Nxq7Ju50zZ8IHDh+DqwOGGHvbBV6CwBqsV8qc0qfasw5X0EW.Ktvh3pW4pfTghqe6ahFsqB6RkA01AGZoJ2gJAIDZncNniSUEFrSWNO4hzIsUqjnQyNXoEW.c53AFCXoEVDBkDqrxh3tNwwfTJP850wUt10fRIQ4xUvQOxZgA2SmDwIJicTTsRUTudcPnDXaWBRY.N1wNBt268TfwrvRKsjwiCoTTpTEnkBShYlCvCIW433.FiEJMrjRMQA.Vr5RIDJDBuczmmjw+nYI5mpilFR6X2LFzy6AEzQ2snJtdOLzjZt6zfbYx5HYnhIx6miPRUdajZcW6oLJIuqCMEAFiGGNHrr.777P8lMW8kdoKdSsVeLBgzYh1oli80XNAq8gfTaoNW4JWEO6e02AO1G+Q.2hiSb76Bas0lvqsOB71BpnEfDm.kq3.JiinvhlPHfVnfaIWnfNgQh1KQLRLopdyifQvwlgf.QbLtBD.FyFblF28ccbTuUSzpUKzoS.1b6l3m7dWAUpTAkpTANNbP8IlPIAyBtNNvyyG11k.myguuO7CjXiM1BUprPb6gaQAgn.ioAnDvXjPhU1fG5cf..blIAO2OXRZy6r+z6FTC6j5YINJ0OzafHse1pSVwfHP0OimOqFBdT6En6XT+jpwvZSC52GGaFaTTyaTczu3XUxeqeXP1LTQIMzgMll72ySPsMuR3Jq8uAoJ59c+QumG8+iV+IswWpEfTHiMncBgDaOVJkBdds.iQiIg433.kPffffEe9m+kV+ZW6ZG43G+3MGXmXNli9f4Dr1GhadyWPzpUKbiabcbwKpv4O+4wZqsBZ0pIZznAHDBZTuNt10uNnRMN9wOAVdkEBih5l.8Y.BfmmG31VfP5FrQ2gKRGZr3QKVkTz7.c2nM5Dlw+ll.NmAs1FKtTUbjfifqe0qCkhfZ0pgK85uANm7dwgN7pXImp.TBDgIkYGai39azrI1XiMP6N9wo3Fim+APzrtQechIHgx4rPiXmMzE+i5iIM7+wA8yFhF1lOihzF5GAtd+tQUpJY4d5597EeZAZ2nJ2FELKjh0vdl0OBXiacNn+tHQZ8u9WeFITyrHHZ6tt1bpNrr5tlEgP.iyA0Tdkt10t1FarwFGY0UWc6IRmYN1Wi4Dr1GhG+weboT7Gfs2daPfBUqtDtu66dwIuqShqe8afaeqaYHknIXwxkwRcZgEUU.mygIxoKBcu4dixxTPop3f8m46MFIZj5GhHSk1ILiHXIC+MKKKbr0VEVDFZWuA1ZqZnYyVv2uCV6PKiRkKgkqrDVt7xPojnYylnc61v22G0pWG0qWGZsYATKKKXayBaOjXuBzNzy.SlBd.x1F.IISlWjGC3sHpi9QfaT8HxjRKZ2fJulUXREumFWLKsApdqqIAFV+aXPqByFETFnVj6Ph0FoYYBgCTpQx1jcVuVW9xWdyqcsqcrie7ieywr6LGGvvbBV6OglxXHvShFsZhO3Ceeb3icDb228Iwx99HPDfff.TuYCzpUab6auNbbbvZqtLrrrhOgniSIHkhXCCMJNxjzf2ozcFk2SF4jAPrsNkTMhAAl6gy43vqdH35VATvvqc42.s5zFJkDevUtFHTJVtxBFw1qznVMCoJOeiTqnTJrrbBqeMnTVbTXuqQtRfooHA55iffPhHOryAtY8FlQnH8xrowFf.6TEgS5wwYgCGTTXbUqa+ttrTtShwqrV2iyyr7NONJcNS.AfBPsrhWEHJF6EIYdiQu26AwXfwrw68de30uxUtxoN4IO46OxMh43.KlSvZeHHDh923+hea.BAJoDquwF3m7N+DrzhKhUWYUvnTrwFa.BgfqcsqgNc5.FiBKKFVdoEAkZx+eRoHVEfQjjXLJHDijrLee2vXPjMCEkFZ5M+DBzUhHQWuPFfUWZQXYYgZMpAsVgZMZfs2ZKbcKKrXoRnUqVPHDl.EpTAJiBJiBKtEHDFnTEHDVrZ.ccciI1wX82Fqhtldae8LVNVOKxiMXMpajLMHYjkwgogw+uag.7dMLML.8AUW8ZeTSpvTwvjjGgn.my.fswLEfwKkCBDHYfHMZctNsaCaaaztcK7tu66+t+jexO4gO8oO8kKjF+bruGyIXsOEVVVPqTPqEvqSG7Vu0aBaaK7jOwShEWbIznYSPHDr0suM3bN1XiML1dUP.VckUfssM5zoEJUpTbYZHREQZhBiW2k725ZCVosfZRoJYx6ebz1qc38QvotmOBrrrwa91+H30I.sa2Fat4lgppjB+f.iWAEJJeFiBBTv11ta9CjwAmw.kpgEu6z6zLNcoTNQrGkcSXb6SYQEhiy8Ot0+jFChLPdaaSh9T+Ziyh4zSBoll0xaXpF2rNkIPFqTTXaqQPfQh7RYj2EFUVZvrrPmNcP0EV.RoBu668Au1a9luym59u+684JrN2bruEyIXsOEtNt2Nvu8gBBDv1wAhf.b4KeYv4V3AdvG.Ku7RXqs1FKt3x.PgZ0pAJkAkR.aKKrvBK.sl.eeucXz2I2bfwnwpOLhfUjH1iPRuOrqGYE4h0JToxhHPYhAWqrxJPpjX80WG0Z1vXGUba.ECDKNrs6V+F0A5BNiDZP6NfRYgKjJQTLsJsPGQ+PZKNWDaTLHajZT7Br9U1Ch.vvjHWdHHMqHhNqp2rLNNqvvH+MoGyxhAmmWm7HsxZPkY5WuD8FOsM2qwH247cZ36JkgjkTFZNDLNVXgEfRYV6pZ0pXiMW+6+Zu1a7e1C+vOvWancf43.MlmKB2mBJg7lAAAfy4PIkFRVBAt7kec7Vu4aANiiib3CixkKCkRiNc7PPfO777PilMgmmmQD4c71AwnnEhhDmN.1g8UkLtYkLDNHkRHDhvuyXmVBgDdA9nVsZw4LLBghUWcIbnUVE268bJTpTE.fXOELJQNWtbovbGnS7hjl1XWRXQj6R98Qj.i9zKJ5MNGUibOO0eVKm7T18KIfmrLGzmh.4MrLra.ceeIes+j2eZeRC8abeZ77IYaZR8LKKjqRZJBQ4v4ztONmkZpxRqzPJMdTMgPBMGBAXLyZM0pW+O+0ds232nn6ayw9KLWBV6SQ0xK9V251a8SY73OJ7CjfRovy2GW50uHBBZiOwm7IvRKsDDh.zpS.1rdKnYLHz.JBvgVaIXYY0MwMy4wjjrssiCcB8BBgjfvDONXcpzBnzJXwc..EdsC.nAv00BJkD0q2.0qWCLlMVZIS3XfxA.zfGp9QSxY1FNtbv3lD7JMTr+.Qp7avoCjgYqPYUJOYYCpQQBQI2Tne+dVJmQsMNn6YTh0SCqtxiTU5cSyt1RC4N9tAcuYo7GkeOqdoWdTwZ+d9mF5a7eJxicGRbTaXRnbTFa6895UJs8VV8JEqrdnfrZP8lqKzy.I24uSHDnzTXY08PDD.HHlPNBUqQPPPhClwgVSfkkCjREZzry+mW5RW9HOxi7f+KFZCZNNPh4RvZeJ3VzWO9ORrYjTJQ6Vd35W653Mu7OB11VecvOAA..f.PRDEDU3nG8HvwgilMqgac6aCOuNX6ZaiVMLDihT6mRIuiMzRdx0zNAoenG+wXLTsRE3XWBAAAPoTnb4xfRonQiV35W+FXiM1.c77BsQBN37twfKiwq6.WWG33xA2hahP6gpabPaDsWVBHIkdTuajtaQMUiJFEInLJjMRCC54dV2ndRKgtwAi63yvJyhnrFzX0rdrjDdvsn0X50KjMdQsLQXmgFZ+nlO25125e1KcwK8Oalz3mic8XtDr1mBaWm2TqEPICUCV79zTnTBrcsZ3ceu2GG+XGCqs5gwwIT7pu1kfW6N387CfRC3xKAkzGKszRwpSiwngtzrLNOfkFoqHUCFQVB.vySDlrmWDJkBsa2BMZzF0qWGsZ0B.lP2flB.X17y11NbwLKX6XCKtEX7DdETOACzj1CVzem725ES5E1mlpbbViAIMowA8N2JMILNHoNlE6DZ+FFWO5LKReBX1XiWY09sFk4hTJ0Dy75YsCkzXRCZswtOSlDoUJMpVsJps01+N+fevye7O4m7I+BiTmaN12i4RvZeJVnzheXRaPJBQRDRo.pWqAtzkdUTuwVnRkJ3b224.gPP61swG99eHt9MuAt4s1.sZ6CEL1GUjsJvXbXaaGa3686z8Q15jNTb6Bgg3UqVsvsu8sv1asE788AmaJONiAFkBKKNrrnnR4RnboxnboRnjiKrsnfQnl3aiReG02zF4wFYFELtaTNoae8q952eWj0wdARRS513jb9+j5cpg87q2eebFCG17eMDPCAfV..IXL.KKiZC4bB37nr+P5aUZaaikWdI3GD7q+bO2y+MycCcN1Wh4Dr1mhJGpzsS5AeIM1bkBPDnPyFsw689eHd0K85nsWG355fSbhS.gP.gPgacqMwst0svFarNZTuEZ2I.dd9PJE..gF.JcGoTljKFFEGrTJEXTKXY4ZHu8geHt5UtBZ1rE5D3GFvPMR4Ro0v11FUJWAKTsJbbbSH1d8PM35z9tYMIrh.SZhQ8CCZLaZpV1gUd8SRk8649zb9vdExf6lwvHikWDcPsjRpKxn2scchkfdjTyLRtuaJCSHjfPnXgEV.99AO82+6+CtjNxElmiC7XtJB2mhkcNVcfPifsm38D.ARow.XUfiqdsaAKqWC2+YOKrrswwO9Iv5quNt8suM7BJAGGmPu2yMNJtSHpTy8b8tXmcIGDDD.+NlTcylatMZ0pMzZAHTBzJpQYfDJ3bCQKW2Rv11FZsNbwMSxaFXm46trZTrSRLoquwci47Xj0oUFoIIzhn9GF1OQLYRoB0wAyh1zn3X.897eXNcPVJ+zpqcnJTFAbhE.i.nixBE5DdkrBQxlvxxAAAdfPHXgEV.A99Ozy8bO+0zZ8IHQtu3bbfEyIXsOEUez6oC6+.APCHUAfnHwRThP3f.EDBMj9ZrwlaBWWaTxwEm8rmANN1nUql3pW8pfxT3largIu.t7xvwwATpLNeCZ170Tm8ZuFQRIvqiG1biswVaUG999gpVjAgH.TKiwraaygsEOVZUDBEBg.FAVcmodEBg.PTPqvNpyHjrsrWdS5gQtYX8shzvmSydblliuCqe2uuaT7DtcaXZ77cPiQ6VF6lT1P2cX+nDDmKBYTFrr55DMBQ.jRRnMYYV3QH.bbJCe+1PoTnT4xnQiFG4G7C9g00Z8xDBInPZnywdRLmf09Tz3keYQWUzQR3ELD.p.DvfRJAB8Buadia.hRgkWYIbjibDrzRKAeeezrUcr95qCKtEJ4VBqrxxvwlipUqFZvm7v.T5cdBRJkfF0afadyahs2tAnDdbXevHcJKXaWJLM8XAaGKXw6lvlssY6Pkf6vdjBOb3vNA9vNw6tMIJjFRqMlla3uWA4QZCiiQVONF4dQSvonkXTQMOdRIIqg8rNKyEFm1UVjf6cndYU21UjGERBMtceeIDhtAuXsVhNcZGZ.7J366CGSfctz29a+W29JW4JKdxSdxV4tCLG6owt+cWlibAsVS9U+7eAIwwAbJCc5zA..UpTAMZz.KszJnc61Pq0vwwAbtIVv7fOvCfycemC1N1XyasNtcs0gVofqcYbnCsJtq69tvwN7pXgEKCFm.FhrMgnn8tI2E1pUKzrYSr9F0gPHgRYrUAFiBFi.6PWhlyYwFL+NiB7xLIcjgsncVumALNtq4T7ogQQZVY89Gk9ad17aTZmYUEm48YTdTg5vpq7RHXX0UZk+319F0moSi47ihJBS99YZjnoT5NHQ0Oh48qNkJInDJTZEDABi4NDnBcXGArbnPKogNOjUX4nfPHfT4iNcBvgWaki7.OvCb6bNbLG6gwbibeeJHDhlwXvlaEGMtkRIZznAJWtL1by0gsM2Do2UlEDzZMdm24cvKewWFJoDG4HGFqt5pgAUTOrcssw1asEpWuIpWqEz5t4XPGG2tAfuFMv5quIt0sVOdwJJkAKKd2.EpiSO4PPVBUXZTIX2+d3wgncCdV13X3ziqw3Oq52CyKsRCSSmNXXyeF01+jpMm2meC5chIAFTcLsdl1acl7eiP+rIzQoLA.XTy5RLJKNVYY7vYi2TqBSUXQGxLIQNJ0jP52bq527Ue0W8L4sONG6cwbUDtOF1NN+nN99mMh.STbqR36iJkJAJg.O+1fRoPPHPJMw1pO3C9.rxRqfG4QdDb7icTPHDr9MuM1dqsfisCrXT366CKKKTx0BNNbPHTznQCbqacKTq11PJUfwL72MRshG59yVvNbQJFiGplQV70lTUiYIDEraPJR.42tjFlZQFV4LHRLY49miIKFGhS6lQpFGdheKqRyaR6DG4sL5s+.DFvkoD.RWyXvyOXGiElkrjl00HbPID366iZ0a9id4W9k+TO5i9nySRzGfvbBV6igik0K1IPbVoTBKKKHkR344gNsZhpUq.sTfJUqBuNc.iwfuPANmfff.7Fu0af0VaEbp68dvZqtBZ2nEpWuFpUa6Xwd55VBkN1gvVaUG0qWC0qUGc7LQ+cNmarSHBOzFqnFatJ7jeQ+djH9iHVo0h31eVV7bbMx5wQERY42lEDbxKos7nt0gg8R15VZXba2EoJHGFFVYMIdFLIrapAMmabeeu2xIKsyjygYDFHVQuGofF1.ZFLIHZDlTnUgwNKSLGrZ0pnSmNnV8le+W7Eek+tO1i8w9OM1cf4XOAlqhv8wfaYcIKaVrQkaa6BgH.sa2Buya+1PIEfBMjABPnTXaaabEYEAMZz.u1a753ZW6FfysvJqrBVbQiguu0Vahff.ztcabsqdKbiqeKrws2FsaG.JkDGvPoDRX5sw1PFKNtxv2gwq2Ub9hd96rKEnYg5IJBzOUQUzp6bRsQaVUg6nTVywtGraP06iKJRoHZT8mwtQ4g1Qpw1QoHJI1Gotvn4yJkIoQWoREzwy6+2m+4eo+wiaeZN1af4Dr1GCaGm2T5G.JkZRZoLJN7gOBt8stI9v2+cw68t+X344gkWYIHEBH7CLo0Fp4zc235WGuwa7VXiM1FUpTBqt1pvsjCHDyBMRoBW+lWGMZ0BTKNJUwFLtEz.fx4vsbY33XAGWG353DaqUlEtjgePh+Fw+cd2rcTuuQgfvf1noe1tSdrgrhRpQi60VD1P0nbco8+GWjGaDaVihzdrxyy2Ac8i57+gM9mm20KxCTMJyGRVuLFyjKTYz30zhTaXxxkXwhMHdaaa355h.Qv+aO+y+RyyegG.vbBV6igqE+cUJUnzhLpiqR0EQilMPyVsvktzqhabsqX7hPKKHEBnBcQYgTBEz3Je3Uw69NuO78UnbIWrxJqficriCaaanTB355BBUAozCJkFkJ4hpUqB2xVvxlBGaa3FGI16RtpaptQgjDs1wBmiXb5aVswY+j.0z.8ailo03PQPfYX1.y3fhTBaSBLqe9MJXPs0r7cSBLNiSYsujremjXXT3koqQuarqzHhsAAAPJj.7nvkiLTRVkgRq9c9Nemu2eRtZ3ywdFLmf09XXsT4qXYYEGaVbbbfuuON5QOFJWtLZ0pI9Ae+uGt3K+RvhwwBKtLBBBfVahZw999vyK.W8ZWCMZz...qrxx3ttqSBKKKHDRPo.VbqPuHzxPJhJgisCpVsZbXXHYHXn2+MMn0BnUpgtA9rVZDEoDBFGjExBQdS5rFixyrI8y7gQ.abGyxZ6ebr6pI46AChLZjMTNn113hgUF8ybBJJxy8N1pRrlDgPAm0kbU2T5EM7PpBzrUSn0ZvcsAmaE2NsssQ0EV3u2y8bO2yommZc12h4F499XbzEVXi2gXAN2XGVB+.TtjCVr5BfyovwwAdMahW7EdNb16+APfL.ZsD.FWR1qkGJsjCN4INDpTwEkcMAETe+1..lzXC.3L5NhB6FBU.DM.kYjXUT.wLZcugsjBgXlZNtKRmmEZ62Fe8pRu7V9Iw3d+8tAyfT0V2mAitZ6RqN620ljPRx5LsqMujBRJQgn+MMU5NtHxSVyxF34c9wfTEaQQBqes298aQOCSq+Gc885kuCRhPEIgmj0WVxMoYYdwfLGf6rumH39pAHDMrsXfRzfRz.vETp.ToE3ZAfPAeQmXodAf3TNFyszS989AO2aq05yQHj8dQM34XfXNy482f729W6KHqTYgX6FPICvU9f2CW5UdQr0Va.KtEZ01G2youW7I+zeF3KTnZ0pnY8swou26Am+gOOVasCgEVXAXwhltHAkx.myfE2JN4nFIhbFq3LX4oEAqAsI2vt9AcMSZ0PkkMK58Zy6u2u5qHpy7fgQ.IKi+YwtaR65xZ4NtDrF26sHI3LJy058dxaeo2mgEEgydQdImmbNnI+tJfefvjFxjBHkAwkWDAKBYmG.wxxBsZ0ZilM19td5m9o6jqN0brqDyd8ELGSRnsXruiRYh.wtkJAWWWPITztcaSrwRIQ0pkwMu40v2869sfiiEbcrv4t+ygm5S7Iv8dlyfCu1ZvlGESqLI84nfDZkJUP4xlx011I1CAiBbniKlz1LSQnVkYoMnLqsinIssLkGxdEMlkOeGFFWa3pep.cX2+r1FwlVy6yhM7E8uLlI05XjjuIrzXHT08ZiBGMcU+rwKCYL1ptkpr4Eu3EWYpzwlioBlqhv84vyuy+2kJW9mlR3nYs5.DEVXgE.mag1c5.WGKDHBfWfDZoDKtPE7TO0m.Ov8eNDHDfnTvW5EaflQQhcJg.NmCWWGD48LIEedRUKTTR3o2EzKBID0qTPxaYLIJ2rfAs4eusqrJEoAI0gwUhP4ASqwxzvvHYzuwiIIAfzjhSdGixRv7s25LY8VzW6vPQOWnHd9k78EBgAN2Dir.jPq4fPTlveSHozn.9bDBBBhrQVmZ0ps9Eu3EuuO5G8i9NiUGaN1Uf4RvZeNN2ouuuZyF0fTE.FiAsh.oRBFmCGaKzwyDFGt264T3u++fec7K8K9KfG9geH3vsfEQaTCnEOL01XHWYaYAWWGTtb4DdFHPRaSnnOgaxxpnK6wQBYC5dlFmxtes67nZzdKKsVuqwv3m0Rpa+J5mwwGMWHxntyKFWxUooh1o4bgA4fBoOto.gp6ZBEglNAm206BUJCgKSPIEvwwAJkIFZsvBKfls7d6KbgK7YlZcx4Xhg4qZc..+F+V+iZJjpRbtCB78w1auAd0W9Ev5qeab7SbRb1669vu7uxeK7Y9L+zPq0nc6V.PBQf.tkJEG40sr3v0wMVz111NwFwrVKFncLzueabsQpggw0NMFG6UZZfdMF4dwvjfHvf6iQmzNqR5HY4lD40FrFl82LosAqzZKCpcjm4CiiMXMrxXXk0vj1Tzy89Yv34Ei56yoM9lWIX2u4L8qNFEPHDnIlwMoRBk.PJUPJEHHPDmyWSVOVVVw0UjGH1oSa30w6e3m4y7o9iG4N3brqAyUQ3A.b9G8i8odoK7RuL.BieUJb7SbBb5SeJ7y7y94vO2m8mCKu7hnYylvqcGrP0EPGOOrxRqAeoGrrrLRvJLM2zcSEEnT8.1703QhEAlDFIcQWVyBRWIG6GUCwdTK+zpmgI8rh54yrRBFoUmCRMUI2zmRoiDwz7frZj6iR40aeMs++zDSaUsmbLXTHn26XEmwgTCPoZSNLLDQpKLBdddv00EbNC999lP3P0pPHj+QO2y8bm8odpm5KN1cv4Xlf4Rv5.B9c+e7+0+rW6RW9Wxw0ENNV3HGZU7HOxCiSel6G1bBzJMTRI5zoMbcKgJUJCgPhxUc6RpRqCCCCzXi0Lhf0cPtfnfVoPDAqwUBV8C48j6i682a6eRPtIKn2MF5ECR0m8tYZZRCqnFeGGIXMnw1rHkzh.Ca9aZsirRvZPjjFFwxgIsvhPRw4odyS8jkqcRIAqh782nPPCgRfRPfIOEpPPP.788gTJfRoCkPLERoQ8fFGExFc5zAAAAnb4RnS6lPHDe4m7IexuPtaPywLCyIXc.AW3BWv5+qu7ehGzTb9O5ifybly.dXDFVJMaBXYEFYhsovwxN1iXFzo452B34Qz5og7rIYVWDNuswdWfdPFZdu1uznpRpjiu8VuYYC77PPJKadNtOWFDFlJbh99hPBQiKAxcik+jtMmF5sNil2KDhTI4GY+RSpC.MLTTpzMqseiwsGEFGTPHDPoLjthJGSNNLxggh7ZaMZ1rEDAhu+W6q8m9S+k9ReoIqHQmiBEyIXc.B+o+Y+kJoffEWrLbK4.oTEq+eFSGlHls.2h.6v3aUxEG2sRvZXFRaVkfSdPdsgnQAiyorKJo3Lod9NJHMBVQ1.Xdq2wc7YVaCdSBBVIK27phrAUNIIcLsIXUDRpZPsoAYGfZMEBg.ARAjBMjRE7882Q40aXcHHvCUqVERo.Mp23GSHpG5IdhmHXjazywLAyIXc..W3BWvRp3Wzyy+9Wd4kfWGOzrUC33XAN2FLFA111vw0AbKBnf.FkANmGeBTfgKsi7Z2G8qryRYkkEnmjDrTJ0cTFYUpPYAC6j+i6FT8aizwQkRogcqDrFk5bRT9ia8mFJRCQeTOfPQaqjE03eQ3HA4oMEMFF8cJEABoLLHjRfmWqPoa00trRFLRsr3PH5lMD7CB1Z6MIejm9oejFibCeNl5XNAq843hW7hep02Xq+ZkxDI2MdDnEjR+37mEmaB6BVVVHLSNj5FX4QJFYcA58pDrxpMvzOLLRoCqrlTRnonHXMt1nU+pqrRl+fHAqQA4QJnCRpUC683hx1KGUTjDrxR41u5QqoPEZSVJkL1yBMDtT2AgrHu30D3lIHHP.ee+fxkrO0C8POz0FqF+bLwwbBV6SwEtvErTJxyr4Va9o4bNpTYov7HnO3bZbjXmy4l30hMCLxNsWnAYjs4UxEi5BciqpnlzDrRqLGETTRHHusmg87YRqBmQkf0nRxeVqBuwEyZBV8KLfjGimeTrco8JHMh9CZMSsVaBiCxPU.JBfTHQPPPrcYk7d0ZMbbLYHijR4JHH.dcB93exO4i8JSzN3bLVX+wr74XG34dtK7KWudsuBAbTcwEQylM.gPP0pUAkZVzrjqEpToBjPAFsK4pcZy.C26s5mQd260mDCRRDEswTWjDrxxlJ8aLKuRnZXW+jf.TdLh2Qo7SduipjxlzDR2sgw0F+FGI7lk1ynHAr8hDrFVadXDrhHnljfYxDcuHPCgT.QP.DBSvGMxCCiHWEDXBRzttt..ncaOHDBXYYgf1h+NO9m3Q9JEWOdNJRr2XV9bjIbgKbgk1byZWlwnGqjaUPHDDHknTISnVPoDv11FtNb355tCwQmzirnTJzghqN1ki6yB4CiLVVW.ebkTVu2Wx6uHHXMoLN17JQl7XDxCp7FV6aTINlV4mV6Z2NAqYsDxlFDrFz0UTRnbVgwkT2jfTXzZpZsFPyfLzlrBBDgQ3cULQK..J03Ugl0p46ncD34CoP7eyi+jez+kERiaNJTL6yAFywXiu3W7KRe1m8Y+WTqViMcccOlsU43PufIxqy.magpKTEKu5BwQK3jgPfdikUTRwM0nW0CjUjkTzRDAw7t3WrX66ymQ49yRacTQx9VQHcudQzy8zHPMoHOLr18nNlNnOyZLtyulVXPRXcTFe2M2OmDsknTbS+J6jeeZiYTJELFCLFONk5v4LPor3DAsTFEVGhtmHClWBFkBKKq+4u3O7U9CJzN1bTHX1uBzbLV36egK7Tsq276q05vnArETJ.BgBGGGPIAFODzwINlVEoVujp2ab17dXRHZTUg3nfhRBC86z+C6DrCa7ab6i8lpRRqMNNXXRFZbe9k0mOQRPMK0cQH0jw01.2MfYUXpXXRydXkaVemB.wGFrekYd5eipZ1GV4NtRHWq0PpjPqL8UQf1DPREBHgHAgJsQZVV7tG9TXB0N999ncm1eim7w+3+BDBY2Ai14XNAq8p3kdoexxW4JW9RKtzxmfPMgUAJ0HFYFyJ1H1s35XuGLs7JWQoBsAgcKDrFExjiipq522mGRWCScrE0Fn4kf03JQfIAAqzPZiYIUK9tcBVEgJzKRLLUDOn45iBAq7Lmuek0nduQ2ed5CC5d6s8zUReDnTlLiQfuJLlY0ADBEQQCd..NmCDFjnsHl0zkRoIlZoTu1a+1u4i94+7e9Ay7dNlJX2wpGyQlgVq4O6y9c++vyqyud4RKBEDvwwDhEhT6miiCbcc.kxfEmDlbl65MPEkzUFg1bpe+tABVi6F3Ycyf7tPeVVfebwfHbNsHXMJ08jXdad6GyJavJq1.23h7VOEEAqA0lxx7uw8PhY4c4j+Vu2WVIX08dXPqUPHjPJ.7BZCs1P5RHD.nabxRSIvlw1QbxRJEPJj2rZ0R2y4N247xWudNJJLmf0dDn0ZxK9hu3u85qu4uOkvgssqQ+8bSBb1nGeFrr3nToxfwLunRoYSj9CndG3uONkQVVfbbkPSdHHTjpUYbIXMr1PQuAeZsyoIAqg0d58dJxwgoEYtQECZtyzhfU+pqIM4+zJuYEo1zp6hzDELWKynxvvPxPT7wJPHfPD.ozDXiSZ36Q0Sx0ZjRgmRFb7O9G+iuUlZ.ywDAy9UOliABsVSdoW5h+Bat4F+4LFC111PIofRLQecJGfyMFwtkkUXfDMomlHCegLcCFuepHonNg73tA8jlrSumvsHHclVcVzXRPvJK1gVu+VdJyQoLFWBViZ8Os2LebPVrAqwECifEiwFojC93f9Q9uHMwgQctdQN+dmi0Qg2AizrBBBfePvNRTzQDsrssAkxhiiVQiKAAAfRTm4QezG8mLvFwbLwvt2UONfCsVye4W909O+V29l+g.FwBa63.KtEXLJXLSTXmRHfy4wAiN.ia9Rozcjpa50iACqiBg.TdUiwzhfUVWbLualNoUA5fjRPQHguAccSCBVCRppEoJbS66Sdx+ztmcqDrhdedZQvJKumkm2kG1X8cpBsrU1Y48ide2ZblqM4Hlyhiz6BgLljUj8XQHjvn7NcG1yUz7ZeOOv4Velye9G76UPMn4XDvtyUON.i268duSbsqc8+isZ5+DJkD1tkAmaHTQoj3.EZjjpbrsicqWBYm1WEiwh0aeZHxlsR92Q2aueW+PVjlvdQBVipDhxxBr4QpSY0FuxZ6pWLtDrJZIbFcXfAY74EAAqneauBAqQ8cqIM5cdSdeOLuykGz6BiJg8r1dGVacxn1dFTJYbp0QHjvy2eGwIqHoVYYYsi.aJ..kPfmmGzZ8W3wdrO1Wt.aXyQFvtiUONfi2+8e+Rqu95+i2bys+mJDBPIbXYYD6KyhaLVcKKXaygkk4zJVNTvYbXwri87DsVDK4JsVCgPbGuvAryE.RtYVuXP+VxqA3NSkFoYT88hokMXMn15nrw0vNM7ft17dB2gElFFFxKAwj2+dMBVY8YQRIXjW6ZZVXOP48.PYs7GFRq96uptxFojr768dcDB4NRsLYssLHj01Q+J+h5..Fx+7v0PUPoL1jkmuergsGMGNhDVDQKVXRkUIUwoHMgP769XO1i96k4F2bL1XNAqYDzZM6Ue0W8yTug+Wsc6lk78EvxhAW2xF6rRYT0miiSr5.scXFUDx6VNIyefCRBTYQD5iqH92Miw8j+oIsiwQ5Y8Vt862FVYNok1x3R1XbUcRdFexa8MtRKKsxJquKlTZxQRjnnTA6vp+rT98iT03P1MIAoQQEe6Fkv3j.8N1EEFGjAF6qRpTPn7iIeEecLiYiXws.QJiShzgk4W97m+g9BS0NxAXr+c14tPn0ZxEu3EOWylM++oc61OXPP.HTav4Vv11AbtIllPHTXYwgiiKnf.FkBtMAbtIVVQH46TaYUr5ogwYStzt+AsY1jfzVQoZkcCDrRVtEAAlwAYcC1wgnxfFeJRIbNKIXk76Gkwr8xDrFTaZXs0Ii531sCVrlIDAFsV3K5DFs26ZKdZsFZlYeiRVNw+lVGooC82+7m+g9Lj4AjzINNHM6bl.sVSdq25sNwla23eSyF0+EirIJKKKXYaCshFaz5LFMLlUwfqqiIRrCJHTUHwJRL4pjKvTT1bPRj0E6GGRFYocOKTAyfPuazLtsurRfnHHDlGLtpfZbK+AUG6FHXkGxPY8cz8BDrFFx6323dvg7fYAosg0OuS0v2MLNnj.9BuPifWBs1r2PjIinH.kscL2EyruhRIQPf..jO3xW9Uu24AjzIKlSvZB.sVSdm24cNxst05+S63I9G566AsVCKKSJqI5kFBgfxkbhe4fysfqqSnNzMgZAimAl7EutmFoWTTpvqnrgfgUdYg71tMBV.6bQuwo8Mp8u98LOKR5JuXbUa7zh.53T9CB62IXMpp.N40m228yxZWEozDyJ1MPvJs5uWBVc+dEBBBLgwAgHVUyIsGqn3kEiwh2Ko6uilVb5glGPRmbXNAqBDu7K+1Goc6M98BBB9GIklI7HL6mGk5Z..788A.LwtJNAbNCNNtg1akwNLHDZbd3x7B2NEAbuHuKvOtKjUDpyau.Aq9QjIOsu7R.YRPvZRnhvg0+Fk9+9cBVoII5Qg.+zjfUZ083N+u21Sdtof5aA...H.jDQAQkth.yBIlkV81acml5XM+KKjPkINYoTRDHjwgzAy0Q2QYZzNR2zwC..iRUkJYenSe5SOOfjNAvbBViItva7FGRrUy+I9Ad+WEMwNRcelI3lI4lvnfwaOHDJJUxEUqVEh.ucDnPA59RkINVYNbQdWHKuKvVDmddTvtYUDNnwqw0lmxpJb1Onhv7pBtwQ8z4AiqJzFkqMM0.m7umzDrxZatee+j9.Fyp0Axpp4K52uF8CjzUkgQdXXPf.lr3A6Nt2jjznTBnDJBBB.mSNyC7.OvOYr5Lywcf4DrxA9NemuyJ.z+qIDx+cc7BrnzHBR73nntQTsZnTAfPHggYAaS5sILvvw4bTtjcbZQ..63E.f7eB9zVrNIFW0TLtR9IseKs1ZQIAlr1eG18NsIXMrmK484Z+t9g0dG06eXk4jVBVSZUjOr5cXOeiBJvo86I+sgUO8C60IXMrxnHeV0KFlzgKp5eXneiWl4+7XIYoTZHDlH9dTXbPohxSgz36OZOHBwDHRizThVK9oO+4O+e8DuCc.ByIXkQ70+5e8JVVU+MsXz+m4VVKRHDHDRvsMRcp2Wznzt1LUTXVvDbPMAETNmCFmAkvO756lPli75CBgfz7yicH1X1ct.bxeO5kmzPds6g7PNYRcBwYAAq6Tb8YCYUc.ihJbGE0wMoQZ0+vhkZipDD68dmSvZ5RvZTGOmDDPJBBZ8q7RhYMAqgU2l02s1AIJsVA+f.366GFbRU8bOJDY9IDBA5DywjRInP+a9vm+g+2NY5QG7vbBVC.+g+gWv5bmy6uIT5+UDl5zLKKXwsBCjm6L1iDgjFUHiw.KLpqmjbUj3YM2+fchinXhCP5jDlzKfkLWikmMyGDQpQcArQgrwvJqjXPRQKOafOJ2SVIZlkxebGeFV4Or5bVZ2JIwnNmYbjR6vlCm0wjQQxlSB0lMHojjm6aRzVFzuOtRVdRhrPfaTTw7vtlHMhn0Zzrk2Nh56TJA5nDEMk.hTGaaV..RoBh.0+SO5i9P+SxZ+aN5O18LKb2CHeiuw23rAJ7uboEV3WhScLr9oZfPhQ.ccEVNmgnrZdjnWi7XCJiBFg.Fimh2.Fs39fiT5CaguI0BICSZJiJAqneebZuiJAt90NFT4NMHXkV4OJDPKRBVEEAgoMxZaNKpXcbjP1vZWyIXUbskA866lIXEgrJUyztmQsdhzBhmuLNLND8cTJARhIM5vILvXzcj1cDBA3L1+gye9G5Wajq74XGX22rvYD9hewuH8we7OwuIHze+UVYMGWWGiw+QMDizjtSNShnf+Y7GNC7PBUTJMVDrIIlEgQgf0nPzonPZavLnEDFEx.8KE6Lr1SVwnrYzrffUz8l1FDihDXFk1RVJq8BaTEgrp56Acs865itmogMBkERfC5uKBjWU3uagfUxueTk.6jTEzY89y56zC580jGVJ5eER.gT.eO+TIYwzHNj.E+8gpVjPwq9HOzC9nj4AjzbicuqdNEw28u76dhZAs+wqr1pNUpTAMa1D999v11NwK.QhXktCBUtggVAJksCiGLxKBEBuIpTblUa.lmSVAfDuHO4HXMNRcnHHXMJskhfTTQUViCYw90Nl0ieYotlkDrxR+eZPvJKskgcOyBUDOt04tEBV86ZyBAqA090ZMDBcnguKtibCaPP.rssAgX7vvHOYWJElTriRugmWyi+DOwSDLvNxbjJNvSv5q+0e1S65X8isbLjoTJcrsRsyIuRiasFm3ksAiyfM2J96SahdjWDBz8kAFiE9aYmbQz82K1qQvBXmjrlSvJaRuHKkYdHPMn5Nu3fDAqI0y+j2+bBVSt5reikE86+YUBgipDOyhj4kJITREBD53zpSDQqjDrzZcrIuDcMTJEJsNfS0G5AevGr9PabywNvfcQk843q7U9JkcbseCBqKYJiwnaTKnPGQphDZWUVvwwAtttnjqKJ6VBLF.khPU8IAfDZsH9SzIC.Ft5XFDFGBMS6xMpOOrEKFUBlYEYsOUD88g0WyacLoddOLTDaRl0m+YAE03vrZ7bTPQMlMN0eRLMFyhjxxj38jcKOySqcLLhcQXXyGF16ZTJM1jUbbX6HTBkr7MBWHJwPaVW1HnABH.VAB81W5R+3ORF5tyQBbflfkiS0uY0pUrJUxEbtUnTqTHHvCAJOPH5P8QaHew4b335fRwoylgO706D4n+sWQ0NHzuSoOIr4ghFS5MM5W4OrEsmlK9NL6+onImMNXb2vaRfwoszu9xjbdYdHXl7ZKZaqZXe528sWACh.SdJiQ4dS9rNsOQWSZ22n1tRqNGzyQyuK.fzn4DZj8AyB2+xXf6F0HJ1g8AG4M7I+N+flu6q9pW9SmoF9b.fCvDr9VeyuymewEV7oDhHV6cs0JhECTlgrUj8TEMojy3fRMp3KJeOkDoYzgSpSnUjXRWO8aSm7r3e+J+rhYEwkAgwYQ3wAosgPDxx3zzhPVQV9i5bkrN+bVKAp4X2KFz6YCSMeChj0vVur2umR0gd0NKNm2BXNvezGgvjPnEBAnV7XyZw11FBo36dwK9Zeg7NNbPCGHWM3Ydlmgu3hqzQqUT+.U7jrH6rJJDLP4ZvI1gRuxju.cKYhEV.42FMxicwjEjVaIocNkG88OLLJFq9jvFxF2wurXiDYQBS40FN5W4UjsuwQBYSR67oes8zd+nnkpyfpqzZKo0N523WuWy3XiW8qcmVcMn6oeR4M4lzIKyw0FjlTOu5sNxp8H0uxbbswp9EHmm1GhKqpZL56i92NcBfTJLDpR3ggw4wPNEVgRxxP.SBJgB.8u24O+C+6N45Q6OvARIXQHr+6IgyfhxafFaohD5MfIWfbmpxSqn2wlDSxSvOnE.xhZE5GwmQQD0C6D7SJaoJKHKhneuBFTadRoBooIxBA+osT61qfhd8kgQLJ4Fx8t91tQ0HOqPjodz6mdmesaacon1PjGvG4U78FFhngKsaHcYHdEtm3+CuzKcoe+oc6duFl8Oomx3YdlmgyX19UWXgv.rFETpZGYX7Hi8CvL.YHfwgiiCJUpTnWWjtTgxBxyKXC6DIYoLyyo8FV+KYjdOOk0jdwl7nZtdu+rJAnzj1T+jbPQV+iyuOtmfunQQHIv7hciRvZbkPTZy0RSZUYo+0OooNNsurh79t1vJuhd9+n1uKh0mR65x5ZPRY2fKpePPXTf2jNchtunvOTRuOTFFxG78E+wepO0S7aBf4rsSAG3jfEmy+UJUtDzZcXBZlZB4BggNgHDsniTAHjJnzZHUJHTRHURnAK07.3jB8SBF44DQE4heIIWk1oZG1ocyhDxlkHqRPDHaFVed5SCREDCq8MJs+AUFEoDB628OIHQk0mIyp4Z4Y9edGm5mjnFDR6Y0rPRw4UBtS5mqoMNLn42E8XU+Jyr7tOgD4c7g4FWV2PMTjmDpTQocGUnFdL4wPJiBPHnR0pegu829G7GWncp8Q3.GAKgT8OmRYwIHyHC8KZxkVquinstRAHDFOsPDlox0ZMHf2up4.G1MPFZNFcLtDbKBBX6VTaxbrSLJOSlFpvNuySljRNOs1T+dGJs+dRiAYxAc+PiIN0qDLihp6Q6IF44gQFJePP.pTsx+fu226B+uOw6L6AwAJBV+6+2eIaW2xmVHDv3BpJPYISFy7dVnHLM4nMwHDgPAeeeDDFUbiR6.Iwj5jc44Eyo0Ky4QL5Y8SVp6okDvRqLGEIDk24D86DpYo8MJ+9r.SZhU4UBuSSIyLpy+Gkmgia4MHhBix6B6FQQzdSNNz6ZO8y4h522UjskrbsQfPhh0iz3LPB.L6uo0PEpZvnXjEgPiIYoTAln+NA+Veyu428+kBuSsGGGnHXs5pa7.TJMNmLEIEKFynlPSPXiEJMqclblUJEBBBfuuO777hIZMMNURddAcZsQ5rdC6hhfVV+990Fxx2kVadTTGTuW2dsMzhvrdNydIzu4w4kr7jPEUSxxe2NFz6uSywhgsGTVHJabvKVrmgm75jBAjRALg0HYrDsbbbQqVMfkkEpTsx+s+0+0+v+9Sh92dUbfhfkqq0OUmNcfVqfmmGDBIHDEnTiNn4VVgo7lt5hNZANkxHtzf.CQqf.i6s16oWh9+EEF1oKyx22uMk68EozPQnBn4HaXPaZNoHwOrmuSJIDtawtm1qfIw6ZYoLS6c8d+t4qCrSrae8wzICZ1KfxnwpMz78ccl.i5Bk6vyIAQFJ0KSY546+k+NemKLOhuGhCTFQTPf5mgw4HRydMa1DNNNffNv11AVbKnrC8dPRTdahCkRDG01IDBBBB.myfPvAihDt3JsaDZOxNtR4crQQJDiqJkFDYKoTNzxOKFA6ndOEMAgjkYu88HRBI+sjOmFjMJjrLR661wy6LzdFT8zOLJmLt25Vq06fDcZyKJp1WZ1gxvt+HoIWD0+ft+dO3Sxmmihzgi1ToWxFCC8adV+p+dulA8c48cohRhKo4Awix363RBIOyeSa7KuiiYc8uAU944crn4hQueOpiic62hPauxjBcDhnu27bUph1OzPXTJUwAX6nTJmssM5zwCJkDKrPYztc6K+LOyyrzS+zOsXjZT6CwAJBVZfOajNjiVzqc6VfwnvwwE1gI7YgvLuvDuOHwr2oTR7+566CBgBNyA.or4FAfBBzGf7d0YoDIFELKiaWGzvfHwVDOGFkMmRaCp9QLLO00r.4g.ZQpNq9QVIKjGmFnejS5E8q8l2C3l0CvjWLpk6vlmadeHxSAijfkL0wkc97kABAfy4w6SJkxRAAp+D.72IGcs8U3.kJBIDrZTZtgPHfPInimG5zwCBg.LJKzVrLF7tI.rQQjQ.F8uJkFBgISj2IvC9x.SnanmSlMMCiC4EiqJf1sptkooTzliAqByAM+XZpB5HOkZPHM0gMnqc2NF16zCyFuF1m9MVUDqITjuiNpqSk04e8qLKp4uSJB+oYF.c+M5cbsQskjjn0ZUrydkzCD4VV.D5equ9W++uGO2Mv8IX2OCfBBZslFs3ZrjoTZHER344g1saEp5ONJUpDbbbBiOV7P6xpqXuoznv4.hM1c4Hj7l2MgwcCtI4FhYACREno82oc+iKAyQo9lz0eRLoedLJDoR96yp2Shx0ZCCoQBoWrWfbUZHKuuNJOelDOKKx4Ho0OyBY+daKC68yoAYvhdrt2xSoz2wXPuZlIY6KxP2Ehfc7dkE2E11NfPYequ3W7KdfgiQZ3.Sm+q809ZVlIExXuHTJE.fBOu.zrYK340ADBAkKWBkKWFNk36XBVxIVZsQUhRgDRgDBo.JryIgCy9R1Ohwgv0jjjVQX2JyxxePXVTeiqj.xpDRxZaYXRXIsxcP+VZ8iz9+61P+5KSp2sRaLcbNv0jZt7r542nN+dT5+4wtq52yK.rizjSjfDR1ltSIXoAiQiM9cifGHwAmTJEU9ze5e1emQpQtOCGXHXYYcDWi3PStQHMzP1kncaezpUaDDD.JkAmRbXaaCaaSjtseSlkB.QfF9cjvySf.gFZME.rvOGLQVTGSRj2E.68ZyiMoTTXTaKQWyzREYEAxhzcR621MzmlFREXVf9IQkHBliq85rWF8ibeZeWZeeVe+bZoNv++Yu2rkjjjryz6SU01b2CO1iH2qJyrppqrpBnAvzM3P.BJ.CoLsPgCucDgWvG.J7QfBGQla3E7N9bLO.CovgxflxfkFciFn5Ac0nQtuUYV4Zr4a1hpJuPM0by8zcO7XKyHynNhDRlQ3tYlZpolp+547e9OGVu6MOGi2wAi6HAWDeb+3NWt++PswxetUizFEBIRk8+ie8u9WGcfavefXmYH4dPPQam3hpwUmknbPjKiHz5B51sKQQQDDJHLLjFIMvpkkdqx6wKnNtAq0VoGV.PBnjBDhytfq.W3XlW.VSKDL08.wA0pysfOjVvXZV86S+89aKaRWu4A30ai133dwY7OadaKiCd4zzXpw6+m290Y02Lu2ei6Mvw+rCR+zI43gIArdRiaOns48KLqGkM7M9bfGk2q2uw49OWqc7pZXIxYHPKmWsFMD6NoJRfVKvZKpNWCAfJ3QO84+eB7+xgpg+dtclwCVlz70rVvZdyT0VJcfnFLX.6s2djllhPJnQiFUDdWoFN.2UXnGNvyKBooootRoi1Lx03zrcbEhlIYusxVuCiqxeWd8ee0NL8ayBj894cfiy90867dZ2ygGDaVK5Os2sOJKbOIfqGzy2IE3pI4Uu5g45fbLy67iG06kIwApiKa7w4u43fxh4rd5bJ1y8JmWrb.uLFMYYYUkQt5.yBDx+m+2+u+ee7w5Mx6I1YFOXIhLm2XJHHLnx8lBgEqQLhVF0saWdwycC9VY0UHJQQrNfzLI444HDVBCCqNG4VPYoJ9y4YYH.jVnQRCxsESb2Cdfc6GHj86k0i5NnNr13m+o4AiwCSw7ztlWuELObXX7i0WTumUYrX7iaZWm86bredOYVWyY821u147.R3f5gh8yl14aZ8QyqmiNL2G623h8q+Yd7Fz71tOpdC4f3YswOWyyyt5euI8LZRuuNqw0S6usee990dmGOjNq4VlzbPy57redlaVWyY0mNo10rN+yxyhypc5+600pOel9Mhm8EAXrVz5hxumtz6UBrVphZi+76.Wovurk6boonPW94ZzZ+8t67DDDhw15eCv+ayry3CP6LC.Kq07QXsUt9zEBK2fEXzI7KJJn+f9DtWHMa1DqwRVZF4YlxvAZpPnK.Jq63UH+KJznUETnKPHm9KdeudL81wFexm586mF7Vw7tX+A8XeaXGDfFSawnia6f.F3fb7mj1goscbc8NHa94jzNJg.ad2T1wg8tX7wg0F2Say1yaC4Yk27Dc26MJPg0pG63Fk360+wEcGMJo7+Uq09uQ3k78yH1YF.V.mGpuiZCf.KFDT+EFCY4YzY29XJDzrYShhiXgVKQQtargSsaMiL3CbwuVTlIgCjRPIHJJXh6X9c8Bid63ZR0oc7uqCe231oMPsmziCNMAP6cwX9SKumcTsCy8wAEn4w06vGE6v.dYZdr7Ckm8yx1OOXOO8C0Irt+G+ZZv3jeWOx006nAeIzY3eantPlmWPylM4u5u5u5i.dvwyc96G1YF.VBq7BtXEapsqZIvnDg1Xbg4qKN2ityNIjjzhjjXZ2dArVKoooXLxJEe26CKq0Pg1h0jW96VjxVHDfR8lYzy7Dhv2V1aqPJV+2earSv20SxdXWz5vzebXBWy661Qcb6I0394cA9iqP4teskCqcXBm2wkcRM18fbdmmPSdbcsNJGyz7f2znnQ8uqVaPazUgIz8i+yqU2AYbAHUhwTLlWqLi76vvPR1se1+S.+uefu4dO1NyPxcjlKCtALSy839AHFCTjaXvfB1506R+d8PJUzpUKZ0pEQQQ.5INX0XLTXLNcwxXpEaaAiKaCmV.WcRZ6W3ulkKqeWXi6h62UsAu4mbbZ+7t1l212og90211ai6yiq9y2me9717ci2G6ilUeREcWzdIWvL1maKW6RNwv+47tkGTkoBflu+wyGqhhbz4E+OdheydJyNy3AKq0dEAiFu3Q+bWMJzUmB87oZnzMjjzfnnHZ1rI444jkkg0lADT4NUkZzcIXrFzEBHPiw3q33id8OHZE0IocRyYgw8Tv6hInNp6F8jvNN7.yzN12GBSxQMDlmTg19nbNNtFaOtmH1uu6zZOGTBjO909jzNouNGFN3cXN2GGmiiR6ad3333sWmC.XDYYndnAc1PIMxcLi5YJvCpxId2V6PJy3q3ItHGYQpje0g9F78T6zwp6uELgP7wdj2CmzxLx+NDourBgdVVFc5zg81aWz5BhhhnUqVjjjPbbxabcFJBatAq444TjYK0KDCiSp9201Qc2dSa2byyt7dWuKvIc8OM7bo9NNmDwQOMsK54s8MsI8eW3gtSS8eSypuQvii14rVn8vDZ4iymMGkmGGTfiGT6zr2ig2LSBGOhLS564+csV6Jya5BxyKJAZ4DdaGmpzi7rYHWrnLxLCqHJZsKSB8f07eVcSJk7u6e2+tyTBD4YHOXwxBwa5tzgCNGVrJwJvhsDMtld85UBrZAVXgDZznQoGrrTTzejyC.lRvYZslLSF1v.jpDTJKR4vImTJ0YhvDdXsiStdLsyScOH5eVbbdcmEO6jRIZs9s1N3mj8th.ymj1r7Jv77b8jvCTGzi6n74GjqwP9nd5AvvAssLoi435Y39AL8zLH8513NWv3kYn77RvQEkfnzivAKs1L1ZkhgNlvXQWxAKs1NRnAG1uYqIt2V1XiMBANyTC4Ny.vRP.FiFkLj77BjREEEt+EJIndoHoIDhpB7rFIEoYr2dcINdGjBAMZDwRsZhNa.4QJFLHGg.DRAZsBkTfTFPdtFsn.KgHjVjpXjxg5QR8AjvzyHjYYSyKLy6jTiR5+oOI0jB6.LpNqT+uOsu+AsMNsPjLuGuu8Msu6z.+7l.vey9lwmXeROKlz4eH+DzU+9z56mmm+yZR94cL0jBgq0Z22PXeTWf4j..398LYRW+4MrJGjq0gEzR8ia+1.v3dk3fd9m26uo88l1eeVu2V++OMue6+W+8+z5Km0X4w+740i00aW62FfmU6ZdddbbFh6Id+YArVP.Bga497BKEEtvCpMYnsZGuiKbpxtiyUVLFvpDXrVrFCViAsYHOs7Q5wCLyWQSBBBpdto04HDBTJAZiFPk.L3HcS+djcVAfU0nP6Xbfxy8JfxXMO7EJq0hRHwHUn0FGerBCIJRQbRLKt3hjl6bQpWn0pOwhwXPHGtXkSirrDDXp.YMoWDeatqnSK6bEN57QZR1aKOD99xNY+d68KaV.zgQmuYdAIdP7RzI435SJuqdT7rz6yuGOw9qQ.fannbMnhhb25Q5hRBt6Wmxu1k6+Sg1s3o0BVPg.i0+ccgVzGtQ+X05dk2XrUkVNoPPbbbKfsOQ6HNEYmI.XYsV9y+O9WT8+c+acEl1Svce1R3Hs2vi2PddF6taNXsDEEwRKs.IMSnY+lXsVFLnO4EZfIk8TtymWVGrVEggCUU78aWhuKrixjxG0q2I805vX0aSyiWClV6+zzy38yda7L3z1y4wsSpPOcXr40SkS5yNN2D2g0CeGjy67ZSaSYGlvLdbayCPui53+YEkA.LkNT.qjhBM4EEjmaJ4MkAqQ5nDi0K2B008p2rRL3cVP9XNVnttW4nNSQ4e2fwHvZiQHDjkksHv2djtoeOxNS.vhZdvZba3.TSEX+5gcwE+XQYHDg85zgnnHTJIMZzjVsZU88xK5W5V6g.mrHParTnMXI2wOKqEgTgPYQXUkuXL8vEcPs86kt443l1meZeAwws8yqXGjIVOLgfYdO1oAf63zlm9fiiq8w4BvuMFycX.A71Bn0zBg1QuOwy03QoCy9An733YwI04b+NOmF2H6g27TaIel.qLVGHJiIm7BWX7bgxSVd70kYAQkTM3WCrdH.GFIFK44YU71xed7V80OGd7VTJvXjKdh1sbJyNS.v5m9S+oRH.mvnMZUTe7W5FGbhmKV9OSqsr6d6QXTDQQQzngKSByyyIMKi7bSUXGkRU4.SYIoAM.Nj8p.Eh7PTRMJU.tWXrHDmrjddb6f5N8w62NtBA2rtmONVj4cE3vSB.bGm1g0qHGWGy7bOeRD5Xusei6NLfkOoripWmbG+zShq4Efxwo8t3cxow6pIYyyFil0we7ai97abNuZE0.0XMXJrnsEnqAtxMmsFgPQdttZcswyZP+3eWFAZpBCnKaAcmGaojLHjSu.ROjGcRJnX4S3NnSU1YB.Vsa2Vr6N8Ke36FXUm.kdabvU0IRccOZMXPFc5zilMWfEaGPbbLKrvBjkmCjRQQAZcwHmeGJdAtvQZPW5ZUjwHDl2nsLup79AwaAy5bbRrnwws23NIN+yywOqv.dx4ggiGaVskowkm5+9AwNHKbMo1vIgcXeNLs10oMvUS64098bTHDfUgceRnqSKii2O6cc6bZQM3DscYUHDikXJFOenrTfESdQoTJnqVWZnNU40vpQKsM0a645Rdak63akVWf1XvnczdQTJb2RqrhxK0OdoTRTTTUYkSIBV8jqC4zmcl.f0ye9ykIwsq98wAkLoWHF5gFcomubSD48JU2t830u90HEVVXgEnQiFzLMEigxArCyrNGGrDHkNtB50eDq0fPoPHBQF4aAJpi05jNF9GG1wE+oNI1M3gIKhlz2YZg0XZgc38kvPbTACdX7.z6q1aadIdba9rHCnbwYQEsHlFGlNsONd+17vAAf+o+mk0.vXG9+q17eI2mJzETXbk+FSVQkmm7gpqdn9bqW8ldtxGlvzzxyWdNYY4CKmNkWSECeGPoTizG5cZfRETF4HKAAAeeHB+PyVd4kkC5O4PuU2Uni+2ctG0PPfZjAQVqj77L1d6sINRQRbLQwQDGGSd9Pwaq9BytA2CSsUGo2Aosfff.GYCEStJkeZwNIWP43Bj16J6v3EvSJOG9t1NH2SGEOb81rVddZD.8gd7iU8N88qSZPOG1mMu8C22gzl.3JeFBZLZx05xrCTioPOBnIu4C6m0pJ4dktptBZJ8Bl0ZYPVdI+hKHuHihB8HI.lP5n1x3xogmdMFiFozc90FKFrC8zwY.6LA.qlMaJyFzEswfTpvZc7dxCBZbabT3CEJMwHZQiVqYu81gnn.Vc0UYw1K.LjWRN81ZTOnn04.pxWLzHhEPtEqJiPYP440c98tbcdWD4jzSDi+c7ffNpfgNng9XdN9o4gxIAhd+lLedaeS57LO..llmBNLDudZswo8LZ7PfO9uOovnOsqQ81wwQXq8mGuX7NoMBUuu8v1+MswOSyiNi+6yqWQm13roMNZ7+9zNm6W6PayQED.ZC1Bii6mARxKbJ2cjxoYQVAtM4IEHCUTn0LneF5rT.HLLj33DBBDNt8nc88MZDRud8vXMDFDV0NjAk5LHGLPfSpueR220+9GFaZyocPO+GcvfEi76ceJefA...B.IQTPTUOu8u2oGxsJGuoDfXXEdvToeitZIXVVVkHW6.IM7cDGfJ2F80ZQYcBzSTcKFATXbR3PVQtS9FJLjmkQZZ5HdBCbyukqbQbQXrDZrHBDt0wjBrFHHxMNHHHfvvPJxJV3.2I8drcl.fUmNwx7hsPFTJ1nJEVqi2SSiCMi++c0Qv5S34dAHKqfNc5QTTCVXAUomrBIOODvAxxcdL3H4tKiDEBG3IOHOYtDYnFUkvm5By3okZU32aGb68EU5e+.hMK6jZ29CCQ+QqO73zSSSCz+gMLyGjieRsiIcNF+yTAAnKJHJHAQffrrLDVAQQQNPSQQzuWF6sytr8d6xqd0qX6s2h9Y4DnTTTBvRoTHkRRRRXwEawFarIqt5pTTTfRBIwINOdLX.gggHQfQqK8vw7uQh4An7IU3Ke2DVzIW5zpvEYsTp6m0+zREW25BeWgt52qjegxvEV+cZG3HQEmqpWrlMFC4ZK4E4tvAVpOV4YYTjmWxeKSU3D8dnRJ8aRcnW07DdWFnvTBJT5+aV02Cv5CMqe+GKoTI2kRUEAzcgqa9Ts+Q8DxP2glmZXWSODBIgggjjjPylMonn.gvhwjWk5qtiWgSqsbmKWoHP6HMnJ.k7c0K5euMI.Fy6heGkmYSCj+aiPUbZKzW6m2eF2qM08vyIYHdlVa3ndsl1wePB+2j3PJ3ZmE4ZZ1rE4CxHKKilMaiTJo+f9TTn4N24d7rm8Ld4KeIZseymNdh12Lrzd4VjTxfACX6s2lG8nmfTJ47m+77QezGwJqjfPXnYy1jlNfd85QqVsHMMsRTkq606YcuOu1IM392V1z3yo0ZYbAFxZcqYUTAhRWkYf9pQh+Xq+C.ZiFqwoyi04Ykqj4TPVY1AlkkStN2ksfYtvB5pktu4bE0+aZiFoVRFPnLDoxfPJp.mKDBP98gH7CNKHHPXMAjqyIIoAc6lQbbvHwR1aiOHx6AoosyJi0PVVJc1SRyl6QXX.IwAnam.RM5hPjBcYFF5LWVbXKq13TkgGRkDkJBkXzqw6J68QtPAyua6OI3.03myiBGidaz+eb5YEucbxAK+2YdVT9z9X0iCuCNs4gl1lCZD2fc2YWjhPZ0zs1V2d8369tuiG7fGwV6tCRojvjXZmjvBMZxBKr.IIIDnBIJVVUDe0ZKooozsaW1c2Nzueed3i+Vty8d.W8itL23FeAK1tAgggDoTj0OEgZTve6Gf9C56KG1m4mDu6eXaGdaV2aNvLkRlfwLRgYttWq7zYwGZPc4ZbVi63sVurL377kFPWXHKunDbUFokdwRq0TjkW5oKSMOW4jfHkRhPXPHBnzmCUgNFjDxnqeZsVrFS7IRG4oT6LC.qA8KJ4yglf.4Ht5zayJbgiFFk5S1KQXsjNHkc1Y2JUduYbCDFnH031EmPf13CSnaP2PswBJJFB.KPEPfZ93ivIgcZXhm2U17LlntMsPX79Te3wEmoNIrYwis2luare7ba+9dS63Nnd9b7wVJkZjZZo+63+d85lRyRfUY44r0Vawst0c3Eu3EzrYSVn8Br7xqvpqrBsRZTcdCjAnjRrRMQQCyL5VsZwxKuBW5Rtq2iexSoWut7ju6Y77m+bt10tFewM9AznQSxy2YpygcT3H2gwlFWAm04+s43qwaeiyERs1Kl0EUfibNHPUpL6t2Q7YqGHbYHn1TBrxKECNfR44NPyEVaUFBlm67xYttnpHPi4M0EKu2njRIAAgDEnHPopxhvpwedZjo8kQNMRQ32Cv5CMSoThzzdzp8BjlNf33XxxROz7aZTPWNdRoorVEFEQXnhlMaPiFMXvfL2NAxyqTbFq0fQ3j7AqPgvZqBUXQomtDhPW1EVKDluKBYzoc6f.NXdCMwIYnllkcZKzvGEuC3sC58xok68CqcP853g49s94e7RYx3igZ1bAxyKHMc.O3wOhacqaQwfTN+Et.qt5pbwKdwRdhpIJJhjjXTREAAADEEg0Vf0HnnjzzZcAYYYzu+.xxx4y+7Omc1cK1c2c4oO9a4e3e3ef81aa98+898o8BKPdQZU6bRuWsebv5nZuKC+9QwF1FcIk03fqbdvBDByHqG49wW9ZrUTQw4EJcoWub7yJKKirx0lRSyHWm6tFEC0NKUM5vLBnpnPTp.hBTnTAnTxZ0W2RI.wnvJcTioRdHTD9NoC8cjcl.fE3.y38RTcxiePBmzjrgtN04Ep81auJYcnYylzrYBZswsi.6vhooEvpAQ.XDRjPULzkREF4vyq2deXhgOjr4Yx9iBwmm12+ckGvNJjc+35ZeZ11Of2GEuxLqP+MqyecOK.iFRFiwvfdC3ku9kb66cWd0qdEsa2lye8qyJKtDMhav1a8JVZoEYs01j1sahPHHMc.86Of986T4AQOPtvv.hiaQRRDYYYzoaGBkBVYw1r5W8E7hW7bt6cuK850m+3+3+XZ1HZjr.c76s8qOadBS5wo8tXb+3d4qdekCHkl7JPUdEU2+LdnvgBCyTPGnl5k2lBJJLUxyPVVFYY4jpcp6dV1vReynZ3nsLjfxRvUNf2NwCUhRHIHPVwyJm4m+ZX6ZX1zaRNI6OOsYmI.Xkl1vjjnoSutzp0BjmmU4Eqih2L7dvp52wM4zd6tGwwIjjzhEZzhhhBRSibtlsvVtiD.gFaAXUJPJAsWdGxqdoKJ7sWVD99vhbussiBGpdevNngDcRGu2NI3r03gGrd68vBJYdu1S66UuMbTVP1edNHsgwAhWmaLdOL3+aZslacyay29zmRuzAbtyedtv4OOMa1DUI6o+rq+IrP6l.v16tCc61Ekxq2eVRSMUYbnSfjG.3.xEmDhJHBs1vqe8qwZsb0qdMZznI2+QOj++9K9Ow+C+28SdiPLMs90I0edXdldPs2saZUA3e148ziohT4ooCPqMTn8Yw2vLADFJRn9wQdg.s9u6BIXQEO5z5BRSSKAXYJ8lkt16ZNpu3O+CAXopjaAkxIoPwQgHDPPPPsmUkdOy3puuNINpZiieuGr9PyZ2Va2YaKO4IOgabiaf0pFNHrL8QUTlcEZCFFFqY+K1iOQ+vIXUkdkxMnTag9oEzoaeBi5S6EZPylK3hgt0hwN.q0RPo3rIDAX0tAihHkKrgTfwJ.ojz7BBCKCWX4tSb5iktL11Su1hUucteV8IlqeryZx+osqT+uOKxIuedCXbtucPr4kWcS66teG+jBww7vEm4IDIy57No9vCiWWG+6T+ZTOr4Rorh+DGjqwAcwv4ILQyCW2NI4qy3e1A0KeyhGRy58rBqlvvPrkojux5xVYvsQLzVTQAnMNvVp3FXRy3AO7A7vG9Hd4KeIqu95bsqcMVd4kc7ywZn8xsX0UVkFIIr8VaSudokbnI.ozU2V2d6sXPYV.FDDvpqrBPHJk6ZIrRTRIAJmN.t2d6Q2tcYiMNGJUH24N2g+7e5eI+2+u5eEa85WhnZ7uoJJBSSKy7yeLs4cG2FedmI89yj9+GUvUS93qKDnEi7c8bSxVFxLkRiQqwW4zbY4mkhbKFslzb8HkxFq0fgBrBWYwAS.XrTTyaU.0.V43ckoPSdZFYYEjqyIMOujqUCIJuuews1nkff.LFmlloBCHTEPPPHwgADFFTNdQVIACCO9RQMU.JUH44YnTdpWI9dOX8glUTTXCBBXiM1fm8rmwFarAP4Dakem5Bx13tvdRSlNM2b6ByWNc61CoTQTnj33XZ1rIoYYUKXYL1xcrL7bZJyNDoxMYpHUTsSRi0LdF6NR6X30+3Oq3dWZmF8fzogP0Nu.POnfrpeucX0fpChGwlEvi443OtswaOdP.yC.u48b5s4YbTbTL444HkRZkzDiwP+98wZsDEEQfRQto.oLDkJjW7xWvcu4s3YO64HDB97O6SX0UVyUkIJRoYyFb9yuIMZzfd85wy244tM7E3.yzrYSBCC4d26d75W+JBihonHmUWcMdwKdAW8pWkNc1g77bZ1rIYYEt44hhnc61zsaW52uKwww7Ye1mwsu8s4W7y+47G8G8eAa85spTHbuWQlEf0Cyy948XNJgy8vbdF8bMDXsTnvJD.Ek02OSorHnwnghhrg.qL99JYEXJSsrGzf8M3ZUlNGgwRddNCxRIKqfz7Lxyc.sbkJGS0yDe6x6wonnHBBBb+HCHJJrbC+gHkh2PA2c.mAiQV86dyXLnDpphB2YA6LA.qEVXASnxvN6sKO6YOiM2bS50qGIIIXrdj+tuqPHXbjLSy6Lda3KN9L4PS+98PqKHIVQX3ZjznAsJKgNCFPkJ6V+EX+tTLFAFqSIciBafTVV3ns9umSvRGo1hMk157ZuuHJlGT63ZGpi2eVervz7R1wIHrSZPGmT79ZV8CGG8OGW8wS67LudPYdOuSCX7z71aQofeZsV5zoS0hdJjTnKHWXoQRK51uG2912l6cuGP2NcX8M1fqbkqvBsRvXrDkDv4VYCZ1LFiQSmNcpJMJEENujaLt+eddNu7kufFMZRVdFJkaA1W77mwUu5UKI+taA9vPEFinDjV.MZjT5MDCKt3Rr4lavidzi3F23GPbbL6ryNDG6l2pnnXDOlNsvvNO86SyalG0PLdbL+waL2gY3XfhB2ZO5BKEElxv3oq.hVGbU8Ps5BSHkggyf1NDXUQgoJTgCxRcx5PdNC5mRdtiyU4ketSSFGkCeVqtTDQcNGPoBHTobjaONfnvn2nvNOMyKp1tt.KBkrX+NlOjryD.rFLXfQPTUZj9ru6Yr9Fq4lHP3UN8g0pvYsXy9E5GuHjZLN4Y30asEQwIrzRKRiFMppl4862uTT37BdZANmaYbtlsPfQji.WorHPARw7MIwQYgxCyDJyZhvSxEWmlcRvWiYAjZVsiSlPPb7Y0CSi+d7fD9jCSnV1uvx9tv1uPYOtUethC503fL2R8vzFEEAnpVrUJCIoYC91u8a427O9a3Eu3Ezt8xbiu3KXokVBkPg0VP61KvxKuraCkFCCFzizzTJJJHNtY0hkRoqcEDDvRKsLat4l75s1hVsZgJPwRKsLFiKaCSScKV6I2bdYnrhhhoYKKc1qC862gKdwKwfAo7q+0+C7m8m9eM6riS5F7Dpd799CJvpCR+96FSg+VnNXOq0VBjJEi0htjD6CEMT+N90fc36kNIWvSlcCFaMOXUBtJqj35Zslt8563vUwPhrWWWq76ZWH75aEHDgHUNoWHNJDkRgJPQXP.IgNOZ4j7n5.ZMuQ+rKpPdOaYQoDHrhrSzt6SY1YB.VO+4OW2p4xr3hKwRKsDO7QOfyc9yg0lWEhPWoqw3.6vaRj1Y4J65KLU+irVK850mc1YGBCCoYyFrvBsonPSVY3B8Jv6nmqRsxxJKqiSJJJb5RieRP+2sda6cg8tdgw8yNNcw+2aGbadAbeZw1Ov4usa+Coof.q0w2EkRhtPPZVN+l+wulu8oOgNc5v4N2E4JW4RNOLYLDDJXs01fEWbQTJI6sWG5OnOAJAgggHDBxKxINJ1snq0fvjSiFMX80Wi81aWhicbmIKMiKbgKfREP2t6V0OjllRiFMbKdJbg8KLHrj+NtvcctycddxSdD44ZVnUKFj1qJjTyh6hyiWUmVTENtriq4OFeSEUYGXoFVYL4i38Jvk4cNcBsthrOjH7NuXUKy.0EkIhPNY4YnKzLXvfJpmTGb0v1zvjiPoDUfmBBBIHPQfRhJHfvf.Bk9Oyq2U0W6yoGa9Mr4bLoCbo05.aIkgfzldfeH7drcl.f0latoYms6gR.qutiKA+lu4a328G96Q+zQed6HmmfgYG3a5UqoMIremD0A9n0C0GKUfhFIMnUqVTj6b8euR9TLoWj8WSmzMjiHLDXTPVGG1QwiOyRHHeavUo2V704fv0liy1wIsGdlDIiOoBgxoA.KGDaRieGW67l2PqOMuWMq2QrVKZilvfjgysPDZikm9rmvCdvC3QO5QrwFavMtwMXokVBgvMWxJqrBW3BmGJ0muACFfPHHPET48hnnFjkkUceHExxMEtW0FAa1pEfKbdwQQkZlTJKrvBLXv.hhhpAHvAJPT1OEDnHOuflMavhK1lae66vm9oeB8Gz8M5Wf8O5.GV6jJ72GDye8qK4B5ZYFntRmwz33XkOrfdQjsLjf1RRqW9LLqvI+B4E4nKKoM44ELHOqT.Q0UfpFQKxrkqrIGEbUXXnKqQK42mx5RppvvvpLIzClcH3JulaM40wpaAhu2CVevY28t20r9ZWfzzAjjzfqd0qxe6u7WxEe0qnQql3RiTGZdrCyhh56JZZCblzDl0mzzZckWhc2cWTJWF2jDGidgEPobU09777piQHDn0FTJJicsshqBRgnLChj32UyzJkOGEaVflNqY6W3blzB.mDSnWeL0I04+j1NI.KdR4gxoEtNuMt.eNqyy9w6pIAxx+cShSH0Sj73D5zoG26d2kG73mPm85vW7EeAKu7pDEERgUyhsZw5quFIwgjOX.60qiaAbiFovoWQQQQTTTPud8HJNfhhhp6unnH5zoCIIIr5pKQt15jnghgknEm.H6BwURTLYYYXJyJZiw84QggjklVwWqlMawqd0q3y+7e.gggiDhvoYyhSUyiMs2YNHa76nNV0eM8bpxCvpd8CTqMUTGYH3p5jZ2huD2TmD6FikzLWMCLqDPkVqIqHuhqUlBPa8Rvf.vhDABof.oDBbg30mo5dvUgAAHUBTFiKiACjHK47a80p7sCyXYwHLTU4Ehfgg3TJ9dOX8gl8Mey2X+u5OdchSRPq0r3hKxkuzk3l+S+V989m8GBL5KxtPD598500oIRXwZC1lztwLFWAzrWudnTJZzrIKtPahihHOOuxU5iCJyor6CKRp0EqOWFHNcWq6OGGG1g47TGf1r.qMO.4NpKfdR3gjSCdcYR7U4vZSyKByiLMremuCx0ad+7Cx05fXSqsL7c42TSt1O6fv2pIYY4FhJyjv6e+Gwst2sY6s1hkWZMt1u60X4EWDcIXk02XC1b0U.fdc2khrbv5VPUoBcyenETncDONNL.stzyVAwN.Wk7q5gO7gr6t6xfz7RM8Kgys4lDD37lQ+A8oQigd.yqSVZslvvfxpXw.xKFN9ocaWI6w+duGn2AsOc+5GmGfTyKfsiC.7d.S9Pz4Ujciw5RlIiAsd7w8R7QQwOmuCXkl7bMZcVIXMWXdyybYFXgonRk1KJJPXkX0FnpncKQXAkPPfTgnDXUPXHgAAnBBHPoJC+mjf.Ap.EpxMWn09Znacta47v1382N47Hmffg7vRXTCqIbmAryD.r929u8eq8+6+u9ORud8IINADB93O9ioSmNb+6da9rO6yPfvU3lKJHIIgACFPqVsFYAlwQn64PvjdIbH.iP2KU4Z50a.6r81HERhiTrvBMHMKCoPPJfoxU6RzVK4VMQkn+yyyK8tltTEcCQJc7Fq9tf8wS2XKJyvDGAVm2cv42Yp21uIPlzN4qGi+YAfZVe1j7b3zBG33dAXVdFXbaRO6Np.D7+8oAPYRdxnNXy5SdMq1e8moSCf8z7.67Pj34wKlSpuXVgscV2O628x31rtGNHKxNqqyr5+lm6k50JvffgYOW06qVEAJAVQA4k+cYPDP.4VMgh.1Zqc3d2697nG8PTJEe9m9Ir5pqU9t5.VaiUXokVhVMZRVVO5zsq6cezXsBhhbRxvhKtHc51AoPh.gKjf4BjAJJJrjko4u5u9ukWuy1jVVhujAJvXQHgfv.97O8S32+262m7sdsqTpDFTN+VNFS4XdiqRUHjRDBG.hjjDvVPZZ+JQozKnxS6Y5g0lz3viqy83mGmNWopMNqj2Q5RPERGenxyyQWTm+UN.LFsp7XrkY0YYQZV67TELTFE7fqxyGp55oZMoCFPZZJZsSPQyycR6fvFfQ3zLKQMwLUHDnJAVEGGU5Aq.BJEOzvRcOyGRPY06.NPSiW.m80oxhBW3K8NkvZsUNPvo4iFDp7uODgenYBgv9m+e7u.qX3KGIII7QezGwst0s469tmw5quJRofFMZTpz6QugRuO9Kny0BPBAhRR9km6zGq3nHBCZSTTDsZ0BJAPU+kK+hti5YKSYFgnK2cA3iZQ811jHNu+eOoBEzIMOG1uIKGeR04cQ0iKaxdubx5mzjNt22CI6r.ZdZ1NNBAzr.DNXvfpLsyGlH+0UHDXoTjIkFTAAXMBLVKBfvvDt2stCO5QNuIs1Zqw4uvlzHoABgStFVY41r7xKi0ZYmc1gAoCHPEPTTCRSSQojjkkQiFMX2c2kVsZg0ZYPZohrGpPEDy8u+8427O9anUqEYskWAS4bksWXI1ZmWS2NcHq+.95+9ulA86yez+k+Qr81upZweUYw9MKKi3jvRYfnNYpoj.0RJK2pSjj6m1r8e7gZjumedPcImjxyKnH2Qlc+720medndQoqhbg+2MFCHETTFhuBsgBctSGqJbx3SdgtTU1yvXDUxyf0XQpJpZWNdVEToR+duVETlgfAp.BK4WU8h177X96EmtNNLL5u4bzRLFQu45j9Ahcl.fE.BDfvWzKcwUdiM1fd85yCe3CHIIgUVYIJJxwZgffPRSG7FdIntWq7hE5abspC1olR9RQNc6zAoPfREvZK6H7tsbGfYYTontRo.gRgMu.mTNHPar.COeVqK7ABwvExGNg0z0ojCBfqSJNtbbZyK3tShIymlGvNp8KSyyIypcLsi4jpMdVw1u9uo8Lxw8HWYnoxKOVCJop5uEEFhU3Tk8hbMIMZff.d5SeFO7gOjm9zmRTTDW4JWgKe4KPPPXk20uvENOIwgUb7DTDFjPddNoocYvfT1YmWy4N24PJkr1ZqxKe4qbkJmRcNJLtA+hewufacyawO7G96xO7G9GP61MYmc5xt6tCudmsYoUVDkThNKm6cu6v8u+C35W6ZbkqbId1yd1H8CAAATnKJI3dd4B6xRdkpJKwJNmXLOgf9z97Oid8UUYzWQtEcQA4FWXScqq7lZZkmdJ90S7fU7drxXMUdlRq0jk5JLyYYNMUzoF64kdzRTAtx21TBINEUOfvPYUFBFF5Tk8HgyCl9B1rGXkGnUcoXX+LmWprUg80KYQizeY4kGtd52OsyL.rJz5bqwDRYIwIOOiffPt90+D1d6s4IO4IznQBQQAXstWJBBBqbSacaZKnOoW1qyEIgPhtvR2tcIIJljvHZtXaZ1rAZsl81aOz5BjkwJ2NhNiLTGTfg6LQozUkr.PW8c8smI4om5gO43zdehuSyKGL1OaRiENt.WMOmqwCU5r97I8YGms0CpM90+s83mipWW2u9VfpLDyeuFpBGIbvo4YXrFBCBItYBc1sO2+92hG8nGw1auCW77mmKe4KS6EaQ+98vZrbkKeYVd4kIOOms2dabZtWNggPbTKFjly8evi4V251TTLf+j+j+D17bWjsd8qPEnpBYiRo3l29t7xW7ZVe8M4G9C+CnYyXdwyeA.njPRiFj2OEqwPbbHe1m8obmaeGtyctCW5RWphD6dcWpYylzsWOBCCIOOuRlGrVaYMra3F+da301iS.ZSi1B94l8dOxqmU5xRfiyaTf61slXgRA5BERonJjfC27tyqUYT33WUlabTVVNod9VU33hUcoc..gzqoURTxRcTLPPTYVBNrdBpJKVypgYHnZZd9ez9zIEofwoFv3csBAnBC9d.VeHZVq4UVrm2ECZEFSgaWEF3F23y4q+6+ZdzidHe4W9UzueWxyyIJJZjWf71PT9ye0fWUFCbAfN2RudoDn5fLNjjnHVbwEonL6OLBmlzjWXPYEnTixojB.gv8BkK8YE3xrPEdObMKW7NKt67l8aGtEfNt.vLKaR6.9cQHGl1837Ph+8iGOuq2g9wscZOjPGUa76OOWY7.Z.p7jE.Ap.hCiov.2+AeK28t2msd4qnc61767keIqrxpfvk98qrxJrxJqPqVKP+98Yu81CvoodggwzrQS91G+T95+geE850mVsZQXvh7MeyukjjFr5ZqhovKG.tvL8xW7JZrPK9nKcE91u8a4F23yHINld86QTjhMZrLOO+4jlN.iwQv8O8S+D52e.ooYznQBc53jcA+7Jgggr81aWCjoa9SmPoNDX07DB820i+qOO13uONxbxEN.VEkYHnmP6VBpxzNuGqp.jYnTpFnBfl+yJJb.txrYjkpqHsdddAYYEjkkWBBqXj0mbddRToWZQAtP2F400pp+UgDYklVIkJTJAVg+da95eDkNCvuVX8jwZRlDd0g6Iw6m1YF.VRk5YVLmenmeBvZcwztQiV7Ie5mxct8s3oO8Ir1Zqg0lOUPB9+93Zhy3lPHPYKc2aMktUhjd86iwZIrQHgKubEerbt+MCSYYSPDFhzN5hzVqfBsFJIJZ08nzSXxoSr520SXcbZGkc.eR2OreiMF2NrfolkWXF+yNngc7nZyaXzlEe4NNeNMo2ANHav3fz+MbdFU0+utVG4SIdkLjWu0Vb26cet6Cd.VqkKc4KwEO24oQbBE5LBCiX80Wm0WeEzZ3ku7kLXPWmWhFjQ6kWjvvDmm3e1SIKKiM2bC9nO5iIpQB+5e0uh+l+leA+jexOgFIIzsaWTpHd8K9NLVMW7bmmyctywu5W80jl1ia74eN852CiQvfzdrvBKT1YXnWol9szRKVswNG.OWMpKKKkn3Dd5SeBKt3RU8GggAzrYyJgvz2OdZe9nIAppxKSVWRD4C+adYoPqt1VMDP0v4+sVp71kwSF9xPG5.VYp.qMP6xPPmLL3.Z4tNt5PnPJfwTickRUwup3vXBJCAnGrk6GW1DJDBPJPLAvUCCY4zoax3.PG+cLuBtW88k1sOpOSdexNy.vxXrORH42y8+MnTRLFKggQzueWt7kuB6t6t7vG9PBCiXwEayjHJdcadBUnq30awZ.qpDkuvPtNGceMga6JAAKszhjjzf1syYu85f1XFl0QXQnqG1ugtQtdZNGF50yKEBwjqR80sSpI3NtW.edBA2zbe+3emSJvEu4DKyO3Rea5A...f.PRDEDUuiZaZdBS43fJNoAYMdXnmEHp2Gro0+se8kddHA33ljJf33XrVK8Gzmu6IeK2692im+pWyRqrDW4JeDKu7hHzEjkOfkVZQN24NOwwQ7pWsMc61k33.VXgEHMMkVsZwft8oisCMZzhO+y+LVe8UAjDlDgVa324G96yu827q4m9m+S4+l+a+yHNJBgTPVVFMiiYokVltc6RQQAe8W+qXiM1jM1XC1ZqsnYiDjREYoCXvfThiiQHDzt8hzroCTmnFOTkREu90uhd85wpqtV0e2uARs1Ig.GzMf7txlzlq0FsaNcqkr7hx4g0C8Zk0VqVBNj1FdBr6l6lpRkFPUFBVTjWdtb+a+zzRwCcX4uQWTLj+uBG0SbTPYnXgFF4xJPkpTBFjJjREgkYAX07TkO6rXQpohSwSi6UVKiD5Om2YEn0T4oto4PB.rEhcOjOJduzd+XT9wfoyyeh05RW0gEUYCYYonTAzoyd7Iex0QHD7zm9jQb2Ir+oks2l1h+Rke2EAHkAXPPt1PudcoSm8HKMiff.RRZPbbDgggiveAMuoaW8oGqWeT7gKa+B6z3+9r94nXmzfY71r.bMo+d8eNNZKyhGTGl92wK.tmTOeNorIEN8IYmFVj8jn+s98qwNLLXRgrpD07hW7B9le82ve+e2eGc60mqd0qxW7EeIqt5pnKJnUyl7IW6i4xW9Jn0Zd8q2BiQWANyCRIOOmjFIznQC.HNIlyctywhKt.oo8PJjzqeOtzGcERyR4u6u6qIJNh77BVZoUoc6EvZKnSmc3q9pufkVZE9O8e5ujs1ZWZznEZcNoo8nc6EKE435fkb.H8kZmzzLRhi4wO9wDFEUkPPRoKiGSRRPqMiTCCOoe9L966Gz2+G+6YsVrUxRPQoGkJFAbU8Ml6.XYvZKp0tAi1wmVmmpxKC6WFoooLXv.FLX.8500w4pzrJvU9MtoTCkRAeVAFFEQTTDQwgjDmPbRRo9VEhJxEZPQo2r7Jxtml8ViAizsY9CBw10ZO47G5oNQof1VOAvFF0Gcm49j+AfclwCVgwxuSarTnc.YJJxIHvMggmLl44Y76767U7K9E+s7zm9TVe80HKKm33nJu8nTAUDjG7u.MzdCPP0lfUvvTZEqErVRKTrWm9DFsCqD.MZDg01BSgAS2tDXbGoPIK2sRYZ.WlsgVqSyYPHwf6kE2DgkZyBuI4C8E155Zzy9YSaWIyZRtIwagwOGGVNfMMOiLoy2rBg1j3TwAA30jN2GjElmD3LsVW011Ovj99v86993.rvjr867NqO2O1aVem48y1uwI0s5dWbZKxOowBS5YgBIZqFcYg20WtY7OSRhConv86wIsXvf97nG8Dt28tGu7kujKdkKylm6br7RKgsHGksfM1bUVbwEQJk7xW9D7gn4M2rmBYnfrBWH25m1k1saiEKH0zrQDBil.JnYiXt109X9s+1eKwwA7i9Q+HzVCYYNJIzHIl985w0u904a9luge1O6ul+j+j+DBCZgPHXPZmx5NXDqtpiRCc61k7r9tPcpTzbgDt4+zs4a+1uiu7FeIVMHkAnjBN2lmihBmTR3JuNkZ0jX1KAcPFWePGqNq2uF+7ZsC0uJuxqmmWPV9nYGn+XGJECppv9UGTnorj2jkMziUo4EUysOnDnUgQO1wJQnb8YFD3DiTIRkhjH2lxCBCHRFTMGuR4pBH9DsB7dpRQPsvB5a+9P549axp+ti+xtu+vj2RTAxx8mjkGm+yxQJCqBeo0F88xzvGhlPndtWNCbEdxghgVbbLEE4NQUSZ4K+xuju4a9FVXAWUnue+9kgTzTVW.EDEES2tcPol8tv12cooMLXPJc5zgn3.BZ6zGqFItzs1PYYHvXAoo5EAozQLQ+NoFtKYuXxIKuuESXBoQWHeV1oUuj3s8q8cRywi226+NosiJGml2meyiWMm00YZmmY82cgHJCYnhvfvpEBqGl398yIIIAgLjW7hWvst0M4ae7SYg1s4K+c+JVa8Mvn0XKxYg1Kv5qsNMaDQZ5.1ZqcpVPa72g8WirrLZ1roySVItZVntPSRbBVikW97WwZqsFCF3pefe5m9IbyadSVd4U3S9jqS28b.mRGjR6EaSVtgqe8Og+o+oeK+7e9Omqe0qwt6rKau6qoc61rxJKx5quN86mQ2tcwnELHqf1KrD26dOf6bm6vFarApPEgpPx0or5pm2o96k0c05y89thBVUa5ceFy4AK44NlSqozijcniCtp94JuB.1nbwxomgNPZFiK6.GTFNPW1B5H0t1NJvLYUFBppxNPuzKDG430WToGp7qMIFCbELbMDeS0y2JmHgN7uMIadmSycMb.zhicj8OZ4Fc2+i7CG6LC.KoT7HsW8bM5RvICCoVVVNAANfWqu9Fb9yedt8suM+N+NeEwwwjkk5OOjjzj81aOZ0pIokB1WcaV7cotmebu7pIKKkc1wUuwhCcZiUy13zPEqgrLKVz0dovB3qETthCp+Ed2KeFBBbuL44Zl+Z5186we8K7jxdeG.y66s+2V1QkiXiyKJu42fyj3D2r3Jx772AmPc54GiuF8UTTfHvENv1Mc7a5d26NbqacGxxx3bW9hr4lmi3nDLZMK1pIKu7xznQB5hL1ZqtiroooAtSHnjX4NuAEDExie7i492+9DE4HF+xKuRUFE1sWOVZok4JezGwu3W7KXokVhqbkKyCe3iHOOmNc5PPPHqt5pbkqbYt8stMe2SdJ44EbgKtI+3e7Ol0VaY52OiW9xW5xx5vVzHIgG7vGwst4cnvBqrhqb8XkP6lsY0UWghhB51sas6IWlm81xlF.pIMVq9bzZi1Inm4FxxJJoiQc.ShRu738Fq2yO.HqkkeCybxhBSkZrOHyU1bRSyHMcPUn.8.6LLZ6VHrDHCbBEZP.hXAQxRMsJTUiqUt+0Jri30pwAMMbsAOcXFkT60C2owHGwKV96ywWSy++quViOwNByy6O2Oz9.vNy.vRoBeXdwPO13Rw+hpT8udc+KKa.e9meC9a9a9q4gO7QbwKdQZ1rYEOCz5BRRhGYRPuM9NXl0jjC2oqlrLCc5zglMaPbbLgggzpUqgwdWqq7LkP3ILYQ4NN76hxW7M0n0dE40A3x+hje2Luuqb3enaSJze9wVmzdkaVsI330qfyhqb0ulGzi2a6W8Cbd4gyrByrW9A7K3pBhJyhq.d3CeB26d2ku669NZ1rIez09XVc00PpTnKJXskWh1K1lFIMnnnfzzzZB03POLL81V.Bg6ZeqadWt4MuIc5zgevm+C3pW8SHPpX6s2ld85g05jJgO9i9X1cmc3m+y+a3O6O8OkM2bSd9yeNIIqPZZFggRt10tJqs1pXJf02XY1byyQd9.d0qdE866TFdAAzuHke6stIey27MDlDwm9oeJKr3Rj0uKBQ.m+7mCYYanPmRRbBYYYkisObK+bTBg+7LdyZKyPPikbsyifUEOYiAqcHQvGN263dwpdVCN7yKJLLnLq.00JRyNglN6MT6eeYpQHbUDDkTQXnjvPW1.JCCHT4pefJkqDHoX383n5N1wKfVWSyAJyADazJHh05UPdUYBYzfLumJNiXmg.XYd4z2gpg3XmlWkmmgPHoWut7Ue0uK+xe4eKat4lzu+.TJAQQAUgSzCPa34wNQOVUGz0r3xzfAYr6t8HNtCsZ0hFMRHKqYEA1KzZjxQK+DtAzxxPWN58mKF3SpJmOZ8K78Y6881+rr2FOedWGh0ipcPBy29Y6GPpowgGkxUK+rVKwIMHHHfW7hWwie7i4t28t.v4O+44RW5xjjDyfAojzJlK7wWtbQmT51YmpBmreQQmNQM6mA444znQCd3Ce.27l2jf.E+A+A+A7i+w+XTJE6s6trvBKfwnoau9kafLiO+yuAe8W+2ye4e0eM+K9y9S4hW7hr6t6RiFMK4jZDqu1pzuWNAgBxxRYvf9kIeSD4oZ5zYGt48tG2912h0WcUt5GeUVr0BTjlQqVMYyM2jnnX52uOokIwiG7RXYwm9soMKvU0aKdoznnnfB8ve2UPiEi.rZXjHF8uUOAobgWzIeCo4kJwddFFsKIq7bvp9w3MufgJDBjHHLLjnnXhhBIPpPE6pIsJgDUf.oEjHpHw93fp7.fTkEz4g8AthK8PpkLrz2TGzzj5yFlz.tM+W+u6xXeGXPq0PRRRwabx9.1Ny.vZ80Weu8573pEspKxcd2smmmUg3te+9r3hKwW7EeA+re1OiexO4mT5goPrV2NZBCCm3fu513falzm4eARqKnSmNNwCUIYgVsJqcXNteYFzeLBG54xfAgPUExwhBQUnBkhQAjMt6w+d6nYGG.TlUnpNs3swowAniqwPGFOKMO1A87LKRsOoumKjfkdaTFP2tC34O+47vG9.d9ydFqr55bwKddW1AVll9W5hmikWdYBBTzsyNjllVsPjyK4oHURRhSnnX1a3OHvkAzO3AOj1sWfO5i9XVd4kHLLfc1c2xZTmlEWbIzFqiqmkjR+y+7avsu8s3u8W92we3e3eHZcQYISwI5jau8qIIoEfhd85SXnhrL2be26tOfm7jmvV6sGW9JWhqbwK47xeggf.AW4JeDAAAr6tagVqINNnjJFYnjtrdy6IqYYGG7waVGqwVuvE6JKMEZKE4ZJJLTTXotBq6+t92IqK8BC8TkOytMkaZuLaC0lxrBLkLewZNeTkX2G0Te6UoTnBBHprPLGDDRi3vJQvNHJt56qDTIYFBpuA7oaSRVFl2WYbQCwE5PgvTRek2L7qZslEVnE44E7Ue0WMeYU0GH1YF.V.o.3Ixm26SCeQwQ3vjDW1Dt3hKwd6sKKszh7ke4WxO6m8y3O5O5OpzCWhJRklmO4Royjr5+c+00V8BkpZ2k6s2tDEoPIUzrQBIIMb.rr1JNeMbmF0ILpnTGRF9R9vPEJpk1rmNVzddri5tb+Pfj6mV.YcRYSmiQGNvQ6We93Idxz5amEXqJuSXzk5Jkhs1ZKt6ce.O4IeKAAgb4q7QbwKdAW82y.KzJgUWYEVncaxx5yKe1KAk.sQiTHKKFxNvGC8ZxzIBt05TM8W+5dDFFvkuxUnQiF7zm9T1Ymc4K+xufrAoDEESud8XokVphuVVqgkVZI9nO5i4l27lzpUS9w+neLe228cDGGPZpSyq7.9DBAwwI77m+TtyctCu74ul3jDt50uB+fq+or6t6h0TvlmaSZznAMRB4IO84PYsX0k4f5p9+5522IsMqLQzX0UxcieirEEE0DEVGcLpGcBGeWGVTlqGkhpnMTLDzjOSMq.XkmSVVdI3ihQF+YEdOPMTvPCCCINzAnREHIJLpJK1Cjp2.DkPHqD15oBrbJ0QWWeiCjU8Zin6u+lhN53emw6i8kkovvHxx5CNRdclwNy.v5q+5utXokWGfJfHJkDujEHDBZznQ0tPFLnGIIIHkRVd4k4Uu5UbyadS9A+fe.44YNRi1sKggi1EN9.5I4wng6D5M2sfeBM24Njj3XhhhnYyljUuDLLVlq3bMqOKPFxeGQsqs+83wkVh2k12Sx6oayxymuq7vyA0NJOemm6yI8c1OfV0qOn0+2CCH13nFjmmyi+1Gvsu8cYu81iUWYUt3ktLKtzhXxyIPHYwkVh0VeYBDR1amsbdoJvhTER.ATTTPud8PHEDGEW5QacE+pllWN8bHcwEWrhWnMZzj+o+oeKgggb8qcM50qW07GKtXa1c28PHjzoSGVYkk4S+zOg0VacPHnc6lzqmKS5KzEHENQMcvft7K+k+Rd7ieJEE4b4q7wr95aRqUZxt6tKwQQboyeAhSR.fm9zmSXfqXAmWjWFtMmPqJkR52Oqj6ZmryEseie70.vhB8H+qWM1cgEzG5O.jU.tbG+PoFwu1gGjl+mzzTW4yw3R.hAk5Zk0XorteOBeKEVpT5eYfhnnHBCJ8XkjJMlxpsnDRLVvfORExpP6oQihgaF20Nmuw30e0YzP94Tl857KaHnyIPGEsAUrpJT5h2lY1vo.6LC.q+0+q+Wa9O7+6OEvsqC+6ci5Uog6vx+6ZcAKt3hbkqbEt28tGu3EufkWdoR20ppQR9g5VjOkXqmkhva5ta+k14sogparVqoe+TjxNUjcuYS2D44YYLXP+QdI26cJord1e3dYVJDHjNsxRHEiT.oCDJJrSVbRmEglmG216+NSq3tNugD53..1zN2SpVFVOIHfithrOOjvdZ809EY2uq0z.hLKNEcbYGk5s3wAPw8Kjdy59utLk345RcRF6EJy5Wq56JOHHfWrUGt8stEO9aeHMiaxm8YeJqs5JDD3pKnsVLg0WecmhqOnOutSW.EHCHKOGQVdYA3MBoLrLrRAzs6tzt8Bn04DDDS+ACv5WXqvPyFItRoxf9rzRKURNdMggwDE0fkWdM95u9+LKtzhr9ZqyVasSYopAf8Pq0jzHjUWdEt90tFQQArydu1UFcDgnTwnDVx0Fdvi+N9M+i+Z19UulkWdY9zO6yYiM1j986QZm83bm6brwFaf0ZXu81qhKYddIEnBp9WO8LhhTXsSOSIm0FUmkMd3qq64I20vW5hrUf9Lkhe53fDbgLTPctV4IxsFOvh7x6UHyXPWTTFlQCZiyiU8yxXvfAUm6Bqw4HHInLfUHPJjfzEsgvvPhBBQHjzH1ogTgACETTOkRDABrBKHsHqERPiwM2UjJ3M3f03R0fasPO+ojk2yC+dAApREmeHus7yMlmqQHsXJrkQNQhRIp7.niucvxKuLc61iffS1MycZzNy.vRHD1+e9O7mWQNc2K5yVGnbntCHKKkEWrMW8pWk6d26vW9kekqDDDDV50ng5LxvWFms.jNqEcbosqys7IIQtzaskKcnSaj3.tkWT9xvPtj4Sg35BHpVJb0ZJgffxG29q7HpL8bF1Dea+ftv8gMDWG0PvMKRKeZHrauuvCtwI0p2NMzGdTr7hbjB4Hflfgg2vXf33DmmGFzm33DVXg175sdMO512iae2GhVWvlqsAW5RWh1sagtvkcusa2j0VyUtX5zoC862uTEycDSNLLjPY.oEoj1OqplwkkkVl0xN9c85sdAu90ulWr0qXvfAzLpIqu9Fr4ZqyhKu.ZswENOq0UVaxx3ZW6ZXLV9K+K9K3e9+7+4r3hqxye9yY6s2gEVnAKrXCWgiNoMYYYr81aSttvwsGBJybNMeyu8a3QO5Qjjjv0u90YiM1jjjXmm5VcIVeMGWx52ueUcxSHDUarpNfUe+5gYL+7bbSZShi99uBOOqpTh8RfU0Uhc2w5hPfSyqdSRs6qrFVieyrZxKKoMFskrhREZePJoE4ib9E3BEnP3p+eJkBYfBoxU1zhiiIrTKqhBjUf+8pe+3bG1utyv6aS4F7GFUi4sOaTd8JIqbC.dM0pNOz.HcPAMalPTTXUXQyyxoW+9DDn3BW3hU8cBg7am4CvO.syL.r.vZE8EBQCXzLbXzuy35DhW0yCXs0Vim8ceG24N2gu3KtAwwIUbxZRmi4YQ7IIDotWXyoeeKausaWDIwwDmjvB51NkD1zihBS0jYdvVNOnIvZc7bP.nqsKlwydjo0F1OOSbP.YcRtH7AA.V8Io2uIr8K3911lEg2eWamDfAONRRfih0rQyJOW.TokbdxJqTgUjwdgEZSZVA29N2i6e+6yKe4KItYCt1GeMVe80QqyQWTvpqtJqu95DFJoWudtxeRI2I8Rmhe7WgU6JDukgEzyCylsZwN6rK2912lG8nGQmA8.bDeuuJku8a+VRRR3G8O62mO6y9TzFm3Tt0V6vhK57v9G+weL291Y7W9W9yHIIg986SiFw7u7e4+RVaskY6cdE6s21tqYoZvmD1hhBKO7g2iae6aSm9cY8UVkM2bSVc0Ucs4hLN+42fM1XCv51LX+98qH0seduYEh6IsgyY40b+wMsnAL94Y726AUk.gVu1A5AX4CK33sQuNO8FbspzCV5B2wlmWPZQFE5Bz4trErnH2oF6iAdSHDU7rRHAYfpDDiKbfQAQDGFTxcofgz8PLLa8bswoOuZcfU9u2j.ZMNfpw+aEEtwm9n431DhaMSoTvBKzDoTQ2tcqjYhc1cGzZMat4lkIgQGzZMgQg+lo1f+.0NSAvBK+FfejeP57nQNVqkffPJJm.5yuwmyu3W72xidzi45W+5ktV0S1w2LbS0uFSKbaiOwxvPQnoWutryNtZK0RKsDMa1vsKgxcHMo1ecgDsnn.EPQddkJuiO0uKucOo7tz7btea5AmIwGtiZXzNMA.5cgseKJNqmuGGgv7nd7YYduXqpNWFi628ICinj.585lxsu6s3t289fTxEtzk4JW5hXsZLlBWkeXoknUqVXL4r2dYzoaGrkdU1WGB8YlFLL6g8k9JkJflsZwfAob26dGt8suEwwIb0O95zdgEHHJhh7b19UulACFvu5+7uBi0xMtwM30u9UTTXKWnysX30+3qwMu0MYvfArxxKxO3G7Yr5pKRm81gdc5htTvhiihQJB44O+Ubu6cWd1ydN4447IW6ZrwFafOE7SRhYg1qx5qtF850id81qB7f26Jdu+cP2rvA0CUy640Wy+pCrRq0TjawVJq.9MmVwsppB57P.cCAc4D.ZWoWqTCqxyoHO2IhnkdrJOOehfq7Q7vmgfAJEggQDD3T+93PWQZtBDVMfUdho65JTn0Cmye+.RMIaboXve90Z28biFIHDPdYY7w6EMu2yxyMjm2uxaeu7Eufd86w4O+E3hW7h7xW9JxxRKCCdvMm4CpO.syT.rBB3mYLleju5i68d0r3NiaBwgk6fFMZwm8YeF2412l1sayZqsVUoevu62Ysar4YRh5uPkmWP2tCXmc1gvvPVXgEnUqVjlkQgNkA8yqbmc8yueh.gTUIHpRoSA6kBwHeuYYuqCg0ai1W8mW02k7wgm2Nn..1O.Kusso0dF+953fOUuKLubq3p3AilB9VqgVMVjd85wCt+i4dO3dr81ayBKrHW7hWfkVcUBDtT4ew1Kv4O+EHIIjc1YG1c2cAbJstHXn3958lhmujRofzTcU3I0FCA.2+92i6cu6yUtxGwm9oeBKt3Rzs6.mZqufhKr44Xmc1kacqaxu427aYwEWgKbgyiTpXu81EoLobyUA++yduIOGGYmY64O+5Cg6QD.AlmH3bxLISlSJKkYJ8TUop5UROo900ydko29p+Cn20adl06Jy5E85dQuo2zK59efdQu5YsUVUkJURUNHkIGRBBBRPPPLPPf.wjO6du35W28HPD.fIIyLURcMiFCDCte8o68bOemuyGW8pWEaGKVXg4oQiwnc61ztcWpToJZFBRSRoWWed7i2fUWcUZ1rIyM2BbwKdQFaLGZ0pE0pUKa7tovw1lm9zmH03onnbr.xmYTYE4ogE7SpcZAtqFedvENEGSFvpnrBqrDXURlCsmJTtQtzTWSSUZGSjI4hiJh8vvHBShIJNhnf3rZRX.gYL3DDE1m0Kn5OBgnTFBZHATUoBFFxRcitgzI1qXZhtBPzQRBphRbyfmZJChpv9ENcrvOH.LkuXAxB5rllVl8dH56bsooAttt351is2dKZ2tMuwa7FbgKbAdxSdBggxvNKDBrrrW6T0Y9dT6UJ.VZFF+CwgQ+OpmI5RkdrfgOQhxc2ihByoIsSmNL+7KfqqKO5QOBGGYosQ94EdN0fOvO31tu90.SvWL4URVHC7o0gRAuKM5uJTebGRRCIJrc1uoPvnwYt9NPNHK0fLB8BiqSiQCz5zFJsWzsgwl2Kxs8nNtdQvlR4sU4842lsWTm+FU3YdV2FC1mF7d+xe9W299yx4eGGGT5wT8cU9aWbrFas6NrwFOjG8nGA.Kt3hL6ryhssCowwnaAKe9koQiFzqWO1Zq8HNIN2qoxYDItvWjTkwJolURnZ0pXYYwAMax8t2pzsaW51sGKt3h7we7eAUqZSuddxR6arO9AAnoYgiiMW+5uEqt5c4y+7OCSyOhIlXLIPsnHbbrQOqv.KGOHg81aO5zQZjwQQojDFwd6sG2+9qy1auMlll7FuwavrSMCllRl6mY1YX5olFSSSBCbY2VMyyHPCCibVZTm6ECTJtNtv5cbiubZF6YXEr9bllRSHHJg3nB.VwwJ1rxXjJpeWXW86U9XU4PCljkEfggQDDGRXTHwgR.WQQg4ZvpLqUkyTUScibfUFFFnaXHcjcCCLMLPnKjmSER1S0Jkcfx9kxZHdwIcgSxc2UGKpiCYIkSBHTSSi1s6fqaO9pu5NjjjvG7A+PlYlYXmc1EeOOLspfggIwwQjFm7mzf02maFZF2NJMLmVd8rrZYz5zQlZtpAoT5aJHvmye9KP61sYmc1gEWbQpVs5.wH+nqb63FfYX8C02KIIFOWON7vlXZZxDSLVd1EF3GgmmeeCxHW4VlMTjjBYkVGgHgnvPzyJQElBi7kAcbrt87.xZTSvo1dkWk6KavHmFvtea19tXeBFMKrCdewwwD7Is8GE.+W1MoNSRxzZor9ABP2tc4vCawm+k2hf.OpWuNm6LKyjS1f33XrLk12RsZRaInYyl366KCiRVQXubVJN3yVJAHKzpPfWDa7nGyFa7H1ZqGiqqKKu7xbsqccLsz4vlMwyyCScCpYWEWWO5ztIlVVTohMyM2b7jm7D9rO6S4i+o+4HzzHJMEWWO51sKyN6TzoSOZ2tISM0rTudcYnuR0X0UWgM1XCZ17Plc1437m+bzXrwAMI.iIlXRle9EHLLDeutzoaGRhSX7wGmNc6z2wl53SYXpmzhXF0BQGbaNp2aPIXn9NwIw4fpBBSx.Vox5uBqYP88UYSWeai33bFqTg+RY6BgAg3GK0tkmel8Njo+NEPZPVGXULCoqqikoU9hjULVYnD4dlVqDBAo5BzIyRDD5TXGOmLi5puiZ5fSqEMn9dk80pxYEnkkY146zbM+dvAGxi2bWt+8WiYmaZ9nO5iv1tBau81R6BopSN3SMMMh0R15DO.9tFPQdW...H.jDQAQUV6UJ.VUpL9Nd9xZMoDUtpPXV1MdO5C1xRNiJFzJj7d7Zu1k4y+rOmFMZfcl+unZJPSihh7iFRPY+XXf8zzjlQXudtztcabbrnRUarrrv11QJ587ADRK86DjRbFPQMTFOphZ+TszRN96wmoO+wZHfNt972DF34eLdNqbqb+ePqq3E8w12FmqJpLBEZj5fCNf6d26x8u+8wrZcNyxmiEleVrrrHMIRZXnSME0qWOqLvTHhciAVzV4ERH2eRKAPs+hBhYyGuI+gu7KvyyiKe4KikkI0qOF850CKCAshhHMJA2.WrrrXg4lgmdv9DFFhaXBKtnzLSu4MuAewe3OvO9G8ioa2tYV3Pc5zoC5FZTudc.IqD6tSSt6JqvV6tMiMVCt5UeCVXgEQSSfmqK0GuJKsz73TsJ6u+gDD5Rbjj0JcKc5zsClFl4raTNw.TG2uHYEdT.tFLz9ooxZGnJiFihU1fSLfdNXJ4BNU5gBRSKx.7xNwtznQKXlR8+9Yk1FW2vRrbUv5kPnmGJP.DYVrfDfkTuUFBgrD2XJ+tIZG+y.kKZyx+lbMXIOGz+BUUyW0eFFdzP62e4dq+wCUlvpb+I2uQQwr+96ycu6cocKOt10dSdsW6h.vidzljljfokI999nqaRTTDUqVEC3wi7f66osWo.XM4jFc50qHkrIUiXYB2hfhAEJ2TrcoVYlb0MQYwTtBu867t7Ye1mxa+1uM0qWOiYLQdHHOIeUqP7jG0j1J5KBR0fnHncmdXXZvzBSpMlM0cRxBcPDtd9E08o3XRiiQVoBkMIPr.hiEjhNTw.gVLhRgJTsJJPVfo6uxpO7A4FVHcNMqHE5WmSeywZgruLrh0c4OeT8oSKaKmFPomFMlcbr.9xFjX+LodzApOIVAG08GG2mMpE57rzmy2dIojljhlQA6TQYkoD42MhzT4mEDlvpOXMV4qVgv3Dldgyx4VZdpW2gnPeLPvLyMIMZLI5Z5zb+1DkFiqaGFe7wIHvkjjvrwQLx6GIIIRvT9gHzEXUwhP+dHPGLzHQKfIlrFyNykXxImJyS6L4wOdShhR3hW7BnIBHLzi3TYZ9WudCNX+VnI7om2gTebKdm28ZL0DShlVHllP2t9nEIyXs3Dvn5XzoW.24qVgGr15jFGykunz5Ep53fueWLLL4LmcNZzXbhiSXms2Vd8AYgFNMMKwYxds59yAcl8gcMr73qmz8M4KrL93sRGDZjlHHVAHJIlnvHBCUk4lB1XTKRFjr4mjlRlEOIe+nr6IPNVYPPHAYFOZPPHggA49kkBrURZggjlqsWMCDBvPWBlRXXftgFlFFXXZhkgNlBCzQCMiBvM5ngFRcZUNzcRgnW7286UaEiOWvVUAfnxVQzf.kTYQujQ1zLG1OgjTMRPfogfv3HR0EDBTQXPBwbie+MY8GtNKszY3W9e2+NhiiocmV344QZRJlYrcoooIm+QWj8Lm49i9B42OauRAv5JW4JgO5QEfnSozjDGiFjFUKIIgZ0pxYO6Y4d26d7Vu00ynPUFVQYQgt+hA8fa+iaflhIWyxtIRHHHfd87wwoGlUD3X6PplrbLDUx7QSEYbSUxs2K52o45wx1vLWKVCNnnPHH9Dl693rxfuKv50nNm+7z2dYoWquNsiCb02Dm+eYDV2mEMTcRWKzzzPuhTejtdR1qMMLymXwzzFMMM1Y2c4q9pUX2c2kp0GiKrzRzXhIv1TNY43iONKtnRD6cHxOjn3TLrj0EN00ASSSBCS.Jx3pd8jUEBeMeDBKhiRw1YB51sCIB3bm8hL0jyRud8PHjkjlf.4h39xu7Knd8ZL93ikOwd8Z0HLLjFiONccaRXXHyN6rL+UmGcccN7vC4vC2mpUqhuaB0aLNt9dr1cuGq8f0oUyCYhwFmkV5LL8DSJy5vzPVbwkX5omBMMYMKT1eF9y2ectu5qiN9F13m8w1drTirEZrJI+7jLbfkEodZdHDyMbYECPoojj84AwYgALy7VSRR5SD6J.kIII4kjFkZz0zzPSngtPCccgTqR5RvJFllXpKj5fUoUs9.cVDltxkwlgoSpSy4+9hjQ5QyjQYQJOBSSKBC8nRkJTspCd9Q3GFgqWDNUsQSSP61cXym9HV4N2gnvP9w+69HVd4yRPfaF3yrEVnW.JVSSCggjjAgPmImbxtmlq4eep8G2wu3qQ6+1+s++RD5V4OTDmUpFDoCeU4CSnlpabUz.qoowMuwMnhsMm8rKmGqZSSyiDa+AaCNo+fuew6Ur5jJUbXxIGmImZblbroHJIl1saSyCUENVo43I.PTF.WQJ+Joq1PJPewv0fkTjkG+.gC5iXCpmpuM.XMpvcdZXiZv1w0+OoiwSyjHm1AJeV9smDCbOKsiSWdm11KaF9F12s76qxtWIPHM777PnqisiMMOnMqu984AOXcRRRXlYlg4medpVslTCMjv7yOOMZTmnnHN7vCILJD6J1DFFRbLXXnVbRDUpTgnHEa.x9ikkEUpTgc1dOBB7Yu8eJlllL4TSyX0qgssCIIwr81aSud8xDYeDFFl7fG7H1c2s4+7+4+SXaaKyhvLYJjDKX2mrEyM2zL8zSS2tcw00MuVFljjPEqwnUmVb20Vk6cu0HMMgyctyyRyu.V5lDFFx3STmomdpLe8yK26lJG9nQct8jt27jzk2IcOvfaG03uIkD7cXXXVn6BykHgJiPULqkCtJNouPoor5FInrThxBgqefOgAADkENwvvfrBmcwuMIIg3rwG0QCccqrrAUKORB1VUPHzwvxHqPZqgY13vBzxLAZQNKUk0+zv.YMLqXnbX8J68UCxxkJTlEycokkEqAXZJHJJlf.48vnqiue.5YEk6G+nM4gq+.lbpo3G99+.pUaLZ17.LMMnWud8kQowww4LYgv.DoTqhM+h+C+U5Z+oRky2uakedOIIQVpAF38GrMLlkj+dI8wFFl7lW+57a9M+Fld5YvxxDSSCTt79wAb632OEdrk5ySSgvv.51sKFF5XYXSkJUvw1lf.ehiiHHHqLEnog9.t7aw9OIqTa3ikziRPSa.Z8KVX1HaOugm54AfyoYacZ.H80scZXx5a5vd9xnMpP377BfbTOa7hnUD9JoYMljjRud9TohEUqWitc5xFObCV4dqwgGdHULL4rmcIlc14PKq+TqVUVbwEv0UZSJpsqHynPkgbLIWHvllxh+dPP.NN0PSKAKSG1dqsXk6tBcc6kk4xwzomG0qOF5ZIYVwvqwBKr.GdXK77bIJRFZnye9ygqaW9s+1+U9fO7CIIMDeeMZznAMa1j4mcNz0zo8gcIHRBzv22Ou9kd2Ue.24NeEO8fCXwkVfkNyYntcUzRkKubpYlfImbRrskED5tcamu.rxZp5zb87EwmezqiCxflJC+jkvlvn.oX1y.+nzZETTpdjfgNparmllBIRPURFvRHHJF+HIaUJiyLIIouWOXTGzzzvPnKyHPcYF1Yl4kUVYk1FccYXBEBAhzxKrtefTEOSIKrxkCtxnFG+3dFR0ekroZzGHtjjzblmjKFPl3FQowztUOpV0lc14o769c+FpUsJu2O38YoElGMMnUql33TAe+fRf1JoQyrKaQQgHzkkEtW0.WAuBBvRHDeIvaKuYrLfhSB7yvApnr5gjjDd228c4K9huf+r+r2GnvMvONFwJ+9CRUb+MYMJCjCrDDDPmNcnhkTvjUrsodVl6zAxFvQ4cKpUxHUjU4iufff7ITjtL8yFfoQsx1usCMX41yC6KeWu8rxt0K5121WmKqAsQAXSc+ekJVj.b3SaxCe35rwFaRXRDKszRr3byittFwQQTsZEYYjoVMhhBHIQAbQJNcYYrIjtc6lyXUZpLjf9A9noIKyIdtQ76+7eK6u+93E3SsZiQmNswoVclXBG5zoCIQ9byadC51sKu669NTutTT5xwCD.o75u9qyW9k+d9zO82wO+m+y4vCZxt6tqTz8YGudttDklvX0afUEK1byM4S+zOmcexAnoowqcoKwxKuLFF530qC0pWmElcNp2Xb51sKO8oOAfbclNL8I90A7zo82L5EgV79RFnhy8ypjjX7CBxzVpx5ETIKTAPJkv1K96DRy0NkDjQPP.9QxrOLLy7PUF5b4rCrb+Tp2ph5GXtH10k.rT.qD5x6SMFvaqTyojjHx71ph9r79ZYgUt3bUwbP8yZ0wuXmh9b42KIKDgoTohEdd9nWwh1c6QXnzTV+s+1eGqu957QezGwUtxUvxvjCN3oDGmvDSzf1sam6eakYJTYDoRvcBzDZ.Z28XuQ36osW4.Xoqa7+cbR5+qGG.mxshA.N5JET+Fe+Hrrjgaa4kWlu5qtCW6ZWc3gc6DYwZPpekVEQgtgzIMMlnnDbc8nUq1XYUIqbaXgiS0L2JV5tzpUtAJCiav8YDwwBRRLxxplRfrNE.Qdd04yKxInGVXINIFrNMgn5kIHhWjLf8xnedZBeyosMrIQeQqAsA2dpvkYXXPXTJO7gqypqtJdddL93MXwEmSV62Lk5kow30nQiFHDB788oWu1DEIAOYa6fPngqqKwwQznQi9xlNeeezE5Te7Fr2SNfacyaxN6sKW+5Wm27MuNooor81akoIKG50qKdd9DFFvzSOMyLyjjlRVF.1MCjiNNNU4se62g+sO4eklMaRspUwP2hvnPRhRHHNDzETqhCs5zg0u4Fr4lax96uOyO+7blybFZzXB788HNJlyr7xLwDS..Gd39366SbRLlFljlllWZfJCf6E48AmlVdHAy96j7P0ElkUeQ4l4YQ1SWDdLYF.lz2eKmzONKbfI4dfnuuOtA9DEl4z6IR6XHIMkvLlwJB2lHGbkPHvJSOeFV5ROrxT5oUlBoPuElxuuNEZgR0RDfVrp+ULte4HjHDCeJ5gMuxfaeISjJOcKtuemLArjK5v00Cm5Uo0gcIMMktc6vm+4eNwww7q9a+aYrwFm1sawA9dL93iQTTBsZ0BaaICVp80fVyQZZpzo5MDjnwm7LeSv2CZuxAvxxR7O35UHBuSPhQ80F1fMggAXaWI+0m8rmkVGdHO9wawYNyRkBUwQmn93zoP41nD5YTTHc60EqVxX+WyoJ11UjqFKHPVw2iFLsa6+Av3XYnBEBoVDLLT99U+l22nZmV8MMJVjdYCJ331Om188KSPVuH1teaxhz2UBQ5vZketYmc2k0WeC1ZqsPHL3Lm4rL+7yicUMhBivohESO8zTKS.4c5zQtp7zTp4TkDRyRtDapVsJc51EWeOLMLQHDRPIBMrqH0I0ctyWwFOZSdm26c3ce22CMgFO4IOgpNUPiXbc6gtHlkWdQlat4HIIg6d26RZZJSOyznqKnYyCwvPP61MYxImj+t+G96PnIXuceBllUjO6FKSA933H18I6yctyWw5OZClXhI3JW80YlImDgPPXfKiUuFyO+7333P2tcoWudDF5I0KTVVApqKYnqr9kNtmsedW.yw0RSyDjdZprF+0mggpX6QBNoXbwrZDXIutprggl6D6Y9yTLoYiW5SbXRleWEmmwgIwE5VpbwV1vvnuvAZYnmq6JoVqxzlZIvUjHsEmzgDorhRUS+ZdSALZv5DX+KduPCWCddWZwPGUWpxyS5DGGRkJUn4AsHLIlu5qVgGu4F7m8Cdedy25MIIHjCNXepV0FnBsa2AGmpHyJSxN+VDx0gMlutgA5Zo27q8MB+Qb6UP.VVqoxlnx.rFEPgx.jJCtI+lG8hzUNNNACiTt50tFe1m8oTudcFar5GKHqgsOGjxWMsTzzLnviqJ9tAAA355hscEbrrwxtBNNQ346SDIjjF0WXBG7g.06oBIf7eIRltjTmcrmOKdPteOR56JggaXm6OIVDOtsyWm8+w0ddAfbb+9uI74qWFsWD26ntezyyiG8nMXs6+.510kYlYFNyYNK0qKEsdfqGyO+7L0TSQTTDMa1LWWJBg.cCC7C5glPlsfgggr95Ojt85xqckKQZJr2d6QTTTVH3LX0UuC6t6S3MeyqwTSMEllZ7jmb.caeHMa9TY1Z4Xw7yuL0mXR1cmc412917nMdLuy67tL2rSy1auOUq5fuuOW3BWfolZR540g1sZmEVxHhhRnREKZ2oSVQgdS7BCXwEWjydtygsSUDQtTsZEpUqFSLwDTwtBGr+SoSmN3TqJFoESAnBW1vNOdZZkG2ZvIzOteyw0TfoJyZUYvcEhZu38KGxPMMxYsRNNWbFHprZHXRbVFBFRZbZ1BNC6a+n1W4ZoRWjCjx1xLCjkNZZZXJjNxtlVlNvzRQCoqrW9rPp9IUu.U5jRo4qiVLl6mI3BvTpy4hRlT5fmqKXaRxX55quN29NqvryNG+p+K+Jp6TmCN3oD31kpUqguefrPTaYRPfzjtCCC5Kzlp8QYMYEEEhUhABqJuxUGBgWAAXYaa2pU6tHMdyHLxJ5yojxQA1TvvzfSvp9aUJAaYIKABggATohMuwabUt8stEu0a+1TqVM50yMOqMfxtC+fNQbReQlSVrQ0PUHoKOdjxqcNrUGRADlZLl9XTsZEfIH4oOk.8TRRzj4KYR+z2VNCGSRk4KntgQdePSSGgVYMtjbjGfTqvZvxUwfmCOsuupucZ9dC9cG16MJax3zrsUemgMoQ4e+n0Oxyd6Y42MHc7C12dQAt5zpyqShEySZ6MrsSYMNmFkz28dBgfPu.pTUZ0B999xI4rbHHHf1sawMtwWwAGb.FFF7Zu1kY1Ymi33PhBcoZ0pb9yeQYonpUKBCCQogDUKHRi3XcrzMnqe.qrxJr1p2mZiUCLrwLE9rO+eiKbgyyktxkIvKl8OnEysvbL2BKvN6HMu5816Ibqa8kTu9X7gezeFKe1kIHHf6bqGxWdi+.6ryVrzRyyLyLAwQQHzBoVUSpOtA5hX515PB7CPKJkfHezxlTeis2mUt6WwNOdKZLwDbsKdQlXhIQSKAhBnQiIYpolNi0pVbvARMYYaaSRzQ8XpQwz7fe1vtuq7yACJiB4q6OLX55BhhU.EJzGE.wwprCzO2E0UaOUFNllJWDXXje10MyreqjkqDMfLF7ihRxAUEGGWXXnAg4uVx7UQMDTHDjjYgMBcMLrLychcodU0j0MvLSDsO81pI0Pmtx9Fz0Hen9zTDYuNoOfIEYHXgCvKxAHpoklkLRjw9jjsMaaCBCkGSVFl4IggNZDi7XRyPGcCcBiRIkTRzkfMexi1h6u1ZztSG9Q+v2m25sdKb61imt6iwvPmZ0FO21Exq9.Bon0MMMyCy5vtGJIIAKCSrz0Qy3OoAqWIZW+5WObu+weMZZ58spGUaPpWouZAU+LXIoT2fzzv99NooxpP9Rm4LrxJqv0u9ahsck7eSud8nVMqrU.b5VIyQ6Cw88.YXXHt8bwzzTdScVVD0uozIAqMLeUINNAMM4CoZPd5FqNmT9+K2OdYzNNPMm1e+Khuy2zsuqv52Wm1IAj9j.mVt0Gaik7xHKKKzzzJ7fnjDrqIY4QVzlsQ2vjCacH2es6yCe3CIHHlyd1yxRKsXldrBoZ0pL0jSx3iWCWW29pkdkaxI0zY7wqwpqdO97O+OPLor7YWl3jDt8suEUzDb8q+l79u+6isUMZ0bGlXhIQWWZrkFFl7O8O8OB.yM277ge3GxDSNF5Bcd5dOkO6S+LBi83Meyqw4O+4nds5jjDSkJUxR+8TLEfanGg9AXZZiYEK1+fC3wOdS9pUVCMMMN64VlyclyR0pNDF3gkUElc1YyDpuzdI786AH0kFPNScG20uSS6zpOqAYRVI9b03cpwpjLoozQZR90mhreqT3+JEZJ0j8J6SHINgznB4THc2co.tyK6MkpcfCqeZoagP.llF4hXWUlazEBzEE10iRb2p1vrTgSy4uxhcevqOCtPVa6J4tMuggNV1VYYRdDoIfoo.ccKbCBHHLDaGGRRRYmGuEOdmsXmG8XldlY3m8y+4zXrwXqs1hz33LgoOp9aYakHMCPX+K1qbeONNkpvCO1SBeOs8JG.KMMsz+w+o+EI6LkJ1yp1QmHne5XG1DBkAIIm.HDCCSVbwEnYyl73GuEKszhXYUgnnPbbbHHvuuhA6W2A3Tz7FDDPqC6hFFXa3PEaaYsJLH.oHGK+ftROBjQwqrOn7xDM.iLMEbbC.OXJK+hrMHahG226qy19kc63BI7vZOOfqNIPJeWn0+BWNdlPJ+2JWPWHDYk9jHDZhb8t35EPRB3TcLDBAarwlb6ae67BZ7q+5W.GG67ppPiFiyTSNEVVVDD3iqqaegMevIIrrLoUq1zr4A333vbKNOKt3RzsiKNUrgnP93O9mBZvgsZgqqGIIwLyLSSmNcXgEVfs2dKpVsJe7G+SnREa5zoMGd3gXYYwUeyWGg.4j3F54Z.qc61YZgRPPfO.XWsNdddb+69.V6gqyS26.lb7FbtycNlc14jl9nuKSM0TL6rSgikMs51Ceeu7P+ICaST9qGbgLOq2y7778K12InJIKE0QvzLWSW5oewwoktmfbcWIY1WYjlY5uhjbsVEEkPRVX+BBBxyJPI.q3LuypnvLqXGU8+Upjo0JSSLMJJVy5lBzE5HRIGbU4xc1fO+cZpmfkMDzA6SkYEp76q7nKa6JYlZaWz00wwoBdd9zsqTX511UHvOFutdr8tay5quNc61ke3G7A7Fu9qyAGzjGb+6Ss50PXYhtPxv0IcctXw654Gepi8h9bLNNNcdVtO46Ksu6LB72fs+4+4e8uUSX8A86cJEsx2fzepwdzIxFzJFTObIY.xDeeOt4MuEm8rmkFMFGa6p351MGT1v0j0wahbk+ckGXTWWiZ0pwzSMESLwDXZZRqVsnc61zsaWhyVsnDvUwCBpUzBphRpYVcNrR1DSJcVU7f+f8iWVsWDfrFU+sbHNOts8wEhruNgcbT8sWFsWDWeNsgH7YYa7rDNwxfU000QSWJv1.+.rrbvvvflMaloCoGhllFKblkXgEV.CMcz0Sw11gFMZP8Z0HMMAOud366Ox9j54XccKLLLncm1b3gsHMU97RrlrtCRbL998X94mmZ0pQqVsoUqCINVUpWTlOpzGktzktDAAADD3SEaSBCzX+8eJF5Zr3hyIEPemNzoaGDZFHzjIvhltrFIt1ZqwC27QnqqyjSOEuwEuPVeWfssISLwDLdswHJNhd85Qmdd4OiKDxioxfTGFyciho5mmq2xeuwQ9rTnOqWPwljrL2DSXnRCo82OUFFZYf3QQgDpVrXfTyVdgxvGFGEQXTDQkpofwwwxRoTovNqF2WAjxzzJi8JSLLjiEpaJvPOKjfIEF2o7XaXmOO534JVfFb7G08ckmGYX.rT8Wccc788yA4kjjfloAF5BBBBQnqKO1ChoWutrwFavFarAKrvB7S9I+DpWeLt+CtOF55zXrZ344mI4EKrzMIJMNODgJ.4JSJUVQPBKcMnHKMAEvScz0E7e5u4W7JmIiBuBxfE.wn8+gHI8CT2z.E23ezPSkLhAKT.b5GriPniJsXSSSwzzhye9yyidziX94W.W2tXZZkWgwG1CeG+pbNplITqxKMUGW2.Z1rIFF5L0TSyXiUGUAl0afITT849KFnhLAkJ0HgooZvfgKX5mE8z7xp8MIfuSpM3JW+i4v98hnMpi+SKiIlll4l7nzXOEDElhlPipUqhWXDqcu6y8W8dz5vCYxolhyd1yQiFiSZZJAAtL6rKxryNKZ.c6lUyzFAiUCxtVRRBO9wOFee+rhAs7yLPiPOOzzR4K9haxYO6g7ge3Oh50kYTnmmqTCJVFX6XQqC83129173GuIW5RWlImbRd35Ohmry9rvhyxYW9hL930naWI3JR0QXHCKUPP.O5gOhUt2pztcKlYlYYoybFZL93Pr7Y5wFqNyN6rXUwhNG1ld8jgCzwwNOi5hyz6jxNFdYj.Dm162ysVAHW.6kCW2v5Zkk1fBzUglshjkrkjXRhIiwpPokKDGSTFfpnRdZURRBpo7GDXkgptAlIlcouVIYAUKUpsJoO+e7LSMpEKqNdF1B3KCnR82pOubDEjgRMLe9jXRoRFyUgAIznQC51wk.+HVe8Gv8u+8oVsZ7w+zeJKs3RD30kUWcUZLVcrskdgkPHjk0Iekt15WCqEyWHmmSMufBvq57p52IiPBMeUDbE7JJ.KSA+CpZrWQ1uM7GRNoALDhiVqmDYo7rbPrXZzXbBClmu5qtMW9xWNaUs1YT+WdBliJHaUVZHeuhR2rZ+UrxozLfcQ310m1UjgHw11gpUcjh3DYnDAA55jW2tJW6qj84zLgfJCkfttQ1C8u3AL7hNTVCiojQMI5KqLr6Y4X53B87yZ6E415EQ6YoeLpuabnjAH0hDRIIqd+ExAsNjabiavSe5SQSSiW6JuFyM2B4g8111lKdokQnKHvuK854hefOhrRURYueZv9Q4EPs5pqRZZBu+6+9LQiIXum9T50qGUrLILJhqbkWmUWcUbb9Rt90eSpWuNBMM5zoCtttxL1ywgKcoKxMu4s3IOYOpWuFsa2gW+JWgqbkKIKkN6rCoooTw1FRkOWu6t6xCdvCXiGuIFFFbtycdla5ovwwFxRw94laNpOVc5ztCO4IRCC0xxJerMcUo0oDyB4.LFxB1dVZm3039bo7hwohhhy+eY35ByMOT4j0JfDCNAeQHzTx6PBzHhvjXBCJ.TEFEQTbTtSuWVb7J1eHoLaPEfqrrrjYGntnT1CpkOdxQ0M0vrgmip8pxKbeXedA.p9AlMH3qxrbEGGgkizpfBBBw1QV+.2uYSdx16xMtwMHIIg2+8+y3JW9xDF5wAOcORRhY9YmhjjT1aumhiSUbbrIHHfZ0pRPPXe8ogcbcRKlTSSCcg9+vQ9fWQZuRBvBXSY1YL3pDJhgt58NoUfKE4dw.WEYfWQHFAX5Ylhmr2SXu81i4latLMXYvnFepX.9ilkgk2+R8goBQorT5DEKoCtYylL4jxAGFqdcByFroLszkEbp7uUOzFWKvkhH...B.IQTPTUx5FTZ03nq5+EQ6aZ8B8cM8IAmdMmcb+9WTaqWDsSyyPmzmAPRTLwgQjpA55V40FsG7fMXs0uOsNnIKt3hrzRKI8mmTvPWSFprwGCMRoW6tEYXnBPURJlkLwwAueP4iQIIZb4KeYbbrYgEVLKwXJzYC.SM0TL+7yw8t2pTqVMd224pr95tL930.Mc51sWdXjd+2+8YkUVgpUqwa9lWmyt7hnkAFKMMk3zDL0ED3EwJqrJarwF355R8wpy4N+xLciIILLDcgNSMwjL6BSSfe.sNrUIV1jLuI0eoHSX15HSrmjg5uUundd3H.OT+eZJo45oR4CUQ48mBmXWICA01QkEfJgtWrvU4BDkaO+3PhCk.1BCCxrzgHhRhOhP1KXqRGzRyYnRWWGcCoQgZXZhtPfY1hKGE3pAAXz+emT59nQMOR+hquL3kxda0f6K0qsscnc6NDmFfttAIxTTh82+.9hacS139OfKewKw0t10XxImDOudxh3MBbp3PqVsQVCNmFeeYIXSpc2vibr1+04RWWKEEj9iJTVHN0E+tgtQdEn8JI.qe7O9G68a+c+dfvg94ihdVUavIETThpDMebrLUV00MHNNJeEPm6bmis2dabbbnREqLMQb780AC+kBLU4apkOD2uNEBBB3vCagssC0pUCqJVTwxBWc8RlW2w6aMEFzmd19ZzhT94sMJPOOu593Yc+8ht8rrO9t.vnWDsQo2pSaXAK+45F5DGEiQESDBC1dmc3t28dr+96CFBt90uN0pUWlggoPs51LyLyfiiMQ9QbXml.G0.GyecZ+6yxZdQBHyfKcoKQTXHMa1DMMMFe7FnqaP61syxhs.N+4u.ttd7Ye1mxzS0fEVXQZ17oDDlfkkTGOSM0TnIzX4kWNOiHiikg+rc6CoZUGbrpx5O3Qr1Zqw1asC1NNb9KcAlctY.jOWOQiwYlolj50pygsjg7TUPqQWKyAy0kEa2riW46k85j3bV7dQ7LvIsMJXZoPWUkYTR8+k2NJV0UhyePsxpXZOLL.uv.BiBIMVlfQ99RcDESJwQoYfTDYIsSYVijL4aZZjq0pbQrmArxPcdBPnoez4CJAz3YoI+98quVUTDTfp5u3OO7wFcccoVMG7xXaxvTmacqawJqdWDBAe7O8mxhKt.lBC5zsKV5BYwEORlMkJKmv00KSb7Uw00KuunzmqZrII.pBxCFrZgTlgMUyPn84OSmb9dT66VKi+av1u9W+urmP2bJUbriiK.ZnnddvztU0JuRiQIB8xoTrZvcSSK15waQ6Ns4BW37.RFv77jEg1vPYFF555hkkEfTaACi13g2mJnNVIx9waXyBKr.0pWCeWY8SqUq1351CMMQeCtI8XkhGNT96hYln2UqNViBQOVFT2fCRdZL5xmW.EihMsxSXNn4mV9yNIQteZ2+psGvQNm7rtcdd9cm11oEryy5uYP.LphF7v9sR.NVnIRPHRy0snjw.STgd2zvjCa1g68f6wla9XBCiX5omgEVXdFarwIzOfJ15L6rxrCrpsCMa1DeOevTdMwxxRFtnfPLMj9kTXj70xPhTiNc8vwwg1s6wZqsJ99g3F3QM6JLyLyvktzkj0ePKcBiBoW2dzsmLLcR1hh4gO7gr+96y+ke0uB.50QlPKoZwXaahmuOUrrHJJk3XvKnGlllTwpJddtb26tF26dqQRRBSO8zbwycdLLk8WCSIybSNoTeYsZ05q4D6EsSC3ni66WdAZEiSYT79LJQrGgZr2ASbFPBBLINIO6A0xBuXTRDQHS8eun.HJgvnP7875qfLWnyJU+LlDMvHSb+FBcz0zx80JSSYMcEnOCEUAzXXi4qXmpr8RbTFtJzhjBvTY1OGLRG4YgW1oCCKCBBBwxxjnnX777xJsSx2OU2jjjTLL0nUyV7Yexmv9O8obsqcMdu268PHzv2Ofvvf95aJognNlGVaTf5T+lzTxRX.kotVj0ffZNHCp5L9Y+Y+r+caNxcz2iauRxfE.55V+epaH9eRI7yx2KUFPixfOK+9OKMa6p340CccYAwbxolf3jXd3C2fKdwKRud8Xpolh1saQkJUna2dXYczrs4zzF76mllRXPB855iogsz4gscvOqRwOLJsSSKV8XZpnOGdGx7GqrmIUYWR4882DZb56psW0NdGrMrIiOtyIZZZTohA8b6QbbB111HDBbccIHLjJUpRRhFO5waycu6cYqs1hwFaLtzktHSLwDYKPHjIZLNSMyD33XQ2tc4fCaRurBwreP.NNN345RZRJ0pUCOOO50qGSN4j.jGNMCCCt8suEO7gaR2tcAj2iWsZU1d6c4129V7K9k+RRiSPWXgiif3DuLl.zINFlctYoWud7u7u7uvG7AefD7UjGBgfCO7PLMMw0U5mU998nd8FjllxlatM24q9JdxdOgFMlfkOyxL4TSgVpLC3pOdUVXgEvwwgNcNDWWWzKwF8y50lutsAGynXrxgkUnIDkUNejYuW7.g5KgzTQN6VpsshcpzTxKYM.jFkRPbHQoIDEKYuJNypEjdbUXeBXWtOzP4QSlYNyuogA5ZBLD5XYYVJDgEr0HcqcCTrLUlgoxmxGUH7JeNPxzyn+dx9Y+WGUhmOLLBa6Jzqm75c850na2dDGGiiiMdQojlFwc9p032+YeN0pUiewu3WvbyMGsa2lxIbU4r+S0uNoq0Cu+ReyWV1SrTmqJyN24N2L6cr6nuG2dkkAqO4S9Cuslf+Pg.KOpg0IevHtO.Wp1IkNtpuiBDhkUkL+JQB3Z0UuGiM1XxZWXqVL93iSTTDdddLwDSP61swxxpOZwOMFVmZfKk42oanw3iMFMZLAMZz.CCCZ0pEMa1LeEeENWrZ.jjbFsjuuHmEKCCCLM5WOBG2f2Ougf3jlX3znimW16+WTa+gwF2KqvX9hhAqmUl1JOAsPHvOvWZ2AHM9RCKSIvpXv00iu7V2fs2YaB7CX4EWhyblyfJwlpUsJi0XbldxFDFFRqVsxCwW2tcYrwl.HNu3Eq7.JsLlKRSkl9qiiCc64wZqsFO3AqSZpFKt3h33XSZZJ99A366yd6sG1117K+k+RHUBVvyOjCO7fbSEsZ0pr4i1fUWcU9g+vOfqe8qxd6sWIVkMnaWOLsrvxxgNcZysu8sYs0VCSSSVd4kY1YmCSSSo+AUwg4leZFe7wwyyCWWocBoXo4jJkMOu2+9r+60QogyjjDouSMflqJa9wxJpQQVno1mEk1lv7E8EGGIC+WRpDjUXVlBFElaACkYqNMMEAZnkUZajZQKyrP0kYBnkkUeNwtpoDAeYfQkAmHO16O4lF77Q+rTMZq2o7w8fmOShjZMq930HHHRZN0lxBXdkJVr29M4V25Vr2N6xO3G7C3ZW6MIvqGddR64nvBGj1kfB7JHS9gQAPdviI0emmb.TbMQdcpHDtJiGEjgX7UUKZ.dElAqwG2YkCa0AQtS7l12MHCBfpnNPc50Iill.CCQ1M5dYd5RJVVU3hW7hr4laR61sypJ4xU4VudcZ2tcdlSUdeeR6+xqfPM.STXDc61CgPGqJVL9XimalgEoTq1QRY3xaS0.dwwQYYjj9QnBeTsuIAnbbe1nF.4aBcXcZaeeP+UP+mSGVlpUdhjJVxreJNNFccSDBS7bC3ga9HVe8MXmc2l4ledt7klmwGebLEx6uGqdcld5FTqlC6r6tD3GfttYdX+rrbvyyEsjDzMzIvO.ggd9yUAARwpOdiIoWOW1e+8YkUVgye9Kv4N24nVMoVT78CyByYJKrvBbyadS9c+teG+jexOg3DepTApWudNCJA99blyrLKszBrvBKjG1+1cZm8bjFMlXJN7vVr81OjabqaQud8nwjSw4N24YhIGWp6HCASMwTbl4lkf.eN7vCy.JlzWnodVpUfuHtdV9Z3QeOIi+QkJJyQYYpb+BYu.XRQQaVB1JMMgzjTRRkiGKy1vzbVFc8Ck5bMQFZvnH4qiihNxy6Bg.cMI3ByJlXZYggtdQsDTHvzvJGnwffMJaNnJVnJ6IWBwv0Hq52nNOcxZNr+B3rZ6HDZjDlfooEMaJivgltIIwIDFkvJ28Vr5J2kolZZ9a9a9aXrwFm82aOrskdXnmmeoBPsdNixJrNCd7Np4VFLr+Cl04C9aUZzJMMAMz16UUvUvqvLXAv+5u8S6pqq4HSOXksEnnXVB1p7M7kWE9n.fMXqnJtmxXiMVdV7YZZwFa7PN7vC4pW8pYhiOtzpCRnRE6ish1Wt+odcQ+o3gFoiDayDSLFSOyzT0Qp2i8O3.5ztSlaFW7PSwJbzyGbQsBPodQJVw2noQ9EiFhdQA53qa+6Yc6NX6kMnous0f0nznnpo.XM3uorF9jqFuJFllr6t6wJqrB6ryNDSJW3hWfolbJLLEDEFxXUqwbyNMUq5PbbBGd39YOyHyPNciJr6t6xSe5Sod85blElKOTZBCchhRIHHHWOg2512hVsZmo2FA+k+k+kXaaS2txrsZmc1CCCchhhk0NunH9jO4S3hW7B7Q+neLdtcoa2tRyC02CgPpErYlYF50qWtv3SSkrX6EDgumOqt5p7fG7.LMM4rmcYlatEPSS5eS0q6vzSOij0JWW788INVFByvvP777vvzfwpOFtttOSW2eQ0Fbh0zTs7wOkYxmDHTXl0KnBgjDDUAvpxg3LMQVm7j.wj5uJHvmvD4eG3KO1UraEFFQTRgUMTtOIDBD55XoIPSWGSKKLsrP2Pfgx40EZTQ2bjr3LbaVn.f0vVj4fZop3d89c57xmG6edkTRzxXJxvfpFUHLHfDsTBBBIAXqs1had6aQZZJezG7gbgKdQYVj55R85N36GjmnUCZB1k+eXzEy6iKp.kOVJpEsElNpggI55x8oog4+W+G+O9y96F5F6Uf1qrLXAfgg3+szzz+qJMXUNrWCqhk2O.liJx8guOTl5mz5DjgeStuN6YOGtt2gM1XClZpov1tR9p0bbpkqcqQ0NMgFSMIVPP.c65hkU6rU3Wgp0pPfeP19LrO5vKO3mPjPRhVg3+0RxN1LFZneJ2G9ljUluM1mp1vzezoocRg37O1Y0ZTBkExByUZBFVlztSadzi1hM1XC777X5omlYmcNFexwHNHD8TX14VfYlcRzRg1samYKAF4t9cPXHc5rOe9m+4bvAM4JW4JbgydFhRhwOL.iTCPy.qJUnYylbyadaZ1rIVVVL8zSyG9g+PpV0l816.hyJfvyO2zr+96mufKCCCt5UuJ28t2k50Gi29suNoooXZniisMMZTGSSSN7vC4fCjkWmvvDbbroSWW1byGyZqcOhhhX7wGiKcoKkEtxXzzfEVXNlYloIIIkCZtGwgQ4LODDDfkkESLwD40WPUxv7MYq7D0onmENvRrVkq0J5y6ojVuf50j8uhwOSRU0dPoqrGGmfWXVFAFkfeV1BRhbAqQQgDkIgix+SIoAcccrDxrBTXXhgkddHtzUkCmg5EUi1pDjetJD25GY7+xLWcZXWWKkbZNzzzHQS9mp8wSOXepWuFggQ3GFw8t2prxJqvYO+43G8i9HrDFr4C2H2+t777yytxZ0p020pgsXmQ0uNssxiQ0+3ux8igg9+3yzF76YsWoAXUwx3+c+f3+q55xaJTB6tnvUVnAqSag6bvlqqGUpXgooUVX.k12fxobu7kuL+5e8uFaaa.YJCqzqU41nXpZXsxSfUbLH0hR61svzzjwFaLpVsJIQZzoS6bZ7ONlxT0lpnnz7U.pmsZlxza+rzdYvjzvdneTe+uK.fYX.o9tTnKeVaC69fQ8dInyt6c.qu9Fr0ijlo44O+4X94lAgPG2dcXlYlgImbRY5j2sWlsDjhttY9D4IwB9hu3Vr95OfYlYFt10tJO5QaxWbiujO5i9HpToBG1pKFFvct6cXsG7PhBiX9YmiZ0bPSSlx685YiPKAsL+1JMMFKKKIyCjRbbHSLwD75u9avMtwMX5olf4laNhBCIM0mtc6JeVJHj5N0vvpBIQAryt6wJqrJ6s2SPHz3hW7BL8zSQZRBFF5L1X0XxImDSSS50sctayqtuPwfbTTDsa2NKk5cdtyB1m0qk8MgcZBwQgDmDeDQrKqWf8W1WTBYOMs+n.nV.ZXXbldsBy0oUfenzDQiCyKPyZZZPh.hgTJxbOEqUlFF4gCrhtoLDfFRFgPSCcsrRtjPfVRQlWWrcjGqEGCCWpFCdd5396hemHCLsV1bN5jTRP3xwUyxF4zTpMVchhSYys1hO6y9LLMM4m8y+4L2ryRylGR2jXZznAIIEYkYZZJNNxhf9f.vKyd7vXzZviuSybMEm+5Wb6RftV+yG6F364sWoAX8Vu0a8nO6y+hDPHTwSuLEnCK89Km8Ex+93AcIq14Q36WjMdooxAUkBi0gqd0qxZqcOdsW60wxxjf.+rZe0vcYZ4qKKTxQmpspPdpoIOd777oSGoFubpZkqGKOO+gZ.oC1hiSHVPd3LS05uVw80Aj02lsW1g3648bweLctrbaXZy.52JKRSS4NqdGdzFagaudr3hmgytzhXpalo2OMtzENGNUqRZhFs61Iqfjahoo77RTj.sTAOY2s4vCOjkV5Lr7xmgImbbN2EuHSTuJUrsoc2NXXXPptFsZK0j3q+5WhF0afscEbc6wla9HYXvMzxYKR9LaJPL8bCx56QTsZEt7kuLsa2hW60tH99dXXHCouttNVNlnIzncaWdv8uOqd+0.fImbRN24NGUpHsuBKSASNoLAT.nSmN8IJecc89.bnBM+IsfnAuNntV77bsr7emjoUJYJ5GmWpaji2nz.pz6sJLEzrwTS0HEE3wnLFWBILLHyerJR7lf.YwLNHpHCAEBgjEqnXDVhBVox9mggIVllXXZREMCzzEnkkXNokNOL5PmMXlUqd+AsXgS97T+QSPo009GmTwtjDbkN5BMhRRIINlM15wr1Z2mc1Yadi23M3C+vOhjjX1e+8kBzWy.g.BCkKftREYTPTVORXXX9ybkACcb.BGTSVmVV1UjRnp3HBgNSNYsMF5O7Uj1ebN58Kv1m7Ie1+KUpX++b2tcye3SlAFxrgILy4lAPj1+Mh5ZEq9nrFsfgCFp7CUJPYJ5muwMtAVlFbkW+J4CfpBMfooU9qK2J6wSiZEUZHYZRVGsjeVkJUX1YmgomYFzS0ncmNztSS77bwOHH2nBkZNInTI2PGSSCT0lPKKo4kpDPopooc5sqfQwzzyBvlgcd+YksuSSaX80SS+73XEbTemiaUkmz26zruGUaP.8mlrTKMMk3jXLzk0Nu3X4DoFF5DGFfldgIepqqSBBdbVnxd716wzSOCKuzhL0TSJ6uoQL1XimE1bYAKWksqooBLsjrA2saWrqZgcEahifCO7PoVqPmkVbIpOVUhhiXqsdLGbvAL27yissCc5zgdAd366iAF4Ls73GuIttt7W7W7W.j8rYZDlll36KEZdXPB5BAi2nAyLyLnqEQmtRPQwoxvFY6XSXXD6t6tr5pqwN6rCBgfKe4KvbyMOAgtnkBSLwDblyblbcUoXen70guNK.XzxZX32+TNrQxqmESHmjUf3UfSJqwJ0D4phGeg+SU3yRowEk4qjjDTFztDzULAoRsWIqkfADDFRbIqbv2sveqTGKpwFkRTvHK6LkrRYUwDSKSrLsP2PCQhdIiwreIfHDZ8UsJJNmTrH5hr3tX7c44DxWHd4eW4y4iZwl8ArJLFmpxrU0KH.ggE55Z7zlM4I6tK2712h5NU4G8i+wb9yeNd7C2fz3DlbxIo0gGRLEY2WYeLTAPG52utFbNjgomrx84A+7xGyooIjFmRX110vP5qfwjlu3jO829qM96+6+6ek0+ZdkGf0MtwN0g8a466SRVAHUF9N4CcQIxrTQaHlGoJF7kYzZvui70iFfkht7vvH9C+gOmyblyvRKsHdd94ZxRoCK0fcps4fLmM7APAMzPj416fr.5NwDSxDSLA0qVijzPbccoc61zsWuAx1mn7GTEBMLLLQU+EU.rLLz66AOE.qutfjJ+aOMSv7sI.qSyu4EA.qSZa70872I0NMSPaXHMVxBCWT98jkBJIiNBg.cgIs61k6d2UX80eHQQgr7xWjYlYZpToBQQgTspMKL2bX6XQbbDsZ0NaU4xhnrisM8773l27Fr95qyUeyWmq8FuEQwQjDmP2tcYpImjZUGmd85wJ24NbmUVAuft7u+e+eMyO+7ztcaPKlCN3.B7Sypae5r4lavA62jYmaVdm24ckhKORVLksskrS0saWpWuNMZzfnnH50oUt34SSSQXniaOeVc06x8dvCHv0iKdwKxYNyhYo8eB0payzSNE0qWCWWur59Y3QtleZXC9jtO4zxfUYlHjxjPquE0kllP7PJyMpq4EuVjmXOwwIfxbMSRIlRaqXIPsfjDhSJrbAYYtofsp3R6qx8eESUxwizQWWCSSCLrzwxzJSCVZnkT.Zn+EAJAXUTUKFslZkmWN8.rJedW8ajKPnP34.DEEyXiUid8bQSSiJUrnUGW1Yms4wasE69jc4Mey2jO3C9PhBBYysdDiWsFQQwzqSGlY5Yniqzu1T1vfZeW93cPViK2uNs.rTamxfQUEraIiiQnoUru0sLAMM2+1+6+E0NxIzWgZuRGhP.dq2Z9Ne4Wdq6oqqeYRzHIIBCCovY00EjHLPKLJevAnLUqmrYsUtMpInLMsHIIh24cdGt4MuA0qKK8GwwwXXXNDZXgxEF5xaqAGHQUJPRhiQSn.yERudcQHzvxvDmpRPRgQdDDnAXflVBggEYRIPoUlJAQIDBDY6KSSQew0+O0d1ZCFxfSaaTSZ9xNzhESRTTI.TYqmVVIEIMMESKGo.sCi3oOcSt6cWis1ZKlXhI3JW4MXpolJiEjHle9YX94W.RinSmNYgMwjtc8xXFKl6u1CYs0uO6u+9Tq1Xr5J2m4mcIlc1YvyyOqNpEvAGrN27FeE6s+SIIIlwFaB97O+y3u3u3io93NzqcWp4TEgVHc5zgJUpvxKeFrrL3V25lTqlCu268dz5PoodFFJqMaUrMvzTPRRHttcIAAIQRaEPSyfc19I7k25Fr+SOfImbRt9UuF0p4jy7aiIpyTSjo0pdt344keNcvmwOMWCeQBfV95iBZHIQBfJLJJqt9UTXlggo0pBiDE0XGZojVx.PkgTLB+XYwYNLHHC3V+dZkllFwY5eSnUjUb5YYzrgQEz0ACgNFllXXHvTXfgl.ABPzuDN5ST8ir9.1OnT443xIySgViFURNkOGQtmBZhtdFKeHYxspSE546iosTmTGbXaVc0UYs0Vi4meA9U+s+s33Tic1Za541IyazjLCWe7wnU214rSUXMB8y.Z4iEEqhpua495nZCaap95E9ck59fBQzqkjRhN++LxM7qHsW4AXIaw+Rf6p9KSSCTBQzDAgZkypP0CqEOfUfnezBab3uurHh540iZ0piuuKW7hWh6e+6y68duWtYwooYNze6vBa3QFjVT9gmh3oGDDPmNcvw1BCyFXYIC0hmkGoogDlll4yKGs5sq1OwwQDBYFXmNEEn096mGWaXzo+7.v3qSHwdYCF4z1NsgE74ca9hX6WdkupvrnLrQJkYY854iiiM6t6N7ke4WR2tc4hW7hr3YWFSCS50oEyN6rznw3XUwfnPO5zoCd9dXZXhttjMB6JU39q8P97e+mSbZBm6bmm4laVVe86ym7IeB+U+U+UXZZJ0xSP.28t2kMe7CowTywUd8qfVRB28tqvu427a3m8W+WissLrLZB4uQUnjmc143BWvkUWcUoEJr7xYrWkwjUEa788kBM2PGc8JTwtBsN7Pt289Jt+CeH9dgrzRKwktzkwohNAAxBw6LyLCSznNQQR.jttt4g0o+Pz8hi8wSKCvoY.DKVLkJgVTYHXbtogVVL6E84jLsWkPYKJP8cT5vJJJhnzDomgEFRRJDlUYIxcg8R0JU08UPg0EnmENLqLqWPSSCSgr9ApqkYflo.IoPow+JqmpxBM+3FCYXdCX4s2w0zzjQNHNNhjXYnlwPmjvPhSRvOHjp0pwSe5S4QOZS17QOBcMA+4+4+4bgKbQhhBY2seL0pUCaqIj1zPRJAAxDfPlgpg8IQiAGCUp4qxZfb3lC8wEEfA+9p47jIEFY+udF3MAJOCy1z5+2i8Dzq.s+D.Kf29se668EewWtebBSotYUS6n0GqxEZ4986jiVOBy0skP+XooOJJjZ0pmOvkiiCKrvBrwFavRKsXdUMuP38EBQeTV3P48W+gwrneJGfLk1cjh+UWOUVfbipSRRKou+HzHdHignVUqllrHnFEYfPDigACDpvucxnvm01yyDZeayX2KBMrcb+tQw5ppYjkscpua45Inll.SmJbuGbeV8NqPTTDW6ZWiEVXAhiSHvOfEVXFla1YPW2flMahqmKBMQF3J8rjonHD7yLyrzXxFL2bySbbDW4JWgu3K9B9jO4eiO9i+oRv9IIblybFLLzYhYV.GaGHIhW60tB+9e+mvm9oeB+jexOIaR9.pOVcDBo6uaYYwxKeFN3fCXyMeDW9BmCMMMbSivOvO+XyxtBVUrHzWi6s5CXs0tGO8oOkwGebdiW+ZL0TSQO2d35FvTSMESMSCpXXhaluVEEEcDvUkO+9MEn+hIQKrbEEXHEa24hXOWaTITFHlDXkFpx8hBXUZJ4NwdbbLAwEg6SUrmSRkEvZee+9BgETvRph0J43TRfTVVlnaXfkYVHBEB4+xXUQjwveB8O97Ie9X311fRJGEmy5GHywEBeccCRPdLqXuRBTTiMd7i4A2SpSukO6x7Cd22C6J1xhYdRDNUryAy.xqEUqVkzzTZ1oE0pTMe+ebrRo97xmeiiSNhIqNZRBF73k99a4ynBJG50XKdk1hFf+D.q7lggyeYJdeghta4jEi1P4.HQC4pjxZxafO4T5sbStehxmHwvnBBwTr95qyd6c.11xp7tzs40KndeHamxshUNL.c+A..f.PRDEDUpUlos9+bICC8joSaEcpWsVdlmHyJkXJJeNGUqSoooDEmfVXHnIEAqgAnaVZGE+7A.4zx.yvlT5aavOml1vVMY4O63ZmliummIpkSNzeF0Np9fBrfLLAh7RQy9GzjaeiaB.uy67NToRE5zoCMZHs2fompNsZ0htc2GMMMrqXmucUZ5w2W5IRKrzbLyryROudzsa2++Yu2zXrjqrzC66tDQ7VyLqLqJqMVUwl6EY0jc2bzzyzs5lSOiUKo1PxiwLXDFHCIiQBV.FP.iALf9if.5wv+z.9WFx1PdQ+xPBB1.irAFL+xv1XV5gblljEIqhEqEV6Utm4aKh3t3ebt2HtQ7hWlurJVrY2Ud.JTY9xWrciHt2y467c9NtdHWDt3EuHdu268v68duK9Veq2FIII3bO2yg986gIoj9y0tcGDGGiW8UecbsqcMzqWe75u9EgwPDTuS6NvnMPkkgVsaiu027ah1saiNc5PjmOmz.NsFnWehGL2+t2GO3AOB23F2DZkBW3BW.qt5IQmNsQjvf9cRvIN4xna2tfaA1YmcIQB0UIf91nUSoy4KBa+Vzu7K456on56zJsBZkEp7rBDrzUDLTOBUkULXHpUd4MHS42mZnxozApUZjqIm1zZcgCm046SgRryDtdEnnnWBJihfTH.CbvAiP0hKbAiBvLnxyiz0cUZdPHsnbexzz8nIMvpb6qhr0rPfWaHZdH3B.o.IBpvjVeyMwZOZMb+6+.r3RKhu22+6iUW43X3vgX2c2AIRxAxbsBotF0L8bCIwOLl.Gq+wPVVZCN+T96gD7+wIKAMgrkerzX3P6JvgxFkc4X1yexSd+45f7Kv1QNX4rW+0eoO7Ct7UtMmaNWVVlizf1BmrpRTPJO5LvZrJAply+8GQfnnXj4hLtWu9tzUnP+98wCdv8woN0IK5IfDYgEfwDEDIc+12.TE53SSXcmPrVKxxyv3wiwfAQHVR7Zfbxhttyx8JI+zuPRSpxbQ3lWbNvE7Zol7w2NLNH7Uoz8cXrCBx9lrCJx4G2wgvyklRAccKrge6+tdmq1Ymcv68duGZ0pEdoW5kwJqrBV+QqiEVrCtv4OKTJE1Xs0gVCDE0BVqASljUzu3xUYPql35Wbt9uVKNz1HLdLI.tSlLFQQw30e8KhO3C9.zsaObwW60bh7YGLd7lna6tHWmCq0fie7iizzT79evkwxqrJN9JK4VTfPeoS2tX0UWEKu7hX73LLX3NXznQPJknWmEPtJGarwN3AO3A3V25VXiM1.qt5Iwy+7mGKu3wvjrQPkOBKzeYbhSbBBkrwoED2t.0JKffwgYFoEddu+cXetooikOXqPkXWoHJ.nyMjimZRTXKOtdNYVRx8xTER8lNOUDrVRTPIGpTP6RQnpfSWpodNibThPxTF3PkPPBGpPPNoxAsnNOXrvq1LLLa5YDdblNvroaPygeN88aZ9voKRAdbDRcxtQ61sfwXvCe3ivMu4MwZqsF9Fu02Bm9zmFIIwXuACfwpP+NcQY6ERWTgf9yGoLBbvfNKuxwJ7815NT0DA24AyQW2Q+ldNpoTEB.nsVHQ0r2HDBboKcoro1IOiYG4fUfI4wui1jdcJxcN.jvnxlJ8ZZD7v7L1WyJRg5+NmKJz6pACHRKFGGgjDpEILdLkxDq0hjjDDEUsZVniEelSJ6Ob0uFJtVTj9oLZzHjjjfED8PRRLIBoFCxxGLywKe98I0o22lgzvZIWOsFaAI3mk8UYTlBkAiuJYMMlUWNEdRNuOnEoaBovxJHjlbdvfA3N241HOOGu5q9Znc6VXsGtFN9IVBm9zmgphrrbXMLnUT+9K2Xw3wiJZISBo.wQswjzRQ2TqoFzaud8vfAC.mS5D0RKcb7BuvKhO4S9XrzhKfm64NG1d6MvpqtJd3CeHT4YfKhg0ZwwO9IvnzL7m8S9KvO723cHoUnUa..zpUaDGGiM1XahX6HqvoHkVis2bObkq8o3AO3APviwabwKhie7Ugfyvvw6QsipUVAQQBXYoXxjxphiwYEM15hEw1G9t73Dvviy1T5TkmiU1RRrqsP6ZcX5ZbtZZGq7oEzTzDfSyRIGzT4Norf9d9wjvyYep.8HmFEEgVQIT0AJibUqL2EjIykdKuCEhJmadyi.aS8XUfYSsi5YhX54sYPqmOjyo.FjX73I3S9jOF27l2Bm9zmF+s+Q+HzMoMFNbD1YqsHjekA7MSTR2hBm8LV.XgkQBQJXU4ak24lvw0x2cnpPWHleRtG9cB2egam0ZlZkEAm+SNvc5y.1QNXEXW7hesad4Kek+uihjuSdtBQQTiMVq0PaHzf3bNhfj5eeZCffCgnL8H.Sm1p5oqKTVGRUY.NT.hhDfwjHUkAQbLzbfM2dOX.GwIsfQYfF4TDLLILAo8KbwsPiNTV34Gg2QrhHwXzDqC1aLjhXDIagtc5f1ssvZINSLZHUJv9dgl0ZcBkZ4Dtk8LQtKEQNoafQQYYMU6H6.9zcVJVhyaJ9ZhSaySDW02lYYkQBqOvIhlED5y57cd9ayqCNgN.F5PUSiOGF6vr89JGkwXHNtM0zi0Jr6d6hadqagW7EeUzqWOLYxPRdBV4XPJkX73wX2A6Bv3n6B8wN6L.W8pWAO5QqAs0h9K1Gm+bmCm44dNvhEHWqQRhDoiFiNIbXaEg7bFxxLHJhiwiGgyd1yiwiSwO4u3uDwIsvpqtJ1ZqsP2d8.FND914BiYwK80NO9K+KeO7m9m9mfu6246BqP.Fiij3Xr2djyUc5zAY1Dvi3XRZJt8m8o35e1Mwt6sKN0IOEN+Et.5E0Bo4ifPFiSu5ocppcNFMZhSJBTt2sqVnJVFBDaylG6mmOeVAxE94SuskNcXLYHOWWQ5EJELTppBMVMLEs3lphsoFV.G5WdRpmpIzpxLJ.ksPRFz1RYWvZsPv3Hypgkyf.kNXwEBDGEQEdiTVv8J+bWBAqR.Ez4RnHIGNtQuWPn+66ChkU.dIuwLy74defrz1apdOUJvvATE90NNgJnAFGQQRjmqfkwfTJv8u+Cvku7GBi1f29W5sw4dtmC..as0lt4KKWJ1KdqTJ97Ulsgxjgf3OKrvIOJvctQ6CiQWfZnW9TnqgPjmBQ5pJ2dKCT2WTWylr6zGZQRqXnyzPoxQ61sb6C6+FbjcjCV0MN272EZrSTjrBGr3LFkVPVYaYHjTmyxlKNDwXAur6bBw8PctRQnKEIA50Ec4cfAFpjkAGVT5jScXgoqmxHvB+Gw4.e6ZfdAa73IzwJlpbq1s5hrLBF+bUdkzR1zKr9Ie77m..PHnqESsEpozx.LaL.2+wrmV7V4vt+2ONT8z1lEJUeYdNUW.HsVKz44XyM2DKt3RXokVDFCo5+Ku7xnc61Xvf8vjIoT5dhhvG+weDtyctO1c2cg0svw5qsFVes0v0t10vwN1R37m+BfaRPqVsvjzTH3bzsSejksWgF.kkkgyblyfrrL7tu66hu2266gVsoTOt7xKiM2byBobX3vg3Ue0WCFMw4JeibduACPqVInS2EvN6rCZ0sGdzidDt5UuJt6cuK51qKdiW+MvwVdYJc94ivwO9IvwO9wo.lRmfrrIDZPFMD7phvaS2qlmO+fB9XV+8lbZvZKEcRkqM234CkO0Tz8RFXLmdT4ReX04QHswBt9Gn2QJkVibkFJiFFkFFmHwp0ZZdDk2gENDt4+7oASHDPxEHNNlPsRvJH1tOkVk5wzAmZcOWoHzx1OzrZ5d.GJUdwwKzLFCFOdBDBNVrWO.fhlrLSxfA.hHIRyywe0G7A3y+7OGuxq7J3sdq2B.jh8mOIEc5zo3bHj6Z9qERdRLEW6Mc852VFKTSuLEojF.tlu7z7BtzwxpoWDfb9xZKKZklnkf+uQuiKKjpAQmj+OabP8YL6HGrpYW7hWbue5Gb4+.oP9uPqSqB2J2BX78pPN37xIZZRWppayhO.dxq6eIgbfy0i+3LLNcLX6x.mSQM0xxccbcAXlxIRmG9XTMG5D2KXrHn0FLdLw0jj3XzueOjzpE533NgcjEYA7rp7XVRNTxgTEzZNzZWY7ZX.BgyINSQTYD77yNMV+r1wl4c+OWNP+Dr8Gz1seKP+3ruOrWyUC3v3bxHCCFLDm5TmBBgDiGOBsamficr9fK3j9QY.5ztCd+O7CvUu5UAmGgye9ygEV3Xfw.1YmsvZasI1cqswdauCt8M+bDEEgW7EeIbpScJzsaWvDBrxJQXiM1DJEoKaKrvB3jm7T3V2553C9f2G+p+peGDIiv8u+8Pq1sfTRxlvBKzGqrxwQ+dsfVqv8t2i.iIQR6VHKOG4JKjxX7g+zO.25V2BiGOBesyeAb1ydVvXV.UNVraabrkVB850GbNG6s2dTQiHrEbG5v1q.mWDGqib0r1N+BfkeedA2mLFCQ9bmtV4SijWq6.pooUnbdlBtWoJEeTsVgLEs+xzJnc8NPsS5EpyCnxpDTTIMfBg.IQQNM.zVHTsdyKE.jMKjaqNWaXJxJ+LSyn9yJU58vs267PXpL0ZMlLI04fXDZ2lPte2gCv5arNd2+h2Em7jmD+nezOBKzuO1Y2cofPsfdF14.XnyUgmSgAHW8bjWbt34pk+2EBtK8kUI0eSO2T+4jx6OdNXN+yuQfRnAmC7Bm8r2Xe2vmQribvpA6Muzq+G7Qe7m76yXrEnGZol.s0Zfw47yzvk2rdXseUUn0Zcsmm5UuhfhbzZQjfPKZb5Xr2PIjIwfGGgD.TEV7l4tQcGupOYRo7OP8XsgCGVffUmNcPRRKzpUVQTsphsiAhf6D77ksiACxyUNTEjfEDYTHRG0GmZ52OH6KBmHdbPWXV6quLrCyw6vjdv4c+V+6E1myTJpruGr2.HjBzue+h9pW2tcA07lGAq0IttVKVZw93rm4rHNoEVYkiWv2otc6fSe5Sg7IJr1lqi6bm6.sViqbkOAexm7wXwEWDu1qcQzueGzsaWjlRotd3vQne+937m+73S+zOEQQw3a+s+kwJqbbhqgZCZ2pMN+4OGxySwt6tGzZs67KBCGMB.Br4tah2+m9SwdauGN1wVBu3K9h3Dm3DtTvLAKrvB3zm9zfyXXx3wX7jIvZUHNtDwp8y4pCxwnGm6E0spNVQJruuYJS5NkBVfB9WUN+QIcGlF0pPBwacKtSbrJ0KTn44HWWpz6k7zxmOKFXNtT4cnRFEgDojzxJGsKHmEp5PS0qeSgCJMY9JZK7XSNN30qq8e7yKEMk6upBoLmKPq3VHSQ8MSoLBiSyvZqQE.w8u+8wesu8uDtv4u.lLYBVeiMnsyBzpcamCZ4ENpUM0cb24umqaTlFn+dUm+JGOBofAcebVemvqA+9u5euoTK6O9dm03fy78kVoasD5YhW4Udkz8ar8YE6HGrZvXLl4ce+2+2HRH+IDhKB2Ka9G58urINvWROHyZMT8HVfDf.FOupLkOjmqxwtC1Cbo.QwwP3J+1HtzeN61ekQrNObPJbRCFiZ4GCFLvAQOIle851sXhY57kLJRIWkj3a9yEQA656UVSkI5a5b4IYL7oEBQOqXOoiO9E.Bi1c2c2EKtvBEKrEGKQ+98f0ZwfACceepByNwINA5zoOrVCTZVwyXTq2vhSt5ovK8xuL1801A2492E28tT+BbyM2D+Y+Y+YX4kOFdkW4UPTj.ooSfVSMo4ie7Shrrbbkq7IHJRhu025agc2YWHkBzsaar2d6T7LaddNFNbHZ2oOLFfKe42G28t2Ex3V3q809Z3jqtJ5zsClLYLhik3BO+EP+9cPVVFFNjz0Ji0fj3Dv47BzgpW3AO4yUL62kaBUQuoMZXzrBxr6qbOsV6bvJrJ93URGXHI18+tVacsSKiiuPjFOklQp7dttjmURtD1Fp.YNmClfg33DHkBD2.I18sUll44n2Ao8u++4QUMbrpIBpOMs.lVBF7HR5cFhy4XXNw6nISRw5quI1voeZwII3+fe3ODqr7RXs0VCsa2Fc60ClrbmJ9OpRJ9COOBcfJjaqgVYAFoKVah97lkVn5Nz2Dpc0u9aVSvp12FYbNTYonUDgDLoCc1++lZCeF0NxAqYXu8a9lu6G7QW4Ojo0+cHhUJbO7xb4yldXlx67riTsoGRq7vdcNCxXghOLLJCXtiGMg9PzNoEhjRjHoIul0KMy5yl04iGMqzwT6CIJJBwwBjzJBcTsPV1DLZjqOgwrPJjESTQ6Ge4MaHgJUnPjr4b2WuQUOqEeZBB+Ci07jyy+9+vlBvm1NzUeA0mzwmG2iecK77IKKEKu7oQVVFjxXh.twkMb1PSJkna2VXznTLY2A.BFRRRfPPA17nMVCY5br7xqfWtSGbgycAr0Vags1ZKr1ZqgcGrKt28tKVYkkA.bEbBwclScpSiwiGhM1XCr2dCbMfVp5X2dysPmNcvnwYHIIA8WnEt6cuK9vO7iv1auMN4pmDm5zmBKu3wHh6mMFmb0iikWdYHD.CGLDiFMB.NMaB7BdWA.HExBgR8KhmINL6iPDaxU1BjlnJ2SUTgfZMInxFiAZilJbFioL3nh8UYJrJ3RkyIxrI4PaIRxmkmgLUt66R8gvbV.OVEbvENQA0gZUbjz02.EP5JPFgfOkyo0GC7Wi62y9go2ZdCDqtip94o7j+OL0lLFCsZkfQiFgc1aObiabCr95qiW+0ec7Zu1EwnwCwsu8swRKsDlLYB0BejBr2d6AoLBIIQNMsh4z4vpAEG53j2gqPNZUGfTiqBC8e2vfrCu9Cc9po0t7NQ44hUSods.cPC0mIYLVgvklzo8+p8cv9YH6HGr1G6q+5u5+Qu+G7QDaDr9J5n7EeiI7ma9A0CNcgUi7..EZiiPvgQqfzFUPxdea5HIRBQuNtTyMMILmGtYT+b0+4ZqEoiywN7cPRj.c5zAc5ztnBBGMZDz44.rpS3QvX6KUahr6BdLLFF375SFpos2dvbWa+lH8v5.zgc+eXs5Nz8zxgq5o.9wc74fr4IUV9fO7HXR7QQfrL.sNGRYhaB3RxMSShqKDv1Nc5f7LuBe6adrZbm6bOryN6.YTD50NAfowBK1Am5zKiKr2ov5aO.6t6NEmG9EWFMZD5zoCd0W80PmNTZDUtVhCGLr3RDwj4sZiG8nGgO8ZeJd3cd.RZ0BW7huFN9xGGcZ2ACGuM5uXOr7xTyYNMcLFNbHTZEhjQHKahSDLiK3ni+89zTEDhlGyl2E7OHtyTe+YsVGhUDBOJMpzdaJQfors1PAIwK52pdGJp6XkOvIeZ.MFCxRIGrxTpBwH0ZsEBvbXZqhkQP3bnxqsUTqsQTPFaFij3kpNDLcZ.mWNn42d565ul3v2G8lm2O7hBqwXPTTLhikTCWdzHr416hG8nGhG8nGgUVYE727u4eKztcKrwFa.sVQ8ZywSPmjVtfOxfTF4tm3ayM7BEU2aUSEYoyU9qmY0xaB29vrYLqws5n34++xmiwTeuvyEiw.FuzINiwfE6k7GcfCpOiXG4f0AXbl3WwByepGxZxYAOTy9ziL6l97AkBLAmWQM3C2NFiCnygFdxYJJ5gfshiPbj.wwIHbtkocpq4n3J+Yhr9z20QBcvQtJGXHvNQ6fnnHjzNAc5zAJkhhn2klgv9WFP4Kd9IxoJfwTwwTFi0n.Kte1SajZl09+IE8rmlHZ4m3G3oy3yrN+CQWPoTUZ3rDOrnEf7oeV5J0dUVNz5bHDzhM4pbHERnzJjD2Fc61EFsFJmV9v4Lb1yeN7QevGhM1XC7c+q+qh1saiIiFfQ6MDhHfyblSikWYYjNYDlLYRgSdc61Em7jmDG6XK.igD8TqIGFqAsRZib0DjmqvMu+cwG+QeDRSmfSe5SiSu5ovxGaA..rydagm64VEKt3hPJkXu81Coo4ENHLIcRQ40q0YNmVJWTKIItfiM0GW2uw286YllBjZJtV4PrhHwNJpLvoctxBsQ4jsfxEbIzszEAJ4qhPsVAUtB4p7BInvnHjKzVpoMP79obAZulKIkjSTx3nBEYWJDfKXHxIyMdmBLbF0bmsM25s1uwu8SXQ86eN26jh.JU0B2otoTJmSUDZjwwDY72aug3QO5Q3Z27FPJiwEeiWGuvW6EvngCvVarAULRwcPZdFhhhJZEPzymT5i8USYS2iqecEhFGmyJjshvf3pOueHhVS8LRw2s4reLaG2ldsNu1tIkj.X+vG9vG03F+Ln8kWtE94X6C+vO9Cljl9FwwsfVavdiGRc1bsFlbeTQ9Iknpiy+.swzLA2KLNCn.h0Lv4QDRUSxwmciahcGtMLVKXZR6o7ohnSmN3TqdRr3hKh33HGp.9J+nT6W.J6x40krg8K0hzmyQ+9cnlw6R8.GLhrlquN1cmAfyhfg4agHkbww2JP7+bbbLIRpItwAcHw3EHLcDybbJvlU5wZZa9hxAmYEc4AcLeZm9t4AAuCB0imjiAiwPVVFZ6Hs6jISv1aumyYKMXRKhiiwYNyYfImVTdznQnWuEc89ux6+bdjCg1cQdtxgLFgTxG9QWFG6XGCuyu16fgCGBqx3T6c58Ao.E7eB.Xgt8Qu98vfgahbkBooJGY1W.bQDtyctCt90uIt8meWzqWObpSuJN0oNIRRndqX6NwX0UWE85zESlLFiFMtBQvCQpZdGOmGzVlmswZqysKWJiL91RiBoSRIUS2w8pvpArvQFisHcfgK5V1XlMXhNiP4RQRrf2AKki6U1bRjI0Vck8gfUxkpjD58ee0+E6H1NQL5xwt5ns.3qLsxpVr92ozoIdARWgiY0QUz+4zyVjyGCGNjpd5jjBT5CakQz4p.LF0xv1ZqMwm+4eNt28tGdkW4UvK9huD52uO1ZqMw3wiKDJ2vw4lte4sPNWUR1be1NBg.szYI+7qdzF8oNziFVSO+TEAJZapib1zOqYKV2nbcDA7ReAgDXolAlkMYye6eqeyiiiL.bDBVyksvBc+k0aqGp04.Pfds5fASFg33XXxKKVB5ASt6egZRx9XLFPf9ZwXLHXLHkbDGGC8tDDrbgqzjcQ0YLFr6t6f33HHk8fv8POPUDFZBMq8aAyvWHsVJkMimLFwSDncbKDEIIAXLSCUteB655Jiw4XIqj2BBN.hfPRYFz+RoXV4PwY9WpKGemcDrOMQKZdsuJbNbXr4wAsY4bI.JV7gVHw8rZP+HSkqPqjVEhzquIGmlNBsZEUHZi98MmyQqVsAiQsWlnH5Ytm+BuHtxU9Db4O3iwa+1+RX6s1DSljQHgHYPJ3EmO..imLFCGN.VN8NaTTD5ztG1Yug3V25V3129NXmc1Em67OGNyYNC50qKFMZHxxLX0UWEKdLJEhau81EoCKLHkeVZSi1.EfiNPQ1KUJcdwB8gNW4KNkvzA5+agZZUtJGZiAZGBXz9mz4JsRAllbvxxJ4rD20W.8xq.0AJhoJFjwJZ2Mds+a+BzyKJnMONLc2ov+YkWyMirqmabiFMA86S2qIm5kvqmeUaQYj7ibyadSb0qdUzuee7Nuy6fm64NGFLXWr1ZOBVqEsZ0BFC0jr8UDa8GY7TKw2TjoOqj6TyiUdupDErPwXsN5VdszJbr1ykX+uW+c68OvJNXLOWaK4pVm1s9eXtuHdFvNxAq4vN+4O+3e5G9Q+SrZ0+8Dj2bDwBeIooT7IQnLJ3s5QjZLFvBlLvZIoCkw3PF4Vz.LpYgB5EQZxIFFLZDZ4HitnqD94QpufX8W57emCJG9LFCJUNFMbHDbADKvQqVsP2t8QVlBiFMFYiqF4Z8IynzKnfJmCAW.tkANi6Fepx8rmFoT6IEAoCJ0aOomuyiCNeUxlEGN7nfHbMkbslDnQXiwvASvtsFhSb7iWTgpdmVpFgrsPrIAfqoiS6mUVYEboKcI7m+m+SP+9KfW8UdEr1ZqAoSYqUJ+B7LHkjHljkYgLpE3LxQt694eNt10tNdziVG862Cu5q9x3DmXUW00kiSbhUvJqrB3bNRmjR7AKOq3Zz67vTxNvbX0CD3vdes78qpSYG1laxxKScGgdkATGSHDkiv1ZSfdV4pNPO5UdGzRyyJ3dkuxAUZMxyxHTKrNR9y3jzKHDHVT1Xl4LR9B7Mr9HGA1Kz4uZ7QstyT041Z84Y7NoQed0zW0TpYs0lqsUqVEiedzY7UlWTjDSTFXY.a7v0vm7IWAiFMDW5Rec7RuzKANmi0WeMn0ZDEEEvUKUwwpID1CQsy6Tj27N83kXAph0mN8cku+UhZU8fg7+NgdoAJkEdQ4MDArYkdvvy+lBNmtF0Pq4HNNB444XwSrx+y3HqvNxAq4zdqK85+O9Se+K+OmwrmKOmRQ23wSJdP0UMs0l3UT3zSSQGvXL.KyMAAg9k050FKF0034bXM1BcL0vLfyIQ3SoxwN6M.x3DHhhQqXA3b4TGKfoWntbxD0L+dLFIXciFMF99jURBoMVsa2ghRKWVj5jldQ055159pJjyigXedpq99X+plnvEmeZgbz7xMg4Yaeb+NeU17oFvOQcQiZNmHvKGbr95qCgPfydlSWHKBRI47d0dHmEbNoCR9zJmNIG5bKzvhEV3X3UdkWC+jex6hDYKrxwONljtaEESm3YzH2h3LH3IXu81Ee1mcC7Ye10gRov4O+EvIOyYPbbLTSFh9KzGKEHXnCGRUHn0ZQbrXpqWuMO261u.Xl28QoUp+dEoCzKXnNGr7hDpVS5TmRkOE5UgHZMMI1MHMOqP3PyM5JBFpMPrPAPgSmBgzQ1+xFxbjPBqvhHo.bICQLFHZL.36BFgiAghYZ33zrSIHpbcUJfw6eweTe+GJwLooonsSPZGOdBFaz3Vex0wm+4eNN4IVEe2u62E85zAas0Vt8OJbXQqo1TSbLU4riGOlxxgwSze5XF966GEGZxAQ+mWmSV6W.ydYo3wctl5nAF5Druc7T3n6jI23w5f7Kn1QNXcHLA29MyUl0YrRQey2JCjR.kpLhq4cgXuPuQufT1o14BFjQT0CpbogqTTPoeWHHRZNZzPjjj.YTGHPYS52uj...H.jDQAQ0KD9p6J7EyYkxv5NVQ+O8Y44FLZTJRjonS6IncmNncahnvJsoHUfgvQ6mnittJagNLNCLD4h3Z5nmdbs5QZ8zv94sz+MO17xan86u6IytOZ733XmlTocoLjic2c.1au8P+9Kh0W+QfySbofoTJCnVyA0q3H4anKXfPRBLfzzTbgK77XyM2De10uNdtycNnz6Al1SzbcAZBRYBrVC9jq8Y3V27lX6M1DG6XGCO2y8bne+9z6RFCN9IVFqrxxnUq1X3vgX3vIEK3RKZlMWHB+z2bNhB.k1.kVAsKMcdA8j9GJ3UE43jp37N78cOxUJUorLnTFj4ZJy4JRI10tzkEllT++3bNDRIDrRkXOjeUBAGLIGwhRNYBD7LmwBSccpYFV84vlkSi0OF0oKQcmCihjXxjRBnKDTABLd7Dr2d6h+z26cwxGaY7K+K+swYO8oQddF1YmscZ1k..FLYxjJoDjPCq4TIGJyBFCGTGtX5JFz+cqRB8o4xUn3VWGcopHiIl5ymm2sOnumeMFiQCNmu4O3G7CTy7K+LncjCVGB6RW5Ra9W9S+f+EwQw+AYYYtlAMfGdIgXZ9BLqGNCiZid4n5mwXBHE7JUaGmygDRXfE4Zhi.LAG4ZEFMZHhSHkPla8QCVF88zQgTsAPS+eyjw2K7iimLA6s2XHjRDGKP+d8QZptPiXpe8V8ZjRshVogoPyWDScNT2NHNXMqw0unsGmERebREzOuY9EZCethz0HITpTHELzqWO7nGsFt90uNd8W+MPmN8Qd9DPUvJse7nA3W3jw3nUqDn0JjkSOi0tcKLXvt3a8s9FHNJBFKUTHFC4jAweqtfyX3gO5Q3t28t3F27yg0ZwYNyYvEtvEPqVsw3wD+IO0oWEK1mHw9ZqslqL7iboATWI8T0S4iOsZGjdMEt8Gz2o4wWYvBclBmqxRyPtwB3PnhbPppJqGt.YcmR7em77rBDr7JwdVVNTlxF+bcw0z67YX+CLRFiDmSVkofhP81ySOOo5sVqqOpdvEoRSedcGDZZ9fRGAKS6XSaGUUnINYAQfEVnO1Ymswm7IeBtyctCdyu42.W3BmGshaiACFT7LPZZJ3bAxRm.tf3YlmyVT2Kn4mMH9IVUaqZ558vLeyrz+pvmYqOFMKGRCeOt9y76myYZcF5zt0+sy8I8yH1QNXcHsuwado+qu7Gc0eeq0tbTTDEcMwZJ.LMwKqGYQnQoVgCqUUr8ddaw8KbYrNBhSQnW+kVgCh1woSfX.EQY6nX3E7yvWzZJsD0ctpzAwpnXYL.YY4Xuc2EQwbr3h8nFBc61zhfYhoDQxPxNSQK65B8RALFpMX7jB.v7rX1gc6OL6qmjTH9UA6w47sNhNg+LUV6sPqVINmtMHIIBwwbbu6cOrvBKhUWcUXsFjllAorpd83S+gu1GRRZA.fs1dGGBVW.850CsaEgG9v0ALJXzFviDPHhwd6sKd3CVG25y+b7fG9.bhSbB7bO2ygkWdYjlNF4YiwYN8IwRKsDrVK1byMKN2MtTl44YEcsDMyzLYrFvmqdPZyABLOi89TX4aLyFMcdkpMNRlmCqwRDQ2.W55KSiSIZIkbsh3SkuRAUEe1j7LpwOqUPo7jgurxI8NV4kXAJkvQtzAFgVwQPvnuiWbj8N43OWHNmBXcRkPnV5UuOAFNFzTvUM4Pk+66+r5NIW2og33HWerjnKwG8QWlHw9BKfe3O7GhEVnOxxRwd6rUAxTjP3Ro.r+B8gWXaSSSgTJK30E4jdcDq7HqU5DTndbEJhozmO8yDTPMk6u5Bp5rbB5vPYgvmOqiZa3eu78Ef98O9Q7uplcjCVGRiwX128ce22LNoycp9WJQhoDMJNB4ZfOx7YMgaAr1V.lahLlEPxDPY0vnxcub6ZkDNUQFfHD7ngiPqVsPKoz4fk10vTOnH.mtkd3qtmvxDVkmiQVCZMJFc5j.ojg98cs4DkFoooEKFPu7URXSZQSB4p7bdQpQOH6f3f0rV7K757KS6vF84SpCdeYZyZr1eOmwXPaznsPfjjVX73IXRZJhiiwJqbbr0lahqd0qhEWbQjD2EpLKLlrYlNCJ06Lv4I.7EP+E5inHIRyFgA6kAsNGshSPNnJEbmc1AW8JWC25VeNZ0oEt3EuHVc0SB..iIGKtvBXwEWDc5j.sNEoiomWUZErFRNIDBARSIEZua2NHKSUDbBo14kDDVv2+Jf8KByO1lmmCsCcpLik3EkVCt1yiJcglW48MwK.jgjZ26bUdAg3caqRQNWUzGAYNzt7stEm5qK8xqfCAqDNhDRDKkPxINixXLzPaviNmBdbmwXNTrZV1Ip9YSiVUSjh2unOP81.VoiddGZHjnxP61svVasM9vKeYLYzH71u8aiW3EdALZzHr0Va45..kDROMMEVqwkJ7zBE62a9w1PYefN90FKBB70WEgUyvPYJBaxJkrgp6SfxVX07T0qMs9PSNmU2YY+3sPPb96O5O5+i6efGrmwru5L68OmYevGbk+arZy+EZW6OtDNcakp0o7Eno66T.TIVyovQnemQ+csEXugCvG9geHhiiwjIYHRFgn3HGOSHX28QXyAg3U61cvRKzCc5zgD2QGpQ9EsBQxJT6XlkIXhhR5llfkijVQXokVBKsTeHkLLYRN1d6swfACfRacUsB8xn1L1sXTbQDvjvkJQqjVEUgT3XRXkZ0DZIyKpQy56cPNsLuQ9MOo.z+cBaMPge190Pfqa+rvYq4wAvlSKL8b1fQCwFquEVbwUvvgCwku7kwJqrL91e6uM5zIA6s61URWQSSt6+adsEhPWgPcPHiw3wSvctycvMu4MvnQivxKuLV8LmF86s.3ZCjRA52eAr3R8bKJNBiFMxICDQ6609g8YkYMF0z9kPXoJwtYLF.iZ+V9zt66ef4AjX2aicU4nw2Rd7Ae3pbLq1.s0RjU2XPlwf7rrBdVYyUENIqzZRa+BP91nJCRSH3f66WfBAhihPRRbYZCYLphm8R2g1B8Ln.fegZJ0byJfSdAGxpifkeLqL.1PzupS2hvhvHph7Hn0ZbsqcMb6aeab1ydV7M+leSHkRrgqwLGpv7kGyRGh.ZR6pZJnPCBUfc++7EIR30T3Xf+XEx2pvTKteAOGNOe8VSVcDnJ42a0lNc82MqhZH2U4ubnM5+e9O7u8ei2YpK7mwsiPv5wztzkdk+K+f2+J+i3L1B.DJMdy2PnCQvZVHaXLFv.CFqFBV.QDAp76Bgj5kW7x1QBi6egiSQOJoRxd73wEQYVeh7PiNepWZyUmjntSIJkFrTNRSmfzzXHkcQTDP61sgRovjTpEmn0twA6z5njwngVwPNOmTy4JSNZa7b8KSaVS30j8kYJAeRSm2iiMuoUXVNivEbzu+BHOOG850Cu7K+x3pW8J3O9O9OFeyu4agiuxREAADRRXfPBzRNamm6asKdMoB3gO7g3y9rOCO3AO.c61EuzK8RXokVBRI0W850qGV9XGC8VnCRSmfs1ZKjkQhAYmNcJbhY+ttZZb3w89dH5qgGmvEyr1.8lJnJA8BGZXfaLiEVilBPKXe6SsWdtBJqGALp5C0JMf1.gEH04PkWqql5cONCPvJz0JYTD8NKWf33HmF8UhjtmG1FiEL3Khmpo6i9+57+rtiSzbSgeVSNyy4wEiGkeNf2gqnHILFKRbhbbVVNrVxwl81aOb8qecLd7X71u8aiW9keEr0Vahs2dazpUKLYxjB8iptEJlmDUGrfDMYuSMkNeEx6pPqzQslSsW0qoRmql0ZIUc9Y16qGGK7865uqq0ZzJI9G+Dc.9ET6HGrdLMFiYu7ku7aoM7aP+NoJtkPyx.PHWHleBO6gFtZZSJQ4gZnsDOsJlfhyJhDwnMHOOCQQBWDaU62g0Uz8PmrlhTnVh7wgPOmkkgwiEHJRfVsZAoT5Vrx.kZfKsFt9LGmAVviYzj+FjmY.ikCAiCKurhGCGq9pT5wdbsvws86y94Uqo6UgNkzsaWH4Jr0VagQixwRKsHd4W9UvctyswexexeBd4W9kwoN0ovRKsDxyyc81Ohj7Y4jVN0tca..pg4F0BIshvFarNt8s+TbqaeOnM433mbUbgm67na2tXxjgPJhvoNyoPRbGXYJr2t6hIoovZUE6OhLxy+6j0WzxeMdXFqNn+tRCnzDWnBcvxSxbxOJOJwSq6SgRufRU5bUlhZyMEnUkQowJ2ngsPMv8sJKFDt4RrbfX28iXoDQQwPHnzBJkBGWppRugC609rR8TSHX2jiXz9t92mbfKOmppTepPYLR41u8suMt28tGd9m+4wu9u9uNjxHbu6cOHkBztcGLYxX21obRb.uQGsBuFZB4auemBAuvgJOgzoTXVsXj7VcG07+bnCo6Gx8Gz5MSiR7rouxr1FJklz1dxStx+uybCeF1NxAqm.6Mdi23VW9xe7+cZi8+b.5kPxIqPXVIRuOynN7puqKBGlEvBqOLLv3d3s8NIoAmK.ygNkmmAZkBRGGIhcBQ5jIoncaFXrnCL8KkK5WlxJNmATPhRFr.vxrvBKRyxvfgbjjL.KrPejjjf1sK6SgTzmjCVkAhV5nGwCDChbhR3WFNazzjGGTZC2uIb1uI49hx9hHEUeYXgo00azymBvDYne+9HMkj.ficrkfTxvMu4MwG8QeBt10tNNwINAN6YOKVd4kgVS52jv0CCGONCFCowP28t2G2+92Gas0VHOOGc6u.N6Yedr7wWF1bERSGgUVdYbris.hDRjqyvjIiQZZVfzKnqbNGd9NKqN5.Ooi6SkxImPPlmqJ5ymdjnnpuiR69TGWiEVsAFXPnzKnT4TfLNmwzpRmnztigNOGZ2kk0Zoz0y3EDWWHDfIDtVwk.Rg.Ixx4RDLNLdGr3bvzF.VUmQzpRYhH75tImUaxBcTntl24CNzmdKufiZ4L3mzwnYvlk6RkIC25VeNt5UuJVXgEv67N+Z3zm9TXs0VGSlPZVk0ZK3UEcrKcfspbJL84ZcBs66CiM4LCgn0rEFUO40CczpofNOnmEaBUqlNd9yqv+17NeIigaboKcorYdR7LrcjCVOg1q+5u1+zO7i9j+gbKqq05UGWVPDlMWobEOnx4E9ev.Q5S.WC2QvfTHKh7xucLFqnJCAbbXBkUMXRhWIqywjIoHIwBoLpX6qy6iv70GZ9dUEEcnOBmRtSLYRJ1YvtHNNF85QhOpmDs98atWAVQHo1c8PKsnPerpyCK+00uHfxySS6q5n7MdxXzJoEZmHwnQSf0ZQVVFRRRvq9puJ1XiMwlarEt+8uOtysuMktIg.sa2Fc5zASlLAiFMp34D54FM5uvB3bm6b33mbU..XyUHJRfUV9DXkUVBPawtC1BJM47tTRseJOowAJISu2l0hJy5yl06MyZaaZ+XrFXMVjqsNRlqJHFsOcnFCfRYlZAPx+BWJ9r5BTq7jXO2nQVtWtETEoRynzjiYVagLvPzPPTzXtkxHjDIgUHPbQuEkzMJlobtCAXTZA0gmalJULWcznZx4poSyWIGk.J4KpaTqhy79+2XLPCK3VWeYkyP2VcwnQivct+CvMu90wvACva7FWBW7huFTYJbu6cuh14kuJsiiifwP5akTFUYbuNRVMgzTSncU8Z0m9SQAxVM8bTcNdU2lGzrBOlyBk45euvwy8yXL.iQg1sZ+Oae+hOCaG4f0SnwXL6UtxsdqI58tFMoPYKsgz4GRCnXrpSFTm.g..VmBO3i7OVHQrLBiGq.mSNbQtRw.yRMTUikzcHoiaVZ2DOzjjFmLRP6SOYUCeI5ffD1ZCK6aOT9TEBpT4HcbDFMNCwIDepZ2pExxRKhfdVu76gKOK2.vLfw8MdTWUHAZN6mT2G1OnxOLos0+8AN7N0LqTJMOnfbXV.+mEVX5Na5bMVDAq1.kNEblEK1eQnMoX73IPqUXgEVBG+3qhwiGgG9vGhc2c2hE61XiMPqVsb8xN5Y2d85gUVYkBwB06izBGaAbxStJhinpIbznQvKTn9.QxxHTrRRRHkOOKqfDydq9yDO4HXNc5eJSkmEJscJtVUzblER.qsHk6USSY4XtG8KR40MTCYNmZsM4ZWiZNOGJEQHduyUb24RHGNkRIRhhb5akD7HNDRADVtKsVL2Bqk5VVSWez7chFG+BSs2rdeXdetVW3XmEFFg.mPJIz1MF7fG7Pr95qgabiafEWXA7C+g+MvJKebr1iVCiFMDQIQEOaQAGaPZZJXLRvb8olM7bJDIopRr.q39cXFC7Ha4qh5P95dPoctzYmRwstdkAF5nY8mIm0uuebzZVqOLqm2EB8+9o9viL.bjCVegXu5qdgq+ge3G++jwn98.7oJzV3fAEkxzkSr2QBq0Bp1pmlX4wwwXzHprwCihSqMPHLfEP1xpc8bRiWRSIkvlVLhhL0qby9iAcLqhPUcqd948Q+lmmigCGBgPfdc6BYTDRRZgISRgVmBeuZjlnobaEBuSZNDrbQx4I5b4Xzi28jiru7r5SvG94QQQXvfAfyiP+d8f1XvnQJzpUBLlXDmXPZ5DjjDgm+4OO.HGgHBFq.iQnmzsaWztcGXLZjlNBbNP2ts.rJrxJq33d0Hry1S..JREnRoJjeABQ07hJmxWAgMk17P6KRGzKQkxI4BtR5uNpUJK.TJhD6AK3YsVXMvoYWkoDLWqPdN4bVl1SHdMToZnszwhT4cBQYNXPCTzy.icyMDEIK3WEmygfygfInT86GKX.b3lqfMM5KyxoyPGSpiZScJLTeePyoM88k3XQAhQd9fkqMX3fgX3vg3SuxmBsJGu8a+13sdy2DCGL.e9s9b.fBT8YrxBqvy+OepYCadzy55ILq.geV40R416QJ7fPkpIixnPUwC8v7rKsMkWO6myugNEV0gxpaSTbxk+A+fesIy7j9Yb6HGr9Bx929u8+s+y9M+O9252E.sK4L.ktPfRtXATMRCtv0qACqZOKfkac7spTKW3A5tCMAJGwQQTztZp4jJBR2leaoVcQFhikNTrJOWZJm99yiBTq3FvYR3wShl3gRSYVdlaATxYv98HIhviblZjuwmhJS3XLTzeEs3CE0O4r0cz7mANXcXhj9oMBR6GOH9xvlWDzlERFSlLDc61EVKCiFOBLF2w0kHXsJnz.Bov0S8n8QRRB50qG..zZaQwaPMxYF51cYpcM0pM51IAoooXmc1AY9FPrqx13QBzMIAYYYHMKERgDQxnBN.5W33f3CTSKFcXuGDhDAIACphdWmGsWuorn.IZtoZoyCKCFWmUvSb6LE0rpUJMTFZ+lpyohcYBk9KC78uuRDV3fCtjWnD6wwQHwoj8bt.bvfzoJ6kNH3BhiQiyRvgwQvbvYvSKh5HaVt.coVTs+y8T0ox52GJ+tZPoLTBC.LZE1YuA3926d3gO7A3rm9r3hW70vRKsLdzCe.FNbLhjRXbHCJEDME77yiB9iCoLw0+T4vW0gMc+z6LVS2u8TrH7YEeZt8UNXSniENFTt+n.fCct5frYE3S8iWczq7GOe6Cp9wL762oa6e+C7D4YX6H7A9Bzdu26xurTZuBX7hROexDxQC+KLdtYU+EH+2An7gdsVgacqai6bm6f1c5CHHmlHmjLHVFAQjjDBOKPjqI41pUKjzgT.681d2BRa1qWOztc6h1YA.JJS8xnaJs5S.DxI.+mqgBwBA5zoKVZokvxG6XPJkX3tCv16rMFNdOhSZJ3lHtTFHDBJBwh9XVRLhjQHNJpfjmgiK.5oln3vjBs866Nq86gYhrl1meQlhuGGGqNrojb+1986bZdQ8otIDQnfPxEUxV4BVFKInm9T444Ije+u2d6MSGk1unzqetVegs4872etxXxhfZJEZ2xfE7DU2Sf8h.KxbB.pWo0cbvL2RbMCAoY2XzDg10VnbHVMwjS5WUt1gXGkZPiqAMmYp9Ni+bT53UUTqHDwkPHEHVFAIiPrhyHohAxPkEe+QxyWAxMkRp58wP+1E1JrBON9+Vt0fjjjhJcT5PcLOiR2Y61jf1FwEHOWi6d26h6d26fNs6iKdwKhy8bmF6s2NX33IEymn0ph.BozuVxwzv1MSSb.8fPxBnzIJuxu6KbH+XN87fovYa+yy0Qlxizo+u6W6HrUEUWGspedU+dQYAAT89T8zKVzKKYFDGECAJ0rKpcRQN9u6NaE867676L+h42yX1QHX8En8s9Vuwm9QezU9eIWk+epOe9jd7XKdISH3fBFpbQk86EDNWTB4rIr+PM6yi5u33W3hZkC9WvZhaHS2heDhxGQZBVaIKB.j5FOb3PztUB50qORZIQWUKjolfrLM.pFAr27DKkyIthvYLXDBDJbf6miJy+Bge4g5yWl1gwAs4wguurMkpTpD7KpADWAEV+BVdDexxxJ98PNT8jdscPa+943UQ.GAE3g2nzyoJ3Zk2AKp2BZgQS5PkmZNVqgbn.VvJRYSYqswpK6Qf4VpoOmqzPqbUTnwBk1ToOl5GK8KNKkRvEBzNoEXLVgBryXLvDLmh0KfoAjtCCNrZk8M6pPadPBtIGei.GbiiRDLRvWFNjJ5gEVXAjkQHzsyN6fqe8afgCFhW3EeA7Ru3KgEVbA7vG9.m1WAHcUWsADBboZEjMfwfmuSdmbZpG+4MkRW7cCuNnq+l6ChgofKLXgxwQ3FaYfykEGSJn3RpZzzyZyZeUd7MS82p+8CQwRJkNGqJeejpvUMjIQ+KOx4p82NxAqufsKdwW4e7O88+veWNmkXLdMqxU9vUDczocDptwXbRqYZXxIN3SQ1wlrvEnTJERSypT0dgBAXHOqBkqgCZ+SK1YJbvpUqXHijnSutXzjwvZygVMFLTpl7zwv511RDKXLFD7Y2C3Bs4AogGWDjdZm5uGG6qRNH8E04Q0TiHBd1f977bUkEm7Kv3kDkYcaZdO+lmzCte+d0lwb36yjXC6aCMT5KUE8nNsuE2XYPaMvX09XPJQ+xZ.bHfn0dzuzk7qRob8Mvp8WPZtF.FDfCKXfAgiD6ghEpPPDZmwcsCGFiZSWLFktORyX122EpiD+iyynMkdLukHo1QiRqJPpuWmNvZHc.ToL35e1mgGdu6gkN1wv28u92AqrxJXvf8v5quV0VXi1DvkL550Ol2b0AZP8Jhr90dUcphWAIJgfUDLc04VCQLqzA0xJRrpyb0Ge7AuSGedCOSVcbbVNGW+uEZ9yEeajRHiJNdTGBwfNwQ+W03FejUXG4f0WvFiwLW9xW9MUZ6UhiiKljsIa+xMt2BcFhMCsPo91FllCeYW60Um77bmN2XqvoKZ6LfwDEUCy9klr5Ph66qYiFOA8bojLJhiNc5.iY.xykvnJiLx2fr8SrvXlhzpFIEvZkMdbOnE79Ec6I0IqCaJVeb+tyqU9LqWNPrvpYn.wyYzt+nsa5Fq9SpMqT.seemv6IzyyLGuoLHMKq.4JOwoKPwvZfV6+t1Z6C2mozPYsENmo0Jj4SCnS9E7ZJmVEzVS3fluvPHQQ5imjp3XGY14btqhj4EMu4vqwlV.u9h9MUJ+0GOl06ryiiYib8xxDYKjllggiSQudcgAJbuG7PbsabCH3b7VeiuAN24NOLFkSs9yAma.OhZLyVCg1jwkxU39mQ6EeYVv0ZY.fdo7Hbrwm9L.BUrvzeFdMSAvRykVOMhMIkC0aby0Ot0G+B+6goWr94Z8uW32s99K7bQqALZCDRoqGcl5JNDIZ0J9xuy67NG06AO.6HGrdJXuwa7Fe5e06e4+0Ro3ePdtwkluxTAFz5Aq8R2zPpa8oTSDDQiE.L.VvDUNFSD.+bUBgxYjSPTZFGCojW4k9pQeyqrske9zDxTqXPHKUh8zzTLXzPHiiPq3DzoSGGeQLPaxJhvF0TdYJRQlCoMMDhYysfm0sCB0kuJYGz4X4BzkK7DdeOTKkdZdcOqn5OnfKZx4pPjplLIMP9EJSOi1PK1qsfRkWfb.Pn55ICu1kpJuDLjibkBZkBZKklTcw2u77iBLiAtHhB1QHohfI3+ENIWgKZFIbKurpyBIqtG0E5d0rKoeORK9q45NQMOHPKhhPpJGFDg3VIHOWis2cOb+6eebiabc7xu7KiyctyiE62GiFMHPw6ygTF6zxJID7HDEUxQLMHDAiXUkUAfRGc7NcUYLoAmE8oTzes5qHQOJq02lPGoBoHBEHcUIrXVoxiPHa1xfQ8edViyyJfBeJNShiJ9NdBuaLVzJo8+3F2gGYUribv5oj8Ve8W+26xW9S96wX7De9yKUmWM78TvPHkAldx6lVTwmBAqUTvffpQ.aZ7EKNiCsqIx5SUXTTbCNQQjycV4yuxDiLMBq5uzzbLXuQHItiKZYIZ2pMT49RRGtIQJQLyaT5TXP4TjdtaB9lFapesMKaVvm+KB1uHbsTdO0.OQwgn7dVX5TBeNviNPX02MqmWexrpHXTteq9tF4vDCFipHUdd0mu78UhWTVSYuBDP.lkj7D56PKPSMmYMzJeeBTWT8gTECRsQHKzParvZIQJlyEfKfa9FNhhJKRfXGY18NeI3LffzZENl4kDFJMWUq.ZuSA06mf6mcPn.1DZVVqEVNPR6DjmkCclFau8138+o+TvEb7C9M9MvJKuD1c2cvnQCbyqkhnnHDEkfrrbHbo8rJVm.vZKl6LrEzLOlO8e9y6vs26XRHWm7sGGQCNx5cNKTnkaxAo5iK0Qjp9Oueoccdue4OuRyRgIWgVsZ6BD1t62668q7mOGCUOyaG4f0SIympPigcERb47bchDdTR.R8Sd2bkK0jCVEc+bT8kpPDrnzO.vCf3WaHYPfwXNtXk5H8pu5mJczotlcc.WmUfgVqMXznTDGuKjRI51IwUYiFLIMCFyXn0z4TtRWH1gZseB.ETJNxyIGPiiiQcm87GqCicPQvMqE.dZ6DyA4HvWUch5KpwmvTPQKXWEQnnnHXLU6om9zqwYMizp+2mGmrp6bw98bxzOiXf1nfQWJzmdGqTJcwy0zhrddY4qvPeXyNB8L...B.IQTPTgUT.WdTqxMJnzZBgJsFJis3m0EoCTUxaQlELPNKv3TpbDQBHkbvEBDGQMIdeKoRxDkNDvpxumJiWFKXbTDHT33U3XlGUiYMlMOi+geWOQ78bmRJ3PmoQ53I3pW8p392+93RW5R3Mey2DiGOFqs1Cf1X.y0ye78YxwiGWDfGkRuRDB0FxiKoTBnm9bLLMcMkNy5iC0S+mmL59sq7Y2pnjMqwr5bwJ7YypuuL8yr0a8S0SgX8iUSumPO2RADnBVmwmty3VI+8Y0EkrirFsibv5onQoJ7S9Wy.9GPObWpn6rYL4V8G3EBN0Q6wzQgvCZyNgULT8WX7Usjeeabp8bJOsHcAz4yzQX0Du.p+2nIZ4Nm2nn1GNbBjxQnSapgSGGGWoLkoymoKUX57UCgfV.INd+GieRbPIruz8yq1i60e38gml1A4.Fw8JckEMJetvBstrT4CixWx8ktttx6Q98wgw1eGDZV0qK54btJ6iZz44ENVYbiqdD17aSnybbt.57bR1ErDI0yMTUAloxcnVYq1aBcJztewQIi5CfVmiSjFNIgLldWSHodHnPJfzEfEGkzMXJ4SvyQLXgRkClsrUtT46c.iy0QkeV+sxwFaiyAoyxw8t28vmcsqgEVbQ7a928uC50qO1XiMnsgSXSEGKg0xPVVtarUBFiCixUPAvOmIib8w35mf0Pupx8VC2k5uxOyadNToTphJY0eudV8fP+XQUmwZJEe9iknx20GHbYC81TIMgkAgaKNGZBcx52GBOFEHG5aqRZMZ2oCr4J29VO7G78+N+eM0N6HqQ6HGrdJa+u+0e0eue6K+w+8LFcBiPjGVAEyoPHgUQoEvWpu0ElONmCq1.M2THwBvAsu1ZArzK1wQBXEL.gCUJcYqU.n7kOAW.sEH0nQ1jTvXbzqWG.HQQLIdw.TxALS63mehJ5bzGAtl30gfCRg10XzngXvdcP2dQnc61ne9DjmmiwiGA.AhjcQtV6pbIdw4qVoPNm3uPddtqhBono8Gel0MAw9zg6Cut8am2J4Qx7u8GVqoER9h1NHj4l0m4crposuImdmGTJd7PyZZG77b.jtmOsvJ1TpRZ5bbVmOMsMUcFvilayQ8qMYv3pBvwSxKjLB++7HlXrVnYtlfL.gJjgRUEsnMIsBFXQpRizrTnb2WT4ZjmlAnopLTkaf1Z.fljuAPJQtk6Ticg.BFkZ8HAGRgDLNCsZ0p35p93XiHgvYf45UnVfBGECq5XZa1eGym0h6gGKuCd92Eo.qnkjRSSgRovm9oWCarwF3Mey2DW5RuAdziVC2+92C850E6t6dHIIAbi.YZRyo7A54cRfw4vn8yoVdekbhgF27JfuO.PeQAQEmjfPlz4fAW3q7OSQEBpTvULQ9wFeERS2i8mW.UIcd8z7U9LcYOl0O93+t0q35lrPdK5uVBOdMUAhEHCWSA2UJElLXHhiSPZZFV4DKeD5UGB6HGrdJa+XFy76b4K+lVq8JzKYLDYLHqXBcTw4g5lWGr3AuLZLZX.CZMU90dyFH.ngSfHbpUL.0hM76GFCtHmMUhj0W0iVCC7f1aCc9N8DzgoWrTbPoH6GNbHjQLWqNoM5jkRUBUVFzZJZRheMUutsVqSiYnInHmrBpXLFbMG6GOa+ZjoGFmFdZ3zzSC6vbd1Tz20+rGGzhNnzv8yJadNeJRujVCs15jFAUQkAF5bEkBShqUFqFLePJ9Vbi05pFPCXJMLrxF8rGcp77bnzJnxLEGWCJaWLbW.HbouEXQHTw4BjDIbKPxqrv5A6XYSK1W2w1l47VSiUDx1RTkORkBmZVVlqAwSsIn1sagzzTLYxDr6t6hO6ytFVXgkvO5G8iP+9Kf0WecPp4uDas41n+B8csZqRmh8o2xaYYSJP6Gnb9oxVNllDxTqovotnHBw8v6GBuDWDfBu+ZflyrTqCAJSCnmWgMgRT8wc+4m2Am5ioMcOIjj70cj0+bT8iW4wxLUflzuVdrkRoaeXPRR6M+t+J+09Ca7l9QVi1QNX8kf8Fuwa7o+UevG7+JC7+gzK6FHzZnQIYcs9N8LldA9CFkACrFArbpYOSunSJdruRXBmTvZs94.PVdNFmkBFCHNNABtjbboAjKl0DpkQmUs5WxyUXu81ExHFRRHtX0qSWjm40sG+0aoNbA.nsVvzN8Ox8ORj.EENYUb8bfc78C2h4+7hCSyqMqqmllTt9ho62e+I47n9hDeUzpmNPulsYbEIBQ1bEzNQvzywGOmq7nX.V0ETstJxKM206.UTJsxTZjmmUrfnwXHtX4dGgRxkqhjsTPMQBAjIIzB+bB8XgjiDYTEMYBX5pcbVALU+ucPndUeQ+5+cOuz7HK4EsxnHoqoam65rDLLZzDLXvd3N24NXz3w3a7VeS77esW.iFND26d2E44YExNS2dcKNmBuVKSmrSbNiaWfTlNqrOTJDBvL.hXIxyyJNujRRHMyRyPtywORxYhJQJz47iwXQqV7hiqm2RDhU9T2MsjHTmiU0svzjVer2SJ9lbZtoz2VWBI7NaV4YxYfRsVSpnuVaPqVInam1+sNB8pCmMCUl4H6KZ6jqt5e3a7FW5elwXBgbBDYHsNDrl9kkwooX80VCbYnh9JAmQoFf45aXBNGLP5eC0rVkEbCHKKuBWUnVenKpJ2BCLvbQGVN4L3LffHjp9xdIpa0mL26vkWQpYfDLUZeSu3pzZXsZG41C4Bfob7fURhTtftFCqGnlPZYds8CQtP6I0QfeVu8G184Sxw6vjtxC64w7bd83bt2rCjkO+pcZdjuYJmkkibEIUB4tJ4yKvm9JErf+JFRXK8UMnWq37M44r7LRmrzZ29rjqUVqkZD7tdwHiWtPejLBRo.Iwjf9FEIgPRHZIYhhJH7fFW1uzHGh5yAkF18KMf9FNu0ZKbRwmBqrrLWQLXvt6rGt+8uG9rO6ZXwEWB+Zuy6fEWbQr95qgwSl.oTfVsZWj1JuzW3myrpiFANa3N+TZMLVCDLJEfdEsO2PEaiuTAFNZL1XyMw16tKRyTDRjLFgTnywoxqWKhi8scLZdbuCMTfsDUI7mZkNvV89R8mAaZt0x4fq53acGrBSmn+dSX.19z7xXUcrhBNFAnw4cVzEjtf+w+F+5eu+4M9fzQ1LsiPv5KI6G+i+wle6e6+9WRqm7ojSRDYEItvX.mSJFLPIWj7NN4SSn2rVheDMtvkYZcWY+LK.zFMFmQUUXbbhaROTj9MeTYz4jOO9SGAa8IJzZC.2fzITazIJJBIIBztcLxxRfsPme7WKkUaC.yIoCFWkSkS7innM5X12z7suWy6yBKOqa0QW5fRU3WkruHQFyiZkGAFkRUzTlMF3PphCiQUjdn5n5Puea.zlRDuzZnsLjqHGrx0J.mlWoUJnp03fYLCXRNDtTMEEEAASfHAkpLgu4LK3PXKEuxY8dY08cyEGfe61Ommld7Z5mS3bNxyUHIIo.8p77bDGSMVZNmiACFfM1XCbu6cOXsV7c9NeWbtycd7fG7fBGUihjXxjIPkODs6ztH8cjSBDWn7HPA3EISWpUcHdK3BvkRvcbV063QdtBBo.4YYXiM1.qs1ZHKOGsa0Bc61E.QD0Kz.ljlCLilOmAGKLBNmLE+rWOrpWvPgshmxwMTj1Y55Y5T8FduIrHPBu2W+9SIpVdzVMAEpDMGe8JnzZsHIIAcZK+0Z7F+Q19ZG4f0Wh1W+q+Je16+9W9ek1X9GA.GgN8UmAp3jEfWE2EUdArDxWp5.4Ru7ODBFYyvFG9YVPunIjb.FGJMIcCIIwtsgCelDmU0EBfB4UXVS7ZL.Y5bLdxDzNMEIIcPqVIjvipUHO0kJDqtw8g0xb7rfWHHhBNyMFwPHurdbsup5vviiMKtcT+6reNhbPiGGVmrZ56+EkiP022GVmrZ56V1JazHKeBT41fFzbYZCm1gpPDAH9XkasfosEsKGiw.kAPYb6OGZLZsFFEg3qumDZbfHKbHPP5ZUDhjBDwDE7BxiFSSWSMMdLqzJ4+9kWCMSYg5eVSio94PlLYTAQ6sVR1UhhhvfACw1auMtyctCrVKd9m+4wktzWGooSvMtw0QRRhSJYDHKaLhiiQ61sK3nkTRNoQiyd9OUxcIek1ghVDjjjOCMIEHbt.fKPTj.O5QOB2+92C6ryNDmrhag1sDfwjvx.rtBPxZrPKrt9WnerwySVag1gEhhImKJROJ.JbdZ+LuSVZM8c8YkaddmK79VHJj0u2UhPkDBAyETao4qfRW5T+W98+9e+0NvC9Q1T1QNX8kr8u6e2+l+I+V+1+N+mn0lDgvqlUdNL4i9pjvibQUntAPQ5CnetjfmE+MqS3As9p8qLxFFyUkPVs6EQFhXLXzVjllhwiibjlUBgUTpj7yvBEOu5STSQGQNEllNAiFMBsaGiVsZgVshPddajmZ.SkCjCnanxjnHsfqE+HgfKffOc6q3vXGTZA+4Ua+RwYSQzdXs5KLeX1OgNB8zHsmOoVAmgLTk84QsJWmAsBtT7YbuWUx0JfRmoBQHvm5PewkPR4PtCAKfbCIECFigjR.kpnhcg2AENPrHBQQQEoHOJVhXYDDfQRUgv3VHDSsHIsqlNEZgWyM47UcjqBuuE98mVExqhdlwnQqVsf0ZKPxpc6VXqs1B27l2Dqu95X4kOFdsW6hXkUVAO5QODZsAc61EiGSJv9jISP61sc5q2nBcwiHetrvYDf.88B9BmwBsJGLAGVsBY4JGJ8wHUkgQ6sGVe8Mwmeqah0VaMDEGikVbQviDPa0PYTHxHfQqgVpq33RnPiRW+RhasBh1Gk7kpdQB3+9rJ+OMdVxupxfbKelKb+UGQq56+vzEFhlo+9F.pHwC0um6InOG77s17g+Sm5gmir4xNxAqujse7O9Ga9c+c++m8dyh0RNROSruXIy7rc2qctzjhrYSVbqqljc2RiTuHIaHCY8few6.dLLF3w1PFviWDrGIOvdFYCX3wvv.dfg0X4GlWrw7jewCvLCfGMZFIqdT2rEaxlTcykh0BqsaU2syVlwle3OhHiLO44duEYwlEou+DWV2y8jqQFYDew++2+2++ZWbp17dbtD7X3tBCrc36e3EKJF+hFuTjZgUQw4Yw8q8J80ZCjBeQcE.UduX0qWgmmBbn0MA8DdIuMHkzUkUShy5vIpTVLa9LLeduHg260yf4SqhWKojqO8XEFbfxvGIbPDypxOssG1AfERk6ix9jFZuGDfh9zBX0mz6sHf.GoX5JkMp8TZqBNasduEBmcsmBrHTvxqAXU6wq4yorXy5KVyUVMrZGzVCJMJvXdvBFC3vmPJRI3LFr9DOgBml.LNC4Yzhe3VxyVVz8y9v0XZYso96pAJrLgor8DtM0VIdRFykNljH54lzI0EBIJJnu6ZW6Z38e+2GLFCu3K9h3YdlmASlLA6u+9QxWWVVBgfi4ymi77BnTJvXrXnFIhpSKxJDFN5ZjGA9PINDABMbboJnAGk5JbiO5iv69AuGt1kuVDzkPHfRqgnpBEE49xtCqA34.8NBNFpcYIKs8fwBggq4ylTPRAKbeDtGBiwSQzn94V52m9bnIv25mUo8EZ5Aqkqr7gqQFig9CJ9V+5+K9u7muEKvOCsS.X8Yf8rO6y9A+fevO32qpT8WJuX.r.PqJA.7ZohxClHGRQNx6M.kkyAwGAQbfdiQi77LvbFn0.hL.ASBCnvavX.ZGEmcNiCvfu.ypIBelKgvA37w5OiK7RqvzHgZCk0mvK7DPGpP1Rpjb8KjgI6CCV3bbOHO5Zd9bMFOYN5UL.E85gd85iQqZvd6ofYtx6wMQb.S..mS64ufFJECxLF.yBjkg7rb.qDcwGKZ.QCXrCuK9xVY+mjueYa6mF1xDJziJDNG2ssqsoKOYsri0gEdviiWsNp1+TunbXa6x7ZIimAsVgJeFlk5oIh+LoBDJIwBVSnf+ZAUWps.NGbZRI1KCDZ2YgJPHaiAZkJteZsl1GewVlw8IyASfbgjd2WJ.G.YhrXoiJPPaljteDrrD.S0.oVLDllDuhzLSAaWPfayoGfZwyjZucwuOKKyWdZxgTxwjIkdwNMCymOCqLbDLNK19d6h2+xuOFOdL94dxm.ekm9Ki9E8vst0sPn9ilx0SmyD4oZ35JU9E.rnppzKRx73XSAvCgiUd+rHXW.f6bmai2+xWAW4CuL1aucAiIQ+gCA3RLsrBY85CHDnrrBiFM.FCMNGGL3ro5XE2CZgZacNf7bIlMaZLrfAfcs87W69qNmyOFGyy8pZPignQDxLwl86qeNjFZvTs.K3Iqzm4TXkqe+KnCXghBNIDsb.l6u+u7u725OYgWpNwN11I.r9Lxtzktze4e3O7G9uo0Z5Gz4IkJDZMtG7BAfZ3v9X97IMxfEqygrr7XZGG3gU8pqaNgXHalBely3wpNcJYJg0hpxJuK5a58KiIcvBdb0a9yRiUIUqAOhHQJMFMlNcJFWT.tG.mT5yLprrndqDrzUOG9rQCvXjDNHjBvrBPkenV2uLFnZ8w8+yliBzzCSg35Sa.dG2PA9w477f.74xt+W1wtAGibVX7dqRopAXEH1dJnJWrOHKBRJlrIVKrZKrZeoxwnPoQAs0BmIHIIdNWY87rJ5UA.NmDASIOn0RYQdCI473uyXc87v15ds4BMR89RPfLa29cXsgKKLTgeppp..fRUAslxZv.HogCGfISlgsu213ce+O.xhL7K9K9Kgyetyf82YWbm6bG.NK1VFrfmaXrTusUChpdaZ5El56CWb6KKKQUYEx7dA712913G+VuI1a2cvvQiP+94PoTnWudHOOGFuG6ERpb8DNmQvmwP0sn51mBtMPxc5ZEKbMF1GaRegv8EYhnmnR2u1dGLcQJKd8b3buKX07ciRhhpYkfKf8bmeyeiN6XbhcrsS.X8YjwXL2a8Vu0EKqLefP.jkI.PlW35pUwbNmig8Gfa6UZ33JU5nZrC3cirq4KRgeLIEmUF..mAN3QIbfwXvBGTZpnolmmg77h3wxXzQh229k2tFLn4.hH59+wiGGEyu77bLXvfH3JsttXoFRS356sPl0H.iqQlIyGh0E4WzwEXvm0fkte.H8ow0ZWbypqySWCj209+yZaYdlps0FXUPcuKqHPQ05OUMA2IuUU68JZ+qC2jy4fiAXUVRKkB0JPCkwgJiFVSPijLduh0z6QbtyCjRzPukx7k5FIyWxaDT+7tZ2ONdMbYaW61vC6yc4sxhBJDd.HwSIDeklMSg2+m99Xm82CO4S9D34e9mGyKmgO7JeHJDTVDZNh5dpPH5jT3Tn5nqmfzVDjlFFi4K7yTlaFJSWNFGO6y9rX802.u0a+13Cd+2CSmNAarwlX1rYXyACH9hNeFVe0US.rvQ6PrR7hBdPfKBDMzeoKdNkZVuLfPseMKuM.0g3MzdeX1g8NY6wQBetdw0LDJKSbIv5qu127Ue0WUcnmvSrizNAf0mg1y+7O+G9C+Qu0eKi17uOApp4JxTJ.XszpqDYvXLwhWJENNCnBGcMI1o+s4JBWb0O.fAZU4bA3V+953fA.GyhJiEimVhUSJHzsGfHPH+1uX2UgLs9Zzh4ymi4ymg986GAvoTJTUUAstDTMaLvu.VDjU.fEiwfyPfMcvgtvcD7NvQYGUHpNpu+yR69sVJdTfQ5B.0xr6GfUo8OdPzNde4gQAKVgCbNGLNSr9AZsVeMDrVQ1SA.ATmR6z0OGNGE5OikpSaLKMYtQo7E5YKzVCUZazFni.0Lsd2gCFmCAmCIm7ZUntfJy3j9VwD.X4djnKq8ykPX6a21eXGuk0OoMPBNm2T2tbNHkDsBt0stE9fO3CvVarI9te2uEFMZEb66tMrVK5mUfpJEDfAlLDFs5EUYsAOxCTmkaAux2bLlZ.BDPlfTPXLzy498Gf986AFCPorHazP7rO6WAW3BW.a+xuD9deu+TbyaeSb5ybdLa5TLZkUfTJwrpRrV9fNWfSv67.tVuyT6osz1+tdFEZKSqygVKIzoK64Y5XQs8DV69somi16a50L.fRQQJwXLnrbF1ZyM+67K9K9M9SWrmwI18qcB.qOisW9Et3u4q+Cei+sUJUeJjY7XFKEDqtUF1CqrxJXm81AbdNsxVt.VKoJ7oub4bNOkPnUNmwXdodHEDVBYGMF37+m0p8DsU.qwhISFiLAQR0rrbjVRbBVWDkL0Re4myETpRq0X1r4HOeB1XiUQdNkcQylU.sRAiyzZfi.gVMQfkZsFZUFxjjvj1E.PmkRC4Cy9r1CL+rxNtfq9jbbue21GT.t553GmXI4bkJPkZCUTkUU1Epef.zhOBgBLTzcAbv.GLVpz1nUV.KUjmiYHn26WJe3BCdMtM3pfmVxk4fK3HSRfqDRFx3BjwItV0j2Q0uOk1Wu8jns+6c0tm96GlGKWV3mR2F.D02pISFiexO4m.iwfu1W6qgG8QeLr+9T3.cLJDagxaiRqQlKK4bVCrZ4Wu050DUbqEwrki.HTF8Z0fAC7jUm3RWQgDBdFrLfUVYDFNrOxxywez+z+XLubNJFLh39Z9J99DKVnm4rZtnllfIAubFj9fia+5ThrmR9cZ7xEemsc6e5yqtrt5mjd7jxbXs5H+tFMZz89Nemeo+hGqK9SrizNAf0mwFiwb+nezO8YKql7gTMnhCmiFXUHnBvbQQOr9FqgCN3fNWQSXfPahGpnvR3PFHBp1VgeILV0JOb73vYzp9MtXVPkmm6CSgrQlA19E1zLLL7YoT.sVkvWKuRVWUgYylgACJ7BPZOLXv.+jUDI7Ch8XplxjxojpJAXHGbgCReQhcYgG4PZ++D88eVZsCObW1Q0V7yBfUeRNuGcHR6tXTD1MqlHMrRqidthjOACpkdAGzF56SOuj2qXfRhhZvUppJToH0WmosQUdOvypHWtbVOggIoQID5+PoZgyEnnHulbwBFDfE8FSPpA9j.HN06Rg1v1.wZaKCvUyIzIPARICSlLENmCW8JWA23l2DW3BW.W7hWD4443N241nphJwMYBIXVmmuODuSq8LUyiaXB+EEhyZvHgqo.G5bVplANZzHzueuHGUyxn8QopPkhJKXgvt9Hm6r3W4W8WF++7O5O.JsBBYNpJmiQqtZCxg2F3W34Sf5Csaya+6c48vZfTK11m1d2EH31OSOrmac86.v2OUAoT.kRghhbr1pm8qvNob37.yNAf0CA1K9he4q9Cei27+Iiw9enTRgJzXX.fAqQgrrLr1nUwdqsBlLcFXLFz5.XLZ.Jq0Blw.mWfPCu7XcTH35RrPcNhCILFhoHN.s5cGr.7.WFJ8SLHhYD3Qwd71tPusoUJLe9bL8fIXzJiPVdFFLXfWLFmBX.XhlEk4Th7SkfhJvYLHcLH5fWXeQv9z7d59Ab0QCz4yVawvfSfhzdPT0dXp9mFdevVuegvSSdvJDZZmuvnaPkxWlbzZnUDvLiQCskHwt0WVVbNG39vqG.VEVnBkUfbTTTPuWIoB5N2079I302ttGC+d6E5jNAdaIFH7uGFnstB4T6syXHNqMYRE1au8v0u90gTJwq8ZuFN24NOFO9.bqacaXLUHKSBigxL5d85AoTF8FcfH4.MEfyTMeJ76AdBkdcDx5yvwd0UWAEE8abOp806wrrbjkAuh7Wy8ns1bS7W3uvuH9G9O7e.5OXP7dO.xK.lJrH15PIa7d0uchFTufyv43n7Va617v11N6nSOFofOS8rY6saYOCCyaDRznUWYz+ReiuwEu6gtimX2W1I.rdHwd4W74+O5G75+Y+k.PeZkqZPYpmEBNGCFzGarwFXdYE3bNl4SMZf5PPjNnaZ3Jbt.urV9.lVFCYBQrtoQqrh64ohBJUNxxLfwxQZQo9vV0DwQKRnESUyXmOTLUUUX17YnnWAJ5WD0GqxxR+.K0YNDI6D00hvv8nVqAiwgwqwMom+OtYQ3QAl3gIvFeZGhy6GOf8YcaQvBknl.P7PYtg3HUy5FH.hd9Mv2JFKDdPGnxhiGXkUSYcnsVA1oPZ6krAO3JfZOPPEobVziUbAUtmnBbr2qvBh6MbW62iCJS9hKp4ndtD.EzUVC1rs5v4hW32aKZkAOAdkqbEr81aiG6wdL7U+peUvXLbqacSuLyjAgf7REI+LBTVRxQCE9SSiqmfJmGdtPkJKdCfV004Q5dI3g8UVYULb3.jmmGetGddVTzG..kkyh.6BbESHjXVUEFMXHtzk9Z3Meq2DC15THSJw74kXkUxWnuEA9tqw8pICe3ZMEjVWsyog6M8yg17C68q15QX5u2kTajdtByMjmW.oTfUWYs+O9leyW4+qEtHOw9DYm.v5gDiwXt29se6u7jIytVVdNJJJPUUEJFM.6tytXPudX8UVA281aiIylQjRzuBJs0AlvAg0KdnRAb4bDznNgfGyfIgP.kgR8bFmAIqVb.MdUmtAes3RLqTAKlBdFMgfPvAyAX0Vvk0CnDrtD9xlqHV.swAiUiIyJgHaJxJ5i986iUWaMnLZTsmBZScgRkbEOEZmf2zhqnzwgwZAOIaHoSZMA4i2O3n4iz8SXC65Xd+bt5xdPDhy1m+kcedXftW19eT6y8qc3gpJ7LUtvjPDvklRQf0hXVApTpnGrRCGHoz1LuWhqyjKmim7Y5XMWUAi0BckNBrJTxbBgg2Xbvx7E1bFCv5H8rx6kpfrKDx.2.Y1I.X9Pd4PjiioDqmxp3Pe5lSlFVDTWbvJnSRgEIExjwzB+a6IzWVntBkqkv9o0Fb26dWb4KeYzuee7s+1eablybVr6t6fwiG6Olbum1S49YccVLLdQJA1q8FS8BqnhisIAnkHRcgppYXiM1.qt5pXvfU8WaJ+wstcI3MRB7CU+SEBKjxLvb.qLXH3bfKb9Si2+8K.rUPMShhQYT1ZGzUKNHpHHEwqy.2upS5nf3NSbwJUipZK.ygmiAOMFT8+5viZ77Uqtb6j5opTfXg9ss+t51aai8OT2Yg0fUFtfOnlpB..f.PRDEDU5G9M+les+MvI1Cb6D.VODYO2y8beza9lu4+8UJ6+I..YYYPCKVekUQYYIFMZEb5SeZL8pWMFVC.Pq3NgrnAKUwlWH7BL+uC6RGn04bP6pKgGylMGYbI50qG3RNr5lZWSpcT7G.fbwcUoAymWh4ymE0EqdE8PYAsR2vfNoC9SCTY7gxgFXhKxgfagf0Mmb93ZOH8PzgA1o818f57dX.i5Zf3C6ZZYG2OoV61ktVUdJ3pTKDpOZADgDfv3yHUsOjNlntVQfqrwUvmd7C.aBJwt0ZgRGzGKKzFUbROiW9EzUZ3bZRxSDTEFfKHOVk4WLhzSf8fX7FWjBqYFx1kFvk96s8lQat7Dlntq8ucYaIXAMPxZcHOmjHhTg4j.wR6WUkBUUk3JW4Cw3wSvy9rOKdpm5ov74yw0t1U8GubTUofRUFCMV8ywZfSos6gmgNGwKqzPaxXg22I5ALe9bTVVhAC5gyd1GCqt5pQOaSgLql2TbNKoFRpisQRYMmTsFKfgD04gCGhyctyg81aWBD7Rx.vk0mM3AqlgwqNKe6RA2adL3w9HoOSaS181gRrqm40O2sdsUSF2NR5HHEguewp1yWs0ycBuq9zwNAf0CY1y+7O+u0q+Cei+CzZS+hBIrZMx7YpW+9CvYO6Yw96e.1YucgPlCqUA.VT7BoPfvfy.vbBvcnwK8ljvLvcjxtGrTWHm9Y.fJUEFO1BIilvHOOGLwxybk1+d6AUBdSnppBylvwjhIHOOGEETUrWoTv5TvZax6hfQSXTupOqwBmPFJqiKXsmv4Ac3rNLOAz1NNm61bp3SC6Sxw+3teex8FWP7bss1FAnCswWcBbPqqhgyiDNTCzIgCjxHOABEB3TPIAYZHr+gIlKUgvJZfxzTvPsFSRHAqCOsfKfLWPYCXVQLTf0dcimLg7hEU4z+sIQqSmLmsP+stlfsKPoo+8oSm5CkWMXjvDxogvqrrD28t2EW4JWAas0V3W4W4WE4443t2c6XH8IUcuJpKVsSDl.PgPHpB+sPAqN7rnlyUbn0UjW50JLYBI1xm5zah0Wa8Xx2TUUAigzSrPHBCiuLa1TeBMX7gosFPpVq.yA3LNvkRTTjiyc9yi6c26RsucjEeM6uVGB1vXroYUc.7XH4F5xa1oG2z1mTPWgm4cYcMtV51JkY999IhIc75mg02Xim4IeombdmG7SrOw1I.rdHyXLl6G+i+wO8zYUWWoTf6.lqJohbp0hAC5iye9yiIylE4kjy4fyXgB5HmOBVXUfLFUayRNOKcUxofhDBIknV9PtLsbN5q5EWoYWC7bXSbG19PgfFN.kVgoiKQudyQQQOTjmi9CxQkJGpJKrVcmGKB3k1GJAMxjB3bYw62Ot1C5Pc8w0dP.tJ8YzmlfJOry+CJqdxCQbxKGmJNyJeXASkhAJLe5nRrShCYvKUgx4DyCfx4AYYS3sEkofZmmqUIJwd35ID1OtLgD6RNDdoQgxfWptzQaOPfKUT4qooF10F3TWd6nq2UaeLBVZno5xFNbfOCHMHTrgS4uiwXvMtwMvMu4Mgy4vW+q+0wS9jOIt8suEN3f8w74zbyBgLBNMvuLp.sm5Y85PNVW9gXMDiyTuYE.bMc5T..r5pqh0WeULb3vXXzzZpNER0qQpsLjgxZsBNGhziHscRq8bPRJACzXPbt.iFNryDCHs8M84T5q7oOaRkQhP+jCaAXo+szRkCYhEFW9n.W202EFKvZsnWOIVai0+W4kdoux6uvNdh8.yNAf0Cg1Eu3Euwa7idq+6lNc1+YiFMJRzccEwcp0VaEr4lahae6aEego9E9ZkltYL4S4U0huf11hqRNthOALZRdElOuzmQNKFVxf00f+smDQJqEAwppJLc5TzueOzueN5kW.c+AnpjV4UXUwsWQbHSXBodenrCQbf3vGP6SSuC8fxdP3MrGTG+Gz.HOtm+lSrH8SP5KoMl5RcSc1AlxqpZU2NsPDGR9iTvUAhQqT5Xllo7d2h.boiuqw4bvAG7Lx6Kbo.bg.BNCBNGBo.49BMb35myWD7TWKxocn+B+s621tfsrPSA.LYxTTTPE2cxSTbTTj4qIoSvG9gWFymWhs1ZK7Zu1WGRo.uy67NfwXXvfAXkUFgISlA.jH6B0kXl1pTN.7gbjFOx3kNCmyqn8Ro+uoPUYEpTUnnn.qs1ZX80WE862qgmFoJBAGLFc8Oc5TTUU58jl1KxnTY2IzlEZ13bAbVxKQVixG5VYCs053Z0DyuIw8aCF5nFuk7ZII5ngianJYzdea6spveK8bMaV34aVbAD44Br1Fq++923Uuze2i8M3I1GK6D.VOjZu3Kbw+y+d+yd8eSmy0OOOGppJvkLXpnvFbgKbVLY5AX7AS.PyAm4bArvAssl+TAWTaSeI05.Xg8qqUnAXMFv8wrOrh1IymgrLYz02.MqB6AqcXyBqpK8uSIKnCUFJD.85U.ojpIVCGNDylGB2fIFVgz8mykQuYnTpDvaRu28516WsONosg2O1x7hW36NJ6mEgA7AAvnOM.W01NJP+ghGdH07UJETZUTFFHv50YIEAnB.nNjX0xu.kIZZqEZilDNTigTe8DgCMTq7p8rhCLm26tABp6ENzfGKx7EjYYRVk0laM02ScCfJ0aCoee6sqcg7M8XtrvVm96448hsmbtvCfA3l27V3ZW6ZXkUFgW3E9x3IdhmD28t2A6t6dX0UWETYUoBymO2CzIO9tWn8ssplmddS8pFI+KARsWCl04bX80WGarwlX0UoBuLUiTk9w4peVWUMCiGuOlMadrcI.FK0aYAKDtPUoBPCnMFDVunPJW35sKvLo1hg2kTjdgn48e6EZltOcENUqk2fKaMa2XMxRwtdugykQo9PoTXvfBr0Va8CesW8R+6rzalSrGX1I.rdH0XLl6ce228I2a+I2LD1ONmCBOCCqLbDdjG8Qw0t5UQYUILpDtTw.XLIrNpBvy4b.Am3TPXyrNhGIvD0PpkUVGLZs2aVb3rVTVVhI9ZmV+9C.P2kGmEmLXYbPf7jUYYIN3fwHOWhgCGh7bAF3qOXzDns4TRc1UE3QiRw7YMYXBoONs92eVWCtcbFLN8yeV4Msi64cYfedP4gs1q5uMf.iAv4pKDyANVUGdqvjnMCAUJIiCfqnBwKMAdomWUUUJuGwnLETq0vXs.IYAWD7NmJmMBg.vwfLiJyMLNymwWBHjRungxi6a6RZEcMYav+n122od55iSejz1x1.FR+8UVYD..twMtIt5UuJDBAdrG6wwy7LeYXLZb4K+Afw3X3vQnrrjBGqRiQqLJFR1oSmBFigd85AFi40OOQ7bm9bIXgLjKr3MsWPX62e.FLnGNyYNWbwUgDFnphzVq98GPZo2roX9rRLedIzgh0rXw1wTKTSSA.JKq.SJhYAXTJH5PE8a9dvhsmsq1EcsHtzDNH7YZeosIcwpcMtZ6ieaoXHEvVQQN.n2Cxyyw5qu5u2q8pes+cA.9Auwa7e7W6kdo+lG5I3D6SjcB.qGhsm9oe5a+89S+A+ttJye0ACFRofL2.g2c3m5TmB6s2dPLcBlNdNRiaOi4EeSdh6m8emy4.bDwvsvBNi2XvCjrcgA9A.jYReMWSipxJTVVEAXkZcMQP6InSqqXguSaznrrjJaEEEHKSf77bjkI87agp8goGCoLrReJ8w4bgOahdv3wkGj.eNLvHKaBzGDm+t.G8w831UejOI1xtN5ZRoPXASAUE7zAAdhJHx0dqplKKg+V.bEAzxhJcUCuVEkz.OWqLlP328dpxCfRlKfTHAmQZZkLudhUtfCNKnd6ce+0VE9SUs8zIIaKoBccbte8zRJnKRAuKvAGLFW6ZWC6s2dXiM1.O0S8z37m+73N24lnrrJlcgSlL1SJcJbZymO2WJsxPPfVqpHhoGJN8z0YMoso1x5qwPnWCfg6OnOVe80wpqtlGLEM9jRQdite+9v4bXxr8wrIUXxjInrTAoTlDBQ5XFZ+BpmOiAeFfRfz6WTfClLE4E4HHkCVicg15TgZt98o5hQefj6AOUF99T9SE9IccrjWMcsd+uKB0G.v0MGrHu0aVX6o2CzPJkX80V6+wu423q+WIrMas1Z+9KoaxI1CH6geRn7+O2bNG6G75+YisVa+777XnMbNpjSvXLb4KeYLa1LLYVIJJxQduBjkmi7rbr1nLzqXHJKqvN6cfu9nYQYUY7bvY0gun8KtgUHwihPJofyBg.xrLbtM1BCFL.NFhZvEfEFK4YLhDwoZbS6PFVyOBiwBojgUWYEbpSsAH9movrYU3d2aWr+dTI4fK8C.wrvnEwA1nL0xBoThhhBzueeZhNVyrzJLAiyo8ZVS21xJlxG2P+cX6SWSV1LDAANpXV36R2+ONg37iCPq6GOz0d+ZymnlgHtKoDIQJEbNXrTn6BjXO3oiTPG0EIXuWRzVJ6B8jZ24bP4bvnLPYMPqTnxZfcdEQpcq+35yLPNnveWpL0dOVfXFukkQjpteVFx7+j5EpTOV0E.2..uf2aBeeZ6gPTWZnR8zQp0ueOLcJ8dAElRdiyAmYgVA.dcFtoLzwQJIoj3pW8J3l27lXvfd3IexeNblybVXLZLd73Fjjuq5DXSBpSDGO85Gf4CWapbEH7KVhJEQylQW+AwTd802.Ro.UUyaz1w4jLtXLVbvAGfwimfoSG6yBRQx60g1eApy9zTu7TOdPtT583OCLoDSFOE+S+i+ivvgqfhhBLXXezqn.C6ODE8xnLcVl0.fXHQGXLF1e+8idsLnz5cEJvZvVhnmUq6CjlEk07YqMPMZaU9PQJ7YLnyWZxrdZbv.rNrxpq928a8s9l+qhtPuch8olchGrdH2XLl6cdm24Ks6diusVSt4klnwF0vlKbgKfKe4KigiFBsmL3gWlSiQuPHiD4M.pRmHNmoCDzbxKmu32VOYUXh+8NXe3XNzu+.en4nIMDMVk1xIYK82Rm3wDI7NmywnQ8QdNPud8oP.TYgCTFO4Xja9oqSlmbs0STo0ZHE73JFueCuUa9uzk8oU385RrV+7rsHGU5VPDC.jpKZxT+0Pl8ECijk.wGzBtfx+G.jDBAH4wSu5q60sppDNWg.A28euwCbKzmrWtLBVHnD6YRIDYBH3bjKyaHBjopuc660z9JgEEbX8cZKNjcIUQzhrHt9Pd4Qg.2mrVGDYYvhRH8Dt2ZsneQADBFFOcN9wu4aBkRgyd1yhm8Y+JXs0VG28t2A6s29QPi0hAZpmYZ9LKD9uz6m..prLIbNpH1mkkAs1DWbXntDt4lags1ZKHkYnpZFLFVDvfwngPTfrLxiY6t6NX5ThX8AoZnNzbG86r0fsH48vw.DB.zR2.6JzacMlQ6vxk1utqE.0LLvK5AxfWp.PLqvW14lwjPJ8Q.vmQkjlqERBfbLZzv25W5W5a7uNNAb0OysS.X84.6Ye1mc6W+0+Q+WWVU9eIsZMtePmbHDFzqWObpScJr8N2CYx9npRAomwlbFoMLRYNlUpwrYy.75Si1rXY1AnNrCVmC7jUkS+30NKGseUkUnpRiACX9vyUEAYYrJHNDODQVyAcLFKlOeNlLICbdF52uOxxn5T374yvL2bXrD40c1ZueUmh4TnjDBAzFMjBpTWz0.dcw4r11w0aUs2tTO17I83+4Yq8jTAqsWsBeOoP50fnJqpZDNPxiJFXRBiCQrcVjCMTFl4EXTWcIrwnswLDLMbfVqE5jEODt9Bb9oQwXV5CMHmCtfibelyUGRu5JiPp2T5x6cKaAMo+sipOZ..Tp2yDh.fPGTJMJJJheOEpuJbsqcKbiabCLXv.7RuzKiKbgKf81aG7du26B.B3R3835mkrH40SO+0ITPcFKGVLlPjECYnywv74knnn..jFZclybFr5pqhUVYHHuxO0OdUMWqXrdvXzXmcFioSmfxxxntVEDMy5qmlkGnCaAPrjRoEgo1EKaRsslYf5hh1JA5j23YdZe71gJMP98fDRPYJHeg9DxDB22EH8z9VAOhQ2+jm6GNr+rSe509EXL1hth+D6Sc6D.VeNwtzkdw+q9S9S99+mVNaV+d86idE8fRo75MiFas0VX1rYvD3fh1.YeAzZCxxJPVVFlMaJ1eeOQcYjRragCVtOaAY0YYXvy.AgIkwY9vswffIgy4CAi0g4yKQYYYjOVgzzFtEUU8t.dDbkNE1.hqGkkkHKKCSmNECFL.EEEnWu9D+apphGqlqX1FCGnwPgAxHnt3ogxnN7aOXd1.zcH6NtfrNri2Cps6yR6PCIIudBHiFnVlDp4aUsGsrK76AYaH.7JniUA.XJml3XkwRbNLJGC131ZsFDRvLgP.FmiLOWqxDBuPgxqAVw.8STWmrQvPs4AY3e6B7DERbQivvkNwcsBlu7PDmFFQFi0XBYq0BQtDkZMxjRTjmgs29t3ZW8p.Nfm3wdb7Ut3Ew3wGfqd0q.mi7Jd3ZiZqW74YpGoCdhKc6R8jk0Px2.k0mDGplNcGjmWfm5odJLXPu3wJ3slPRs..XLLnTUXxjwX73wjWo8T.nFX5hbOJbcT2t2LTggmSBl.tDOb6ZEFVdKvwVWszerXHfq4QVavPg+Va4VHMzusGOKMjwoGi1amRoAmyh.oqpzfyAFMZDFt9nW44dtm6.bh8YhcB.qO+XtUV4rO996ei6nTJR3QSLFiiyd1ygae6aAwv9X9rJv8urUUQjQekUVCylMG6M4.3Ljq6qL53fJ5DgOrVEi8Ec4EdwlCNXXVYIlqpfE.mhE3AkHNXxQdSkrxtXl0X4PUYvroUHKi3XQudEXv.p9Lp7Y03gc7B5QSfjr.KVytnA.OdWe0syGcV87I0qTed.zzw0R4VRmgCjAXrFX0rFfpB7sJnqaNG7doJDBNNBYOZHLRAuWVYrvnorCTwbPqTvoqCAnQogVG524kwCFyqiUd9rvkHKShLAIZnBoH5UnZOErHv5zIDWFnntBaDPsVQElbN04UKqeUPOnBdyoVKvniatWRC..9vO7J3xW9x3zm9z3kdgWDqs5Z3it0MiGeajF.VeXGEM3fXZgLNU5.p+t568.0DrVDCGn0RdmdyM2Dm+7myOFVM+iR8JYnc3fC1GiGOFkkkwJHQfP7BgH9d7xrECSaKDiQRpG9eKZKmZCG820z6RKpJ+ARtWuMM8.ZJQ8SO1of5CF0LZgPHQ+9YXisV8u3W8Eeo2YoMNmXepam.v5yQ1Eu3id225sd6emwim7WO9BKrfwHOUMZzHTUMG6t6dXzf9vnpPd+g95xlBqt5J9TRuBSplBAm.NY4jGqRAWE.TgVEX1tVMd07RrGn5Z15qtBUrocN.iKt5vv92MfkltO24r9U6NCY4bLbnA44NjmmSfrTJ+Dp7Nm3gFfhSgJzW62rNKXt1biXwAGOJvMGG.TcMQ5Cq1Qc+9I+dHvAvEAVPOmC.eLM.XEThcf5PnD1mvDONJd0vBaCvUZu2RrVKzLKpTJ3T0YpltxlvuI55gmneUbg.49rjKOqtHMWy0pzmurElPMslukNYZ6v6zjnzMqsfgiUP1A7sZKz5VqWRN.PsgLFKlEtiGOCiGe.du26cgVqwq7JuBd7G+ww96uOt5Gc8HQpCGqfWXXLpnE2E4vAp896hgmCIelgoSmfhhbTVVA.Kdxm7KgSe5SCq05CcXsVdEJr0EEEvXbXu81KpyVodfNXVqFbtrw3JcGduCodnFCqp.LfnvJ2tlBFte3LVq1jzmo00hvC6ZJvWsTIrHr8AtCFNes8VUX6CdYD.HOOy+LQANmigC6i0Vc0+Oe4W3E+6rPiwI1OSsS.X84L64e9m6286+m95+WTUU0ue+djVW4r9rqQi0WeCLYBQP7xRZ04DulJQQQF1XiUwrYyv74yIPLLxM3nCuM0kGdZGtGQl.ZMCylNE6ry8Pu7LLZzP..eIJodeSIuYpE31Q8.Kz.tJk1yGqwHKi6AXM.UJKTJqmKM5XF7z95LLYWX.ZvqWIIc8w6ZNqkZKa0pKCjxGWOQsLOb74QqcHR.P7YRXR0l0+OsODfHNIRZndpAW4AI4.LtfDNTCtRqUPaMTwd16ML.BXfiApZFv4P3IDtHi7NRfL6BFGRoHVCAC7bhrPXlVzoGcsHj629HKiCPK11xiY+qy2F..HkRn0JLd7A3V25N3Je3kwi7nOJdsW6Ug05vG9geHscE4PWYRdtPxbRQQs38Rgf730GLErWfubBNCymOCat4V3bm6bPHbX5zwfyYHjUzymO2mPKqBs1fc2cGLYxjXnuxxxAmSditV2vbw9Pos4c01m9uGWaQxmubor4vN9gqm1dtJ7rKsec8BIp0FsCqD6jljDAQete+dX0UW4lYY7+sXmT.m+L2NAf0mCshdYOV0ApsCfRH2uqQHi51bysvG8QWG850CymOmBEXUEJKmiUWcMbpScJLd7Xb26tC7IFThGqR3Zf0AF2AdRV2DVwdCP.LP7+xXwZqrBFLnemCJXs0hoWbe6viVBgflXzuJ2oSmgd8nRySQQAxyqfTJ70ZrPg.t4JoCGWhv6ID221jWFsW0ca63Lvb6Uq94AOW8yJKj19.gmKDGpB.oRqcfg+Fo31t3921KPg+l05fUSRwPHKCq7fqp7GOmyAkVmTTlog7H0WWfLuWoj4YHKKGBo.bFyC7RPBzKiAGiE6hk1ik2xiUse2XYh.Y..SpZm2U3tDhPe4l.cB6SPZTB7uJbtuyctCt5UuJXNF9Ne6uKN+ibAb26dabvAiQO+BflLdLjLYhzJDZuqueBS3mZouyDxb35uiBCmpRgJUEFLX.N24OGVasUn+txFKwVZM8brWugPH3Xxjo9LDbdLACnEZQ5vUudDuqJKm4AZIajoksCIWyq4COqBS+5v3DKKSdOLw+j.9WCzTH3IO2RCgp2y515DMJrMVanvQ2022Lbi.vCDFXvfAXsUW61iFl+rOyy7LUK8h7D6mY1I.r9bn8BuvKbu27Mey+pGbvA+tCVcSnKmCoLCkpoPJjXzvdXyMVC6s6Avw.FOdLXLGFOlA.AVYkUvi7HOBlLYBFOcFI8C9BepANXJUjNznq.GBX4dubglflpcqsAx7d3N26tnppDCGNDqLbDL1RHxxSxbFZRKkh.FkkIaDBjvfQFXgCN.NfoBX534dAGMC8Fji9qzCkFEJ0JHLAR8FH5aHcw8SlaYnRY.iaAmCuNcEFfTfE3jg2V1pFW11srUJeXgtncaYW+8CaeB+dWSdbXqr935grt7Dvheen8awR1QsGEHOTZrpnlVE.VEHybPJFrduNwQHTJ0WCA.SgPmQGCGp7ElYBflAU5.+sXPWE1Gqmf5NHk7HmkDLhD14AvU7vjahEIwrsoGQkRIcsxE.ntlfR6WnlfpisEsUr6ZNSU6AhTdBlpSVJkFLFEFdsVgpJRLd0..bITZEbVf4ymgO3C9PLc5T73O9iiK8xu.lNcBtwMtNppn1Z0LRC7xEY9yU8y3TvSANYEZOXLlur5TANm6uVLHKSBkRG8vTYYIxyxw4O+4vlatUDvRMsFn1DlfgLdeTUUg6cu8v96SbwNP78fRvy4DeSqpT9iiDBQy99g9EsCqlSvAyTWhi.nED5bNX.kwkYbNLFGDvBl0ADJIWMN1VvHs42ywsZowH0Cfo7TK7LtsB9GjRlP6X6PBVKqL0bwJzmH.ZiBMJGLGwCqA85is1Zsepwn+ZOyy7BSvI1CE1Qmm5mXOTZuvK7B+2VTTLa9jYQBuG9WsRgUVYEzueevXjjNPE+TkmOVUne+Bb9yeFun+wgfyIuPozduCQER0l7wxOvTh2flMalexFZ.36cucv0u90gQqwf9i7J9bpPJRq3Nj8ToVMGrRlT0QbnY5zoXV4bZEvbg2SVEMbQdHTgjGRLwInqKNr5XXEB1WD71zmVgQ7358tCCjYviQAuTo88AoepIytVanZBn1.qwBk+y0g4M3wKaDbkVqQotxSJdJ4GBGu..E55i71gTJ888jPJyhdDUJkj5qG4ZkXI2K07yAXQORs3OM8tRHaDWlk54jv9W6AGJoTLl.Gq5Cs1gU7dixYc3V25l3G+1+XjkwwO+O+2Du5q9p3t28t3fCN.kkkwEdPmKazaUs8bVnbw.fnBsGF6.f.4IDjWwC6eUEUlqLFC1byMw4hfqLMznKiW5Txj8fyvwd6sOt28tKlNcJxxjHOOK9rkjyglWOcEx4TK0S0VuZ7eX8cSA9B3C6VhnKuLYanc34V10SPhQZq39om+5181b0x1HDiBg.44Yd.a0pHe+98vJqM5OfwvK9U+pe0S.W8PjchGr9brkmm+XylOaasNLofDyUyfENzqWOrxJqBsc23jYYYkfyEHOmpgfm6bmC26dGf8GePzoNFsFR+.aRt.lVgGHD5Ps2yO850CVmCUiIg+a97Rr81aiye9yBfQ.9zRNDpiPpoG.BkZcx8DFf1pwzYyf7.dT0rGj2CU8qftrJN4KMXTyUyFbYuVqfhWmV4LVsDRbXdq5gE.XcwujCyte11z8YYm2t96jUSh8leOCVKQD4.w0qZnD6N+yFG.bddW4Z77i9Q68XkE0k3FhyVJkB5.Q4SJ2JZGo6ULlDLgCLTmcfA.+AOCUjUqSZoDYeYsA08eNbt9TygG2BGKflkNlk88z24hgpyZ09qOd7dc9jYXmc1EW6ZWCUUU3odhmDO2y8b..3JW98ig8CnVA0Sqomcwqn5qCqOk+q8rVPs3MlpnGlBY42JiVAm67mCqt5ZdOFVSxeJa3BYYLGylQRuvzoSi.250qO3bVzqlL1x6+0U+6N8VrqtOEbc6oXWKpBz1KXselRYI8BWRM1+kItwcc8FxJyzyWpWqRqpCAuIBPBK5JCGg0Vevu2ktzK8uGKnQMmXOzXm.v5yw1K7Buv89y9ydqe6wSN3uwnQiPvgjRIExfgqzGUZkek+JTVRSdLdLM3cuAY3QdjKfIu2OEUpJzqWApTUduLwg0YPZl1UO.V8pQ.AsaQ...H.jDQAQ0rZKx6kCLjiwiGi8bV7Q23FXznQ3oe5mh.fYovxD12.uQVTyePbahqJTHfyyUmYSJwzdSQu7AHSJP+h9XVwbLet0Sv2EKltgOaL1Hg3IkNdw1y1gaH8u8vf8f.vz861cTGitZmr15xlRs2lTnJVCAqaiordiDlxzU4G0zJGfMn15AUcOnwYFCLNMLJOnKmM5w.+UGDQuGQk1IoWWqRkjA55miCmaM0fQRS291YhZ86Hvu.hlkIpvjmcU5nRsZQ8rd6oysL5MGNWf268deb0qdUb1ybF7M+VeKLZzJX2cuGlNcNrVSLCyBdAhJZ10RMQ37jdNSsZ9RUCfMb+KkRbvAGf986iM2bSr4lahQiF4elaPdt.fSRvAiwPddOn0Nr6tGDAk4bVeotglJJ83GBo4x52eTfbAnDfHBlEduA05YZWOqigyKwqkcAFN0KVDnxt49U6yUpmyBk4olIRAYA02Od+XHOylkIQudEXysV+27kdom+uE6DBs+PocRHB+bt8xu7y+eC.lMc5LDpX5.AwmiiQiVA85QbZfH5NUFZlNcJTkVr0VagG4bmGbFwsfLYFrNK3LFwWF6hgPH0LFMrwJXOG86O.UJCduO3Cvsu819zEOagIhOrxPyBCjwItioTZLY7bLa1LXsNzueeLX.kN5D4PU.P38NEGocuIPV0b+4Sqvp8YkcXOiNL69E.4hgSpMXVtGLqx2eqLFRPJDQMSzfPXiSCqlAVXfu1ApsPoqyLvpJETUUz+p7e1noRgioK0X2GRvDvUYYYHKot8IDM8bUM.jtUg9tZOV1OKJJm07+53TIA.fWzcyQ+9CPYYITJM1c2cw+r+juOFOdLd0W80v2967cQud8v0u9Uwd6sG3b3KQMtHX0zPUE37Uaq40K26o4fGv70xvJ5Yq0XwoN0F3QezKfG6wt.52u.JUIbNMjRF89nsNbqylMC6t6NXmctGlLYLbNDC6UVl.gLCkNWhNayOpPDdT1x7XWaK54sNBqWnNAdbTY+tBedceAVDrbWaOAJMKRwgrrb+yTMxyk3rW3LemW9keg+mOAb0Cu1Idv5K.1i8nW3w9fKe0sKJF.or.ymuGxxnLroe+BLXPOnTkwI7XLV72yx5gG6wdbr63Cvsu8s8EHYNzFO4bstDRtWawAoXDvMsk7RznQify4vAGrOt4suEd5m9mySdcSjPr.HRt8vp1nxbSSujA.33.bJ4Egw.LaVEFOlDez986i986GyPxvwLjUPsy9oXHjzZOY2oPvz394Arcb8.zw0V1pt656+3Dlv11QcLbLPIjfyAqglTUq0d4WPSpmdTwzqKd0Quf50JsXIvA9PPq8R2fxFCwX.nfRoqCWnSSRUh0BluSTM.FIxkYwvAJxH0XOn0U..LaSo6nI.MNrV8B2+s8ZR6mGgOS86C.FVrckwX9P+kVfha5kCgHC85wvjIS7kuFMd629sw3CN.O0S+z3IdhuDN0oNMN3fCvctysQud8fTJwzISox5iLagyKPcXCSKNysyTQ..kRApTAQ.mKKKgVqQud8vnQqfyd1SEC2e88JOlvJA4UX73YMjdgfRrKkRXL0YTIkjJT3IkxrH36kE111d.bgEZjF5M34OWPGyPMPxtLmyAWiECDVT3wOIXVVekv6U0fWW7cZNmipJsmRED+6DRFVe8MtWu0G8xu7y+7W+PO4mXelam.v5K.1i+3O9899e+W+2opp5udH8lIBZpfwvP+9EPqGzPugppTX1rRvXSvZqsJtvEt.TUUXxzoMBAnyQbXI0BtCG.f4bHqn.bKPQQNlLdNLZpntNuRgqbkqfSe5yDUs45AyLMRO85icKA5S6ypLN..Gkkk3fwBjWT.YVVs1XUUg4ymsPo8fb8tW0u0VngCFgCZAcLEx6OtM8Yo03YxmAgtbodwzZfUiNKHyvYgQyfUSIrPvKEwIBs0dzxZcP4mP0XLnRofRS7qRq0jzc3O1ZiANqEVNEltLuGgX999bNGRdNxyIOUIj0dPJviHpu8hkyjfkJwDo2+wvGwo9Uz6CcWtVpOVDer5pvm2lOTDvK58KRLNI.IW+5WGe3k+Pr4VahW4UdUr1ZqAsVgqd0q4WLU+Xll0ePeuDkTGZ9lDb2FILeyqwzmyT36B.qHRs6vvgCwVasE1XiMfVS.oEBYLaBCk4prLIFOdlWK6l3qpBjbX.PbHBf7Bdn8LbuSfKWT3R6pOXmbupkwXrHc3hdXL4YepPuF19E4f0x8daW5TV51kds2724QOhkduGNmJE4spv9jWj+G26o9R+p+BO9iOaomvSrGZrS.X8ED6UdkK869O9O7+2ea.TrxJCvzoS.WvfwnQddNFNb.lOuDylMyKfmJ.Px6vt6tGNyoOMJKKwe967NfwXHKiJRqL9g2EYvfAvw3nbxLh2DVMXhbLHOG6s2938du2E86O.m4LmFFSMvrvpyCCtlZoY1TyIhnIFlOedb.+986EyFLkmWNMOVIghx4.yPYmlzjgzrA6gItV8fv9jb+z0ptW1jWVGUi+TJaLC9B.rH.L.NKKoFtEH8rANGCNilJWN9hyrIjUZJETZMzplGOq0Bsg.c4bNeFewA7kzFNW.FmAoP.IOGEYgrCrlqLRFGbFGN3fk0VPIWr.8tr1FfPld4CsoIcADMStiiqExD1v9jmUfc2cO79u+6ixpY3EdwW.O4S9jPqUXxjCvjIyhdikpMo07pRJC2GgIsC7rh2PpHRszvrF7zMk4wTV8s0VahM27TjLt3A+EBmGIkDLLb3PTVNGau81X+8m48Tk.qrxH..TVV4CiXVrMOz1F.ASdprZgquzsqqmGoGO.zfuUzGHIfI.vp8909mPwjN54OmCFiCTEFnV86Wl0km2Z22psm3RKCPCFzCSmNE..quwp+M+te6eoeK1IjY+yM1I.r9BjcpsV8Quy16bmAq1GrLou7OXPUUEFLnOJKKw74ygyYQY4Lv4LLe5TvGMDUylfyt0FX+yeV7QezMgC.LOgZEx7HwhkYYzjUZZx.kw.ZvFZBOAygrLVLzP2amI3F2Zar9laAlTfp4kjlVIDvkTyzR8lUpv+QgOQGI+JfAJUIFOYOjkyQ+A4z+1q.ppJXTSfV6.SHPVVVjvsAiwzPYXPXXvwyffkQCtwY.llgK79Yhwiq2kV12sr86v39ygcL6BfPW2Ws8jR6+t0lnyOt5PvFS+bm16QTJq9nLGjxhPmiACiz0LqQAWP1D7mKsiJv3D3JGp7EjYsVgRUUbx9nran88WbNjwD.L.KXPxEP5kgA.Ppvtf30C2Cpnt1347IYAZPr5flS094Q6PQs3yfEk3.ioNKx.LHKOyG1yj4EMNv3LZxdFCxLITVCzkknWu9PJJfQMGuye9agc1YGrwFafW6qeIr5pqh82eeLYxDuPbZfVWWbkSA4o0Nv4tHGHojMvEkhBiw.vEDOKsz0CDzwzX0PvEXxA6AgPf0WecbpScJLbXOXLFTVV5AVQd5SHnBvr0Zwd6uGlLdrObfgrWjGEVT583bD79WHb9A.zg9eAPFs8fT6mGod7q94Lk8cNCUt5YLVc3r8eVBFXFGfjnhf1YQokTgOXcf6SxfPcYkwAXLWh2tZeMwifiRAIG7VZCs.y4h.hqeWitGHOrRdsZ9z4nHKGCGsxu92467y+2agNgmXOTam.v5KP1Eu3Eu626O86+2X2su2u8FmdKZPPP5iUUUEVYkUfw3v1auM3bNlOeFxDbXNvh77bzqWNN0oOEpTZryt6R7ivx.7kqDgT.oP.XrPYoPNXcNH3bHkYwUjZh7qh7lv0u90woO8VXysVGCGNDSmRd2NWJav8.Z00zum5N8TOJPCBQgrX73wne+9PJKPQQOzqGsZaqqBVmEUUTo+H0B7cwXrfy8ELUg2iFrOdje+n.6bbriBnyCxqo6W.jgsqN89qKqMZSEQB8x.GbZpn9FqBPaRNFV3XABDCn8hGoVafxTKXnkdMSJcE+D+r7b3hSZoFmgZhr68fkPJPlLiJPynYoTgnoUnejNBxhwrM1ttZGWV6ZXeBxoPpTHHDNTUV58nTdDXi1ogHIz6kkkPlkAGmi81aWLexbb6acKnsk3hW7h3Idhm.ZsA25V2N5YmZ4LX48QDh.vF58UoLHWJzyjYyl44LkzunHCcc3rXmctG1Zi0wlatIVas0A.PUUYLSbI0TOGEECf0ZvAGLASlL1W2AA3bIxxDX1r4.fxnQxqXJHDbLXPeTUoQJkDtesTuM0NTgG1hcp4kEMtiID9vNTt9N2uX+ozjinaugtriQXAAD3WpeOmSkDLFyAsVgrLwUGsRw27a+s+4uwwsM4D6gG6D.VeAydsW4q8W6ezev+jeK87pLvpGHPqMXvfbLZzJX+8O.JEMH3jIyQVgFylMGbNv5qsNrFfoSlhJUExj4Po0.ZK39AH0lDgPzxHkWOpT1I7KvCdZx3I3m9S+I3ar0WG.Hpf6NFHfMIdaI.3xXVbftzIaKmq.CyQuhoXs0xPQdNJJ5grr4wLar8X1zwy40MKBHPl1O.oncB2GJUHGt23OJdejBT7v1ttNdebBc4x7Z08y4sqsot7zPdDLHZjjGBC0VPaBHLpj2XYV.+D20buBPCh.wgIVTJMTlP3.IOnXLFXTj1+v70JSmuOsHS.YVNI0Bd.BBo.ExrXMDjB0jtw8B4YC3umrfwZJODsaKS4N0Q8rf75BC.jGrBhhZudCn9rkkdO+PYxXddNFOeJXfjPBiGHz819N3NauMd7G4QwydwmCJUE1c28fVq7D1mzoNgPfxxxNuVRElyvD+BQMwpIvABHcjGlLZUzCKS1eeHkY3m6IdBr1Zqlj..1nNhEpQjgPENd7XLd7XnTUQuz.fXX7C+N.helFyYQBleXd48n111frN5mYdkWuM4MSNdtkTKFWV3+H0V+n6qjJ2GAQoEn16abF6+0ydts9Me0W8UUG5A6D6gV6D.VeAyXLl6Mdi23wu2N6ciUWcUHyjjmpxxv74kPHxvlatAt8suMXLFJUkPjw8DDuDqt5ZXs0WAm9zmBW+i9H3L15AezVXrzJqRQun7Er2P8Aiy4v3UjaX4P1KC25V2B28t2Ear4lHmKwfA4X5z.+QZb8G+2tT1cNOKFNxppJLYxDzqWgGfUQMWrrMKaNAKL.HoQQZTUJAbBe3jBCJFDSRN.t+KoWsCewxr1Zbyg44jOt1gARKMLXoel1dQ7uEpefZiFFO3p.WqZpL9TIigz5Lcj7yAvUAdVocVXrV.Ky6ELhWbJsFFsFFWSkulyYTFf4qp.PvgHOCBoD840YIXXRKNmCNX.sJ0NoS7G8JVivTWucMCwyxa+5ZB8z9vBQdTdDXLF50qGXLJq6lNcNbNFFsReLc1bbu6cWb0qcMjw43UekWAm6bmGau8siuiDtGqpTnphxFXJgVpA.QWG08ordOMyX0pJdvyKTBwHv74yA.fRQYV7FarAN+4Ou2SJbDzPKJqJI4wPJkne+AX1zRr6d6hCNXrWBLJhmW.JKgqKB0Y9yiZg9dosgc0NeX+8z16iyhZZ6A2nNYw4fEeum7lUaYZf1+NOrcdsUGRzEOuo2WYYjBs6empLOS9s+090+m+6czmoSrGlsS.X8EP6kdoW5V+i+m7G8+vrYS+qjksVrp0WUUAoLGqt5ZnrbNlMaNppHMkhJnxRLc5Tr95qiG4bW.SOXBt6N6Ro.umeJZ+fiBO4haB9g2X0tNGGv4fVoAWJw69SeOboKMBLgKdMsLKMjRgOWO4Un7qfZPVE8hYTXYYoWlIXQECuqierD5XMP5D.LQqs49mKo2Odb53.t5n.ZcTgVLkiHoV6sst8U1XaHdUQfpTIYIX.XUPZMHh+1ru.fDgDSPqIIXvXMPUoajkboRufwPbfgpX.1jBMdc+KgTBQlj9WTCtJZFGrbBfuiu3jvsaeZqUUosKGUlrkt8T3Aqm.N..JPR+P3pKUTaWddNj.3l27V3V25VXmsuKdpm9mCW5RWBSlLAW+5WENGUUFBfpBUx.fhXV3095qFvkIxIH.Dyv1Zk.W6kgAdrjW8jO4ShUWc038nRMOoHRa.mmANOCJkBSmteLjfTakL54tfRtm1mnYg+d4gN6vZuaucKyqVc0euq8KViASJON2uuCyWx9FBWb6q6T.VoWWD3Wy1YR2W4W6W6Wcmi8EwI1Cs1honwI1WHre++29a+O38duO32ALFijw.ZvXgu.uJkYduVE7tfFEETsGTJkXzng.fgwGb.nnj3.ymQTLFyCvhEcssPHfCHIctA3BNXfippYn+fgX97YX3vAXzpq.Uoxqx6KVa.SCE3xVMZHbUjnh5PlT50.HAppTnzOwcPMrCkcjv.9oE0WAm3vCmkxmhP4J434Io62Alaeuz0uebNdKiOUG1DXsAEG9N56CgsvBiFPoJIvUJUCPP0GiPseLnMUME6SmwPRsfwPj3VYPoVAcEkwmUUJn8EmYsWk1cNWzCoj1E4kWAgD4Y4nHu.xLIjbNDrZw6jw7ETbIOTVxANjmKof16ZaBDeeYaSJGbpmjL8YI.LVHyyAmSdxwx3jX9ZsX5zo3it0MvG9AeH50qG9temuMtvEdDbqacqnN0EHAsPvihHLEpMRncI.Tg9soBXIZ7Lh9UmuNLR7mpprx+LnBat4l3wdrGGCFzOBVx4nr+K7LOOmTb84yKwd6sC1YGBCPn9NFxjxv6XTMPsD862yWiAomsEE4PH3nrTcn0lwtriBXVZe7t5um9rh5mAOQrXPvYPoM3it90QdVuXsQTJkHSlAYFkb.RdyRkSc+Ct+YV.fKVJ3qv0jwPfvBhyqT3t3uwuwuwstuZTNwdn0NwCVeA0XLl60e8W+Kcv3YWc1LBTEITglXoVXznQPUAnzjWrlOmB6vzoSgPHvlatFlM673N2YabvjwvYc9LGxBNqtNik5U.oT.YlL9YFmiLYeeV.B7gW9JXsUWC8K5CgfipplkWhZdurHnk1p+N4gkJLcJPQ9XJTgE8P+98w7xRLe9LXs07rHU+tBx4PfOVJEGrr5zjO854XzVuve63xAjiBb0wAj0x.WsrvkzkWAnOK7d8vBUkkzep.wy0VncN3b0Y8GQl6ZssJErbT.MMFTpph5ak15fVofRYArNnsjGQsNKIiFd.egRThfE.BSS1kKI8UJ3MHK25qucLvrISlw8YhZq12TveAK.xbY7s6v3mEkUYodPawZ2YPTTkxLj2q.FiC26d2CezM+HnzZ7huzKhm5IdRbvA6h6bm6D4lSwf9f4CmcHrq.D4nEBQjf5gmoog3Ddx8Gd9TmYg0IN.iyfjKwi8XONVe80hkhHpsv3SNl4fw3HKiHK+AGrO1Ymc8KHqv60JVCP2g9WVqCEEEnpRANmR3DiQiISnLXNOO6X+9UWKB6ii0omshOqZF12H3nkv+tkE98PevT5k00BFoEFT6E07h9+ne8+E9m6JertwNwdnzNAf0WfsKcoKc8+v+v+n+WFOd7e4M1XCD3sTPad1byMwjwygCYvZ09xWgCRgDv4voO8ovEdjGASmNE6O9.3rMyJuTWaG3XiPHPQNwCCsRCF.xJxfwPk3DcoBezMtI9pu3Kg4ymECyT.jUJIoAp8RPiATcdN4vpEov4SoR.TljzDqd86AkYNz5tmbj9Waj3sbtHpiRcUS1Vlcb8Z0QMgv8qmqNpi6QAPqcHDCdDz4bPUYik1FmyEAZ4XA0vOPZcFL5ftB0r+PHLhVMALnTUAmWannxdigDYT3SO+TupwpEdwLYtmqPYnHSBgPRYOniNWknN02svCRyQY5XZgxM8dMs351dBulscKVlnZ2dp8hpa8jp7HlNgfjPBkQ4AIlg6d2cv0t1Uwj4yvpqrBdsu9WGbvvN6bWbvAG3ATRfCKKmgBYQLqA60qWDfTa8dq80FA5IvAKVziKTo1QgrrLLb3P7nO5i5CQqJ5Epv9n0ln2AmMaF1Ym6gwimAgPh986CRjLsQOSIjBuLaTANmiACJfwvfTxw74kX2cuKTJEFNXHFNZXmsmcsXgkEFvlzFXwPuQsCKVeRIvlMSrAGMHDw6JqIY6VrJVTeNREnzECkbM.259cAvtgJXgPHQU0bjmmqN6oerekENQmXet1NIDgeA298+8+a++8O4m7t+052eTj7u9oAAbVLX3PryN6P7jhGRybA.iCFShhbA52u.6tyNPozPJxg1XQdgDV3HhOaoI1rVeJ1WNGUUZX0.J8DDDpOGiiwiO.FiEm8rmAYEYwrNz4feE5TXIbN3+2T4YfLFCdUXNLvoCV.v3j2yFLX.3LFlOqBVn7QrHDBEQc3B4Fv.oF2RIokRoSPFNWot3u8OGWNRUWTgaNYPJPnOIgYr49K7gHhAliA3XvEu+C0nQ5GGyQ.kLNpl9oTnRUhJUYTBFLNSTuqZV2.IvLvQxmfQQS1pUJhmUFhuUZu3fpUZpXhqMvZzvp0.F5Zi4b.LPYDXdFDYRvxjHGLTjWfdE40fq3bvDDuYn6BFfyQ.yXMCwL.7dlwFApQgPilvKTLiC8w5J7o0.ZXw9CAfGA8cJ7bi.kB+hXrP609Kiwhqd0qhadiOBZkBO6W9qfu5K8xX138wjCNHp94bAO1NmIxaLIdy2AHw.13XvXIIuf6CSekx.i0AtTFKOLZMwUQq0hUWcMbtycZbtycF+8mEAknmVnC8tkPP715d2aGr812CZsE85U.oLKBDiBiJ0FVUooEXUzCJqix1Xt.imNCu26893O4688v9GLFuzK8BMdmtatH4hj9N7rnM8AnmCgDqXQud21iQNWcIXp9XZg0pAWR8jzFEt4MtExjYfyjP3Ep1rjRtDyU22nN6RoqGJgApAzVYq.WPiUZ7dfL34Oq0.UYIVck0Tm9zm8Yd0W8hmHECeAyNwCVeA2XTVE9z28d67tqs159PuHPYEwMBqygyblyf6bmaGGviDwPAN3fCfTxvfACvYO6Yvkux0HRwJ3PGCwlo1CB9IhHE3VA3Dfy87FQog0pQu9jNX81u8aiu5kdYvgm2LdcMprrDRYFlMaOLXvvz6ikFpFZfSElMaNlNcJxypCIZoJ3kLiGbUJ+K7p6NiHYsfqhSbE3xRWdJ3iicTx8vmTaYgjjy4v0JTYgs24rD+nrDnnPotgHktFNWM.CabhslOGz9Z0mV6qkflZhvaMVn7GuJkB5DoZvZpCckf6A06KYHYxLv7YNW+hbuFq0NzsMKoHosAg1gE8HEqw9w4M85Q69XAP.Tn.4wISoLPkLq0fhBxisjRlyibhhxnUMN3fw3l27FX6suK9ReoGGOyy7Lne+A35W+5HDRQJC8nycHra0gZqdxbxKH0BvJ.CbAGVCUgC3bAxxjQOP4bVLYxD3bNLZzHr4lahACFBg.wPBlVf3oyOIOISlLEau887ZFGCYY4PHX9DZHEzhxCrpve9lBt+ZnRUg23G8F3m9N+43UdkWA+B+B+BXkgCvUu5Ua77KE7T5maCXJ8YT3bm1WOzVx40duK831VLY4Pfzv5lJICLF2OdoOCUEgpBfHBzN85Jsuow3E3VdVrMUVv++i8dyhwRxNOSruy4Dq2kbOqLyppr15t5sp6lM6ERI1Maxt4l0BkFZYQLRCf0LiggeP.1FzX.z7hMzSd.LrMrmwVuXa.ALOM.CFXOFFifFIJR0jhjpEkHawtI6sZOqJ2tYd2h0yhe3+bhHt27lMatM.h88GHQk0Mu23FQbhHNemu+u+ue69rrZrta2E2akU67DO8Ses8w73m6h4.r9.P7jO4S9t+I+Ye8+UIiF+E6zoi02f3V+LRitc6hzzwne+AzDfZCRSyfwXvnQbrzRqfyctsQRVAt28tGDvGFMkdNAyVYWBOvQIx.iboZiMMOd1JsQvgwPBEsLKE235WGW8pWEshhplLorjlrRJKQXX7INNNYp.pe.pRIQVVJFNjAeOAhhhQqVwHqHAJYo88hpOWSsW3z2Ro87B8yOat03GWsi7i11ug.eaTQat+twXr.eTUfpHglqrfjHOrBV+MSoUjsanUUftbgBFH0ZnzVfYJIUofVgqqjVqYvYUCNflBFXJp49JbMfYKHaOOeH7X.LFDLwDUmJcrLolmlk1pZx9Tyz0zjkJxuhlDjky2qlNlNkhNvgNS7kLwyZmGWq0ne+93niNF25V2FQQg34dtmCW5RWBGd3A3129V12GcMOmysUrot5ZOmlqbGyM0lnaePIUv2O.AdBTZWHQYtSGUD3JeeOr3hKhkVZIzoSGqNJkUmWnJ4jppQxasxP+98sMmYiMs4hJwyS.NEPHXUE.Aw7acp0Z0JF86O.eiu42D2am6gm+4eA7DOwS.NWf81aWDGGizzzINdltO7M8ea5qycLK1zMzcmWlk9nllgX58vACdX5j4vX7Je7a5swr6agSBbCf.YYzB3wA3BF778qr3DOOOzJN5O9BWXyesG5gdnYalYyi+NeLGf0GPhW9S7K9a+k+SekuXQQ.hBCQTTLFMZDXbpe.t3hKirLxcz877PZJ4cV444Xvfg3Lm4LX6ycVLXv.jllRt8rhYatt0hKVHHmzVHoxygw.jkEHnUGXzRjkV.AiZ7u6s29X6ysE78o13Co6JATJMhiirN.8rKK6lOD08f4hhbLZjFd1IqI2oOBJIfRU.ZkpMzykt1cQcfzjROHDZv4lpUp+Sq3zXf68J9wIkgmFqNNVqjVOsRqz1IWUSvdEAtxkdMYUUlRrWoZrsLPpHVLKKozCqzzj9EkDKlZTmhWG3Jm.1clGJ2S.+f.HXDvVOepeA5NVHllzMlTiXtg96SpmlZvS5p8eGij.XB1mNMGDeR8+U2hcZJZ45FFM..2J7buJSSsWuCwcu6cQQQIdrG6QwC7.OHjRI1YmcPQQgksGiE.Cuwjz5JFPZpgrl6SMY4ILLv1q.gkIMxWqRSSgTJwBKrfswLuBDBGHNU0hMbdUVTDI37iO9Xb7wGghhR366gVsZWw.rqk7TetH1ThQD...B.IQTPTk12CBBfmmms2DRL8kllgu6q8Z3d6bO7Y9reVr84NOVZ4kPuCODIIonnnnBP2rXux8ZNuhaZFZcfgqXWZJ+Ma5XR.QMNm1TZm5o0bmBJECUljaCeUaVLFOq663r5qcHVdIcp1oc2+qeoW5i8Om89sLkmG+cxXN.qOfDLFS+pu524CMdz3uifyQje.05a7nV2QqVgXwEWj7PJoDbaIG6Ra2vgCPmNcvY27L3cu4MgRJQTTDJKkUrd3Rmln4C6zj9nTkzeqnLGwAdfy8Qud8v41ZCq.aEfw7PVVFBBBPZZ1I7MmY8fSGv.26QqkXrm.wwwv22GwwwPV5.O0rw2xgqp4nJMr1WrpSoXcSB9zh2OLR8yRVql97xoAHysZekM8eN1Rb.aUJmlZZNYNoOEslAWpAcSr4pF0BCUsgEkkP65OgZMJZzKAcdZE.p7aHGqTLFy1aJI8G4yYSXWFNMR073v8uFyjLP077wImHjXKqYwTL81CvoAoZ1LltWYNcn0ZqmtorrnlgadyahgCGhUVYE73O9iCgvCCG1GiGSL1zpUDTp51Tiqk2PeO0o4xYDntzA5ZcPMOWPSdSeFG6HkkkHNNFsa2Fqs1J1ygppB5f5weBjmWfvvHqkITfiO9HLb3X.vPXXbE3llgCvK4d+xJss4NO4Z+KCSFicu+8wuzuxuBtxkuB3fg6eucP+9CPdZBVd4kQXXPUZI+gcOxrY1xzvhJNI3S2q0D.KwBqZh2CvjfqbKD4z9+NmZ+zXIq4q64Ifym2..B74CZ2dgegW5kd9u+64A773mKhezLgj4wemNd1m8C8ZFC6ONWVfr7bDG2p5gAEEEnSmVnSmtvXLvOfb98ACFBorDCGNDZcI1d6yi0WYMnkkPzf9dmfWaFJMwVhuebkgRF3GBkwfr7LTVRrmr6t2Gsa211Dd8g1VIOUke+IDtZ82SS2o1MQD4gPYUrWDX0wCiMoXZIfExpso63vAr6GGiFc53jLHM6UX+S51eVo+nolUjRIJjkU9qTQQQUkB5DANwZhpBr.ctndE7N8HQdmjj97EEj9pJKQg0qrbf2bf5.HfUdbA74B3K7PfW.wvXPn828QvDdNE+Dra3.l4dONQPOs3zadMSsIYhJFV4UoBVbhwC2104WTNWLGn1nSq8sHo0WnnJq63iOF+Uu5eEN9393we7GGe3O7SCFCHKKAiFMxNorBiGOFooigmGuRuSNlBcic01kfdhq4cGCdd9PHDPJKqNOOZzHLdbBBBBHFm2daK3O5dB2XAALkRiGmyvQGcD1YGB7iuuGZ2NFAA9v09ini85lnbSMXEGGYGGj1TMS.I5zoCdrG6wv4O24QddNN3fCvMtwMw260ecr0VaB.fjjrItVc5qqm001MGamVOUS+2mNsx0Byu954JJrOw8UJpAXO08UtTDRumY9Qm35WWylWqkfyY+6Z29g2bN3pO3DyYv5CXwm3S9K7K+U+y+FkbNkRAsgDitTJQPP.VbwEfTVVMwaYYIBBB.myw3wIX4kWBau8YQZZBJJnJLiY0sD3LTHKHc+HXfaXPgZVnLLWmk2GEEIPCJEL862GGd3gjVRBBPZZRkvaalRvlgaBW2JDoG7IfqUd3.P3ERFTouuOj19sFEjfg0FSEeETZPHKDPHbaye5bd+zRawOofsl0pnqALZplLonxrPKqlPudhbAbNxdSvpNMB4bh8pzBJ0nrrfl7nRX6pIXXgY.DLN0iGYLvAiLFTak.xDT+BLv12.EBm.tckw9jUMV84LxBCZlxL24xl+qKb.XTJ4LY2a5wflfRcST17Zu5IboOi6X967c9avQ85gG9QdD7vO7i..fwiGhQiFchTg466OQ5uldRbWPm6O49a81h1dYYYUVuv5quBVd4kPTTLsXCYJ73gHJJDLFuACsDKL6s2tHKKGFiw1Fe3UMqYmu4QeW5JKQwUQr.mztHJKkfyYvyODO3UuJNr2gv2yG+4+Y+Y3F23F3y949bXkUVE6ryNSTkvMGGmdwAyZ7YZ8XNqw9l2aLKWj2XHu.CFx2zfVehsAqAihyZbp96uV9AN8pQKbkjZQb6N+m+K8Yeo+ulmRvOXEyAX8ArfwXpu7W9u3EYL1WMKKCgQgSnIjNc5.kRi6bmaC.Bzx3wiQ61QXvf9PJkXiM1.m8rI3F23FUhxkRwG8PHc0CH4vnIgvJrkUeVdBBr8qLkhDnaTTD9A+fe.dgW3EvAGbPUOKyU96S9.1SVJ8M0oB0VWnFIaXHc7A.6D1b.HAiQ1X.Uh4MdXsEPBIBUgUrw+3YaB+HLd7SksyzLy47SLWSYtnhYImH1so6vl9tYwfGiIp.W4RIHcdy0jmKQQkv3crfUabrMA8vs5qxUp6dBOKvbm0Kv.46T0rOTqKoISMVyFG8zdj1z.NEBQ0XZSPNtTZ46Kp.V5.30zmrnJ2iCmohNMKZW+52D29V2DKtzR3y7Y+LX4kVA8N5PjjjUcMDiQt3dS.C0FcaskA3BGaQMMHzlW2WCRRW0GAWbwkvYNy5nSmNVf0jsqH3Bv8LVVgKqN2b7wjSrSrgQK.gFik1iuZ1AApYujFqDUtz9su8swRKsLVbwEfuueEqfooIHLHD6s6t3q8JuBVY4UvG64edbgKrs07QKPTTTEqyzXUipV0paolr5McLMyRMADOMHs5ysSlRQ5yZesY3YZ+vhIeOmDHtVoOHnU3uvu7m6ke2enar4wO2Ey8AqO.F+g+g+edq+A+1+C9BLfMhhV.ZE44MBg.kkE1Rx1GIIo1T0IPYo15f1jKZuvBsQor.iFlCoprJULLFCG06HTVT.u.OvY.LiFvnnpWjYfTRoqHNtEN+kuHVbgkvN29NHNJDc5t.xkEPUJQbXTkcPfFdcyrmPkYAQ4AFSXqTJPodJfD4bcpqnOKM4W84EFmAisO3w4b3Evo9TFa1sFil+9o8yrRcwowjRyiI2+NKiRz89mE6MFC2J57RTVVfRoD4EEULNUk5NMYiBJCCZayWlYr6mFRSJxRpALWVJQgpDkxRJ0fpRTpjHUQ5tRosZ6RoHSG0cLZSQmPHfvmifv.DDEh.6DwbKCjrY30X0fIjUfnco2o4wbS.VM+rjlxLMttgp.N2oYiwwBFCRYSZhLv2mXTqnHGZKPPE.wEKmCFSfC60CeuW+Mvg6uOt1i+33oe5mFdddn2QGZWPAuRj50e+N.gz2C82cKL4jhzlw3PZT.dBXXLnLZnLFX.frPg7jL346gM2bCblybFDFFAFqtsEQKdH.FMyBt0CooYnWuiP+98gqQPSoOmrjDxWujv22qZwS44YPCN77C.DBHkF7u+O4OE+MemWCW6ItFdjG9gQ+98s5gigBsBAdg3G7luId0W8Uwi7HOBdnG9gQbqXzoaa3GDfQCGgvvfF.nZZZm0Zza5qum99E2m2AJzkxzouW0YuBtnhIaignakyfmfihBE1a+8fmfjV.mS1TSPP.fg5+od1zKC..AYOMfyr2+vqLhWYo7e80t1UegW3E9EO.yiOPFyYv5Cnw5qu5GY2c2OKHLAQQwnrLCRI0VLBBBP61cPmNoHKKuRfstl5ZQQLBBZg0WaMbb+LLZTeqX1oIM778fRYPVZI77lrxcHeOpVfyLNGpxRbtycN7Zu1eK9XuvKfvvPDH7vfi6COapBe+Ftz4TVR6qiFkRsDDaZBIFYbhdmlDxktG2yb4bxPBKy0fG3XtPflLo7SKlmlUzLEU+vV4taBbBTAfVWKzYmmjU69505IxEFiAPoAyPsqFGyHNvXNs6TnkjUMnLPZzPZ29tsgqM23bgcmsK3R0mPXaRyBg0sxmtwZaNwuWyzjZhyImFH0SaaQe+mLkRD6VjH0yyygVKsMV4BTVThVsaAEiUU8iJoDIiSv82YGbvAGfkVZY7xexWB..iGS5ex4qTMq9slo9rdLjpXPss6HzTb8MaRvwgsp7wJ+f.Tlmi9CGfHu.r15qgyr4YPPPPEaktlJsSr4MKdjiO9H6hlHKYvsnCmSw6RUaP.s3JNmRWXmNcvvwzhsN9393O+q7UwBKr.9jexOAdrG6w.y1RbnywbvE9HKIGCFNDOvC7.Xys1BAggHMcLjJxThkxRjjns8EwSVvAMYQ78ZLtIaTN+Aa5WuIytSeMvI2t5I7BKmMb3wEnSmt1yazey2O.kZo85KOvzFHkojDGhB9s9M9M97+qlmRvOXGyAX8Az3we7Gu3q+0+5+FiFM5eM4COL37EH2p1VbwEgRcLJJFY+TFaUSk.eeA51cArwFqAkpDYYYfIrURjPfbTZA4TmpGS0DMVCazNwkeP.Vd4kv0e22A28t2AaeoKhh7hpTENcbZ.Pbkssy1A.npez2mi1saWAvxXJrUKmiYgZPVNcG4Roiumm0+ebS.NYUO8SpFpNsXVZLY5Wu44.ojlzxYS.NQSqq5cfvdLWa1l..FUsf9IfUDX5BshXmpnDRkz1nlsqL20TlaTYfMauMdbADddvSHrNtNC91U8yEBqELL4jduWmScLQMcEiMIycmbbvIF8o+bMaCRBAmRmUXH77hPVlUyLwsPZZBTLdUKfY73w3sem2A5REd5m9ow1aeAjLZHRSSQddFXLVk1Acls5zsPklUinVyqlrtFjgt5uw4Lb7wGg33VPazX3fAPqTX0EWFqs15nSqVnTorMXXOKqslpz06.ZOZzHLZznJCtrN8mDqONCDkttgZaNLFCsZEizz7p6W2cu6iu1W+qgKdwKgm7IdBr8Et.TZMNb28rrCCn0L3GQxMfyXnc61HLf9+JIcMim0TRciItV20jKb382BXb.YcLRQOCa15268JLZMvLZ7zkkkXwEWz1Xso9VZbqH..jjjfv3VPvAzJEFMNAoIo21qS3G6+jO+m+tuu9hmG+bcLGf0GfiO1G6i8u4O8K+U2Y3v9msc6VHJJzp2FR2Ec5zBoooHMMkl705YOYYI33iAVd4kvYVacjkmg82eOqgKZ6GaZiM0C5pTfLcEIIkRXzRzt6hHQpvEtvEw0u90wpabFv0T58JmpIxRODlV8OP8DlMYHnV6NDSVYYEMbm852iueSVTpAYAPoPvIVdiwCAANfhdvwnh66+mz38CaLMYsgl3fQflfDpRSU064lXmzOCl37NctZxptyAvRCR75EpxJ1uTlZ6XfriCJEcRitBbE.4qU0LSQ51yyxHhyA14BFAtZJMsM84woOe566MQZAmdhyoO2Mqwi2qwnhhBztcGnTRpW.Z0HlwXseAt.GcTObu6cObuc1AaegKfm4C+L..nWudHc7PXLj2F4XRx4GTNQh6.9OczzY3ciK0iyZn0bDFDhzzDTVThfvPrxYVGqr3JUVCA8cTaSI.05PJOOGooj21UTP2C3bacGnDNmUAthRaeDxyyQbbLxyKrM34wXb1X7M+leCbtyed7TO0SfUVdEH3.6t2gUVqBYdo0oFky4nnr.LqC8K7pqDQ2+1TOayZb6G1BMl04zoG2e+v5rSL6zuWyRZPP.0lmTJDEEANmr2BOOAhhBgVIQZoBEE4nrn7+wM1X4+ouzK8RxS8KZd7ApXN.qOfGqr7BO7d62anyTAIwvpsS7zFKt3xnrThwiFQ51QqQQQILlwnUqXDG2Bat95PlmicOXe.6DSBuLvYd.b6CSUD.HtsL444VfNbZB3VwwX4UVBuyMdWb26dW7HO3Uw3giAapUUV+PRdEaXNc1XLpIdHJoyFCxxxgmGGwwwST19dddUUSGsscheWUsR+7bF.hpR6RSPV+rFbEvjhelBx6tbBUuHWZE1eSQrypN1cd9iR0TH6066Zq9ijFkMkh1TL5Rsnj74JYiTMZLZRyJddUfKH.VhJ.JBgG7EbquWwImrFmr5ub8Ev2qyOMYrz8YOsTJBTyFja627u4RWnCXtK8fJkDAAgv2511FCk1qabqafCO7PTTVhO9K9IvEu3EQuC1GIoYfyHldcWu3N2Ls9fZFM22l17PaJ.aBDrBYkj8lzcgt3LqrN51sKLFIjxrpqIcoQUH7fTJPddIRRRP+98A.rFApucwFDCcM6yetJDUqIf5QQQ1ycBvXDHtcOXWHkR7Y9TeZr3RcgVowcu6cvwGODqtzxVljLv2O.ZN.ydOIwZkAFlAb68+5IFmNYk68iSTIp7YTIf0muOIqmLF21IScamIqZP2hEoziqAyiZd0tsyPpORdPq3Vexu3W7W+0+I9.Yd7yUwb.Ve.Odpm5oF+U9J+4+Wlkm++pyac3bFJJ.LPhtc6fhhLjmmg7w4PvEHmQk0cddNfxfNK1EKu7JXv3QU15PTTHJK0PobBKeRMnXLlJelonn.s7CvhKtLVc0Uwst4Mv413rHNLBExhI1em0JZcovaRGelX4g194HKiDtuuO0W6HvHSOQcsfacUzVQoFfU.vnpizUEULl.FX.mc5553GU.XSmljYc7VapqRnjLjWjWwXEAVrNEftiuSZZh0+HUZnLTJUKcoWTKqXtRU55wfTZ5bgGW.Ot.FFrfoDU5txuQOay4aTNgr+dcdYVLMnZvf4zetYwPQSfaSmVvluFMgrAEEkVMG1EEETkwED3iiN5H7W9W9sPtp.m8rmCOyy9rv2yC23FuKTRI7C7QqVswn9Car8psPAkxXY5vCSq6M29zjf97ruttpHEzZM.SfM2bcr5RqXqdOhkXOOenXFjjjXqDPxpURSyw3wiPVVNxxxPbbbEntoqfN5602dLGff.xM1a0JBGebe36G.eeOjmmiUVdU7a9a9EQXTDt+82G8N7PryN2Esa2FmciMrK5Ra01n11D0QkGYkWPM3aNqlwyYUbBSes+OrqUd+DyRj70aeM.axTDVqyOBDZTTTUgx3XONIIECFzGcZG+OaqMW8+14rVMOlULGf07.ehOwG+ewq709K9uOIYb6tcW...9AbnzJvfBc6t.FMZDIDXapG.Hg8pCagfHA51sEN2lagr7LjlM6VqkwngQAnrrjTMYnUOVc5zAm6bmC2eu8wa8VuIdlO7yLA.qlOvk9c2q6Vwo4DrFnTFvXRjmWBe+Lq6X6COOxY2O49XcUmwXz+WJMfwJr+MO36WuRWWFudulL38SLKPDMSGlw3DwNwVkrzPNntp.MchcBnYsQU5Ds9DrVYMKRslZoMNcaUpjPZaRyRWuErn1NDHP.ZXL7Jytj6YscAtytEHCE0MYFm6z5CNww2rN9mNZpgpoO2Te7YNUlvlVidMYLgwXna21nnPh98GXM4VE99e+2A6u2Qna2t3i8QdJr1ZqgA8OF6saeRqVsZAsRQeFlCHICNeGyIfeRCgu2oopFbAArRIowsvvPDDDfsN21f4DusU+RF.nzEnPIwBsWDFCAzZzngHII2lhRg0zfIOKC.Sn0JGSOj+iU62cBAG6s29fyEHMsOVXgEA.PmNcgTVhc14933dGgu226uE26d2Cew+9eQztcGTTbD3bAJJJglCXrVu.sM8fTo.2NN1raB3Rc+rEk9O5fnb2qLc+I78hUK6HyLA3EDFV4yaTy6tDC6OBRk76EGI9U9M9M96cq226jyiOvEyAXMO..fuG+RIox8MFqvf8DTOkSVf33VnUqV1TonpZmNiGmh3nPLZzHrvhKgs15LXm8tO1cu8QQYIfhCdiUERoLnjlDug+1DFFBtzfzjDr4lahkWdEr6t6hA86CQvjWhdZZ1wwh0osZUppkHCLMLLD99d1plTfl9WyjeW0rJHkL.TVw1.mWaXoM22lE.oebC2jEZil.8Xq9wxbxRDTRITn1SjbictTA5lrpZ6nc9XUMiWkV8UQlKqrBHltguW4NVH.CJ6DXDfJgck891FBbfWiI1T09hvOrIMeuZIMNlWltY.67lI2m2Axw0SKYLm+SU6kTNW+vMArzBnwyyGGbv93l27VPKAd7qcM7HO5ihwkiv8u28HPKBNJkj9z3LFBCCgpnYatg7LK29na+o4weMKtN8VwgqYiSUxnFsZ0BqrxJXkUVAkJx3JYlZ++hw4f66iHauBMIMAG0qms02DSFHr1wljppB+JJJQdtpBHrKc+c5zF..CFLDGd3g3a+s+13y+4+7XgEVDCFbbU5nGONAu86913Fu6MwBKr.9U+U+0wYO6YQYZNFLX.hhB..GwwsPdFApiNlHKZwOH.gAgUUQrP3YG2puWtIydNf8y55lSS6ctBKfJVG9Iteb5vLE.3oCossCA.bXudnHOOuUX3e+28c+9+a+8+8+8+IuUOLO945XN.q4A..9nezO5g+I+Ie0+mRFO7KEFEAN7fgQ9.UddN5tzhHWVfiOtOXBexwlAGGc3.r3JKirLxrRefKdYbbu93v85g1cV.ZXPQoDgwwPUpfgAXzFvACEYYnEO.pBE42OABHUJbtsOKt8stIt9ctEdjqdEvfGFmlzPyO9PqJfwPS5KsS5Q8NvZsu344Y0GivxtEPQgDbtekFKTpbvXdULg.3l7kamrVBmn5kRtkQKpE734yfQ6WoMqoS6yj.bpOWSSrhJPCMCFyYTqZKSTFZE+Vm0mDwtoNER1OiRgpzwNInJkk8KMJrs+Foa6YErddI0xa3F.nYUZxQ.NLdZ.EokKstrJsQTEqogmgpzRGSDtuKgfCtOw3USfD.MAEW2q6bfQllMi5dGnyM40UMZYNmihhLqfuMUrvvXBKvIM7BCpLiyvvP.lfpDRiABFCbvQ+98vMu4MQ+iOFat0V3IexmDc6t.N538PVVFDLFB3dPqTVA7SWuTVHq.R4DqNkJbQi86ZcApLLa5w3PqXj6xanwDhUXCVas0vladFDFFh77bv.f1TeNSvEPH7gRogTVh81aOa2GPCOulUlGwhluOCkkTgZPmyzn1hLLfE3CE2C28N2Eu4a+13d2413YelmFas0l3nd6WwTbddN9tem+VbvQGfq8DOFt31WD4konLMGBA2dd2iZR6I4PVV.OvfVJASovZKuL1ZqsfmmO1c26auOlWABpFT5j9AFktdV08LMu9YR1Iqum2cc3jMK6SVQgLFwlWfEXnKslkEJzJlC+PenfACFOBB.DGE+Oc0kZ8+7W7K9EmT2Byi4woDyAXMOphW9k+3+S9i9i9i+RqEbFa0IUXmvWAtmGZ0tCJKkHMICk1IxK0JjkMFFCIF1UVYEbws2FGbvA3vC6AlfiUWcUjUpfv5Z19QwHOa7DZuPq0PKMvKvCatwFXys1Bu0a8137mcS36GfNc5hhhBjlNFLlDBt.sa2FiGODtdiVyvAXxAThXopnQIsqs.1briPSHWqaIWkqAzjgKmll..zZA78nWa5ddWy38r5klhkKsVAk1w1j0yflnG+gJFE.ne2s+OYeTrNcoJkYhpCzAvpTVRFnYtspAA.Lb3PCpY.ABu51cCmWUgUBOA7XtIsEUikT5xZ5.4tICUSrOMoVnblv4IGCcrW0TKYNm+1w9oSOU99QVlIUvXJgVyQdRBZ2tMTJExxxfueH778Ars3ladqafab8qCiwfm9YdVbsq8XX3vg312lx7iuO8HxZq5n4j+0LE5.bVONVyZXXXH4OUfrj.ojXA122CCGNBddjkmblyrVkH1SSSl.vuyw0A3nrThgCGfwiSNw0XMAez7ZK29nqBIcelzjTLZzX70+5eMXLF7LO6yg+i9beVr68tKxKJgTREBPuiOB8N5P77O+yinv.Ld7HTZe9.iUaOEEEEVaWfJVfUWcEbwKdQ68piwnQiPVVVEKayB3yzQSVKadOyzu1zfym0+N84KZ7kCkgZYVkxxJ8gMd7XDDHPmNc++c8kZ+e5W3K7EN98bGcdLOlJlCvZdTELFy7Juxqd0gCG7VQQQV.HLnKzvSYP61soGTozPUJggAnUkHOmVQbRxHDFFhM2bC7PO3Uw85deLNMA6s2tHNtChZ2BLoAbefEWXIztSDjxRHDVi5iUBiQg3VsvEt313F23FXu81Gau8EfqIDGDDZavtYX3vAfwpSMiKpensr5gtjdqHQ7544CeeqmMU0OzHMbQSxSZvx0tNH2QutEp3ZcJBg.JIG9905TBnl8.ZhrllK4j.sZVwSNcTorhXexlRqppL5c8LPWo82bBjo+woyJogpJzhFt4tTYMNTsoB3UEHI3YSEJuhMOtfOQpc7s+6r.O57ioZfn5ScBtSKUOzmi.FOcpiZ532tT7450fSyHXmtcowD.DG0lXZRJw9Gb.t6cuCJSyw42da7nO5ihkWdYryN2ECFLrJEnjalWKf85pEbVLhbRqXPHDU11.iYr8pOpWK1qWOr9pqgEVnKVXgErEFRIJKygmmGZ0Jz1HoIvUkkkHKq.IIiQZZVU6l4zr5fYAbgpzvFlioThu5W8OCc5r.dtm6ifPegUukYnt3HHPhbNGc5zEoiGBoTAeexm5JKKsiKbTTTfffHDE4iNc5fG7AuJBBBvwGeDRSIlDaZxoNqs3zt1Xx6QNcuOaZvUteZllP2mu4ObgGjZYU4ajmkgvPOzJJ.AAA5UWageoe6u3u4+dxt2mGyiezh4.rlGSDuvK7ruyW9K+U92NXvfOOsZZqOIoUHvK.ciaCUahIHYojzpkhDR63wifPvQTTa7vO7Uw1aedn4.++7u4+a7s+q9lHJtMz1pBKz2GcWXA7xexWZhTFQl4WAN6Fahyu0V30dsuK1Zqs.PSArxs.i3ULOQ6imd46SOrlzvTQQA.DV.jSV57MmjxwnBscbUmGwVh600ULvQoOx0hTpWks9Da2I1+Z74k195mKUfNvU0GWjdwbu+lNotaLxwbmCbVVQSabPZ8vJWuoy.nMfYnlwLmYYhxZ1rt92H0S8Dvy221tiXM.S3NWPscFxxL9gKp6lim0ZpxccP86WoTU.VmEnLsVYsc.eapxjvyyqZh677bD36ihbo8ZFfabiaf6cu6g1saim4W3ifkVZYTVVfabiqCgvCsZESt4dYgcB5l6y0flIl6NcQ62DbhCHn.Zb7Q8..vUtzEvBKrTUJWoB+PUwFTddNhhhgVqv3wiw3zKDIx...f.PRDEDUwoHIIARoBbNqp+gNKlaZtezbemLfTk05F330+q+dHLLDO2y8LfCCVYkU.GTQPTTnPmNcv3zbjmmCtm.CFN.9bxs2MJpwN6LmznnHK6OD6vat4lHHvCiFMzxTmG77npRzyyCQQQS.fZV6yMOlZ91l0w4zm6cw6EXdhvVCXbATFMJKxwBc6fsN6V287ar5S+hu3Kt+LGfmGyi2Gwb.VyiSDexO4K9e7exe5eVImSNftPXYKQpQfmGhiiQbbLNJ6HR3ukEPqEfy8QVlDggFzoSKzoSKrxpq.8u1uJ91+0ea7V+f2.9AgfC.oRhtc5BgfR8D48PRqtoLna2t3xW4x3t+E2C2312BW4Ad..MIV8ISuDwLPyI5l0p4AZVB7EPHBrSbWm9oYENWDutAFiJPSFiFFFuBvC.rdSTciu1s+P+sZQOWAJx9cOKVqpSEnq+0UCfpVWWlI.V4.Q5znUdAUkfEJIjk08oMsl5+fBvp1ucLV4R6mvW.Nbr2PNytuvqg9hnyMS6T5SOoeywjlBTe5IImtIQS9U0I6QgteZdtz0yCqaJ0D6EQgQPI0UUG267NuCJKxwC8vOLdzq8nvmwwAGbfM0VdPYAMDFFVocq5FOr6Xq40XtTEpptdrY366Sc4.FqJMkc61Aqu95nc61ULrP.zA.DUrI5LSzACRb9sjUuSjFBMF.or3Tudu44R24bRKhJ68b0lapG2Ckxbr1JqfgCGTUovTpLcMBZEBD9HHPfrjD6hIpa6NMYwsnPhNc5hgCGCe+Z.utpGtICStXVKNpYaCZVLxcZr18dkl9lopVqKAmK.7XX7HpiUr4Vad8G5xa+DO6y9rIXdLO9IHlCvZdbhfwXpW8U+adwi6ezWMNNBAAAnrn.JSIX5.D5GfVsZgjjDjqJAW6ny2fxxBjjjBFyfn3HLdzX7bO8GF+N+C+cv+6+K9eytp7Hjjl.ls5oHARaPZpDBAG.jH32ZisvFmYS75+suN1d6sQXTD7Apl.RVT.dUJ9p8wpomvw4Z0TJk..JfPvH8WX7lfwE.bhIuosA82n4CbUzFCZlAbiFVBJ.iwgPJNAqKSGts6jS3LISbNvUZaYsO49H.CLXr+tT5RKnzx9Bw.VgprgH4kTirlQBomXSbRSUjXpRTAzx0S6XLFDL532khNgXR239zzSyrza0o8dld7ywRWy+VyTEJDTuhSqgsUH4X1iXKQqLHKKEe+u+2G26d2CW9xWFO6S+gQbbL52uOFOdbkNtjRhEFiwfzzzIl7utaATCV1AZp57ivowIToSrwiGCeeeLXvPXLZr81mGqt5ZUMFXoNGtlNdS8o4LBz81aeTTPE3fyhQZxZjaAJy5bYywC29pq83v4.Gd3w3fCN.me6yCt.HBDPo77LJUYQwHqr.s8CQqVsp1liSR.TZqexUfVsZaM7TmPyoBOYRqqn9Z.eeeKXKEBBlrcXM80PMqpzSikto+rmVJFa9YaBfyOL.ZPZtpS63AW6gdfm7odpmZN3p4wOwwb.VyiYFO6y9TuxW4U9pu93wIOV2tcqpHOosZ85zoCjxRb3wGCtGwCRYYIRSqm.z22GZYAN5XfekeoOGdsW66huxW9qP5zHzGB61Tozv22G44T5FYfDKa2tcwRqrLt8suMt2N2GW5JWBBgGJKKPPPHBZ0Ao4ME5KuQJMaJ3XMb8nLm1jbkvtSbxJUsHqaZPmt15S81xTAxpFPTS2FWWwTF84qm.YVSLHQM.KlZRPdtsuq823XIiXzpNsfkkJapUs8QvhRakUpQtpzdLWmRQMmW2pa3LvEj2UIDB3G3Aeakxw3LvDBHPswK173vADX5y2yRyLM+bM+7S+dlULqT939wUYoN.PDHDR.0iGOB2eu8wO3G78Q61swK+xeJrw5qgrrDb3gIf5qlAnrjXN0222l9XmVkJqR4kqcOY2CptNf52gSte4XHwwrXRRBVZoEwFarA4kREYvySf3nV.k9UiONVq..N5niPudGBojX4w22uxLRcfmapEsS65qoecBzr.JkA6t68QZZJVckUPddNtv41BJYFJKkHLJFBAGsi6.oEfWESaLFD9dnnnzxZnzdOrmMktLn0BKSYz4pvPxCtxyKPYIwZTbbTUeObZv2twzIWnxISKnRUedX5quNsqep2d.BeuI9Lmci0epm5odpwm10hyi4wOJwb.VyiSMzmS8rIu63j33Xp2xAFjFILfivvPzs6hHIiLfyrrRnJkPv7gzShjjwfAENyYVEEY4PHBvuyuy+H71u8aiq+tuK3vuReMYYoHJJvxRB0y5JJJPmNcvUu5UQud8vO3MeSr7JKgUVbIDXadr4ETJbnGNOYIa6lzBXxJnpIyHjQG5UkRIsd5ULyqlfk1tSmBCF.TvoImlqJ1XjSjBjSaxO2cfFpV7q9tpER8zs2FBDoyrPKJJfTVOAXcydl.VkaMYxldHEG.LNGFkS+RtVai.9bN7DdfK3fCFTFCXVlrlNEcbv.yp4LGiMMSenSeTMioSgCUEjmrwcWc5wxLhaxT24GGaQoVaBfFGk1OiOFN7XbyadCb+81CW8pWEW6ZWCsiiQudGZEhcPEqfNPZtI6o8Sc0j6tn9ZCGyLTO6bRPAZTV57JNhEmyctyhEWbIZei6gnNjdwxxxpzfmSH6iGOFGdH0e+77DnSm1UtYOAvt1gzoJjUVc9Y5TyJkpFEwgy41EDyqZE506HDGGikVZIjklhEWbILbPeLdvHD2oMJKkPvozGqYlFf7TvnTHNLx5UV8gRIQqVQUMLZ23jagYt8GFiUo8p777SIU90LHOYZWmza2ZFmFPylu25pxjW8r.BnnDFnPXXvW5kdoW5FmXGZdLO9wLNYYuLOlG13kt7Kksxxq7Op+wGA..lm.LAG9gd1JFzCqt5pHIMEfIA3RH0Y1T1nPQtBCGOBLtOxyxwlqeF7e1+v+wXoEVDPQSRVVlAeeQkvjkViTDbCRyGiMVcUrX6N33iNBIiSw3zLjKKfuOGbOLguW4VsLIPbx.Cco+xwpTs9l.xyKfVKsUIFrrZQSRKrFjp6+Sr0vrhP28d7fVygR4RQGCD.HNHitz6Dqd1oWGZePBcgDko4nLibfakRa0k0IaLyJXPdoDo4EXbQARJxQRQJxUEnTWh7xBjlmS9ZkRgBoYBccYL0hZW.FB77gHzGhv.DD3CguO39AUuF2S.OKyMSmlO.pAQ6.93NlbuGWzzRIpAIUWTCdMLlzlftb6uNw9SfUYUVVfq5GE99vvXHurDYEEPx.dy28sw23u7ahwE43K7q+qgm9odJvLJbvA6aaH47JVq3bWkAVqgJGXGBPgnBjMAlUBhIECTpRDDDAiolkz77bLZz.nT4XgEZgG7QdPrzZKCd.kVtRUFxxKg1vAm4CigAe+P.HPudGi816.jjPFfqPTCBj1O0Vg2y.DLnfpVCWL.ICXrr.oFERKK.73nPqn9CnViH+PjllCNmi8N7PLLYD19RW.iFOBqs1Z.fiwI4HtSKHkz8EdLOxE3JknnHCZHA22CmYyMvi7DON52mRynCndbbDjxhppPrnnrxZHbop2ct1ctk.BR.3SSSsV3fSSitEOMoFIcoyF.164U0KffyqtVyw5mCj2z54RwMvOTfgG2eOOn9m+95Aiyi4w6yXNCVyi2y3oe5Oze3q7Je8+WRRRVnUqVfyoxqtc61DU+BFVaskwQGzypiEosRgn10Qx3bDFTZqvKC9nezOJd4W9Si+n+n+c.nF.CYU.zuOsNJ1d6Kf6ryN3Mdi2.u3K9IfWf.CGbLhhhAYsBNVhbhLu4pb4v4eQMWgK8PdT4z2tI.bgqBEo9+1IE.OABn7DuN8cV6SSmVJxp03Uc0BRuNqw6ot02HkTE.Js8FvRmuWIIwrqjlJCWUJIvaFCGF1j5RS3Qo.z02.4LNDbpBA8XDSVtFyrBnx.Qm9Xvw.Ps2J4MA6BN.pME.+zLMBbxFhLMwa82GANvYSExFemL.XMMTKSMiFkgev246hr7T7DenOD9PO4GB8OjLKyhhZvyyRzzMEmtS79t8eksQkGDHri8pJ1ISRFivv.nTJLb3.HkJr3hKf0VaEzoSGXDLRqaRJUVddQUZEizPkG52e.RRFaA+QL7zrX.b6qDaahI12KKUna2NHqnDEYoHtUabmaeazItEhhLncq3pBCIqjXty22C8N7PbXud3ZOw0fuGYoBtNzfKc5NcoEFF.+f.v4br3hKhyblM.y.bmaeGTlmhtc6f7bqIDaSyY2tjm4AnlPCVMu1lz6UNBCCQRRB788sB+mUYKER4IKVhl2aMKm+u98Yv3wiPbbrsfApYkrJc4FC1696gyuwlegOym4Spl4FadLO9wLlCvZd7CMVXgyc4816cNzoODp5gTUBVc8UVGiGL15Xz0oZorr.JkG1a+8v5qsN78oln6u6u6uKdi23Mvsu8Ms9oimk0qZvRtGbljjhyd1sv5quNt4MuI1aucwY1XcDG2AN8V0LZxvhqRqZFSxlhwJ72I6+Yj9Vp2dyZhXxxFp87I.WeObxVjRyI.ZJbdmGCQ+eBr.k5uldYkquAZEttptZCc8JPszwdjFt1eiC.fwzvaqXLJUeBAD1xk20CAc8OPNW.AibvcZbdxIyc+9jocYRVqZlBwo+rS++mV2VSWbBDCVkU.bCrSx2LMiZvQZ5Hr+96gae6aiyd1yhm4Y9z.LCt+8uO31qScLg47tqZyJcxlPd82sKUs0uVSl.cE.fuOw5BYGDAXiMVBc6t.BB7HPyfAOl.rfZs93.RwXbbzQ8nhEwVsdyxYyqRIaU6kQAsQWoMqbYIo2r82C+Uu5qBgPfG8QeTbsG+ZnLOGBqXuoEevQuiOFGczwnSmNnc6NPv4na2tneuiZ3QV9DqWQgX3Pp55dvq7.X0UVEIiFghxBTJKAiwQZZF78CvxKuDJJjnrr.44ESnKqo0Jk6+GEEUcsfKsmYYTpCcf9l9ZjYesjqROmDvdbbrEnGpptWGSn..IiS.Lx24S+o+DeiSbQv7Xd7SXLGf073GZ7jO4EO5a9M+V+OLZzn+IKu7x.LFRSo95WfsmusxJKi81aupIyBBBPQQIRRxPTTKjlVXS6gGFLnO9ReouD98+8+uyVV7zC6nG.yQSueRqjnS2kvkefKgcu+8wa+1uMVc0UQPqHHycsxFJlVeOT024dMp5DceOtTvQrl40XhLMZ9L5YoKnls7E2moN3v4r7DHJ9I9rMAeL8u6zVUkqkCCJUknPRMBXiQCotlkJGXp5zepAX1iTFCbFeBaWvk9KGCVAADfCtA.FBPfVafmkgpRkZBwTOsNrdu.R598lE41zdckCPcSwg2bLrrTU4STNwTWK16RzqGY8BFiFe7W7EwlarIFMZHkh5rbvgtx9FlViN0ii0frpONDU5HyUMZt8WJsVRjljRF1pRg1saiM1XSr3hKXYdovlhQdk4tJDAv2WfxRIFLnOFONAYYoV1wnlhbcprMU8LP2wdyTcC2XhfiC1+.729ZuF18f8wi8XOFN24OO0VeXLDH7mvZSjFCN5nivgGd.t10dbn0JrxRKBA3HOu.Bl.LQsFt.nTRtXbanN6lHKaL52e.LFC46U1VoEiUhzzDv4B366QBk2lpOxrZ0Sb+oy1KbLlEGGCgPT0uSaBpr40CtwuliGz6q9uUa3ubPssHssOIBLdLwTVbbDxxxQR5Hr81W5eL6zLzr4w73mfXN.q4w6q3i7Qdteuu7W9q7eiwX3ZsBggQ1+BYMCKrPGjllhACFXAYopR6UPPHFNbn8gZona2EvktzEwu0u0u8DSTS.ezUlxHktjXHkE3Rm+B36svqii5Qq3G.P34bvZXe+tGDWyfEfZBFJH.TTuEjRcTIBB.LFQESPbtoZRWiorhIAfI8uIZh2ZgzSS.N4D4Syx1zL6TVV2VybNudSQiWZqbyxhhpWWpk1xzW137mSD75I.CI3d1JqyCbOuJutRXYvx2UkjSXhiZXzLvDrS.txcbWOAX8Dk0ZXpVX+Nu4xAbooWW4.tT6ET5Fowi7SLeeGiSzq66S9oz96uG1YmcPZVF1d6yiG8QeL366gi60CoVAl2pUaTlmVo2mpzBoqGeax1n6u41GcGG0e29v2OnRqdY4YHNN.qr5RXoEWBQQQnrz1biE9n1Sq7p.0OdbBFOdDFLXHxxxQmN01ePYYQ00ZN.CjMlDTc8UUEwZSU3wG0Gequ02Booo3S+xeJv88Po0lNtyc2AOvEt.FMpDhv.jkjCOPZOb73w3LmYcjWjgEWbIjll.YN0laXhZVZKK0UU1X6nXjNh5In5FWG2samJsVED3i98GfiO9XztcazoSmpBRvAbpt3AHvWsZEfd8NBYYYnSmNU1lQQQ4IRor65N21x4v7MuurosUHkk1yeDCjsZ0B999X73wXu81CqrwpC9Tehm+qg4w73mAwbQtOOdeELFyblyr1ibvA6ao2utmlAPUKzhK1sJ0IooIHWRVHfqI8Nb3PquJoPYYN9Te5Wx56PtzGT6b3zjhD.IkskZbkq7.fy43688dcpRBmASSSpyIkUHs0S56hoa4IyhYImvscS9OqdmVsVol7em92covilbtr5GmCq6zXjq5Fo+Fkpkh7bTVJQdYAJjEUfqTJ4D6iNMmYGunIZDDKGLq626wEPvDPv3Pf5T8IDBpAV64AFiCELP0v2mp2+USvxDM44oazkz405FWcyzjRaGpYBC3F+EVVGnem7TIRL2ggAXzng3sdq2D28t2E9993Iu10vu3G8W.RYN1Ym6RFuoQAeAGYIifSf9MqFM2XMm679K9IXfyc8Qsme4YqZwDzueeXzFr5pqhKbgKhMNyFHJJpZ7fduNVm7pzM0nQivd6sKN3fCfVaPmEV.tlVcypMcR.80Lj5NN788fuOUwgeyu02.IYo3S+Y9LHKKC5RID1iSeOOb7wGin1wPqndAZdYIt68tK13LmAkkRztSazItERRFCs86lYb6GbqdwzUZkxw1oVUyrWZZlsOOR5Ia+82G999VcU17dgSZ0F.bjjjg23M993sdq2ARoBIIoHMMahzAOMSx0EuR88iS2BiHMq4CNGX73TnTJDGGizzTzq29HNNDWZ6s9uh4bN34w73mxwbFrlGuuiG+we729Udk+h++JJJ9kcStZfz1y1TnUqXr3hKfQiRfBTySE.HIIoxXRoIenIz8DdXwEWpBXkKHG0lp1q77Tv4zJNu7kuDt4MuAt8suCFNbHY9gMdta8CWo+0MwbSQS2LlNUeS92pSQQsNilLcESCz5ju1zoRzTsR5loDzMwScCaVWoYnB6u6.2nTtJVq1EtaxnlCXpvibdcCmAtm.9BeZxFP9dkekkUPfbnOqXp8cQ0Di0SxysNrdMiJSCdootklk9lZt877pEQOkxxIaZxExRX3LjWJwgGcD1Ym6gjzDbtydV7POzCgtwsvcu6cPZZJ7rFXoiEsvvPTT37AL8DoBrde4jysNs93bLUlkUV0+7VZoEwxKuBX7ZCf0yyuZb0yiivv1PojX3vgX3vgHMkprtnn3pbj1bryYIE0U7FuBbV84R5XnnnD28t2EGd3g3k+TeJnUZK.HR38QshgTJQud8PX6VjcMHMX73ivN6rCdgO1yCkRh0VZKpuFlUBdSlWAwfWYYIBCCgG2CJoDPa.3DadN1FCBCQXqHbzQGid85gRiBGbTOTVVf0VasJMX4DNuiAJ2wc+98whKtHLFC5zoKBCCvfACsfqKpdeMuFmwnp10Y.qtwMslCNu4BkTvX3nc6X34IvfACvt6tKZ0JBO7C+v5O7S9j+KOwE.yi4wOkh4LXMO9QJJKy96Mb3..Xenm1.tndU+qt55PwndQlvNIdVVFRRRpXvwoyhr7wna2tM.rTO4hahFZ08FTVRNd85quNZ2pC9q+q+NvyKzVQYzOyJUVMa4Lypc33z7jCnC86lpe2ATi9obB1hpM9STs+WyXSMXI21VJcrSQhVmbb8Z1pJKnIvcuddddk0.TJcNzN8iC.lpz.sbJetxIlcg.AQgHLHDdQgHHvGAA9Hzi7yHOdcyZVACUkhFMTLMzb.SizmQLK5UoKnlhUlR6CuhER24YW+Lz8CwXDCMYqb5hHvo4H5ZMhAjh7bbqacS7Fuwa.OOAdgm+igO7S+zvXL3N241UeVlAVKbfFinzVQBZmXWpFjHcsgop+ENsiwSim0ffyxxPZZJ5zoCt3EuD1ZqyRf28DfwcV+Qcge..jkkhC1aezqWOLbHoKrffHHro7KKKCggT52JJJq1+Z1KIIQ46Z1301Lxnwiwct8sw4tvkQPPL78CgueDRSyQTTanTFHkTJz1a2cQ2tKf77bLX3P.KPFOOezsa2JMqwmpkG4NVbllK.Pbqnp6K877fusE3LXvPbiabczoSGr0laAkRhO4K8xHNNtR6XDaxDHRpUNQmC52e.t5UeHDGGiCNXezoS2I70rIWfRSlhMSjBaGaptqgn6CBqpVS.fgCGhtc6hKdwKfvfMWhwXyqbv4wOyh4LXMO9QJdoW5kju4a9let6bm67Gs0VagAIRrRmEvHUeHKkvSDhyu44vcu6NPUZfzPZf.fzCgyorGLXD5zoCfRCn0PXaptbFYVl99dzj6l.jkWh1s6hbYItxCbYb8adSbzfAn2fivxsCAfDLFrstEph7XLmHkcUCVsVrbLT3.H.TBio1uiJK0ULJPr63dH+I6gd09mzzhv0XMbQUiuqoR2n1f7JsSUqsoRqlqTJELMzkkAN6Cn1HGMFMDdhpIh4bSkVg77DfE3.dRZTiKXfarZcS6LsSOvMLxnS0F367FphxJ+IZVGitI8ADVuDyId4I6ubM+r05jwIXdxpKnIK8A.yxPFfwnv81aOb2c1A..OwG5wwCdoG.kkkX+c1gp7tv.nLZDDEZ2N5pRx2su4NFcgyhGn2OpZcKJkyOlD1pZUaYcUfNc5hUWcUzoSL.fkYUNDr.nzjuu46ys.Rj33i6igCGhxR530UAjddb60Sz9SZQAUTBFMDLxRJ77DHqTYsHBUUycl46gx7bzNtCFs6t33AiwK9TeXD3wwpqtDxxxwwGeHDdLvE9vOLDo5BH3bby6dWnkJb6acSbwKeYjjkhydtsroyOsxSy78BPQdNTJpPUzRMhihpplugiGCFiiVgg33i6CsVi0Wec7Z+0+M3JW4JXiM1.GbvA3hm6BXb+9X3PRujggwHJJ.850yNFEBeeOb8qecrzRKgxxBr81mGbt.Gd39.f54i.rSb+gK77DPJ0UWiBaWQftmmjwPoIGQsCQZQFFbTO34IvE1dSrwFm4QuxU1XDlGyieFFyAXMO9QNdnG5g9ie0W8UuyAGbv4Wa8MvvACgP3g.qqnGFFhEVnKN93iQSaGnrThzzDvXLqSZSfSlH4bLFXUtUMUQewwQX3v9HpSKzcgEvFabFbqadS7c+tuF9LehOFxyIWXmprQeKvJochzZVXZZo.0ZKRUA3poFqnTCZlBPUMCHtnYS9sYJAUJRr9pJWfWa6+e0LQ.fp+d01yXp.WoTJnk0VCfgUuZdWPfqD0qX2yYfi7J8zPJcw9Y0FXlxQrcoCDnVX2MSqZyuuomji.UMI3qlVbA.pROjSSMkkDnJRmNJDFFBkRZYzIDggAne+93V25Vn+3DbgyedbkqbYzoaGLbXeae8yfnVTI32rJEaxdYy1bTSwr2Drc83UcZ4LFmggNBsa2Fqt5pX4kWAQQgPqkUuORaRYvyyuxcxGMZDFMZHRRRrLnEXY8iUokINmCMp6n.ZaE244wgTBnLJDGDhLYABEAnUKJUmooIHvJx98OXeK.ONVYkUvFarIdy27MgVqw3QiwxqsBJJ0vSPFT5n9Dqyqs15nSmNXkUWAqrxpX73wUWK3VfAwBjOZ0JFICIKjHJNDo44HzKD862Geyu4eAVe8yfOzG5Iwd6sGt6cuKt3EuHt+8tOzV1pxxxgmmvpctDHkEULzt3hKhzzLr4lahnnnJQv2bAKtywMGWo6kb.tnJsz0Dr87HlC87nJFNOu.gshvnwIXzw8PmNcwku7kGDG4+XW4JWYGLOlG+LNlCvZd7iUbtyctG8Mdi2XnR4XLp4jrZrzRKh77LLdbhUruDCJEERHD41UzmAFiROUEvA1j8UL2u6l.ynM3Adfqfc1YGb7gGfc149X80OCJKSskyOGEE41zq3fVnqZFxtvMArKcRRobhIjIvTRT+Qlc+LSAmGZofRaSQnx436JnYVPMMbxZWiVFXxT6AT2BepRWTSWXeJCxzMonP3RcGkhrP+fpz3wAiJ8dF4EVbCfAlI.ERViQc0y4zVUSfWSq2rYoYsoO23F6pSSG0ffihhA0ReHmPmzQiOVZo1X3vQ3125V3niOFZsF+hO2ygEVXAHDBL3n9UVA.mSodlR4Tyu6ZSN0E0BU+j9ekyPKcf9yyywvgCAmywVasEVZokQ61sgmmvlt1Baw.XOmxIlyJJTXznQX3vAHMM0l1TZbgl32bhyaJkFsiCgR3AlggQirMdZC.WHPnvuZgI.v1BiDne+A3FW+F3AtxCBFmRa23jwvnjna2tXu81C8O9XrzxKi7rR3IDvKjZuTqu95vyyCsihPm313st0a.WeAD.VwkSfQSRRgeP.FmNFlb5ZSGvS+fPr0VagEWbIzq2Q3bm6bXokV1tMRPbLYJw44EXvfgPq0v2OppsDEGGi82ee6XqGp032j9Q2zEOwzWGpJKQTXHTFEjxBpWOZ60nQwsPudGhrwCwZqsNtxku7+GO1i8v+WvlaICyi+CTLGf073GqXqs1Z72467c9850q2+rUWcUKqLTSbMKKEwwsvBKT6NzJEr8EMc0jq..A9tRzWAC.XfehGpp0RDGGgzzLjVTf0VcUr0Vagaeq6f29cuNVc8MPgRiVVlPXLC774PIq6camj4EGKYSJpZfZgZWKD2lhncRywzAvpN0e.FsyOqjPa4mSo0jidaljUrBdB+0a...H.jDQAQ0xRv3bxHPYrJMAUIf8ozah660sBeW0sw4.dbAB7ClP33A7FUQGp+7j2Dwfyo3oyyFPMp251qSS+gZZPT0iO0Ne9rbI8lmWoT35Z+Pbjmmi1saCFC3d2693l27lnnrDW5hWDOzC8vP.FxJyQ+9Cs.pDvKj.d.iBvTyN0zlCpS2ONu3xU..tiYW5fCCIc5brETW61swJqrBVZokr8RO8Dfvb52xAL1ArJIgDwtyvPoyGd1yE5ppErhIQKSYtwCmcHTpTP.iEjLp5chBNGxBR35IiGiKbosQ63HzpcabuaeG366iM61ARkB6t28whKsDhhiQVZps6JjiP+.r841FKs7R3F23FHzB7hXAhtWPDFCSYIJ0Z3wPkgeNXv.HDBrwFaf0VaMr3hKhiOl5mgW8pWEddbDE0xdMgBJkA862Guwa7Fnc61X4kVD2eu8vE1daDX0tk64.0E5fSeb5S.lxcsVyhUnxqs77.mSiS9ggPq43F23FfYj3RW5R3Bae1O9i7HOxb6XXd7ePCwO72x7XdL63O3O3O3qem6ryumRo7HcrPojqrrvJHZxEmc5Yoodd3bpT14LB7gASVIb.tJ7RifvPjjjRS.I.LFfVQswa8VuITRf0VeczocaTJk.FMoyE3JaaZesoVfnsuowOTTmFqI0oUS1Gl1tFJTt1SiDxRETRpT8chYuzIhZ6+JUz6wkNDWulC18jlLVYLlJ6ohYo.zArx8CkhPRuXdVFSDBOH7XviwffQf23LVkWW41F0rE3XzgMA.IpZ3D1+9rbR6lLNnsGAy1yrbZZyMoJAVIDTpbxwst4sv0u90QmNswy7zOKdfG3JnnHG6s6tHOKCbvPfUP3YE4Pazv2y2xDXy8gFmufwBZv4N+7FSfWO1WTTfjjDv4br5pqhM2bKr3hDqYEEovoGHOON77BrLeRWed7wGiQiFizT58EFRES.Pc0mVm9QA.r.rAi.BaARQoEc.d8230gwnwxKuRkH2cf0JkDKfW+5WGBOA1bysvpqrL51oC1a2csrE5g3Vsvnginz+o0ncbanjR3ID3QerGCBt.2+92mZ0U1gSNminHJsjoIjkFD36Wc8nC7+Jqrps5DODbNGiFNpxZOJKkUrGOdDk5w81ae7nO5igvvPr3hKhqbkqfs1ZKpRGiZUMlzrnVZdM5zLYaLS1rlY1yqZiFggAPHD3d6tK1+fcQmNcvC7.WdvE29bW7gdnG56+d8rr4w73mEwbFrlG+XGLFy7Nuyce329cdia36uEBCCI8ZD0BEE41dR1BVGcOopOEJkJHKICTTomTWSSpkGx5.jxxpG1x0.ZFCqrxJ37m+73527V3Me62De7m+4QddJ.y.gs7sCB7QddMaIMsZ.SCsQ0760oIoYkRLiSCUFMb82vRsqRmr.EmJcfx++Yu2zXkrjzqC6DQbu27lqu05sTuZupt16p6t5tGNcWSObFZQwY3L.VzPpILksgjkgons9gWDLAjrMDsfMfEr+ggrgsfgLf.jAjEoEf.LnLMImgyvghpImd3LcOC6kZ8suk46k6YdWhH7OhHt23dy7UMo3LcWM48.Tndub4tlUEm77c9NebdhJT1+w.68OI2qIOgFCAqjRCpihAFiAGcfhRHD3PgRsJBT91BZhZVDhrSXc6t9y77lAwq4wsuVXeLoTDRlnZjcWcYTdSM1U3HNVY.8pUqg33Hzu+.Lb3Pr95qCoThW7EeIbwKdALdb.1YmcTJ233BgTBtPf3Pk2obHTH4DDDGlj4S58dx8W0wLMy8yrcglHQ4FS.Tt7xqfYmcFDEEiwiCfuuJ1CLWGLw9AkpljA850E86O.pzK2ElQ8hI41su+ZtNaBKVpiC77bP3XN7qTEuy67N3cdm2AMZz.W+l2FtkJgn9QPJiR7CHiR0cT4F3Et6KABkfZ0qil6ePR4tGNrOJUtJVYkUvFasI78Tp5t1Zqg5MZf3nXz7f8AmKfqCSShVYL+dCGCHnndsY.ykhgiFis1ZCr5JqB.fYmcVzsSG73m7XL2byABgBWsmGqUqBFNbD3bA1aucwZqsVR4Xetm64vie7iR5dzwiGANWcsWQFEI22L+ag7ky272TZpJWl+cfQguwiCvd6sGhiiw4V6r3zqt7+WMZT8uxUtxURm2NEn.eLhBBVE3OQ3xWdsM9Vequ0+7Qi58uoqqSx2tDfh3XI78Ki50qmzZ1JPAWv0yjMVx+Qo8+wpsmLBCiQ4xkQPPf1KGtHhGiaciahmrw5Xms2D6cvdnd0ZHJJTmxzTHkzjE4sU2XZ4eEgPxDQDFhDlEHMk0gK3PJMliWBAjIdpxVcKSIFkxXjmXk89L+9KO4JBRIyPL9phpx4JW8HuwwwANlXpfpJQoYbmHRd6RvfMQIUYPSWTaxRyluy+reL6E6rKkX9WiMAGy4YbbD5zQkGQas4l3l25V3hW7RPJkXu81GwwwfwzcjWr1GNT00BEIRcY2hhsNVxN+GsMXuc4k3ZEGMMxfTxwJqbJL2byqGANg5RKBDEkttrZ6qT6JHH.c5zFc61UOhWRCJz33nj8W5Xbwz4fl7xhgHg.86ODTFE+J+J+JnW+d3ZW+5XokVBfouG65g3vAfyY.f.GOOb3gGg33XL2rygF0qgx99Xus1IIJLjRIHRNlc1YPXbLZTqFpVsJJ46iiNrIFNb.777PsZUv3wpnOQ4MM04Y4J9HLJBOYisw67NuClcl53kdo6hCO7PzezPr8NaCeeeb0qdULdbPR7WDEoTssd8ZX6s2F27l2Dc61UoTqvD1vbsO2Te4G0LHMJg.uciPXOJbxS3xFCCBQkx9nc6N33VMQ850wktzEGL2ry+523FW9cm5ap.E3iITPvp.+IF26d26u3W6q+Mh78CgueEDEGAWWWLdrREqJUTJZYVrQ4yGttThtIlb0Dzk1YRjPDCeeeLd7X33vzeS0Pv4RTudcrxJqfVMah2689Cwq8i85HHL.dL0nIYvfQSTxqShDgA4UPxlXU5yaB6SYhBVb8HsI0mUpGihzswDFCGRPbvj6uoPvRQdRWZPFKC4JFiAFU8OkIRtts+kfBUYESHXjDSCodJKOLmWF+KYqFUdjsbglskcXkpTGY7XUpbqT4XLdxS1FGerpc8+heweR3URoR4nQiQTTbBYDNmClCKiI1UphHU4uFTDuXL6PSM68x7CiZSSD.n5hwyc9ygx9kS5hMyq0rvtwWRbtP6Co9na2tfRoX1YUgjqICrRtOoudEGySJelZPdKRteMrWeb7wGiu9W6qgydgygW5G6UgqiChhiwQcZCG88X0n4QU50ff.r8VaiUVYEUogcb.OLJgrrJpHb0kySfYlYFviUpwMZzXvsxCJUyl3nGl15YrHgfwiBPmdcvbyOOdiO+mGattRsp81cWLZzHrxJqfSe5SqyhMEYRFigm7jGiJUpfZ0pAoT8Eq50qGlc14vwGcjto.XYtOX7Dm8807+a.6uTh4KKQHoOGywCO7wqCH33JW5h3bm8L+Gc8q+b+CJLxdAdV.EDrJvehAgP3e3G9vepG7nG9qctydN3nksubYev4BcxWOG50qu40mLm4hhhSxvIyPd13UKgP.tLDbNQmUQBDFZByQ0q41W+l3+ueiecztUOzpcaTuRUvkwfHkv00Q+eTmUULCjRYFEdzwtCDD.YrJA0iXTHIBHI.PqFBWHRR0ZojlXJcIgn+8njEb4xzRTRnlv4TecCLHBCzpOjF5mTjRtxPxQ4aGXMnl0yWPqDAmQjJesY4QE0BTZRZf.vkPRxplWZI0x+XoyeQy8M.ipP5jXmv.gRRLCtsgxIDBDQwv2SMu350oKdxFqiiN5Hb9yedb26dWLdb.FLnOFMZrN80cSR9aUNjo79j8Br.RPcRIxXBBSEAdlVoNihYbvXJuaELdLBiTcZ17yOGlc14zIwdL3bpl7goyRgVcGWzqWOzoywX73.HDxjQFiZem0j11PonjPOOAcRHw455fwCGfev69N3y7Z2CUpTAU8Kig85CFkAWWFNpUSbkKdYLp+.HowHVnhoimrwCwW7K7EgiThUlcAr2d6k3sMFyM8dNOBNTUbEPjbUMr0cXo5PUkf+TGWPYDLZn5Kvr2A6gJUpfJ5.BMfyQPnpyI888Q8JU0DgC0+6POvXDryN6fW+0ump6f0wDhPHvhKNO52uGLWdTGm1yJvX8miUJPZ+YMURtOFLGWH3JElotNf44gnvPzsaWzt4g3zm9z3bmas+Iu5q9p+6QHjXTfB7LBJHXUfenfqd0K+q+6969Vas+96clyctKgnnH8BdJywVpTIbpSsDN93iRV7NJJDkKWxpz.jDxPIldkQSxEKanFhxLL6ryfUVYEzr4Q3wO5Q3EtyK.hjoJamHcPBO46WWFmLc3e5iIYTPjDDAk5Sfm5eljbrRj036BXEJnFUWRVXQ.UYKEpHGWpT5gjjp4VJUgTBJFPzlT21n9YdOZirSlxvY1FY2lTjl77oCXXfr9t5jUvRMyBkZFiFxeRFER88uxkKggCGic2cGr0VahpUqh6cu6gkVZIsJVFePECojlg7lwma1QqfA4OdMDQ4bAh4wvLSKcnNX73wHHH.NLGrvBKfFMlA95fIkpGGLzLyvQll7fK1c2sUiRlvPnFkOtvL3ns+7k8HtwP.199fY1DpHi6g4laNb6aeab3wcwYO6Z3vCOPo9CWMmIc8XX681AqtvRXX2wP.BZ0pIb87PsZ0UjfpVE784IWexORnTljmkzrI.oprkl4TpOGVqVEr8N6hJUpfEO0oPIOOzteObgKbAb3A6q5NOc.tRHpXMw22GwwQnWuQXznQ5IR.Am6rmMwOVttN56cSVlYywXJQ93D0CUMCQH7JWFCFNDRgTO2Rk3nVszMU.vcu6KtdiF0u6ctycNdhOfVfB7ILJHXUfengYuxkt0Q+9emN862OQwI0+ApZAqFMpigC6mrfsJNALlBVlrHoApE4eZJ8KgmWIbsqecr+23afCN3PbXqlXkSsHBFMVOa3R6NNN+jhOfrkEz.Bg.Rr.Dg1j0ZkpryyJvII+NWZOzkUPHnPJiAgR.MWIrHjzqMl8G.xPvxtbgT8XpwTlvLFyW4f8IN2ltOpRidg7SHFUIXRIGX+dm11vyyEggQpn2PWlWJg.gThXdL1b6iv96uGFNZDt3ycYb6qeSPHTbvAGfnfHHrB8T09H63rwP3ZZKPq9LSJQKCgdAX.5QSTrP0kgUpTAUpTA0qWGkKWBltYTHHv0UsvcXXHJUxAkK6iNc5hM2bSLd7nj3vvPVvtyOMlKO+0PiJdod3KclMZhDgUWcUze7XzpUS3UpDhiigWoRP0igpgfLcIFpVsL5zaH91e6uMt5UuJbbX5iw1IWeNox4ZNuLYPlorf.pHNfBFFGF.GJC6s6tXl4lEm9zmFG2qKN7fCvpKuLN7vlnruObzeagNc5fCO7Pr5YVCLPvwGeLlat4vLyLCHDJlat4PqVszg9a1Avb1xJaBzWQx4Ak5naDFEYqAiB.g5nFd2iBQqiNDQiCvoO8ow0t5U+r291W62ahOzWfB7LBJlEgE3GZ3Fm5T8VY0U96d3g6AoTjT1HWW2Du8znwLfwLlaklrnUZvVl1IeDBEPl1we.JRI1ywNFif0VYUbpkVBC62Gas4lpxNvbfL22nepF4VhDknjBcWBZ+GshT1Cb4Xc7JviUkWRJiSL89D9rRpJinTnMCud+jdLMoRS4UohRYIy1QSmpYdco6GU2Mlc+dxjSsUnxfrA14jaCyLZzFc5O.LWOTsdc3PcPXPLFMXLZ15H7jmrAdvidHZL6L3K9S7EwK8huD5zoC1byMRJalIB.TDMoI+wj6VpRZk0.81kzzjCYl4JH.TelhRvn.UfeVoRUrvBmBMZz..pfvLHH.fxAiwRTasb4pHNNBau8VX6s2BCGL.ttd5zkujNyzRG4Qlq6pqmTc.j5jTBL6NHz7dbzdJS40LBN8oOMZ1rIbXLEIC8Wz.TJ77KgG7nGlnFV2iaiUWdUDFFg4lads21HS7ESlFIFyPiVoTXJg4gC6ChThffwfKhQqlGh9C5iffQXwSs.jRIJ44o89nxKc862Gsa2VGkENXt4lC23F2.c61E850M45UZ9wkNeOy+4Iic.bccfue4jfe0DtptNkfCyCc50Cau8V..3l27V+u7NeuupSA4pB7rNJxAqB7CU7O3+s+W+FO5QO9uEmKYUpTApYMmwrwRToRYDFE.ptbWpu0qYV4Y7MjPqjhQQkTkrLcuFfRk.WWOUIUb8Ts6O.p0nFVb9EwvgCfMMBo1GJYTLRZUJO8tQnIqDI3.B.drJjPEbA3xz.CUJUADkgbnHuJKRaUerhiAhJBATk8aJIfNxStRWxIsRJDSWWYmYPDFbrxGK680jp+jlWUJ0iLDZTuloEVn1DqRmif.NttpEm4R3URcuXmc1AGb3AHJJB2912FW8pWCfPvVatIhBCQ850A.PXPf5HIGIyDxSbdRDIj3iL8wZxwCk.tT0DBTh5lnpy1Td0SMhaJmPlytCBoLBHvIgb2vgCwAGb.Z05HkI1maF8W.fpIlHRHRotlHx7Yooo5mcvYx4BsZXrjtjz0uD3wbb7wGCe+xYDgTJkJO7QoXuc2CQwp3V3hm+BnRkxXimrN7J4k49bdR0lufiIuwTYtkxCYAAAHLP2EeDBVXt4wYO24vYN6Yw3gp4SHCDPYLv0QshuuOZ1rIXLJd0OyOF51tMbbbPkJkQ+9CRH6YR9d67VyT9u7e9znhUTT58MGGG0H1Y3.r6t6fdc5hUO8xit80egK74t2K+O8a7M9kJLwdAdlGEkHr.+PEDBQ9du26cmM1b62aznpnZ0xne+9IKrHkRTsRUr7RKiwiGm79TKXltfpIybL9FQssS69sDR.wBPH.qs1ZXs0NC1Zmsvt6rGN07Knlaa5PsD.5gmatXZfjP2...wTIDbohjkP.drLq5T7rYUko6.U+rZVBRIJyt+TDPBfvAfSFhE4tNlYAHBQGUA5yap98YTzh.0yYufl4bzdaZCS4.MDlxOCAsWv1PpwNBDTilGGTphJmqN7fCw1auMFGDfyr1Z3RW5RX1YmC6u+957QyG7v3jAnrRQnrkWyzQfltSaZkkzPtRU5PJ35xIQbXHZb.FMZDbccwryNm1.3BDFFjPX00US5IVBpihDRudcvQGcrNpApmPb2lfp45gsBV4uNYWtSBgnI+aZFgrkCMNNFRBCmZgSg9c6gdc5fkVZYHkBUIo4b343hf.UNOcyadSTqRU344g81aW366Ow8Jy8HCIFUVvo73lqqKJoKEYPfpqdEPkIWFeiEGGiG+vGpUzqLFMbHh4bvD.UqVMIw4888wnwiSBKWNWfZ0pCFijz0hFiteRe9y931nPboRk.i4fgCGflMGf186hx9kwkO2E9m+k9Rew+sHEcGXA9TDJJQXA9gNtwMtwGTob0uU+dsgTJSFKF.PO+4TQ2P0pUz9CwNqnRKAHPpZF1kIBHsbUlHgv2yCO2y8bfRo3fCND6r2tIiLFyfP1DRj.SV9KNjHRqNEWnWfSvSx4G63KH6wQpGSD4XTIkRPNAQhUIqNehGO8a4yxP9wVcDJwV0DZFism93YURI84Ru1ZL3d18KcBRZoD8xlj7leNNNBas0V3wO7gnboR3y9Y+wvy+72A..aswFfB.WFEgiTDpMiuFBKszf12qsU+I0.2Tseqlzj9DhhbYTTDFMZDBCCUyjwRdHLbbRm9kdOS8GiI5O7vCvd6oRB8YlYFsGfRSneUonS6BvLixHKx1ltnLqxeoIgt4KOXTqY73wHNL.THwoWYUPAR9RGDICNDGPnTDLdLbccwhm5T3Lm4LPJkXznwvUOZcxq.XdB1FUgTJWALb3PLb3vjxmZ51VoThRNdfJA7c8.OPU5TOJCkqTF0pTCdNNX94mG0pUCGdv9IlcWMaHGgd85qIgYZF.Qx8Pywi8+1SP.jTB7pTFkqWCfQww85f8NbebPqlXskV.e1W4E+u6K+k+I9YJHWUfOsgBErJvORvbyU+O2t6dv3986iYlclD+wnTBQfVsZZsvZJIjzxDJyUhnbfx0pbTBwB0PY1jKV6ryNnc613TKbJPS7qCKI6c.vDjqLyJPtlLUjjCgT.lTlII1m.DIfzzEe5GhRfbBtSL.HRHGkd9NIQFaBMmDLjq.TAKJHSpZU9i2IJuVtigz8MMYQYaBZ1kszPr4nlMwFarABhBwku7kwUu50fiCCGcTKzsaO3wbQ33.PID3wbgTGNopvsjOwwioKMMkIxLvoyVBwzi8Xth.eLWkh4iBFiRNdvyqDjlwlDgkagcmjg07t6tm1b69IlxlyEfwnnbYeDFpHmYTwz1uSltFzVkOaHkoCobCIK6+HURdpHiTqJXrSi0WecL67yixkqAgff33P.BAyLyr3bqsFhhhwd6sGLk7i4xrtuPgIinLGiO9wOFKrvBnd85IdMy22GkKqx9qHAGvggfwi.zQShI1GFLnO788QsZ0.myQ2NcfqmJtFL9jxyySS3TpGOVl3TIReMv7Elxlv+1pJaPTXHN7vCQmNcvryMKt0st0nqbgkdwyd1qb+S7eHTfB7LLJTvp.+HA2912Nbt4Z7WsWuAHXbL77JqCCQIbJ4gPNGRZ5+gqsApUKlIxndCPphKBgDPv.Q5ffnPvXpNOZlYpgKd9yABQhG7fGf9C6COGFDwBHhEHJHsbgdVe6epDfI.fjBH.jB.DKAhUpZECUoDAi.IAIlcWJkfPYfvnp+PmLlDnTokhPL.ICDhCHDG0OKAXDJbYpzXmQxZp6jrthRfjQfjR.mjpLQrLFDpDfJyTNQ6tOTcdls7ZlGyr.YbbZJ1a5xLk4n8.i4ljwRlgXcut8vie7iw2+O7cwryOKd8W+yhm64tBFLnG1Xi0Q2tcQoRdHVFCIQBIUBNTkBJLLLo7aokzhjjmUl3dvNKrTIAtg3XLD7H.YLXLWDLNDc5zECGMFCGLByrvbJOWEygZvNmksqqqp4KZ0pE52uWx9z94oTJBBBSuOqulFEEaMHrS6lQgvVcvrkUz99h4Zn45MixPbRjV3i4N07nauNn+vtPfXTh4fKblyhyd5UQ+98vQG0DNNJ07LjqLe4EgPnSJc0DRHJhiG9vGhye9ymorjQQJUe4bNjwBHBi.gqx2KSYDCCCwa8VuEHDBZ0pEZ0pEjD.BKMBKDQF0cSOWMpQ65pHwZHIyXpwIz33PvQLndTvQL.wATGGzuaer9S1.iGLDW8xWAu5K+x+U9BetWqVA4pB7oYTnfUA9QFdkW4U9G8a909V+O0r4gMVaMUoMBCiQz3w5wjQXlw2R9xAl0eIlY6VV0W78KgQlRO45gkV5T3TKsD1Y6swt6tKp34AGGkojoNJOg333jX.W6uMsYeRMkdij1F44UExdwR6G+jvz7ehI3QytMSIWIr72ksBUTR5.zgAKkrR1NTs+nXIam7WiMk6LHHHgDmTaXey4UTTDbbb0oItJg0IDUnRt+96CJkhW+0umdLyPwQGcDFMZTRIgMiRF68mARq44X50nI+9dFxCpe179UmObgDwBk4qGLX.hiUiToRkJAGPfTnHlQHltoSQNvjKVCGNzJ3VmdtgkG4KwrRMNEop7u+SxKblsiPPgPJAAJSg66WByzXFvi4nViFXt4lEyVsFHDB50qGFLXfdPYSShbAJknGgTJRMsZ0B0pUOIk0mYlYfuuupqIgp7flwNkoKdUkoOMg687TyUwx99X1YmMorql8q84lgnHf4yYokN075pWuF3b0mm7b8TC.8QAndsZX7nP7v6+XzsWGbt0NCtxUetutuK4K8hO+MyVW2BTfOEhBBVE3GoX1YJey81+nsFNb.788PTjJaibHNfK3fQcPdeMYWxJaSxNMXxBI.fvnwnVs534tzkQmiOFatwFXwYmEqrxxX7XkImUcxUZXKBnUCxZf.OsrWB.IkJL+w4SCDpDzIFIMVdbZZUcLwD4SFvmTBQQJkXHjoIENw1HcttQolQShcoZTIJOiksCzLY9j43vyyCc61CkJUBBg.e3G9AnYyl3hW7R3F23Fv00Ec61Mw35kJUJYg5YlYlj1sO+4lpLjlAiMMQEKCReNQhQ9SG6MowfvfACv3wi0D.Hnd8FvgQA3xDxK16aBgfvvfDR4pjHex36H+w6zf8.y9jPdOGYCJk.FgoCnVUoIqTspVAnRvk5ff.ko8CBBRTbLUErnDOPodNGrwFcPPPDVbwE.iQwvACvd6sGFOdLXTFpToRxwtI07UgDZLlat4PkJkS92Juwm+yqONYYT3ybdY6KuSxyeNTGzsauju7.mHfuWEHo.G15Xr2lahx993123l3pO2Et6su8s+tO8qnEn.e5AEDrJvORwK+xu7Neyu4uyu7AGr6eoSe50RT2HHH.dl4mGgBJMcfAmuSrLQI...klkrRXX57UiDoBtxUVYEb1ybV7vG+Hr2AGhSs7xHRHgq1j6gggv22G850SUBC6NALWGiYaf87jqlziSSOOqLUhOIaurddZtEmHDLwhVDBAfPAQn7eTRmDBJ.UBltLmDBADIwjnASPVzb3MM+vXmuVpDGmCFih3XA788wVasE1ZqMwryNCt289bXgEV.BgDMa1DgggI2iTd.RQFRMFjRSReCQJCr6FPgHKSkrYeV1miPTwlPPP.FLX..TwEAiRQ850PLW.DygK0IojsocYmxePRo.pXDY5AOadiiKDSR3NUwUSFe.qeGm3uaCtT.GGWDFpNWJUpDpToBDboxH55xlph1gTSxq1+T36WFiGOBLFCCFzGKszRpQ.DgfCN3P3p63uUWcUzoSWHkBTsZEDEEm3MwQiFg4medToRYztcGPHDTtbEHkBLZznjy8rJJmclYZOxlresbdLJ45oKkOE0p0.852Gat8VnWut3rKeJboKcoeyO2m60+xjhwbSA9SY3i9qfWfB7mPHkR1u5u5uVTik9UeoD...B.IQTPTYmAKuzxIJOXBcwos3EvzIwjtM0kLLl.tjqGrtLDIUyIv816.7c91ea..7724NXokNEBCiToFerZdzMd73j8gfKPn1aMpVjONIfQMv38lLFj2NSrP5hLBt1DuNSuDhFO43nCuRaCjaFcPFEnbbbAzglpitc5gNevHTkexXfnF.xF+ZIMAvYp4psS6a6RbpBBVk+YrKUHkRwt6tGNpUKDFEgyd1yfKe4q.GGF5zoSlRSoTFJBBAOooEhiiRFuIS69ncoKmTESiJUoMlf4bgCIFMZDFNbHBFGpHISTCu4yb5y.gLFDgzxT8YKU2fApNnqZ0pYRk87HOgBk5moDJxVd47RYMckWyW1vf.y0HdR4ZMAzKkxPXnpCBYLGv4J+qoBzTWv4p43Yjd9J9nG8HL6ryhkVZYcIS4vwghYlYFzsaWXZbDBghO7CdezqeebsqcMzuuhX1LyzHwSUlRnaNNm10Ci2IMJ.l+euZ+YLkusbvQc5fG9fGAOOObqadqtm6Lm5q77O+y+6L0KVEn.eJGEJXUfejCBgv+8+8+Ne0iNp0+OgyNG.TjBDB9DeqbieqriRfm9FmCpT2QVfAYTLXtNXokVDyu3bXqs2GOd8MvRqrDTs0eLn5rAxXlWSIBS1+hrJWY24e4WfL62lO6gVdhE1iAlSZ6MsGOYgJyBcpz4DpQ4qwGVoJWQjDHQZI+HDZl7kJuJc.opVUtrprQc5zAsa2FMa1BKt3ovcu90vbyMKN93ivvgiRxMIFijjoRkJUB.Lc4rHnb4xSThWaUqLGWbdVk8LfwnllzD.J063RBhBCw3QA5ATrx78QwQYJikgbfpLvrjxsFEkRnxPd9jttmW0loorXZmolUQG6e+j11RoJqoTMUfLiW3LDr.PR2+A.366CWWGb3gMwidzifiiCt4MuIFLX.VXgEPsZ0vnQiTj2cTy+vNc5jj+U..6ryNXsybFDpCOziN5HL2ryAGGWb7wsgTJfuu53J+mYrO2UjmxlIX1PJkHRvgiiCFMdL9fGbeLnaOb4KeYbqadi+Nu3Kd6+tXpEIu.E3OcfBBVE3iE7pu5c+U+5e8u4Ac6zdo5MlIy2NVs3mM6jIGELpeOcQX6vBkwHvS5hX8.Y1gPfWoR3Lm4rncuw3niNB6t6AXgElG.JUfBQTp5S1CsYY5.aVHDIkvytDSoGCocW1I4CEov9bfYNQfxGVzot3t89K8OYuNPzDTbLJeAJ3x3bK.RS7mV9x3XThyjySpqiTLZzXzr4gpYEXTDt90uAN24NKnTF1YmcRloclRLY7wlRAqvL6GihL4U2HqY2SeLCYaiJKRM4Vo91tPvffGgvv.DEEgXAGLY512w005Zu1.4D6RWgjlbvnrR1OGlUwl72S.vDuF6nDQQdz3IvrDYs2d1eNw00Qa37zqGojCSiLA6OSDGqT.9fCN.uwa7FX94W.e+u+6hFMZ.eeeLXvP333hNc5fZ0pfRk7vnQiSZDfff.bu6cO7vG9HHDbboKcQTpTYLZz.cdi4l32MiI1MDhM9WzbNku4.xqxEHTr2A6iiZ1D0pUAuzK75u0Rm+r+L29hWbOTfB7mxQAAqB7wFVd4Eu0lat8gMlY1jVJWofzIzkcIKtkUwGaOY45RQXXHftDQ.pE1oDBtvEuH1uYarw5Cv5quNle9YAUmtzkJUBlgRMgp7tzS0PyFBXhIMje9EgSJ2GgjY9.ZTfxtyIsIikewWaxGDvT4cUBGMMwIyBbYHfQ.0prMoa+TOPEEEANWnUcRsP5nQCwwGcDNrYSL+7yim+4edTudCzpUSzqWeHzpQPHpAe73wiUitGhoq.MplwRH1YS9TcsKaGMZGCB1kLToLhh3nTfLJPEDDffnvjHivyyMIcwSt1AAfTccvPXSoRmJQycccSHDZeuK+8EaXG.qFRpokcU4+L0qSk4Y1DiNoO2XBVTe+RX73.DDDfJ9kQIWULhDKhzWyonamNX3nQnQi5X0UWEkKWFau81HLLLoaAM2GFLnOVbwEvvgCvnQiw8u+8wq+5uN1Zqs.iwTCB63HvXLDFFgffvjyGSoDMcHo5bN6vj1DUISy76p6epRMd+MdBhCBvZqsVvK7B25K7h25Vu0DWXKPA9SonHGrJvGa3l27lsJWtz+GMa1DttkvnwpA9boR9IoucdUb.LASoQk.dFhCwxP.pJ00UcuFAdLOPACwiBw0t34w70qgtsOFGbPKvE.9k7Q+QiQ4xUffGBHiU4UES4oIibBTco2LgPp43Jy2XWpyZTt.bdDjR0BSDp.whHPIR.o.RQrpblTAT9yQ.ojCtTmX7RAjD.6NZiPHvwyGRBCTPfmiCnPUZPiRQDhJGjBiCUkRiR.0gBJHpNoyhTnITOMKdplwgpR50r4g3AO3A331swK8RuDt28tGDBAVe8mfACTyXNyhoQQwZErRGD2lm2DBolwmh8blyjn2FxgJ0yxlZ8IWWMJv45..B3bI3R0vRdvfAfy4v00ETGFhEbH4BPDZEM04Pk.B8qyIIfaUFvOMBJR6RwTEhRIDlpzmMQIiW7LmCpOmpJQr5V2jIWt49U9TxWErmzjbAqToRP.Ih3gPRDHNV0cg6ryN3e4u6uK1au8vZqcVPHLznwLnd85nRkJ3pW8pnVspnWuAfRIp43W+9IAG53wiSlAjkKWF850U4cOFKGIWgUokIf.WPHLMQZB37PDGGjjl87.NHBBnTGHILHYNHF.625H7N+g+.zvihOyK87+2+nO3GTsfbUA9yZnPAqB7wJ1au894aLyb+62tcGL2byivvgPHDXlYlAgggYLkcbbDTyKOS15XFBzxjemRn.DFXTSI7L6IA.QhEVXdr7pqht2+93Cd+2Ge923yi98GhYpUGggpr.hKDpPP0RsIJHPnUagRHPRRM1r8exNPmS8PloriFiQQHTkpJXRktr+YAjIcDX5PwUscRUGH0H4lzz100Kgfh48ApDbcIdnTYlERMJtbvA6iCNXeb7wswEtvEvcu6cgPHwVask1.6tvXlYaewYBUS6x8kOixTOVJ4trOtY17MouzrQbbJYFoTj3gp7DcOIXJ0nhTT14zmsA5m78Qlpu0TGGogh6G0wQbLOoLZSyGSlWS9nhv00CCGN.kJ4ic1YGrvBKfO2m6ygkWdELd7nDuCN+7yivfPzrYyDxjlx1555fnHEItfvvjsc850wfACStdXNmrO+LGeTJU6ALdhBwbtRktxk8AQ.DDGAofCpiKNtaar0laBJH34t7U16pW9r23UdkWoyG4MpBTf+THJTvp.erh27MeSdi5y7muSmigPDCGGlR8JGVxBC.oKhkcV7QSLWs5+7mABTpSXlUbp2qQsIAFEFfqbkqfx0pB.fM1XC0fpczPHzJnPHNpYhlkWmx6aHBkN0ESyWJIoT0QhhoT1KS.lZ1916GyuKxo3AgHlX6mdNJzcXlxD2lT5NJxzAjpzAWo7DIIMskRBZ2tC1Zqsw8u+8AgPvW3K7iiW60dMbzQsvSdxi0DR3ImC48MkxyTYCE07PJEIDarOmMXZdpaRHgiSZGUFDXTOwLOAm91N6wQpW+rUPZZYrl88ioU9PaxU.HSmYZ+ZR+yj2+r2uttoeG2zuXghT196sG1d6swoO8oQXXD9VequE9A+fuO51sKbccPoRkfmmGZLyLIdqhPHnYylX6s2Ve7oNemoQiDOwUqVMDEEhj43XN00rmIkBQrNqzn5.IknGHyLzu+.DDqhIkXoDqu9SvC9vO.UqVFu1m4U+4949Y+YNcA4pB7mkQAAqB7wNd8W+y7avnX6lMaAJUsnev3.soeSGIKlRNk++32dAPk43MyqvTyEKklwGBGd9d35W65PJEX8mrNZ2tstjGLHzlqWMlal9PNdZvdw2oU5Gp1CVmDlV27kPViRR5bNyvbN6wjRkJpUXhZ5PLWW2DOIUpTILLHDboDT8B4850G6s2tXmc1Fas013V25V3y+4+Bnd8F3gO7QHLLRkCSZOxY74zIE3qSS4oo+X1QCwzabL6QthMLcqnTJQXXZ4odZgPapWoDYdroQPdZ9f6iRcLEo97Y2UZIEMAG5zlCe1uN0meHSrsIDfs2YG36WB99dXqsVGNNLbtycVrxJqn9BBBSrMn7MUud8PylMQ4xkwRKsDFOdbR49N+4OOZ29X8+9JUYt7WarIWQ0QHBfhHnY7REnG4TMZTGB.z7nV3899eebbql3127VO34+R+jU97e9W6exS8BXAJveF.EkHr.ehfUVYoWXis1oY0p9XlYZn67oTUnTDrX4lAcYa88rkDL0n0.oKx6vHXzvA3LqcZr0lais2ZKr4laim+VWGA51eWP.nvARl.BwzmPGSafOqLWt0hyHWGiQIPDas.Olh5WBIjHcajjyU.P.IXTEQMievHTS4qXYtNPHjjtiKRvQjV8IlIWq3RzaPerwSdBN93iwpqtJdi23dnQiFnWuNXvfgZhTp2mozf1pJBX7w0jQPQdXW9voMFZNoRCZ2cnDBzczYJYVUIBSIAjbs2lPEwd6Ya77I81mwOZ4wzN+xqd0zd84S2caEXs8xkAlAkLkldezbuse+9nd85XwEWB28t2MoThCGN.ttdIu1gCGg6ee0H66BW3BfPHIdtxPlqQi5nWuAvyyMYdAZerLsNdDP.IU.Bkgf3XDGEAW2RnVMUPkdT6NX2c2EC50Em5TmB27FW+u3a7Fu1+rodAp.E3OChBBVE3SDb6ae6i9Zeseq+gsZ07u1LyzHwD6lAMrxPshLjHxRzJ6boSJUpWo914B8uKfjqLRufKvye6agiN5XULDzbYLaiZfGKT9shHyzIdmzBrSn1j8yAywk5bQ9TVL1FDohS.glk3vDJLP0p4PRKKEEJ0tTWu3HVSxzw0EtNNP.fnXN1au8vt6tKbbbvcu6cwYNyYA.vgGtOFNXH3BNJWtLbccQTTTxrqyzkg4Mgtg70I4cJaX7MW9yICIpmFxSNwPBzzwa1ulog79kZZa6o8dxRX5oqn0IQzbZ9aZZpjoBbWahkDDGKzCv7FnYyCvnQpL+ZzngvwggZ0p.NW.WWOr4laBdLGW9JWA0qWCsZcLbc8fiiGDBUCIDFFoOOTduKNNNYpJj+eik4ZlipTrTBAk77Ai4f98GfCNbOr+96CGBE24N2BW+ZO2rW8pWs6IdQp.E3OChBBVE3SLzr4A+0mctE+q0rYKTqVMc6iaL1NIIigxWBG0hBpGmxhSRMcUIN.jRF.3PJovg4.pjfvXN77bwEuzEv68duG1d6sQiFWCNLVR4lR5TvjAhr.RHSC3yo3yFh0OKeJYlnhHRdxEYM9rI9FlpuhHolLWHEpQhi9moNog0JS6MG0hzwXvvA3A2+9ne+d3xW5x3ZW6Zndkpnc6iwwG2FTJEUqUEwwbsubjvyyKIMwMpjn19S2X2Sar1jNddHZuXkR3PEOCXh2uw37pAFrICuRuNYJYkweYLpGXIwVwzK+mY+mUIqT0HyW5NaBGli0rjhx993bAXrSNhQr+RAS63K0qSoCYay6Y4kVJipVRoPq.EG6rytX6s2FKu7pvyyEUpVCJOpEl79CBBfmmCX5nIwrMxedm+XVcdalGjTvEwv2qBbccvAGbH1bqm.Jkhyct0vqb2WbaIW7ZEjqJPAlDEDrJvmX3Mey2j+Vu0a+S2t8w+pF0SLYikBrotvmshFluQNOV.ozlDlZw433.PIt.BNjDBt5UuFN9313IO4wXwkVDKs3hHRvA2ZjoPIDvgV8CS46Tq3.fbKZZSJhnIXXuPpLUgmIKG1jKtYRF77d5JO3bNnDp12Xlsq.N5xK0tSGbv96is2dKbpSsDtyctCV6zmFCFL.O9wOFBg.UqVEgggXznQIy.OyfSVM9b3IjhTQVfoiDYIGGYKoGIyumUcjzg5b50BQlE7suNYH1nlkhp4wGgjpXEKQoOwS85j44LDXxtukfwbRNFxSr0lXkI9I9nF934Ij8zJus8yYhSgzsCCKuxJIQbQTTLpTwG850GiFMBCFL.dddX0UWU6oP0bXTUFUeTsZYDEEmrcIDZRxrat+Z2Yk4InpH0QfjRPY+xXvfQ3AO39AGeb2+pKuX0esegegegNj7cfQAJPAxfO59bt.E3Gw3q8a90O.Dxhm4rmCJiLqV.vjUOFeXY6OKkmiLyxPS67aRfcqzOWFAtPolUbbDDDffwQ3q+a80Ai4hac6aBGGGvbbfLVf33Hc2RoV7KLbbxBeFyUCXWhLKiKmTtRK+EIMoEeVBDlt6RvTJW4xbx3AMk28of4PgKgoM0NALcBvSoTPXT3PUYnToJkAywAw7Xr2t6h1GcL52e.d9acCb5SeZTpTIzoSGLXvfLK7aGKFFBq1mC1vl3S1qAzDxGFxHlL2Ju5V1O9zT0w.iOjLYmEmGCIQkl786ODTGUGkVwW0QaBHQsZ0vbyLG.Q.hPlLlcrmuhpiiznZvbdX9aahPJEUiy74Ny6O60koWlQ6myV0H04SJ4FyuSHT35lM41CCCSJS6nQivnQifTJwryNKHDBVd4UvN6rCDBNlYlFfy4X3vwfAUHq534p+7rH4ZOkpJsLmKfiKAhX.lm5y3AAAptR00AgQQnVkFX+82Eas0V+yBFt1O2uzuzaFl+bs.En.SGEcQXA9DGyuvYuc+98wfACRdr33XToRUX2EV4QZPPxmPQ.0B3pxdYTevrcpVsJdgW7EQmtsw8u+i.g3nMCt.ggg58sOLkpRENmoKtZNVx1wU1c3nspRHyiYhTACLyQv7pYwXL3RcxnlBSGLn.oQYYXXDJWsBjBI51qK9vO3Cvt6rKpToB9I9B+33BW3B5RJsC5zoCbccQoRkR5PSSrWXB6S00MwTtdNYjCnNtxedlsq3lle0LdAJ034oWuRI9IstOZ5LONLy9NJklXza66I1G6B9I2Ag48SW9xPOM0mxdbcxl7+jJ6V1qajjXifwX5P+jlPpZznQfwbP850.myw1auMnTJVXgEv7yOOhiiwwGeLZ29nDkEGNbDFON.NNLv7b.W+4YBgXcOWe7PIfvHfK..SMnt4bN78KCpNKsbXL7c+teGr9Sd7e+fgseyBxUEn.+wCEkHr.ehiW7EuxAeyu427Wd+826uzkuxU.fZAHSmro7Pxjc6T1ExRKAjZ.BqpTmxeKlRaQgPpTo5RW3RXqM1D2+gOBkJ4gKcoKCF0EUpnHIMbnhrmZf4ZGHljLkIJyhzYl+b5VzWa3cCOjjEbkTUIMYoFj234IiJPNNLDJh.kQAygAhjABAPRRGaLkJ4gff.bXqlX+81GwQw3Edg6fye1yAYLGsZ0RmqRLTohGnTJFOdLLiKnbMIn00yzQRDgjpn0z5RNy8FixUFEix64LEsPVx6Ss8x9c7xWRwLlqWZ28nlYonNqtPdRR.TGZhphYt1m4XBSPtJ+ym2aRFHDpL5JuOtNIhbSCgggX94mGCGNLy1v22GBAGCFDnUerMt8suMN3fCgiCCc5zE99kPbLGdddIuW0rhjlLBbLGuln1HJRkaUprshfffPc4g8QjThPcm01tcar0VaAJU7ey+k+s9u3WhX5RgBTfB7GYTnfUAdl.uwa7F+kCCCQ6iOFdddvLZS.lrC1LH+hVlDdOiJSLOHD.Ll9akSnHVWJv6bm6fKb9Kf2+O78vlqugJOtBBPbbDb8bfmeZHdlWkEywlYgdaUdLjqTOuL4OoG3SlH7okWTpIKn1tk7zyJvHtZV5oykJ..GOGz53iv67C9939evGhF0qiuxW4mFW4RWB8Z2F6t2dXznQ51xWjzcfFExLDGs+isRaNNJCRae9aRS+7wUf4dzzh7.0ym5kKandOodix9OYe+LsZONfPTIkuoiSyp.0jA45zvz7D0I874+Lk81z99+zNmmtRfoD2JWtBZ2tCDBQxm+rIKUohOhiUgGaylMgmmK51sKpWuFpWudRSfXF4OLFMIzQkRQhJeok8zIS9cQcbQrTht8GAQrDDPwFatA1d6sadlyt5a729W7W7uSA4pBTf+0CEJXUfmI.gPh+Nemu2e4c1c2+OqWuA.r8xDARYZFLYuPm5alaSVwVYBybxyQ+6p8UEeOLdzX364hacyag985g2+8eODEEhycdU7EHD.7nOZO7lpViwPieDemEYJA.oTkCVvLJUHpeVcrJgHVkD8MpVGLGFhFG.JEvyyCc5M.Gr9A3nVGfYlcV7i+E9BX0kVFCGN.a7j0guWI353.GZZG.ZHjXBLxnnnoRHZZY2joqxLDXxO9Wl3zbJp+XS5bxW+IkKV.bt1f85gHsqqqZlKRUJLxXL.Y53TBPOZej.DFMY6ZR3+mFxP5Unl8gmz4FPpWpxG5n4MLtMYN6mKJRU0MUWbFg50qiM2bK71u8aiW9keYr1Zqg33XsZibTudcLd73DUqrKeMiotVDYJipqid.Wy0Aipd7JIEfZ5HTJAdtdPvD3fCN.6s+1GUoZ8uze6ew+ye6BhUEn.+ICElbu.OSge8eieqdddtUWYkUfwD04UHxPnB.Ip4jkjko6yRyNIiWrBBB0wD.GggQPRoHJLD+du0ag0WecboKeY7bO2UgP2kYb8ruy1SP1sRusYwEHsS6LQ6fCgkVBMS9UYHQIjfxz9qxM0j6DhxDxTJEtU7AzmKT87Hra+g3fCO.G0pEtyctEtwMtAbITbvAGhAC5i4lYVvkpjDmyUlz1rfbPPPhZGOsLrxt6As+cfr9TxdT3XS5JsjthLJPZStxtiCMaW0emFRoNNtImGRBE6u+dJi5yTprUx0KiI2mswLpHsvhf0z5bO6yk7Ot8wuiCKyqwXV77WaNIUtx20g4UTyLrsihBQkJUPmN8vwGeLBBFiyd1yBe+RnTIOr6t6gKbgKfwiGCNmmPxhQXPRrTIylftP.DI.WxS9rUnfCJg.WOO35vvfAiAOLDat4FXzvg+8WbwY9a9y+y+yO8z1s.En.+wBEJXUfmovYOyEtyCd36+vFMZfxkKmnZEvzCzwTEUDVo5tTShR82wwoI2sPvQbrPWBLFBEb366iO6q85..39e3CvvwA3hW7RnbY+jzy1r8xuPbdOXYf8XxwD9nboJFERN10iDE6Eky9yoCpXGFCgAg3QObcry96fydtyguzW4mFmZtYvwMagdc6A+R9njqGBz4Ykf.3WpDFOdr1zzpxIwXNYB2xoOjle5hWXecXZAPp88Fy4C.RF4M1pgkZY+rumzxZQUd0xtbd5q4wwwY7fkJlLTjfxkcrST1uo4OJaxUSaT3Xe9PoSuDjSqrimj+uN93ivLyLitToL8.d1CUqTG6s6g3kekW.850CyLyrIiAGihVRoDwQQf5lN3uMVZSJUEcthqGbHNIdGjQovQONpFNZLZcv93fCNHZlEl+y+e1+o+MdqINYJPAJv+ZiBErJvyb32725a7uBB4m4Lm4rYTsREAC7rJXIBAjzI5tKtfCAOatRMZzHPH.kbJgACG.gPfwb0WVWsnUY79u2Gh2967sQ0pMvJKuJVaskRTwHNli33nIHVAnW7V+ulrIJEGFq67sz4oHiplufRgDNtZBhNpVimRofABXDkei3L.Dq5BvMWeCTsdC7RuzKgyd9KnTyp8gPFwAinF6Kk7Jgf3PP8bUYEkD5vvTQVyXxYyP11NSqlFxmh41DPrUrJM9ADIp3oBqTU7CXWps79PJ+1zNFGTkFV+dYTr+d6gtc6phnBGGvHL355XESCylnfEEjjxuBj5WJ66O4aXAy91bLaSFyNZErSaeiW1rOOsU6ZxNcL87OJJBCGNDyO+733iaiCO7Pb6aeaLdTDjBIJW0A86ODkJUBQQgIeFJIDd4hjxfB.vgDwbNjPkB+xQg.rz6MPat81c5f81aWvCie6aciO6Oweg+BetdO0OHTfBTf+XiBErJvybnr2E+hMO3GLnemAnw70QbjZgJojn86hZQrvvPPfG3VyOPEALJTgTpRoJU2SElPxHHN.Ds40KSkHLhq74STHt8suIVXgYwevev2Cu669cPqVqhKdwKhEWbQDGqFWICGN.UpTEQQp7xRJjpwbidgNyBwpR+wfHV.otsFoNprsRABDR04Ckw.DpYOXsZ0AmGiiN5HzrUKr45qCPH3ZW6Z3UdkWF0qOC1amcwfA8Q4RpRjQnLvnDDpGMPTA.QuXqQ4J0hxNIWGTpZvSTKyti.MH+rHz.S7UXTKzVsIy1wtLgQQSVpPy8GCLI9thnhtjViC.g.kxLBIJU1GjA8gjKf.bPbIf5v.iP.ARPY5QrDTyxQZtuC4DMAQNOnQopzKWc7LYGqpN+nVOFA.Jyiad7zsu5ZfqqhLa0pJCsyXLTudM7du26i0WeC7lu4OKN3f8AfDqs1oAgHAgxAgBDDDBGGVhWsLGOlzemxRIaQHDfXN7nLvXNPDyAU62twgg.LWDGMFau4Vn+fd3TKL2+s+0+O7+f+qK7ZUAJvOZPgBVE3YR7V+te2+q5z8neoUWaU3W1GAiCzwufxONFUY3bB3b0byK0H2pEsUliNNimoTuNUfjx4RHhigjnHq0tcaHILr7xKid8Ff28ceWr95OB862Cm4LmEKr3hXg4mWu.mZQOWWeDEEhvvH0B5ZOVYV.WEToLchgKQLOVobkiitK8RUIoToRfRonc61XyM2Dc5zAgAAXs0VC24EdAbtycd..z5vlXvf9nRkJPp8XU1Aeb1vBM0b4JxT1AmZJwnzgGsM37oaz+mlGsrIVkMA0IYHTcRlc2NPSEwBPcnHRJ.DDztaazrYSEYTFCNdtIAwoqKCmZwSAoTBGR1qGSNtbRO9lVo7xWNQyiM4uyRTry90PoLc4niz2qUyQvZ0pBoDXvfAXyM2DDBEu5q9pnYylna2NnZ0ZnbYeDEEk3Ut7kwL+w..RHQGFFl74JU4SUJgNNLDsZ0DMa1BdkXhm+FW8U9o9o9o9tS8laAJPA9gBJHXUfmIgTJI++9u3qwmYt5XkUVIY74HkBco5Ti.j3XI3KFnHyA..f.PRDEDU7vjxHZHXoLfsDwwg42t5E9Tainn3jE0kRA5MXH52uOpUqFV4zqhMWeS78+9uK1dqsP2tcvoW6LX4kWAyM2rnVsZXzn.qv+LcwZy7MzdHGaHXXB2S.jrP3QGeL50Q0t9iFOFDBAyO+B3V29V3TKtH..5zoCBFMNoDeAAAviw.kkV9QSVTAfjFDH43SSvxPxw94OoAZrc46LvlL0IMvmmlA1yG2F1a2oodlIwwkDUmuI4.c50IgfkiiCXtNICsXWGE4XoTBW8bKzlLUJAoTBnlqA1k9y3WoztyilwyV1jaLkAM89tbBUtjRU4KO5niPTTDlc14vfA8w3wigueYL2bygwiGg985iZ0qgnn3jqGFefMo+uTGSwQiAg5lnnkTJA0IsgF777vQG0BGczQHHH.mZ4k9C9IdiO68t3Eu33ItoUfBTfenhBBVE3YV7tu66euCat+u8hKdJTudcLb3PsIsSUxRHnIDrLOlgfkTl1F7Y7mEWQrhyUjr777vfACP2g8geIePINXXvHDGEgF0ZfYlYFzr4g3C9fODMadHZd3gv00EDJEqt5ZnZi5nQ85vwwE.YKCEgpLhbbbbxyw4bzev.Lreezqee344Ayv3cokVBKszRX1YmEMloAN7fCfPHvfA8ge4xnQs5o92Yb.bcbAkYmh7YGNy1kgyPFJeY5rULx1GRpi2oqFlAmzqyf7udahT46vPywjMXf.vHHRJfHVh185fVMaBhDv00ETGVBAKOOGrxxptOkJQx0T01UjTZM64Jn4yDSyaUoJdMIoKCgMynbx9ZZdBVTJEGczQ36889d3UekWUO5ljnRkJ5RXKQ4x9Z0mTJcYJQpgPWdUrTjzY.xXvEBHk56cD.hNpPhi43niZgc1YGL6ryhW4kd4ew6cuW9+ghRBVfB7wCJHXUfmowu825e4AQQQKd9yedLb3nLprnxwIGDGGBgfmgfk5azKSLkd5hoBMwJN3b06IX7XvbXPPTktIVqzSTXLBGG.WWWToRETtbYDDDfiN5HLb3Pr0VagNc6AO8XHQoHlxOXLFCNTFhEQYTshwXnjmGb8TopNkwvLMZf4laNToZU345lzMYGe7wnZsJv0QMXdqTtLnTphXktSv.RGYO1KnaJ4WdEWrQdBV1Ol40533LUBWFLswmiAmT.wNMkprOFyr+jJipGK4PJ.Z2sKN5nVIDrbK4oOFEnTIWr7RKOAAKax0F0eLdRytba1WirUdyPvx9yQ4OOrU4x1X7wwbTtrO9de2uKFMdLVas0P8Z0gm931TVuFMpq+LcbRYUMpRYerYabdyy633l74ZpmKfffCO7.ryN6fRkJgKdoKr9ycwq7uwcty0dzIdyp.En.+PGElbu.OSiUWYoa+vG8j852uOJUxGDBIY9p455lD7nJulXF8JO8T7VQ.Q8yRoDNtNHRnHb433.pjgn3H.nFptc5zEsaq5vKe+xXwEOEbccvMt4MQyVGmjKQiGORUJSSHNRnvwij3+JC4KOOO3WtL7bcQ8FMPXP.hi4nS61IwoP4xkguuOhBifuuOX5RBRoT3qMtbvnwJSeeBQ.P9qAlE8SuNP.mmNVZxdMhYsPd5Hs4oo1T59I80NMOZkuDiBAEFulmeaJkhjQjCgPS82llvjg3ZpRTFBISO40y+y1ul7jqTGehId9T+tkFxmFkwL9wx90SH.tdd30u2mCu8a+swku7kAgPRl8lLFCQQp3lHJJV2IhD8X.x9ZQ5vg1bt556gACGBWGWTuQczoaW7fG7.DEEhUWa0tW+5O2W40e0W82Yp2nJPAJvORQAAqB7LMtxUtxA+du8a+unc6Ne4kW1OobXoJtjMs2Mvzh+4gIQuIjTh.dddHXzPHEpR9LbzHLdzH355AEwNODGGiACTQ6PXX.FMZDpVsJp0XVPHD366iJUp.JkBmjgmLAiBFn63NU4HiiUJTLZ3PzNH.Gd3gHJNFThZHTWqVsLptTRmiUNLG3vXvkvPTTDjbApToB3xIC8TU4rjvj95.S2T5YUtIqRTmzyqHCQxnxzzHz8GUkqLaaCAt7GGRoDDnCmUAIIewxqlTdknLOVdEkxqhmYacRp6AfLyqw7WWRIaoHEAjZndSYGCCivhKtHBCCvktzkfYdPFEECWWG8WTHs7iwwhjYfoiSJw2oE0Cc51GKrvBPDyw8evCPqVMQU+J3FO2U9Y+pe0u7u7DmrEn.E3iMTPvp.OyiJkt6OyQM+MFGDLFdxzRqDDLFp3XXxvhDP0EgFjuLYIieE.DDGAOWWDBfACGBJkh50afQiFAOOuDuZM+7yqSc6HsA2Gi9C2KY6q55M0LCT4EJGvkQfKDJxU5Lnx2uTRI7bccQ850yjX8JUcDnb4xvDUlpb3JFDpDtttHhGNUEWLkGTMBU3IDLxqPU50kThMYUtgmyKWopwjuLh1Ps+RulmeR7Xa1bk5YFOFksTX12yLCbZXQvPQdIMFJHDBXTSogS8V0zHdk+311H+rjjeW89McboYeNstJz9yeBA25yXJBRC5O.m9zqhQiFA.fiOtMnTRR1V455oe8A5lWHDdddv0MKgSSYAM6aoThFyNOZ17XrwFOFAiFiKcoK9O7Ee9q+e7su8sy1cGEn.E3icT3AqB7oB7AevG72792+Q+8t3EuHb0lZ1nFj4mMycM0hO5f9TGEAY6tONhzCOYkxAJBMQZUl3bN3BA3BNHhT0mhhhrHrnMIMIqOYx28YRNOYQR6tGLQUEshZLBENNtIFjlvT4kEipL6LEDPzIGNCjLdrx3AqIiS.0wtwvzliO0emZzbCr8qU9bw5j7Z0zL2ddSyeR6Oy9LeWNZuMsipfHt.gggX2c2EQhX345gxkKmbsvg5fkV5TfPA.WLUEel1iYSvBHUkp7jYx2Ugl6iSinqMLeN0z8m1u13PNb7bxT5uDx5D.DGBtPnMOuKHNLspdL346gO7G7gnS2iPi50+f6d2W9q7FuwmovmUEn.OifBErJvmJvUu5U+eb+8a92qWudXt4mWUpPgJ7QyWhpr+d5P9Mu+iDBRxB5RIGhbJgoTYINYw0oUJoOpEWyiId+H6ua2Ah.5YZnPYDcyKUB.oPBPmTYt7J1XJUIfgbY18mQMP0iaWtQdh+1d5mOSm3kIDR+ndcmj+nrer72CkRcdiQTA0J0hX3G09v764U8iRyVpPSIHMuV6zZOqg7ESceXfoyRsmgg1ud+J9HNNBggQZeDp8SFk.JghnX8.LmQgPxgqjhRk7PqiNFO4ceBJWpj3tuxK8y9U9R+j+eehW.JPAJvmHnffUA9TAHDhb6s29Md+2+C+sqVqF7K6qWrSZQJgB64Z2G07zytix.lrLYTBEQhnoRrxfS54R8JTZIwL9hx79nT5Ipg7zJsk8yk+myRvJstb1c2lcICsUYB.fRy50n7ko6jvIsemFgpo4UqryqvIKiowr8RIIg.rPStzNE1U2Gz2+jOco4yaH97cVnc50aHfld7jsiCSi9hryTxm10A6qEprpxEdddHLLTo1EEfHU2PbzkOD.f4pZzgMevCvfACvxKtv+627O+W7+jW+bmazS4zs.En.eBgBBVE3SMXs0V624se6+f1sZ0Z1Se5SqWTTkAPFEoRT.HGmmzxAYVT0LtWhSdMJBaFRVYWrTsHLC1F6lPHPpe+lRRJExLC5Y6sAvjlNOgrCgN0EnyucRdMVy3tSl7m.JSWOcRfFUqrOt9nNFROVLkOyNEySixgoW5vSpqNyZ.+SBLqxfZ1dRg.xbOddLMUGsKK3j9DKqe9T9oSQxa5ckoZXdm+bLsL1xSLHWcbHPJ4HJJF.BPcc.iPPLminvPfRtPvifmmG52sO1dms.C39uvst9W4K8k9RO3odAq.En.ehhBBVE3SU3bm6L29O369ta0ueeTuQcPDFUrnPMG4jfPDJSQCIx5wnoqphw7xTBABBQGK.lLGhp8OCU+ZIYFMJoPQlAPQ9APWFOMNoY8mhjzzIeH3hj4anMnSQomSBSqzT1JEMMRMeTJQk80lkPgwv5lyWyrE7jf4ZhJjOyRzxjt9BAMY6YTzJ9DLY+ebwz51Qy4jwj+IdhJm44Uu+oOrrsU1iwljvcx6mAvi4PH3fRcAfDQwQfQYnV85Xvf.vbHXqM1.GcbKwEN+494924e627WgPHO8aLEn.E3Sb7G8+m5BTfmAvoN0o1Y4UW9eU61GqTKR20blnaP86SWQiouPOGDRZfSZTFRHkOUxE1dzIQIIKxJRAU6wqTxA.XBxN1+8eTgPJfTHynLU1xjZebl0741YTUdXddkpfhOhy+TOIYtdX+21aym54hXxP67j2WDvbz2q0pGQ9HTuRcLLcBN1iFG6mK+3Lxbdk1gmodxiRIIedaZGG1aGNWfnnnLiVmvf.PoNvwoTBoQOGeP.EC5M.QAiw8+f2CiiB9G+k+I+hM928m6m8eZA4pBTfOcfBErJvm5vhyM6ettc51uWudnd85IOdpmrT+MkJfTZx8JyheY8okMllOtr6zr7Ol48XdLBMkjUxqgjc6Os2mphjmrYusIwoxCpzmytqyxqlR9jT2tDd1o39jWGnejJWkeaNsi8ShzjcYVMkccZDCyR3ScsjdBDYL26LJBBbxD1RUeZZm6SSQtzRJlO06YrrjvxCaR3oOlDloUCiohAjPQLjbhNTYcwwGcL1e+8wfdsF7Ru3c+Be0u5O0aehmPEn.E3YRTPvp.epCqs1ZCe3ie7+yO4wq+2nwLM.QRfspDBgpDemjBQ4WGT87Y8nkBLX2Yc.ooe9++s24dL1w0888umyYl68t6xcIoDkDknDEWISZJRZ8fj1x5g0iX4ZiZmXgJWUGk3V63j5DjhF3.zlzVfVzmnOPAR+q15hTW2+n04gccQAbMZpsakeVaZHGjXWIqJKQIQwmhbedu2Ylyi9Gm4LyYl6bWRYGYKt76GfE6tycdcGRp6W8622y2eQmM.D7B0j2qSSDS35Zi76UWq9QYKwUd+ZU6Aq1QOP3ZFNGsMA+kJWpiDmf.hv6mK19GeuD+71+cU0eVDnNs4cUq3xXwTSSvU6qWbq8l1JAs81rVGRSSphxC.zXFA1cqhqQH7owdRYU2RSmbzEIDBLtHGoI8vLyMCVasQ3Tu3KgwiyvfAy+Y+3+0+U9fBgPugWHBg7FRXKBIWVxsrm87w25BaAm4zmtZn4FVN8IIJjllTUQm5Jazbzn3aQTeHkoS7gzwIFdrOsBDZkDfnwGdW0BKkCIohpOHNL2C8maE7I+c67qxmgVgU2VRRxTEODB+z.g78JLbmC9GJ7dHHP3h0xt1DNmgpIE+EP8fPNdUAF21vtp.XWUPptpZACgGe98OmB4bVvmWNmCiy8dWRJSgEVe9kEMiAiEfFWMplh7b04ZVKwVg14Edl5m2klJe4E+LNj4ZgbIC.HSmCCbv3DH2XKEgKAf+4VlUfYlaNn5khSdxShm8+22GiVeE7l2+M+m+W+W8I9.TbEgb4KrBVjKKQHDlm4Ydleo0O8492etycNrvByCsVWFTmJ.DRS8vGbO8OvOllFSuNHOaN24BAioEhVBwhqPQ74vebSJVJrhECh.i8Ol0Ygy3JeOIfeQAZg0MoQ26p0bgUQn+0q2+oEfncYt8XwesEmcozJwlOKhET075z9du92sMtW7BiqOOIRIz5vLdLEFsA85m.ADUgTZ3XaKxqqUKXahW0mg1pFLteHZF7hhqmAgg1dZsVrvbyiwiGAmvgzDEJrVHsFnRjvXrnWudX80VGm5TuBVes0vMcC6Zk69sc3qae6aeYa3CVBg7FdXErHW1x91299T850CKszEfTpJEmTKPIXh41YWzznqpr3D.PJ.jBeERbF.k.BkDtNV8eAymWedBU3QNw4t81pRw8xJzXz0o.uSz77ac1FQ0P76gZSp2Q9b0RjWWUsY5Oe5ZdEdo+eBwZMUUD6RkPJnGn1P4xJwuUUOrL1NZWUsteu3l3mm1yqtEFW21PkRV15Puv6vDBv4bX3v0Q+98ql2fIpDXKq10ryNCN0IOANwwON5qRw8c228m9C8K9A2FEWQHaNfBrHW1hPHb63p2w8YsVLb3PjjlF0VHYU6k5Z00AfIZ6Gvjhr5xCS1nUAVaSqK5XUB1l5is1r2S6qttOBq1L2TLQdca7pMi8kpnltDSDeeGu5BiiSg58o6Ue3EsxguFDc078lsbkil.cQQYqF8i8HYuzKpf5M50iGYNgVJ2NXTqyIKERJGiMAwUJkByNX1npfJf1nwry1GZsFemm5XXzpqh89lVDui6+deWO3Cd+Owk7CABg7Fdn.Kxk0r28t32X1Y2x5Ku7xPJpSj6PtUESaeX0Esesf2thiD.ajOeh+P53JmzUqw5NyoDsDBsABBtHOKhu+ChAZVolIGUNw2iwQIwjlb20561p8ciueBwngJ5YiryJC0kHq1hKCsosMlhBrxJqT86EEEvZlbDIE981ayZ6tJVwd1qKQVVa292pxyWBGJJzHKKCyN6rHMIEO8S+L34dte.twcci3dum21426du0q8fGb+ewNeiQHjKagdvhbYOW20dUG53u3K+7444Ui1DiIrL3kHjgRwe.uOJglbUoIjBD8R0hib9DZ2f5OfN1D0k6M.Z9gzsCWzvL5STMKA896JPkfhx6IqDvT50KoT.AJMGtRcIE3nSq5UgVH1UTETeuT6wpXOKU+cCBIXd2Gu.gfBcZ2acce0bT+npZEmsiV3pDRX0VLd7HrxpqhwiGiYlaavkk4qtE13JIF+9JD3oc09vtOdKFLXFn0EPq0MDo5G53EvojHsWBjhDbhSdRbtybZL+7yia+f2F1wNul+Euk8ea+cnQ1IjMmvJXQtrma4VtkiOXlAOyJqrZCuLoTIPoRhlmcW7YSX3C2qpZhw.IDHQHgvAHgDIRERjJHb0AIYaytGeNiqLjTJlXT5L81lU9A+htq5hAMawY79LsJUUOhdpM+d6JrYaXz+3UNX2U.bxrvJtBOSeXPewh4fo89noXYAzZMFMZLLZCN6YOCbVKTIIU6aWGW6WaZW6o8mMwAHacX2JJCgz5Uy4BKr.JzZb7i+B37m+7XwEWDu021g+FKtmceC29scfeKJthP17BEXQ1TvNu1q4dVe80p7ekPHQZZJTJ4DKm9tZuU7rhqs.gfObBefargliaKX6k+e7Gf2tcXAuZ4M88jUYJbtBsVqZ6UutEFqYBAOw9jps.lIWEfSeUy0lPqwZ52ptCe03qUPfY34as.3o2p1oMdijkUXL9YYQQAJJxQdQN..NyYNKxxypZWb3dI12Vseu20JvbiRV9XAyiFMtLxFTnd1X5Pud8vbyMKd1m8Ywy+7u.RSSwcbG2wmQWLL8ttia+9VbwEO0Tu.DBYSAu1lQGDxaf4a70N1ejJI4ct0suUHDRjkMDZsFFiAEEEPazvY84oTQQNz5ZQHFiAiKxQddNrFGzVetU4Jy7HuuqhMkteaBkr5ZDal4fYmCyxPiMDZnxJAaA+cExMIkREIBoz2RkU7RBABZaRDSt+9iIo5C+queZ1BufvlPtMATmoW0220o7d7bErc5u2knvv4KljxpIEtdgL5Rq0Hd.Z2ENiExjD.k.YiyQg0fUWYErxRKizzTnQBFNbUTLZDLEiwt28MhwEFr+Cb.jmk6W.nRIjtlIGe34SSOvYqZSXUE1jIvXzPBGTRTFWFJ3DkqjTioxueFiCIIJnTIXokVBm5LmF8TFrm8rGbnCcnqZwEWboK0+tLgPt7G5AKxlF10Mcs+bu7Kd50yxxP+98qVIWgOHM3gJf5JqXsHRTgeb2.S2qtvlBH7UFyIpiJfokAVNmsRbU6y4zHbbBzd72L8+eh7UCq80ucNS4yuoXAF9s6fT18JCr40OdTwzLGr5xX+S+d8RKZHhammRk.cje5LFCFkWfhbe0qtm29a+KOybyrkScly8Ve0ydVr8qdGvVlQVgyQnhgAZ6Csfmw7UcKANgDopdPH.DvKHW6Lv5jgDFCJYBJFOr74s.u3K9BX80WG23ttQru8sm+f65ttqOnH1ncDB4JBXKBIaZX26d2ifT7eX3vQnnPWlv2xp1DFuR1h8kUbK57BHpE0zsmilzDzMqBR8pJai7WUWu1Dscy5pL2caODEOvmCULKjx3wsJscLJXiNtZuiUmqScwqkndHdfR2b3Veo+etI9dOTkwXgrNmCEEEX3vgnHu.aYKaAu+2+68c8teWuy6dgYm8qb9yedXz5nEhP3bUmT90OShWDB1xbrx+rIazH.3fDBjWXPg1gzzTj1SAiyBKbXkUVApdoXTQF99e+uObNGt669nqr+2xa9dN7gO7eIJthPtxDJvhrohd8vGqnn.FiF850qx35wene6kdOvzWd9MiWflyZOevYZmPj0EyL8g8YZF.uoWtlbXJ2VvW2QCQs2mjxPK.qeNDuhJamQUsEFEmsUW7jaucDFzc9W4uFpINl1+dHVLpDQZLM1tTAzqeBNzsca+0D9kFJdzG888vyLyLX00VoyJ9E+rJtktM+ceKgmets.cdAFNdjOqq52C4VMxKJfJoLGrRj33G+33UNwqf8su2DdvG39+8twcc867NO3A++rgOrHDxlZn.KxlJN5QOZQu9p+gEEEML2dWBPllQmiIV7TnRXsEREKvI3mpvOGWYrXlPjTzHcoKZe+JaITJrhISRRqBX0K16s1li2+8Ktnu3wrSWymv5jjuNPRa6eKfomgVc4sKSTq8hedOa+AnmJAyOeuOQz6K6N11Vt6UVZ4FUkKDWGwq5y1hqRRRPRRRkOwrVCRT9A7bXVC1uWeHjBr9Zqg0WeU7huvOD862GO38ee3v20c8DG3.u4mXwEWbbmu4HDxULPAVjMcb7m+49GXLVLZj+y3hW8Z0UzptBUwBRZ3oHonpJUUaSTG1jRoDv5.rNHbXhuPK+Lco2hsWCdYxDptSaQIg1E1rZXcsesq.V772q49dwiAh1oS+jau6vNcR+o0bFD5JEnoRRhDvpvfA8QuAy7Ed3G9gaD2AO1i8XeaADGe73wQ9sy+dMLDsC93Rq8eEd83m+iFMBPIvfACfJsGLZGFMZDVdokvYOyYvpW3731O3AO0i7tem663uvykt3h69SyVBRHD.ZxcxlPd7G+wMO0S8m9qs1Zq8ud94mE.g.GUU1tLGr1fOr7gko+6deMEDTIEBXQypbDHXzcfliMmldhxMw+KL9YkWxTacU6eNrJBCme.eTMXgspJV0BCh8TUHlGPmA8oWPSTDHzZ0FFVMc0hCqiDh5UpX7Pg9R++WstBezlQyPjvL3Mgd3USTJHKW3B..BmE230cCezttN2v0cU224VdsWdt4lCBgO7OSSSJe+4WgmlpzdObOYaTss425bX3vLTXbHseOr1nUvYO0ogPBryq4pyty63sb6G7fG7YujeySHjqXfUvhroj67NO3mPqKr04uTHZCZFXlBQsur5xaSw4PUCgSkD2Rv1sepMckD4cIbKt8UaDBo.xxPUs9XaFJna3wGE1nw9tpQ1SEkgUcwzpNVawXsOlv92UUxhINKuBwrfrxWVVrzxKa+PenG6jccu8nO5i9JiGN5Tg6m3VVFL3eRRBRSSpxLsv6E+H9QhgCGAYZBzVMNwIdYbpSdRL6ryha+.G5m+W3I9fyPwUDBYZPAVjMkHDB2f9xOvn0yP+zYPuzDXsVjj3S3c+pDSAmrVLShPhTgBP3E.XfAFmAV3.j9bOBHLS7zvXzvIvDe4CeIADJAjvm.7NiCv3fy3JSDdATBIDhxJGYZ0lQgO2qrFMrNCrvBH7iPGmRz4XxIHNQojUggZvKQ92i0INte+8sQz+dwTcrgiIzhw1szK1750hAkUFoOXf+Xwn0UBqcJw2zD9sWTAVTF1pVGjvAiN2+rD.CFL.aYf7ezF82C15Uu0G4Lm7TPqcnW5rPWHPQQA.LvIxgVm4MJeOEjBGfSizDARSDP.CjIyhktvx3DuzKihQivd2yt+O+W8i9g58y7yb++daz0kPHDJvhrokibji7e0XLqmmmWUAKiwT9A5IQUdZRSj6b93QXhs2pfLsWAdaDgJLEebgetqyIPnEgSupXStBF8q9sv1CiskX+LUaXe0DUbKthT9HMvLQ1QIiDk1Nevhq10k5pobxmSMmEg5nrrxOuIUnWudnnn.6bm672YiN+230bMuXd9HbhS7RXb15X14Rwry5aarvk.jzC4ZKVY8QXXdArR+1LBIxxM3Dm3Ewqd9ygsusE9+djC+V146+8+99EDb71PHjKAnGrHaZQHDtuy246+mazvges425bHIIAZcADhDjjHgIDnnwskSJPHMRcNWmi5ffHktDVM4HiIXl9PHe1ZEH15XaKjREUQmpyus4A19089HpYEihe83VPF+9H36p1ueZ11xICK0PqWC4Tku5fSaF9077ewBbTe1UUfACF.oThgYigR4Gn2qs95329uwuwFlN56d26VszxKuzYO6Ra6UdkWAm7jRr8suMzqWJlcVExsR.n.RTPXLX33bjmstOQ+sVj1S7mbv8evOvC8PODaEHgPdMAEXQ1TyQNxA9Feyu425TEE81o2uToUshx4JGUKVWUKt7U3RBg0BADHLa4.hptiDvU1FObITkFfP0c5Vni+2s.P1X6tHSx2PHmP.qyBETSHXoYUxrSQPS2yPP+9mLw8XWqBxPEthOGcIrr8w0Fa07TbZs7z1viagiwXLXtAC9zS8DWxsdq25x.3pN1wN19+g+vW929kd4W5u7xKcAHUJrxJoXkgCgJIAIkFmWq0HQpv7yuv+oqZqa+25m8m8QNwE6ZPHDRWPAVjM8LXPuGJKK6o6OX.RRRplof.kqTPQHPN8UgQpTPZsPZsv57xQZzFL.3DB3j.B6jsWaZzVriy4.bNzt6ewUNy5rPF0I+pUz3DBmZFw.AAPsGCLWr6oM50ZlsVxFUoJ3gqvJvKXH83Xan847RM1JTJEJJJpSp9xJLdq2xs928RZGHZeh..fDDkDQAQ0D.fidzi9z.3CCfO7wN1wR+gm5TWcRtZwcbs58JrhqWHfse+AO8fAoe2G3AdfSHJCsTBgP9QEJvhrom67Nuyev25acrmpnvdWIIJXLV3+7SCfHDWCgPnTAkz.cUUULUFOOVnEPY0hJ+UAD93Sv4GuMnTjjCs1eg.wscyK3n6TjGkWOKZJxps3poW4noOJdB6mRoZMbmqy4pv8YyUGXch3ix4jX3Xat5JUPojPqsanvyKl.OmyOZZxKm2fRoDlxLq5ZtlEdgodva.G8nGs..mp7quwOJmCBgPtXPStSthfjD46w2NJY4u6WkcR0jymv3JA0XUsUpSvV4Yo5Q3xFY183Uh2zDC0EBYWs+qawUccthqdUWsfqcEoB2qgJ70Vrl+8rokPJQKQWc79ngmuZl56smUh9q0jEOJjR8JkBII9+Loc3hRHDxajfBrHWQvgO7gOqTH9rAQJoooHMMsUkjZ5Qp1obds2nlTXUaphY.aclOMQ0uhDvbwBpyl6ajGsPXL9jLgfpPLMDhlgtDxzdUF17Z1dD3TOXr8Q3fo56M+Ya4uaiDRExhr5rwZiRu8vqGZoqekL5utIIone+93XG6XytgOzHDB4mhvVDRthgkV5r+haa6W2vvuaLFjZEHGMqrTXlzI.PlMGFiEFqA.9bqR3rkUyxAgT1nJRgnfvXJCQSoCRgBBWHcz8skyI.LNKTxDHkN.kO6rfP.QT3k5btpXZHVjkTHgLJWt7qNxfvEWU03h8DU6pc4aIXrQ0qC0yXAQdTMNOgJ9A.nT0iXGqU2vz7ATpZC4GpPlRIKiTBKjR+JXz4bv3JJe8DnKbHMsOx0Z+0GIPUFSCG4HGI609eKfPHjex.qfE4JFd3G9gGuxxK+2avf9Pq09OPWVmX6JkOvKSDppwSSPbS6DaG.UsIr8WAQCwCZ3XZNZcldks5J1FZSXVDV2lyfvr5Q9R6yc6UsW2oIecKCuXQoPyg4byp8EBsTsVCsVWItx4rPq0PojkURLAEEZn0FnDoHU0GvIQRROja8aWJkPBKxFOFJ39HBgn6GvDBg7F.n.KxUT7.Ova+e7ZqsVgej4TOzf8Y4TnkZRjHhG+MpJQGwgo4z9JDhmgzIOlf4waNHjcvYaFDn.0s.rMwBzrNaiJJEeMiGyLuVEWE2Ju5WqcnjZm3mmnRax54kX7PyNrM.+LBzXLnWuAne+YfyoPVlFiGW.MbvTXQ+98wvgCwIO0I.LlO4G6i8K8o57gCgPHuAAJvhbEEBgv9pm6ruOedXoJMOs+6dADQocNJEjzZV70TzknQkshq1U6Jd0w8B.pqDlw1rUdazpuy1gmolTPTSSk2zOU1o5wLfIC.z5YR3zSUd+0rdb2z7dn6Y8n0V3O2Ionv3vnrbjqcPJSvLyLKFt1Hn0FbpSeBb9K7pXe2xh+q9ve3m3Wdp2.DBg7FD139OPHaR4q9U+1O6baYta0ZMPqMHOOG44YPqKPQgFYYYnHu.iMEvXrnnn.FSXYDZJ8JjFlhtCaypuKJ+YaqUOnLHFKA.1JgY9gNbPfhCRkDJYyQZiT3mahJkOjTkUi8l54NXftVYesypp.cEGCsOGwscLToq1qpvv9E98PqRi2+v4PJcvZEPacv4jHMsGRSUHe7Hr5pqfhhbLZzHr0qZ63.219e725gui+vo9GpDBg7FHnI2IWQxRKc52wfY18q.krrkdMaInTpfPpgzIQnPRwi2FgP.ApyBJ.uIwCI7tHHrBSF4AaDFasXqKkCQVNhZ72eMEHMsXSXZzzz60hnBzkWr5Z75Dues8glekF1LTTKJJfSHwfYmEFqEm6bmCiVeU3rFzKsGtu68s+GussM+64Vu0a8zuldCQHDxOEgUvhbEKes+2e6OQuEF7K6bNXxKPVluBVFiAYY4HKKCYVCLZ+uWT3Wgbhxp+nMEvZpWseFitgwz8gDpo7XPjPHGbBT1FwDHDtJQUgAvbPfkPHfTIQhJoyJXELQdWw9Pb0kZWYotDPEu83yS6WKdD53b1p6gv4u84toWsbUBrjRITRGxKrvJkvZE3BW37X80WEWy12NVbO2T1d1ya5n27Me8euWi+QKgPH+TGVAKxUrbhS+7+Z27V1+GxAWeqn1aU.khePsov8QJfxabbWXkyUO+.q9Jd9AZcvIJWcccX2w5HO.UhqheMfImcgSyKSSitRYc+wLo3m3sO8yW2UwRoBOGrMDYljnf0JJyaqoEDqVbgkWFqOJGyM+.bvEOTwdtgq4HG3.G3OcCuYHDB4MvvJXQthlu7W9qdz4WXguky4v5quNbNGJrZLb3HnMZXxJfVqQtQihbMrVKzVCzZcUkXhingXZ68Jf1qlOAPPPG7BrRS8UuxU9uL8UxRBgT.UYksTRuA7kgDTuzCVwq.vPkjByiv3VFNsrwJIIo50Cz1yT98MJPSc.Bk..hJQm9bsR.QhB8jBXLZjY7CMHgPUupGURbgysDVe8UgRIwtt9qG2xh69ibG2wg3JDjPHW1CEXQthmu1W+674.r+bJUBFMZHJJxQt0hwiGAattRfktvBiQCSYFWEWUFaqU.XEcDKCMV4gpT+1bnbLv3eMHC4HUBDRAjQqPwf.K+qWa.95XhvKZyK3wzXagsGHNGtBUuKT0q1Bxpu+qq9kRofVqAfDII9iunn.FTJrSaQuA8ATRjUjCqw+rX3vgXsUVCNmC65ltdrma7lel4lM4sca21ss5Od+oIgPHuw.1hPxU7bhW94drqam2vJRobld85Aq0hDaQU7BHEkUNRA3bJ3bgLnxAW0JjqqQsSK+X0xP3AAStvfg1ogy07eRJZs+UmazrZXgsCTa7bexnWGSBg6g.915IlZfnJDhpfAsdaMasXddNZmMXxzTHJM2uTj.s1B3.DVIFt1JXoku.RSSvUu8sga9V1M15VV.aYtA2yhKtHEWQHjMMvbvhbEOO9i+3lDk3.iFsV0XxwXLXPRZUqrpDOnt3+SltlQgAQHgetsnHf5AQciyUipMswAOZalVBrW0BuHi02dvOGd8v9OsqqPHJiVBIxyyw5iFAi1KXyZLHoWe3DJr1pqhyblSi0VYYb0aaaqea6e+ev68dN5r2+a+tkYiWueVV1t67hPHDxkovVDRHk7kexu1GwYb+t..EE4v4.FMZboGhzPmqg1XPg16KKi0BaTaB65KQKMNs8fkqzb8px.5LIoLCrJ06TY5dke78D2hvP00DxlgcZbq97WyIyepZOaE7P1jqtv3YE3zne+9kdWCX1YmEV.r9vgPHbX1YmEqr7Z97rJKCyO+7XO27t+hKrvLu+idziNbpmTBgP1D.qfEgTxC+.22mLa73+M444HIIEVquMZRorxCT.0hjByqP.rghr1nDYOlp1GJlrpUSar4XrF+pUbCtNg4Rn+dONM2C9GKX583PS0V0dPebLz84e0UVEyLyLXt41BFmWf77BL6Ly.qygi+hGGm6UOC1xryfCc6G5ye365t24C+v2+6te+9G769c+tycI8PgPHjKSgUvhPZwW3O5K8YgEOpw3COTiwfQ4YnH23S5ciAFieUDVTTTsBB6JM2iqfUWCk4PhtqD9JJoBlbu0bCLtBVRAPRTK8TRU037IjgVJkZplSO175syJq1GS37XKSu91wDQZZJFNbHLPf985iwiGikV5BvAClatsfaY269245u9q4u09129x9y3+XhPHj2PCqfEgzh28i7vO1Zqt1mC.Ml4f0qRu5YMXWzdlDFLXNvj9yJdD33ecaiJEEWwIQqJl0017hfjU2ms2+XuUESX6ggfc3Z2l12aYYYHYPenjRb1ydFb1ydFLXlYvad+6+Wct9pzG7AuueSJthPHWIBWEgDRKDBgC.+E9LelOyuqZv7ejbsAVoDpARnys.YVekorN3GUNk9dx5f0UTcdrVKr9HhBhFliWBmP.KDHQlBmSCqyB+v2QAqCPXCiYmxDb2JfKj36hDH.7gdJr.J.ETUQ1PHzOaaxceU2BiBnPUrPYbSn.fCR+sKLZCTIVXL.NmnL84UvI.zV.mP.oHEv4vxm8Uw3wYX6acdr22zhezm7+0W7S8Q+q7yOciaQHDxU.vVDRHa.+29B+O9Uxy0+aMFCzNGxxxfsP6M+swfw45p7vBVGLl7FlGODXnwUwRHpqJVRRJ.Ji5gRudEpLlPTlCVAirW9ZIxDHQchoqjppU5XX74z1P6.cOFaRRRfVaPRhDZsoTzluRU850CFisxr6ZqqxX9iFkg0VaU3LZrvVmG6bGW6+7G4Qdf+1BgfBqHDBATfEgbQ4Iexmbem3Lm+OIKKKUJSfJQghbCFNb8ReXo8YXkw1XPF6bNXpDzD+O0BsNL7cak3plsiLzhxf.KeKESTJHKyhKumrjS3AK.T4MLeksTMZ+X0nrQnf1YpDkocdAVFiAJYJDpZywazZrxpqfgCGhA8Gfsu8sictyq44Dlsd36+9Y.gRHDRLTfEgbIvwN1wRO04N+meokW4clk4aCn0JfoHCYY4Ul.ONzNCC0Yf5JX4ENoZDmBBgERkBJYsWqBC6Y.TUcJYo2pRTJnf.Nmo5bAfJgVgJVEDfkjjTK3yzLusjBCxKzk6ue71jjlBs1BgT.cVNjJAxxxv30Ghd85gq+5uNbcW20hYmY1O1d26s7u60um5DBgb4KTfEg7Zfm7I+522oN249JCWeDx0ZHb.44YPqMUy9ufPJq0VUAqXDBUUEr7hobSTAKeknD0yRPYctWEDX48nUc9WAzbz43btViHGai804bHMQ.qyAkJAZsuBVFqEiFMFNmC5hb3bNrs4W.6ZW6rXGW8N9MEh9etW8Ue4yeu268N5mDOyIDB4xQn.KB40HNmS9+7K8U+mbxSex+lY4YHa7Xn0F.mndfOWZh7hhhIN9XAVJgDBQ8H0QJiV8gRuO5C6KDVnj9JckDsxBCBu.pG7yk2mSjcUsqnUQ9X3J29nQYXTQVkut50uO14N19Ra+pupe8suvB+WVbwEG+5wySBgP1LBEXQH+Hxy+7O+f+3u2S+Gr5pq8dGMZDJJJPdVAJL5oFiB9sUKvJUk.myTMfkiiABgDvAQs.K3mMgoRERhF6NgbvB.M7fUbtUE2VPkptBWKu7xUhBKJJPZpDa+pt5u2Ntpq9iuvBy9jG5PGJ+04GiDBgroDJvhP9wjevO3Gz+4e4S8OckkW92X4kVEqMbsp.HMVrS36AAVRoBopDXs5pU2mTppD.Ij.PjVKZRXgrbr5jTI5xNg.qfntv0ObOXLFTTTTspGsVKzZM5k1yt0qZ6exEla9+YOzCcO+PtR.IDB4Gen.KB4Oiv4bxm5odp2wEtvE9Odly7p2zJqrLVKqnbtFJPRRBTpdvTVgKoHEIo09uB.v5b0ybPkBJQJ.hCuTWzbGTBmQCkJAooIvEUsLYRBjJIVes0wpqtBbVMle9EvVlY.DBA5OH8qL2Ly7ubG6XGeoCcnCs1OUdfQHDxlXn.KB40A95e8WblACN268UN6q92esUW+1VYkUv3rwnHSWtRCKSC9DeV+JpDUIgRkTMLlaPYErhixg4mYlJC0OVmiQiFghbuuuTJEt1q8ZQ+d8x5MyfOa+jj+vY5o9RG4HGYkxvTkPHDxqSPAVDxqy76+66T6YOe6a9BWXs2yxKu5ewwYidvwiy7sryTmWU.ngvJq0BUZ8+DsdXSWWQqQCWC862CCFL.8ToPoTOShJ4+9ryNy2re+sbrsu8YdoidziNoS6IDBg75JTfEg7SdDe9O+mu2byM2UctkV+l04EuIs1bi4F8tDNbSVm8lMZyrFsV5DFoTpjBo37oo8OQpRc5d8ROsJU7RRg3E197y+JNm6r6ZW65B6cu6MmUlhPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgP9IO++A9IHlQNw8bQL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-69",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 615.0, 150.0, 150.0 ],
					"pic" : "wiimotion.png",
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 165.0, 120.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 930.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 348.0, 63.0, 629.0, 429.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 315.0, 73.0, 18.0 ],
									"text" : "set Joystick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 345.0, 146.0, 18.0 ],
									"text" : "set Horizontal Coordinate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 105.0, 52.0, 20.0 ],
									"text" : "select 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 180.0, 103.0, 18.0 ],
									"text" : "bgcolor 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 135.0, 103.0, 18.0 ],
									"text" : "bgcolor 1. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 210.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 135.0, 285.0, 270.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.0, 345.0, 32.5, 20.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 375.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 345.0, 165.0, 76.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 285.0, 243.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 150.0, 243.0, 29.0 ],
									"text" : "Vertical Coordinate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 690.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 330.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 285.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 285.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.0, 255.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 360.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 225.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 195.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 195.0, 135.0, 20.0 ],
									"text" : "JoyY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 945.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 225.0, 135.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 645.0, 62.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 330.0, 135.0, 18.0 ],
									"text" : "JoyY 0.558824"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 330.0, 360.0, 135.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 60.0, 103.0, 20.0 ],
									"text" : "scale -0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 90.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 15.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 195.0, 172.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 135.0, 32.5, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 165.0, 142.0, 20.0 ],
													"text" : "select 16 20 24 25 30 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 105.0, 41.0, 20.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 60.0, 75.0, 35.0, 20.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 15.0, 45.0, 76.0, 20.0 ],
													"text" : "unpack 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 15.0, 75.0, 35.0, 20.0 ],
													"text" : "* 10."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 105.0, 41.0, 20.0 ],
													"text" : "round"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 147.5, 212.0, 24.5, 212.0 ],
													"source" : [ "obj-140", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 195.0, 150.0, 87.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"fontname" : "Arial",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : "",
										"tags" : "",
										"default_fontname" : "Arial"
									}
,
									"text" : "p joy.feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 30.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 900.0, 60.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 1, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Joy", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0, 6, "obj-20", "pictslider", "list", 67, 70, 5, "obj-78", "textedit", "set", "WiiOut", 5, "obj-73", "textedit", "set", "Append", 5, "obj-69", "textedit", "set", "JoyY", 5, "obj-56", "gswitch", "int", 1, 5, "obj-55", "toggle", "int", 0, 5, "obj-50", "gswitch", "int", 0, 5, "obj-47", "toggle", "int", 0, 5, "obj-91", "gswitch", "int", 1 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Play", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 705.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 330.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 285.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 285.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 255.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 255.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 360.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 225.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 195.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 195.0, 135.0, 20.0 ],
									"text" : "Joy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 225.0, 135.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 15.0, 150.0, 34.0 ],
									"text" : "Joystick"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 62.0, 46.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 330.0, 135.0, 18.0 ],
									"text" : "Joy 0.535294 0.558824"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 62.0, 20.0 ],
									"text" : "router 3 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Joystick", "Moved", ",", "Pass", "Value", ",", "Split", "Coordinates" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 60.0, 135.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 105.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 360.0, 135.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 90.0, 135.0, 20.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 120.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.0, 135.0, 285.0, 270.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 390.0, 90.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 150.0, 255.0, 29.0 ],
									"text" : "Joystick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.0, 120.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 135.0, 285.0, 270.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 196.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 182.0, 188.833328, 182.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 57.5, 152.0, 24.5, 152.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 57.5, 274.5, 24.5, 274.5 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 177.0, 203.166672, 177.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 147.0, 204.5, 147.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 139.0, 422.0, 139.0, 422.0, 50.0, 504.5, 50.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 147.0, 354.5, 147.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 579.5, 804.5, 579.5 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 185.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 324.0, 174.5, 324.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 84.5, 24.5, 84.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 324.5, 759.5, 324.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 630.5, 802.5, 630.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 804.5, 630.5, 834.5, 630.5 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 774.5, 467.0, 789.5, 467.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 555.5, 815.5, 555.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 525.5, 834.5, 525.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 444.5, 834.5, 444.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 474.5, 811.5, 474.5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 534.5, 834.5, 534.5 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 834.5, 579.5, 826.5, 579.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 954.5, 639.5, 917.5, 639.5 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 142.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 354.5, 197.0, 217.5, 197.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 411.5, 206.5, 800.5, 206.5 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 443.0, 800.5, 443.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 789.5, 428.0, 834.5, 428.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 195.0, 990.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 960.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 855.0, 870.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.021973, 204.304138, 25.43906, 23.988871 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-155",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 510.0, 855.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.303589, 227.66507, 25.581306, 36.947994 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-146",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 300.0, 900.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 223.0, 55.974087, 58.764874 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 915.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "C", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Play", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "C Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "C 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 750.0, 975.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 945.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 915.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Z", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Play", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "Z Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Z 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 480.0, 975.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 945.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 705.0, 975.0, 32.5, 20.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1005.0, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 1005.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 1005.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 543, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..AXcRDEDU3wY6X2qZTEDGFG9cilTEKTRJCXqMoxK.arw9szhP9.RsW.oJAAaBHXq30ffWFVaoE1KBocXRwRHoHa1S07eC97btA9U7xLGlD.............................fGwNH6lV9XZ42okyyg4EUmDU6r7zzxEoeueypNOpRO6kV9y8NKZ46UmGUom2sjSKt4aupSjwaV54CO3rnkOWcjLZmkMRKeYECi+k4YqpSkQZwv3aq3pjd5Y+pSkQZwv3qqbVzxEUmJi0rzxkSXX7qLOOo5XYj543IbUROmjcpNUFodd0jFF871pSkQ5jrYZ4uS35jKqNUFsobcRK+z+Y7+nk8r32NLtJyy1UmIUnkerhyMdY0IRU540Ovv3MUmG0Z1RdQz2WcXrNXwKi9o6LLNp5jXcSOOKmlmWcF......................................................................................................................................................................................................qgtFPtNjDigcX4R.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-172",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckcgr.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 763, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..BHaRDEDU3wY6X+6hUbEFF.96L6pHD+s3rhIqAKkTDqkvB1HX9CHjJw.pE1jhsIMtCHXzhDDAsvhMIXqXin1jhXkoJHXQBRZVuWPxt1IXp14brvBIYcuahvclq3yCbqNev4s3kONyMB.............................f2cckKr081Nn9RsCpWpcoYtv22r8c22Yhd1uzDS2Nn9aKCmorlekH02468QS22AHhHJ+49mMu4U+0pT5C+2mkKk6LUJJ8QtdeWUeGfxv884wVZGTUs1hQDQTUM8Y65LwqzmkiTYP87QTt65MPNWtZ5id5vtLT7Z8R4noIpZGNy0hT56VuYxk34m+GVY9tLW7O04OzqoIpV3qp+wpoRmXzSV9zzrq7ntIU7lzoaNZZhpENU8haTwHWJWTwn+0kaNRsCl4xUo3qG0P4R4w2Z9U9ju3lQaWELdy5rMGkg0mZiJFQDwkW7u+LEiICcxlixS22gh1xuugClKGK8wq7ycPj3+fw9liqelXS4UyOXilKWhqnXLYYr+OjdlyUexHR6bTyjKwC+x4W1msNgYru4HmilQed4Emew7b2z6Ll3L1eyQ6SpuWUU53q6.qFGLcvkWZbmC9+aru4nZSUKLhiOphwjqwd4Hs++52xskar1SxmHM6x2ebe+71apt3RR63E2dtCu0OHkhiDQDQob5zAd1O0E2Muin7G6YaW7a1wt56b......................................................................................................................................................................................................LA5kfdo9ISRxRtS.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-173",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckcyl.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 435.0, 975.0, 30.0, 20.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 1005.0, 57.0, 18.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 585.0, 870.0, 61.0, 20.0 ],
					"text" : "route Z C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 1005.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 1005.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 846, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..CTPRDEDU3wY6aGyhkSEFF.98jYXWzBWDwJA0hEE7GfxVXqEJXmEh81Xqkts9SPDrPsyNK0B6DryBqDDUrzlU1EAsX8jOK7prK6n2bycbNybmmGX5NIyafWxWRtII..........................................KUkiSkWH87gomOJUt1niDiVkiSOePqRce+0yON5nwHU4Fsd9iGnXToROe8niGiRkadRkh+obT4sFcDYD5489uJFaJGO5niIm054c2VwnUoFcL4rVkWYQEiJuwniJ6t1p2xJWqkb6krz4VtRK4tq9+ECwzp1pJs1b99Es147CJFWlT4sWx3jVkpRdtQGWVmcerRkGpk7aKc4ysL0hKH8hncerxb9xktzZNethwkEUt9RGmrYjxSL5Hy5s3wJURapm6lobzR2FiTtX63ktvVk2okkWLxb9LEiKApjGaWFmr4Ae8TiN2re15XkJo05seuMUWcW1wysbTKYd8QiQaq2sxbKu+tVLxb9VEiCbUxM10wIaFo77iN6r+9WGqTIOxTk6rlcZkbkz7Hyun6DGqTIGM0a+xp1iy41JFGFdfxQkL05seNS0xus06c6mxM2+Xw4OUlZ87cq45L7FecHqRK87E6SwXyiLe8uiHbN0I84Drqm0nmOczGFbZqxquuEiMiTt9nOT3zyeeAoK92XYK7gKcHp0yOsmiT9pQeLv+Wpb08bjhWGvCZUdl8nb3tTN3U4k14xQOexniMmUp7Z63YMd7QGYNKU4UW3YMt0niJiPkWbAm03kGcLYTp7zaobrtuZNNPT4ga8bqSnX7liNZbdve8Cy8w2y0Z7qt8UteUd1VOeSp7jiNJ.............................................................................................................................................................................mp9SzK58sLqxA4Q.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckzgr.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 1074, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..CjdRDEDU3wY6a2ChbUEFF.96bmcUDTSi6LYyO6ZvTYaJsWkfsFsSsShH1o1DIMoQRiFPPIffZiE1HAERiBBADBnfJBVkYRVyNqK9CHZBw4brHxpQ2etyclc2IiOOkCm467Ay6bN24N2SD..........................................7+FosihV95G7Nh8r5wx43khTZgHGeZU4ZOU5P+xOucLer8XrGNJWZtGJmRmOhzc8Oe8pYSGJsuk6NtmO19TMtJToDoAc6bxbp5y92AiHhHle4diq4hcFyLNJRoDobu1mMh3Y1fQ71oTTFGyE6bF4UN9qfwqGQZCBFQTEsdiQcdXm2HeMGkqz9UxCRmbyFS0B8mIkh7nNWryZjV4nb48dzsJXDQbdAiaO03vQYo4WHmKmaqmfAmpoyA6tZT3n7IwL4ACtXsF7hqdglLGr6qQgi7ga+tQIce0XneUJhAMYNX22PGNJKM2CG4zSTqhmxu3v2RLoXn90JkRLStWmqE0LTUsX+6LEwMZTmwttgZkibu1eXseOoXYAiauU6vQ46m+HQjdzZW3T5kaVKwjhZssRIhV4tctdLDgopYpt6z9u5u03Nicc05C6b21mqti8lJ+tfws+1xOvKQbzHROxPUzT7pMukXRwltsRIh6M2syP+.5TMapSZeK+CMusXRvFFNJQTk604mhRbOCYMysVr+X4QAfcWa31J4ds+7FDLhHJu4nzPL4Xc+F9ftc9fnDGoIErpU90FsVhIE+msUFb41uejSOdSKX0B8a4o9Z5vsrxwfK04TQNZbvHRw6IXL8XsUNJ8l6v4R02MJEqp0fijNvpewn2VLIXsKHMWRmcjq19W8KG4ZvDi+9WqjhecjpTp7N1RY5xZgipVsd5QpPylN8n1LLYYsvQZ+Wc0ppzi0v5ji81+aFS8DSHtkaBV5fK+QUsJmXnqRpbZaoL8Ycu84C519LQjdt5VjpzMNXZgebowWawjf081m2ZwUd9nDuU8JQ4JBFSm1v+akV2e+mMRkyrkEnU53i2VhIEa5yyQqEV4E17qAo7GwE5+wi6lhICa4C6S5.qbppHdx08MmhimNlykxzpZezDJ8m6AxWOcwnj1SDQDUwJUGn+9bNXIh3lmakxkZehA8Z+skkluNm3M.............................................................................................................................................................................XJveVhBWaG9Zmhd.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-154",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckzyl.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 1005.0, 60.0, 18.0 ],
					"text" : "alpha 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1005.0, 53.0, 18.0 ],
					"text" : "alpha 0."
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 910, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..CTTRDEDU3wY6b2yiaTEEF.9c7R1MjnDEfMJYaRj.DRDjnBZnfnzSA+i3WA07GhR9RfRQPJRT.RTxGJ6gBKshUJKYrm636XyyyzZc84540m60yX6D..........................................fcnJCoxsRkOHU9r5Y28cpJC8trnipuNmk5pOpeLmz6Zjcr5mya9eEJtT.44mcZuqW1UFYn3RAju632q2kMyssHXbQ.4Y2+i5c4ybYBAiKBH+zc+jdOMn0p79sHbjJU8C29i68zgVoQghKEPd5c9vdOsXpVe8Klki54m8fdO8XJlofwEAje+AuQumhropbi4NXbQ.odzw8d5xKy5kMtVpbmT4cSkOeWEJtT.4Kxpd+RAIo9925V8H.7JOlAt4NahY5jPyLz1ymZGMVK8fQRpJWqkimNGi0dP3HIMs6gNGGXpeM2tUikNGi09Rmijl08PmiCP02zlq8gNGi09Tmijlz8PmCtRBGGnpu5gWepigvwgpm7au8TGB64XrpbRR9idWFajItuCgiMw+y1TpkU3JIbrYNp2EvtjvwlXHm26RXWR3Xy0z674RlMjtM1W1XpMj1EK9W2pmd5j+ITpyw1Zg28nRVMLLsZbw+NfEqF+Uxqkp7nSlZvHQmioY8evJKuOAiuOGK.qe24M5cY7uUM7bpNGsvBX+GUxQCM95vnyQKr62+wiSxoI4nLr9n0ACZs47GszKxWlJu9tb5XYkVa9VhYUZvm.YydBoslmkXt2tNXjnyw7oscPdsLjWzvwaTDNlSsJfzoK3lkUlSK3qh5XHbL2VGPtYuKiswdcxduRkUIa49FrrxAtgb9VdR9SadsLR5bzCUNNI+4HezGmg72yY4bUz4nGFxekgLT+xMu2HdrcIXvBwK6+Yr5au+C6ccA..................................................................................................................................................................v9kgT4ndWDIol8mggbdprJC47QTMql85YOv+vcOtnikk+ZWC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-144",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckjoystickgr.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 240.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 135.0, 32.5, 20.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 165.0, 142.0, 20.0 ],
									"text" : "select 16 20 24 25 30 36"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 105.0, 41.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 75.0, 35.0, 20.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 15.0, 45.0, 76.0, 20.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 75.0, 35.0, 20.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 41.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 210.0, 53.0, 18.0 ],
									"text" : "alpha 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 210.0, 60.0, 18.0 ],
									"text" : "alpha 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 165.0, 1020.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p joy.feedback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 165.0, 870.0, 93.0, 20.0 ],
					"text" : "route joy button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 840.0, 87.0, 20.0 ],
					"text" : "route nunchuk"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.0,
					"data" : [ 1485, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..EPXRDEDU3wY6b2DhccVGF.++66Li0zZhsMIyjINeDafheDoKpeAhcQDopTWHZIaDZrh6DTvtQAoHn6DQ23J6fkha5pp1EpPQpBhfUvOv5GsZ6LIsct2DqsQZaRldeecgDHnS5bt4dN2SC42usycdNOKd3ct2y8N2H...........................................lhpQJpwtiZ7NiZbG002+gq0H020p2KvUypO89VLlIerRMt2bJc8W7OqTqOb9r64Skt4m7b8U+LN5A0MV5FKw4u+bJcGuVOtRI1LOa9ckdKO2omVc6hYbLkU2X+2djx+jl93K05V4b4HokN8eqK601IOsufWMqt9BGebFFQDQNklKpy7WqO6Ad2cUutTbxwTRc8CbmQt9fSTHiJefzgN0upkpzNx3XZnFu85IW3wamrRu2zJa9aZkr1AFGcsZbsi1X9g4b55ZwPukzxC+CsWdaOOmitTMRiNwB+n1cXDQDoee8YVbk1My+eFGcn5Im+KmSwGpKxt7pi9K0WXkanKx9BLN5B03ZiQw2Nhz2nqtD4bZWkW7r+wZ8c7F5pqgmywj3+dKtmMh35hH1WDwQFch4+r6zM2pMUJwOMu1fOV5qEk1NaiiwT8T6c2wKO2GoTqe5HU+n4bZt9tSwn5WMcnge81NViiwPciE9LQJVqu6w1q8eELFGMTc88e3Hmex9tGWJkZ8ExKOb9TJ1psxzSHsgJ07c22c30RNkt93Y1+WnMyzIGMzn0m+wx4zs128XGsqsdyo887moMhxIGMUJNbeWgln7RycOsUVN4ngFsw7mMmRWSe2iF4E260jNxie9IMFmbzba12Enw1yyez1HFiilap7Ng1FJQ4qzF4XbzP4b9m22cnoxozGr9Tq9Fm3bZixbUgR8Wz2UXrjN2MMoQXbzPokG7D8cGFKk38LoQXbzTo3bkZ8g66ZzTkYpe3IMCiiwPtTt29tCigiLoAXbLFRqd5eWoDsxcerykpusIMBiiwQJJ4T838cMZjZ7umzHLNFSokG9iuB4zi+9jFfww3JEuZNpex9tF6rzX8OO01w33xPZkgORYT8002wzbdzOXhynMJxUcRQclUG9w66ZboTJwCEKc5I9CljwwkqTLHp0OWeWi+WkZbl7J68XoTTmzrLNl.okGdekR8Q66dbwxQ83ozj+10GgOOGStZrqQarvl4brm9rFkRblbpdWwxC+gswoFQ3jiIWJdkbItk93RWJQoTpqE038kWYvMjVY3C0VCiHbxQqodhENZDwiz0WmRMdfYVdv2Kh3OEQ7uhT6+OyzEXbzhp+iCbWwb0ueWjc5fC9tQNtmHEuRWj+1weVoEktoMu+nT+hsctkRcsHGe9o4vHBmbzIpmbg6Npw80V4kVZvBQJF1V40TN4nCjVZvZQINVKF4+rEypwLN5HoUG7fQob6sSXwnVImwjwQGJs5o9YwrwacRdWbKk5K0lcZbXbzwRKN3omYkAKdY+F0kRS8u+Qu.iiogT7xyr5v2eoDeyw92s1826jKEuZkor5yt3sV1Zzi1zuD4RKM31hT7K65dscbxwTV5fO2uclUFdikQw2ZmdrkRcqHhe8TnVaKii9PJN+LGZvWJlMVnTiG3R8vxQ8nQK9kwx3xeV40Ap+48t63MM6sUJ0OQjhaNhzikmM8cRGby066tA..................................................................................................................................................................vUNRQMlouKQDQsyuBonD0HGonzf1j679bEf+CrVngk297BOh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 1050.0, 105.0, 105.0 ],
					"pic" : "wiichuckjoystickyl.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 30615, "", "IBkSG0fBZn....PCIgDQRA...bH..DPVHX....frjxS3....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGkkbcVmf+t2aDwa+8x0JqLypTIUKZqjraKaKSavCxPa2F2Fy.XoAOdAiAC1.Sy.8.31iOSIgarafl4bFn6igVMcyLcOF2RPisAOM3EjPFaiwVVVXsqpprVTpLqbOyW9Vhk68N+QDe22MhLd4VURJKS9Um2od46EuHtQb+teK+9Vt.6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S6S8HlVqYuTOH1mdIlzZM69tu6Sbe228IN0oNEOuuWq07669tOgVq46yz7O.njIZwt429.OvC3n05MvH8ODImWpG.WIIsVyu+6+9YLFSl72NW3BW3HQQQCIDhC.fIBBBFjwXBNm2zwwYttc6NqVqWgwXKdC2vML8q+0+5i..tu669D24cdmZFiodI8l5kP56HXNzZM6tu66lQSjm8rm8F788esm8rm86B.2UwhEGv00EbNGLFi9MPq0vqfGzJMhhhd5KbgK7ohhhdR.72dzidzm19be228cqYLl9kraxWBnqp0wdpScJt8j1TSM0qHHH3Gmy4uoAGbvav0wEfAvXLv47361LSuZsFJkBZsFBg.Bg.KrvBOkVq+h.3Scjibjuf0wxAv+fgI4pVlCsVKH0GW3BWXxVsZ8gXL1OxANvANnRo.XPVvq.KwnSvXLv3LvRtk0PCniYN..TZEfFJoTpccccbccwLyLyJZs9u0yy623vG9vOn00l+ODT2bUGygVqY2+8e+765ttKoVqcd1m8Y+oVYkU9fiN5nGYfAF.Zni7b83tdtb..sRS+tXUJV2wZUrzB.fvnPHkR53UZnULFygy3XgEWHRFI+uWud869.G3.eyjymg476ToqpXNrWwdgKbgaY1Ym8iTqVs+GqUqFpToh1wwQKbDbWGW..nTJiJEoTFqhALvXrX0IZkQRBoZwHIQofTJULFSq0ZgTJQ61s6pf52v4PN+lSxlr82oyfbUAyQB9CFCNehm3IdesZ05iTrXwwpUqldvAGT635vSNV353BFmAsJYxN4tjwXoXNzPCYT7bqvQ.NiCkRgvvPRMCwvnRXV3LNCsVu0eYsZ09kGZng91emrcH64YNrWcN6ryN1RKsz8HkxelhEKhRkKIqUqlflzIORr9sFiP0IVhRGqRmXxfF8dJn6YKBiy.T.AQgfw.3LNBBBTc5zAEKVj2rYyo0Z8Oy0dsW6mEwnthuSiAYOIyQhjBN.fkQmuo4me9+MUpT4jkJUBtttROOOgWAOTvqfgIfy4FUC84baXT1xwgJ8wQpc788kbNWr5pqJCCCeeG+3G++Tx2+cTFptmBIvScpSw0ZMiwXZFiIYLlrYyl25Eu3E+cWas09+qd85mD.JFio4bt.HdEMIM..aJiQ+HF5otg9G.LXhj5Xi85QDEEIaLPCQ850+Odtyct+2R9N02Igt5dBIGTLMHwxKt3hGNJJ5c1sa2i466+OoRkJGYkUVAtttphEKxcbbfPHfmmG777fqqKcdxcBMy0JkjCaFqTGGRrWQmggSCHUxDCXURkRKBCCQ61s+WejibjOLiwj228ceh65ttqq5MT8kblCaQwyM2biGEE8AYL1Ob4xkOrmmGN+4OO3bdT4xkERojw4b355BGGG3UHlwPvEFOOthybD+GoXPXLFhjQPFIgVqUbAmGFDhlMa9wOxQNx+BFi046D7j4kT3yse.NyLy7+z5sW+2pR4JGtd8FnSm15KbwKH8773tttNRY7yYZxmwYwHZx2UwWaKIVreuFiZYLlgIQoTfy3HTGBFXbNmqJWtLmwXefye9yWTq0+yYL15Wsyf7RFyA8f6BW3BC4559w.vO8fMFDbNWGEFpZ2psHvOvofWA.Di6fPHLwGgy4w1ajLItMswbCzlJsIwSFiTiDbRnwCM1hjQ7vfPkmmGuQiF+DSM0TEWXgEd+LFasqlYPdIw3o669tOAiwjm6bm65DBw+8CbfC7SyXLnTJUs50Xs6zVrxJqfxkKaXDJTn.DBgYhxXHJmgvvP.Du511kUhznGVGjTfrpRHOQreYiKh4Xr3B4BAbbc.mwAmy4ZsVy3LL3PC91863euyO+70XLlb2l9.uTSunybPFqclyblWlVq+BSLwD2dqVsh777zkKWlu3hKh4madvXL344kx0TFK8pbVxDsTI6gWgkDDywp6Igv1yj3uRukd3vPrJEnAfJlIgy3.IpXHiiA.iy4ZNiiJ0pbWggg+9ZstZBCxUcdw7hpZERD6LyLyIa1p4e9niL5gWas0hBCCcpUqFBCCwkl8RPoTnXwh.HOFB6I1XhyxOhqa5XYmpGxVPiFavT93n5xA.iIgTGDFvJVr3a+4e9mOb5om9CvXr1WsgCxKZbyIOXjKrvBSt3hK9GO1nic3nvnv0WecGOOOnTJLyLy.oThJUp.GGmX6J34ODsiCBIQXGOguCHNiSpOhQO0BUUvHCjcnik453pUZEJWt76ly4+1IKLtpBGjWTFnI.ao..ld5o+v0pU6Fa0tUnVqcKWoL3bNVbwEw5quNpToBjRowaDaIEz6MRNTYruHmUzWli6T+McsIihIUR1eN.fTKgmmGqTwRJFighEK99md5o+0SNGp7xm08hzKJCx6+9ueN.vC8UenWSylM+oCCCQTXjiRoPwBEwpqtJVd4kQoRkPwhEQ6NsAmwMLG1TJlCs1X2APu3hbklrYJyZjJQBt.gggl.+o0Zv3LtPHTbNGUpT4WclYl4CB.bO2y8ntZHYlewf4fQnEF1N70UqVMNRViWnXArxJqfkWdYvXL33DKVlgXuPxpRIqWFwSPItVpUav9DhLparMVkfHeWJpwFlc5ZHUwoEfivgB4ODBA200U454BFi8wt3Eu36ybJ1iSufybPhlmZpoJ5559lAhwHv00E9c8wRKsDDBAJUpDjRIhhhPjLxDYTJmLLpX3LvE7TItiVqQTXDDbQJoJ11kjW.23rd291pK.hmrUZET5z44gMw3wiG5dxwwAbvQjLBbAGNBG57wCCCkkJWBddd+6Wd4k+gSr+XOsKtufybb228cy..t1q8Z4ttt051sKJUpjVoTXt4lyHwfxgSZhlbWz1dCyfNYRUJkPCsgYQot7bDHWFfMaAdN4ipF5X6k3h3bJIwcWGGGgfKj0qWG999+eeoKcou685Xf7hAygF.fwXsqUq1elqqKVd4kYMa1DgQgv000j7MzJWZRNqAfjjCypUoJNU+RjXXxQicAkURCCrTLm1GS+H6HCSAsC.PHDjcHhtc6JqWudM.buc5z4Zo.0sqG3u.RufybvXLMcyO4jS9+SkZUdB.vVc0UUdtdPHDoXFrMBcCFBl4E.58aIfp1kDoxYqbGdy9dxNIsRCoTlRknVqQjLBNNNhvvPYsZ0toUWc0+MZs18ttq6ZOICxKXLGI4lA+Tm5T765ttK4oN0o3CN3fmqRkJ+6FXfA.myUBg.T.0HoCDyAAIdJoFLVBxjvf0fQZwko4cZcrAkYi9psjCx9i9QYkx.zytIoRhREKEKojy3s6zVWud8ez4lateC..hAYujatWwsXl.4IOj.me94e0O6y9r+GbbbdY0aTW444wkQRv4b33Fa2gmqGt3EuHpWuNl7PShftAPyhU4.M.WvgfK.WvMF15HbPTTjAzL6IPxN.aiOyiTpXUT1dIkMlJ1w0AvRZSeBsOgARhasv0wEQQQ.L.oTpiBiXJkBAAA+ecfCbfeEFiEX8LjgjDaZmOKbkgthAeNUx.rdkhXkYlYlQhhhFqRkJeOJk5sc1yd1aRq0C333nccb4Joh9slr+lwhyEztc6lhIvQ3DCNVh6rFIKIHWBDmDNoT4nUwFHtE43A.Rg5I4VLzwumh9KiG+Yz0X4kWFgggnb4xPJklbLwQHfVCnjRv373w.Xl6OoThnvHVmNcTQQQbkR8KL8zS+ple94O0ktzk9RDSBPbs6dG2wcHeofI4JByAkZe.Pd9ye9iBf+GN24N2+ygggeuJkhWnPAGvhUQ333npVsJWJikXHbDPqzwFWlXTpmmGVe80gHIpmAAwOqLqdE.P16usSVXZhf9afKCrLXLvQOoDT1r653BgPf0VaMrvBKfQGcTToREDFFhfv.y2654lJEC51sK5zoSb1sGaqDG.5nnHVoRk9tWc0U+7UqV8y+7O+y+eoPgBmdngF5QXLVW.Ss69hpjjKaliScpSYBlz4N249Ia0p0GZjQF4ngggvyyCEKVDbNGm4LmQp0Z1PCMDmy4F0.NBGDoifRohShFQOlinnH3HbfuxOU4JRqbIFCsxR5PFHz2swcQq0PyrTKjj2HLDaWzRKsDlZpoP2tcgVqfiiK7J3gF0afxkKCeeev5vLoxnTJguuuQ5lfKHlaVsZ0z.P644wCCCeiqu95uwm64dtnolZpOyi8XO1CbxSdxOAiwVhddeO2y87hRv6trr4vRhAdxm7I+X0qW+C533fnnHI.3BgPWtbY1BKr.tzktDqZ0pnZ0p8XD3bi2JzjWi5MPq1sv29a+swq41eMnQiFXslqECnDmYh.q4bv3lfzAzyimjwm4y1pvxmMz8lvxmbsHoAZsFAAA3q+0+53Lm4LXxImLFPOeeTtbYTnPA333fxkKiJUpXjFRRDKWtL.CvuSLiBgJ7xKuLlat4zsa2Fc5zV2sqOuVsZv00EJk5Qaznwu2sca21uOiwzYqQ3WnnqHLGO8S+z+x0qW+2LYBW555JH0FfA77S+7PJknVsZwWzDwrTtPXhrYbPp.myw27a9MwMcS2DN7gOLVc0UoqG.hK.IFiYB7FWv6k7OLV72aoie6.P1FxqCs0mqzlbKoc61XpyME969Z+cPoU33G6XPJiMLtPgBHJJBRYD77J.Figf.eL1XGDG9vGFfA345A+.ezocG333fJUpfKcoKgKbgKXhHcsZ0.my0Ma1T0oSG333Hd9m+4Qwht+kG6XW++KG+3G+YwKB0JytVsBkaFKt3h+iWas0ta..NmK4btPoTnXohPqzX1YmEgggnRkJPHhCNkoh2ARgygVqQmNcvvCOLJUpDVc0UwDSLQJCASk7O7zIsSJaMtbcsMwCGFXPhX2s6zoCtzbWByN6rnZ0p3.G3.nVspXs0ZhNc5.eeeSlvGFFhlMaBOOOTuQc344gvnXaR765CMznb4xnSmNXgEV.ZsFW20ccnToRw1q35xFYjQDRoDqu95QBgvw2u6+zm9oe5G3QezG8G+k+xe4ewDIhrWnXP1ULGI1YHmZpoJ1pYq6d7IFuby0ZJkRovwwABGA7b8PylMQBb4vyyqGJnIkpHgzoMNFAAAPoTnb4xX4UVFQQQFjQsssv1Mw3O.PhddqrAWZoH1lIoc1PTeSN.52S1NEFEh1saiUWYUL6LyhjIMShIM1XigRkJAsViUWcUL+7yC.fQFdDLPiALYqFCLDEEAgi.BGABBBfVqwAO3AwPCMDjJI51oqIBuI1l4LwDSna2tspb4JSNyLy7o9JekuxOyq809Z+Dr3Z48EDFjcEywce22s9dtm6Aggg+HNkbdigAgnZ0p7vnPHijfyhM3rSmNoxyAh4..l.mQ1dPXInzw0p5.CL.VXgEfJQubXPrqqQxHSFmmphzrxTbtpmjIsVCN3oXhrIJ5pFCVSJ8QBcSOOOzsaWv3L366iO2m6yg+n+n+H.DKcXvAGDG+DGG2zMdS3HG4H3Zu1qEG9vGFG9vGFm8rmEUpVAEJT.AAAFOWjRIJTnPbIV5G+4CN3fHJJxvTPtsS1qHkRVgBEDEJTHB.Umat49Cd3G9gUuxW4q7SlD+pW5YNHtTsVW5ge3G9+8DWzTCN3fbOWOHUxXW5Rb+jLhyN5n1QTkV4RAQilvaznABBBPqVsvfCNH5ztCJTnP7wkiwk8KOSA5ohHOpeFqRnZVobECi6e8e8eM9fevO3FN1u7W9Kad+niNBdaus6Du025aEuhWwq.iLxHwdoHkvw0w3xNYzbPXP5RrHG0gzyLRJxniNpjwXEmat498dpm5ol+Fuwa7K9BQgTsiYNRRbG4YO6YeuNNN2rRoPylMYJkBCN3flBNhlDEBgwhbhH2KoVi.A7E.fjKQPX.pTNNUAWbwkvnid.Cj5ZngSR53kM77.vfKQ7WXeQ292iZsNk6mEJT.e4u7WFui2w6.G6XGC+b+b+bXhIl.MZz.LFyjrRKt3h3q809Z3i+w+33i+w+3389deu3Tm5T3ZtlqAc5zAbdb37IOsHf+bbh8DKRFAsRaLVOKQOuTJkX3gGNpPgBMVbwE+Oc5Se5u+ie7i+r5qvkAwNh4HQpgTq0k+FeiuwOY850gPHhDBgyZqsloDBJVrHhjQvOn2JlrjMCB8hTwDEFamwPCMDle94wwO9wMnlx3L.QOIDa.pbprBvFkNsSnjD0ANNN3wdrGCe3O7GF..ezO5GEuk2xaAEKVLWoTSO8z3W3+0eA7k9q+R3W+i9Qw6487dvjSNYrMGQ8FOz8ZgBEPXXnoB5.fIEDxJQyFgUtf6TrTwnQGczC2rYy+.sV+lYwER0UrjXdGwb7fO3CJ.Pzy9rO66QHDuh1saqGbvAczPGmdesait9cgTJQq0agvfPCLzoZABzCUVu5OIIdCFPtTJEFXfAvYNyYP2tcgiiCbcc6M4m.2M4RqA9cUuGpDy21AmirT7XPh4ladbu268hG7AeP7q7K+qf23a7MBoThUVYESszfDakDbGbvCdPL4jShWys+Zv63c9Nv3iOtoiAEohfmmmYBF.nXwhXs0VCJYLyhRpLpdxiRPYFs6zFtNtNNNNxRkJ85d7G+w+EAvGgEmDQWQLPcaGAPsVye8u9WejVqGrYyluihEKhFMZnXLF761yENYjz3VGYPGWXkwU1YtMPOiuRlHcbbLdsToZLjzsa2F..ddd8JrIpNRRMHSG3KZU8NQvgcE1633h+h+h+B767676fWwq3Uf23a5MhFMZfhEKZXLXLFhjRnUwsNpff.r5pqhRkJgicriY7Fw0sWyqC.na2tPlj8X.8xjLxH8bGaIL4ZsFkKU1jkYLFC999e3m3IdhuKyswU.ZGGd3m4YdleHOOuWqRojNNNBoRhhEJhNc6.MhswvuqeZuPRbA0X3URkpShIsADSJiMnMJJBCzX.333f4medHDBz0uqwiDidaYbG3QvEo7JRqhCAuRqfR0+EQYStmjO074O6y9r..3M7FdC3lu4aN4706dSJklRVfy3lmAgggnSmNHHHv30lfGe+Q1yHihPgBER4QDM4SOSRk.R1gMnWthvTJk5.ic.OGGmSkbbWQRf4sEyAoGakUVYvVsZ8KJkRTpTIVTTjIL5TzQoDs0DAU6z7iFtrMl0T1O.nUSBg.0pUCKrvBaP8Tdjs6wjznTIAr00ZSUyX8b8.GXL..7pdUuJzndCD3Gz2b9fK3nXghlx3ra2tFFcRZfcXC5zoCDBAJVpXbtyFFYX5xxXPLhz4QJk14BCSFIgvQ7Fu3Eu3OZumxWdz1h43tu66F..yO+7+DJk5kkHdmQg1l3zEBgIKnrgt11nMxPz79N56M.XoANvAN.VXgEPmNcLq3xd7oX.QLVHYGC8y8WSv6rXZTPYlDti636Euu226CiLxHHIqN1fXeFKNomoIU.XvrfwhSew3wiJkgtMa1DRoDUqDGuotc6BGWmT1jXee0u+1wwgoTJ4AF8.7tc69ARNlKaiR2RlCsVKtm64dTqrxJGckUV4eQhqppvvPliHtIpDIi54Kdx6oaBCT4rdIIS1ITp54Stdl+2OvGiN5nPoT3RycITrXLj7l5FISzWsFyaXReKuOy7O5be7icb75dcutXLFX791xGHl9vvP366GGl.QrMTxHYRX5iGSzmGDDXpWm50qitc6B+t9oBy+FVXYwnSO6RPxk0saW.faepol5MCDGl+s7FeSnMk4f7aVq0hYlYl+skKWdhpUqpXr3YYGGGSxzP5YiRxUgTLFV2X8iwH62y47XiRqTACN3fX1YlElqokcBIuI0DDwnojwqToj9oe+KKYqJR3JvAG+fHLLDq2bciME1R.SdVkxSKkRYFKQQQHJJJkGaTtrr7xKi1saiFCz.BGAZ1rYp6SREoszJiZGqwtVq4sZ0JbzQGsluu+OvVNyuMn9xbXCnx4N249+b80W+GH4AAi7OmbijjfDuhIxLoS1IvXrMfPYViqryDLRrKIZcngGBq0bMDDDfBEJj64gdnQF9YDmaZQSarEKrYRTTp3ZVwQ3fQGcTTnPAz0uarMVTM7Z60kpWoQRYTOiyPgBEfqqabs3fz0JSohk..vLyLCfFXngFJVRbTOfxH0S11sP1ePelQsFzBeeeztc6a+hW7hGJoQ9tqyI0b+gT+yPq0EN8oO8+t4lat+4I4nfVCMyrxzpgpjkCmVAQeF44f4goNcpAl09CZkHmywgl7PvuqOVc0USVQk9bPoaHMlHlJkT0CXIqP5SFOaWDTzXl9bNiaLPrR4JFlEFmsg6SJuSo6GZBiXXJTn.jQR320GfADFDG+DuBdnZ0pX0UWEO+y+7v0wEEKVD999wi4bJhbhggN+QQQFa8TRE222WUqVsae5om9UB.7fO3CtqYNRABltWiaSN+7yOwW6q809CJTnvapPgBnVsZZNmyb4tfAlgwfV8mmnOyJZkNUNWjZxv5AfszDxnztc6hxkKm.k9h3fG7ffySafYVOhr+NpYyRpAR4Vn0RexyFalznDWMcccisknqeJFwM3AlkjP56ICPEBAZ2tMENdDFFBYXrasUqVEyLyLPq0XhIl.qt5pnUqVl9pJiwLt9m8kRofvI1zhjmUZWWW7bO2yMN.vC9fO3t1vTyLitWKdTO8zS+8blyblGPq0uovvP8PCMjtToRLkRgnfHiaplIf3LnNEBmYsefK3lGRzKBvK6IX58zJw0Wec355hwGebL2byg3TxyI8jbxjDiyhUwkXzHmyMLxolPQhnYcuvna+41L1bNGkKW1jnOTRLYFuIfwoTpz02KqWX+siUS6Ns6EzsD.xpWuN.hgdeokVBkJWBEJVH0BNqzJL0BJkRgnvHaovrnnHTpToS.b4Uz1TKglwRfa8we7G+cN8zS+m0nQiqejQFQN1XiAoTxnapRkKYt4nG1DygsJB6IYJYcr8DIO891+N5yI2kOxQNBVYkUPylqGCAMOscFlW7zV4yXrT5qMm+DHusQsjHaae.fIeTZ0pkQkg8jCUVC14KhIa0QuvBTrXQzsSWzpUqd2eImuIlXBTpTI7DOwSfomdZTobEToRE..366CeeeyugVHZ+7mXZnENLF6ko05F.8JI0cJkRezS7DOwO1RKsz+9AGbvApToRTghEDNNNLgPXL5z9gG8dR7Fg0g8j.gbXpGjV+F53r+MDUnPA34DOoTsZE35FqZgpUEywSKhSzwSXQXqlJqZOFhyrbaoFDEaaTuvpWrXQTqVsjjWpiIVNYMz0vjfdiGfd.VUpTIvXLzrYSDDDjRBY0pUvXiMFDBAN8y9rXpolB999nXwhlhLucq1oxKDRsUXXnIC6JUpDKAU1a3hW7hUA5gS0NkRwbnTpFNNhRIF8HBCLoPuAjFBXGfL51sXNLOrYXCqhyyucax9yH8owFfwwfCNDdtm64..RwDBzysUspWNgPLMYCQNY3YVob12SxDCaijQv000vbzr45FP1HirIWJoO2HYR0ydGJIdJWtrIQnHiKkJIVe8XoIG3.G.ddd3bm6b3zm9zXokVBLFC0qW2f7J.RxU0XOVHo1CO7vHJJByN6rPHDCpTJO.f6+9u+KeIG2xsbK+9Jk9e6ryNK7880tttZRTJkyAj9N6hdlXLbbb1.ruzC77T2Xq6LunmZrJWGKudhIl.yO+7nYylHoeWDa.pTabcktVRULiBYWCgXpMFAzjnY0uEtGZcxJ9DucJWtL51sKZ1rIz5XuDrgHgFmFP.08.VixSVRRPwhEQPP.788MGemNcPmNcPoRkvjSdHznQCrvBKfm3IdBbtyeNzsaWTqVMi6t.vnpYfAF.SLwDXjQFAyLyLwd9351sd85WV41AU5hZpFMesu1W6ufTJ+iVXgE3qs1Z5BEJnsMJx22OEHWjXMp7.xZnX7eqycx2lIJOoQ1k2nVqvANvAfTJwEu3EgfGaPqPHLsHJ53cbbLo5mqqKbbc5sJWmD6Gkzb8jZYN0AaLJozDw.CL.JWtLle94isgvQjJU95zoChBiLngRie.XNNRRT4xkgmmW7yRYuNuL4tboRkL4TZmNcvS+TOM9x+MeY7nO5ihUWaULv.Cfq65tNbzidTSpIN5nihyctov25a8szIkyvYZ2tcK.f67NuycU36MtxdO2y8nrv23c+W8W8W4svBK7iVnPAUhu3rhEKlJ9F1ttY6Bp4kQzsHk5EaCSyJQIqQoJcbB7FFDhJUqf50qiyctovMbC2PL3RQgf4H.X.dLOyu0000LY333D2yOjZnE5M.AddUDmVqgahjvt9cQkxUPi5MvLyNCVd4kwXiMFB0w55M6FTIviai+iLR1KIoYLztUaTrXQToRESZPRtK666iVq2xDo1CdvChxkKiKdwKhKdwKhYlcFb9yedb3CeXL4jShAGbP344g4laNL0TSgu1W6qg50qiW9K+kCgP7vSN4jqziS+xf4.nWkdyXrHsV+1+hewu3mbokV5GIHHPUsVUnTJFi0Kpoj3UxZb6I77TYXlL1D6LrkjvEwI+hDwqFq2nNN5QOJ9ReouDVd4kwHiLRbNXxSVkxgAGBgivjOqE7JDmFdpHHTBvD81Ld5GEe+vPXRNdxbYnZspXsmYMzrYSTqVM354BYXrTnRkJEy.FE+LQq0w3OvR6cFg3oiiSbhSmjusdddl+1222jCt0pUCW+0e8XjQFAm6bmCO+y+73rm8rwSdNNlpC74e9mGG4HGAAqsUZ...H.jDQAQEW20cc5hEKh0We8GmwXR6JRbmRa.8LKFjvu+u+u+eLkRc+Kt3h7kWZYHij5t9cMShjAQ19duA83431Jw7js7Fy9RHhKjZRsQ61swjSNIJTn.tvEtP7.Va4wjLs2HLFKVTuTBGgiIhwleyljmGPGayiiqiALpCN9AwhKtHtvEtfIcFEBAJVH1EUBCDx09.+.y0fZmULFCc86h0astID+AAAoRnIJAm51sabAkKDX7wGG21sca3085dc3Vu0aEG3.G.JkBqt5pnXwh368686E+.+.+.ZgPHlc1YkWy0bMOMvt2MVf9jlf1LHZs9s+vO7C6uzRK8NihhvXiMlNLLjEKROJUqOfl3IJqQm44cR1eiwVEnATHdK4Jw6B+t9nw.MvgNzgvTSMEtka4V5AHltmGSz4iVIFEEmddTMwH0RSBHk23A.FCVo16.iwvfCLHpVsJ9pe0uJt4a9lwniNpwSAhnikL3jV.XaDKIs0VBL48hsDDRJx5qudLL9UpfCdvChwFaLr5pqFmfPIRxKWtLVd4kkSO8zNiN5n+2N1wN1eUxP5xGgzrTRPaDLFS9Jekux28AO3A+C61sKspQSOHxlTOBgvjYTjAi11gj0U07.AideVWPoDu8vG9vXwEWDKszRvqfmw9DxaJ553H5YXJMQXb2cSB5FIIjBBlVGWbS0qWGuk2xaAZsFOxi7Hl6EJWYCBBhY.Rt2HvqTJkQEIEWE.Xp5d5dc0UWEsaGaSxfCNnIr9jjkYmcFblybZboKcISrmzZMZ2tMdlm4Yze5O8m1YkUVw+U+pe0+WYIabgrKibIcSSv3DiSIiTeum4LmwYokV5cNyLynlbxIYje5D3Nl7jzJr4Ycqkl3yZWxF7hQpMhoskFzoaGLxnifFMZfye9yiCdvCFCLIKox00lpDyLlHuGJVrHZ1rYbliSInLXPpTavjzj8RE.zKavkRIt9q+5w69c+twm4y7Yvi8XOFN4IOoAwRJ77jzJhohlHoDQlLRkT+PK.788wZqEaSyvCObxFMjC51M1FD5bs3hKYvHgvd5odpmRN7vC67pe0u5u9DSLweRxswkUB+rkYedFFjexhEKNxxKu7a5bmaJ4ANvXwa9dbVb4GXEmBauX1JUI845lxqBppzhBiP0pUwjSNIN+4OOd4u7Wdpbeffq21tkXaiBgqqiQZfqqq4bxxVljYFGZUrasRDix5INwww22222G9betOGhhhvMey2L788QW+tojFx4b36GGMYOOOTpTIym0oSGCVLTYiR3nzsaWLxHifidzih1saixkqXJSiEVXAijj0VaMr7xKCeeeTudcwcdm2INwINwSBzK0N2p42Mi1VklPBigCiwBzZ8unqq6Ia1bsCO6rypGZngXxHI7geb1gySWga8Kal52eSeFPrGGFfsRhOCoS+nG6n3u+u+uGyN6r3HG4HoBHloQ4ac9CBBP0p0LF7IbD8vkYSXL.RK8il7ekuxWIVc0UwW3K7EfmmGtlq4Z.mwSE8T6s5i1sig91jk9I0ZKY3YmNcvxKuL5zoCFXfARZeC.ttEvRKsDVas0PsZ0Lk.RTTDZ0pE777vsca2FdMulWCFe7wQmNc5jL7ewqzDRbukyXrmZfAF3OUJU3hW3BxRkKYZ4A8SZvl848iwfdOkzxDoQrN1QFYDTudcbwm6ho9M8x3bUpLbOJRBkRZJnakTY7pZ6RowkQiW2q66Am7jmDOzC8Pnc61nT4RF0CjXeREGRF2qs1Zna2NIPqqQ2tcvRKsDle94Q61sQgBEvHiLBbccgqqCtka4j3odpmBuk2xaAehOwm.EKVDtttnb4x3M7FdC3C7A9.3s81da3vG9vRoThEVXgaXaeCsEzNMQPX..qs1ZszZMp2ndrnYk1rh.HsMEYA3x9EP+qwUFmYhZJm0qPqIo.ttt3XG+X3bSECsLgVK44Bz8B7kPDi2PmNcSguvl5J6lPQQQvOH.BgCdCug2.Farwvm9S+owycwmCUpTwvfP2ew1TzKGaWe8Vwtn53fxkqfRkJgJUpfgGdXLv.C...+.ezrYSv4LLv.M..vm4y7YPgBEvsdq2JFYjgwwO9wwgNzgnLYmkXD8XW3BWXnDCR20twBrCYNnFN6LyLSIFigwF6fna2tlfGYmLM1twtYqN2fzij7xvdxkNGJkxrY+oTJbsW60h4laNr3RKZxYDNK4+SRiOxdHJeLHiTs8zZqHaFb6R2ra2tnRkJ3G7G7GDJkB+I+I+InYylnToRwIySRs11pUKiAnTC+mXfDBApWuNlXhIv3iOtoA2HijHHH.qsVSToRU.DiABUysJkJN5tgAnU6VPCMOHH.bF+eT2tc+gSF5WVssxcREuwndQ0EtvEJ2tSa..lLRBWO2T4qgsTir5ssC9U1LGi9sY+eBq.6rWWFEgQFdDLxHifm5odJ.DiIBAauIAeS5aoTypmxtq7JZn3Sd92+FIdHN+P51IFLvt9cQiFMv67c9NAiwvm7S9IiSX3FMLWOgHFsVJORIFyff.DDFX.TTqik.SIqc2tcMHkB.icKEKVDZMvhKtHzJEJUrDDBGliqS3XGbLn05aC.39u+6e6N8lKsSr4vXSeylMiHzHoruhJUQ6TGLqQoYUkPu2721SLrdYxEoNgjD4Hbfuerpka9luY7DO9SDivHqWkzYmDODNCBgHIeHXv00w3tYp6ysnVfzHNmPoF0BPLCxANvAv64G+8fYlYF7Y+reVr5pql1UbvfLRh0ZtloR3BCiLYwE4Ahch7PFqRLHsVukoLSo6Me+Xv13wfgIRpq3aqUqVS9BRBF2O5Nuy6jC.HDh1IQgUSF3QwVIOK7sqCiru5GkJ08rJTZ5b0saW366iCdvXUayN6rlTBjT+PU+Fcsb8bS.pRBGmLpVRTAsYwawlnFCG.LRAN1wOF94+4+4w23a7Mve9e9etAbq0WecyliLABVL.YcMiAJwnIOWHaVryhs1ch8RoZ0pXzQGEMZzvjtkI4wBOLLTUsZ0uqUVYkWMvkWBFui9g+r+r+rL.fQGczKjDWEQR2CzXgdVCLMnWlwvTh1Lc94AjFc7TqKXzQGEWy0bM3IexmDZzaivQiXORnGrbNGdtdl3AQXiPHZZFGaAugVqM.OEG4VWnUZyJ7a4VtE7K8K8KgO2m6ygG3Ad.DFFjXeQbrWRBmtYRm7ngXvnftQR0jRI7ChYTt9q+5wK+k+xQiAhKla54tiqCTH9X8J3oSp4maD.30+5e865b5XGwbbG2wcHA.t0a8V+uIkxmv00kIkRoM.T145gcBAkmQoaGiAyiLoWHOt6CdricLblydFSoK.fdLFzkPCiZuvvP.F5EV+HqDzIOUbYFyTcnPRcnbJIHLND7e2e2e23C8g9P3e4+x+k3AdfGHw6nHzpcOCSo1IgcLTHiXI6OnI+m9odZ.DaPZoxkvBKrPbnCRTkGEFAWWyFYDO42+Nmc1YGC.5cqpkczOhkjTPiLxHSOv.C70YLlwEJJxk44gRd4xQ12mG0uumD+566ilq2DG5PGBE7JfyetymBTKZqrfkD1bv.7J3YbikxMknnnTwaw.jV9OCLsGSJgeTJE7b8RNfXUA+y9m8lw89e3dwu2G+2Ge0u5WEsVuE3LtwtBJT8jgmjcHDiA4IyTSME9a9a9a..vAO3AwhKrHt3EtHFZngvwO9wLsVaZQnI8IX3jAAAG.3JTZBtSnAFXfeKee+UBBB3LFSECzTTJUIoJ7GKoD8koPa+1MFOF52RcFYOWOvYbL1XiYZPaw0zZuf.lpg0pi6CnzJVp2hFEEYJ3proWvFFhZMBRTUPdEQ4SJsHfrq4c8NeW3W8C9qheseseM7280+6v5quN.fw8VhgfBPGoNwNlIekuxWAOxi7H..3Nuy6DiN5n..35ttqCNNtnUqV..oTeR1fHkxaI42ckIeN1Jhv53jm7jOtiiyenTFY33M9xa4cBEvJZfmMPZ.4mrOYc8MkDmj+QqxBCCwQNxQv7yOOVYkU.OIZkTJLpRZqkzpdGGmXK7iyV6dp8rRLGpp3yyEb5XCBCfFZSy6mxUDNmafn+m588SgO7G9Cie6e6ea7G+G+Gim4YdFrvBKfvvPTsZ0TaQpwcu3NF2UezG8Qwe5e5eJRddia+1uczpUKL7vCiJUp.pUaQ8OdGGGTnPg3t4WwRna2tuqjmu6J.w1wMLtjKDmwXpa+1u8e8uw23a7OsYyl2jmmmz00UnTwsJRZEqMVF4bt1oWd.fDcrtPCs4AosWKiN5nP6DiJoc9lPnnJb50lpIlFYjznZjFawLjaeTTEh3vHHSZkjc6DiAxuxuxuBN9wON97e9OO91e6uMVY0UP0JUwDSLApUqFJWtLpVsZJzUO24NGdnG5gL8yzOxG4ifZ0pgK9bWDm33mH189DuqjxXW008teUtEbELF6ejVqqvXrV6lmy6p9PJKYyykwXKb1yd1O3ktzk9zqu95hgFZHEiw31ROn2CjtdWrNW67AcRdhPFsEFEmqEG4HGASM0T3ltoaBbt.TDqIIWDxjNh31hfuuOJTrfIxsTpFrcQNcCTBRPgggl1c8RKtDFXvAv63c7Nva8s9Vw5quN9leyuINyYNCdjG4QvW9K+UvklaVTtTYbhSbBTudcL+7yiSe5SiolZJ..bu268ha+1uc7rm9YwniLpAAVBSFkTBA2EbGNgsBKQkWgYmc1aA.escSuJcWi8t1pJ4dlm4Y9+nc612CiwPiFMzNNNLJhmjNvTWzLnflcDQed1cuQy64bnsX5jRIZznAdlm4Yvm4y7YvOwOw6ACO7HlphmXPob6fy4vOvGA9AnT4RHLHN+Knxdj.upuFDqx26PsVaZsSAAAlzXvw0wX.LYDrVqwRKsDNyYNCdlm4Yve6e6eK9re1OKt3EuXpy4u6u6uKd6+Xuc7n+8OJJTn.twa7FMX4PH8xYIalQPi.+.vXLcPP.qUqVPJk+FG6XG6CtaBg+t1fTlU4LbhSbh+Uddd++p0ZzrYSssd6rnkZ862sWZnUJDFEZlzijwIXyAO3AgqqKN24NO.54NKEqEkRYJQQOWuXOKRxCTM5EhcfMWcX+Hx.UgP.OOOnjJi8.jatKszRn45MM0gxq9U8pv65c8tvG6i8wvm5S8ov+4+K+mw6+8+9wa9M+lw8du2K9g9g9gvC8kdHDEEgCcnCkxUWJFSjsRxHSU8wXLVTiAZ.sN51.1cU81kUT6.5kTIZsdrG8Qez+zvvv+wCO7vROOOAUBf4ALlg4HqvtsgjChDh3fv420GNNNndi53K749BXt4mCu829aumGSD9VVM.VgPXJPoRkKg1shCJW4JkSgH6N4olsjC5usUSQU7uLRZrWhxu0BEJfJUp.OOOL6ryBsNt8cdtycNL8zSiqMo1TnX0v4biDI6NaHUNFQgQRkVIVX9E9x2zMcS+SXLVW8NrETdYuYywXLpdWtzgO7geedddWXkUVQzrYyH6bH01E2je2FBllcFbQ4wAsw+lW9lp0wYPtvQXJ8vic7igKcoKgkWd4TcRYYTuxTjlbI6MTRkY6vfZ6RDJq4QTIWl2KaFCfdRfrKQS57VnPATpbISh+L6ryhKbgKX1pMZ2tMFbvAwq3U7Jv.CLPJjSoc2pjl1RO64XwRLYLFK4Zdr4latWILW8sOcEYmH7ttq6RpuOsX3gG9wGe7weWQQQs888cXLlrc61F.c1PTZSUOga90HUB+jxcydOT7C7wDSLAFbvAwS+zwnJR97CzKk+nhOhxyCZa0hV4IkRSv9.Ca7Uen7bO2Dvvj7U0N9P.8ZpLTe6HRFg1saiUVYEiTE6pEzrnH4eLvLH6ZWNntttboTJaznwAa0p02CvNONKWw1lJY2U7lm6ANvAdnQFYj2a2tcwBKrfPqiQWJaVpavNXWjMa1Rf.58.NLHDkJUBG5PGBm6bmyfVHYaR15ogjPYWp.Fakt703tgwbdDMNnWTZGPGuoehk43h+waDzNN5wrIDBsPHP2tcGE.X94meG8v9J5dX5cdm2o5Tm5T7idzi9esd85en0VaMztcaN.z1U3NQaUIBzOJacxv4bSR.IkRbnCeHr1Zqg4me9dtQidI7rQsgRmBA0TYtF+JKyAQ4E3Q6WjK5YetX+2aVrpXBqzTfyYIp4FWq0NIgveaeicEk4fwXZBA0a5ltoeqFMZ7IRpECE.LQ.0byy157mXynThaSDu1oaGbnImDJkxT1fbN2jYYFw7JXR0fTPrmn5X2vztUDKIYgn2aeeX+d6TbX65UGIAlRoxDlBh431Vas0tNZXrcGuWw28isPPM5HG4H+BtttORPPfnSmNQ.VFnos5mn86b0m6irsSgvnv3j7IIL8kKWwTao1UBO.LF3pgN0DAkvMjzrciqrawykb+rrpYyxnrYOerkvPFnR+tj+mGFFpKUpzMt95qeTfclcGufr0Xm3Zqnd85KbhSbhe70We84Vas0bhhhjjQe4EbNSU4iLIebFlHpERZrcfVMBlAyia9luYL8zSiYlYlXLGH6NTw09BQTf7nM0XpMSmKygcH82ABVxplH0lC.KcLm.foZ6rMnMu3Ok0CPp0RXa7piiily4nYylM..ti63NdwyU19QLFS9.OvC3TqVsu80bMWyOWylMile94EQxHE0Ed3BtQUCwXXisAIpLKCCcrjGEobWNgQZhIl.sa2FmcpyZvXv38Qx4jBVlmmmorJsyuiTKZIi+rZsT4Ebv7dQi6r2K.8T0QMYlMX6SNLHYY1nwh81OF8+TxXEEEMYx4aaKR7ELlC.SxAwlXhI9iGczQ+c888w7yMOb8b6kNehMtMeYFbVaE4.8TI.jHMIiDE5AmTFuEb9xdYuL7zO0Si0WecTvKt67QPMSWK6IDaaOhESuEUh+tjr8PKqz.6OOqJEaiVIF.6P0C.SuU03pL2zDadUZstP7kZ6YT5KnLGLqPEe8W+0+gbccevNc6va2tirToRlBPtevqm2CH.XjXXu5x3ARRH7KVrHtoa5FwTSMEVYkU1P+CIkqgn2d8BvF6gXT4PdE64BxeR211H6uKuiktWTpLMoNXsCbFavMSq0HRFcGsZ0ZHyPXaPufxb.jBA0tG+3G+8qU5m6RWZVQ2tcUTuwxVLcVZ630fMyUghwAiJHvGCO7HnZ0p37WHNVKDCj8ps3BoNFUSSzdQuNgbVTYewfxaggMyr8moUVp3rPJkjrPYcuRplnUqVkA19YF1K3LG.852GMZz3ombxIOEiAL+7yyCBBzFcy4H9Vo5oFAnmZFBowrpiHDPi87HN4iu0a8Vw23q+MhSDWRuNsm1l.kMgJJI8fgdLGWo8ZAHe0J4g8g436CCJYCkIVPI8BUFiYbUmJhpvvPU61sqAr86QXunvb.zKU0NzgNz+wZ0p+GlTWmlRafH6IacrUfwelIzD8ZvrzCYalDBUTJ6vOwINAVe80wpqsZJWWEbQuGpn2VcgYqPOGDb2Mn4lGQ1KYeNsMXk9+sijpMf3rEFRIWL5dl655dHysx1fdQi4fv+..3Ftga3WUHDOoTJ4sa2VQ1CPqfSsSGfDWW0wedjJxr5vFPIiwZIU4OPbQAcjibDL3fChG+wd7dOrsh7KXI4ZJWXhuQp7OIIePTRUpcFg7dsE2+o9ax.XhAM6wXinb1Z7oeIrMceIUx3VkUROQW3Xx59aglK1hoq3qy14ftRQV1eL2niN5oTJEtzktDOt5F5kReZoNI2JyeRv..ltWkxSuhT85QYTU0O7vCaRhFdx1ddjLxjnLz5H52Ym4ZjjEyCrMoPr1NTdtftMdtk52mmj1jSXdR2XLvTIsdh6v52skhkdQk4.nm5kwGe76uPgB+9EJT.qt5pJJQarCoNC8v9v9EPuvlGuBSYhHoYy3iyQPxVb9INwwwJqrBVbwEgPza2mjvBvNeOXfY5cGFOVxrxdyvyXynrSp4YjIcc1tF+ZFSDilk5W..n.3btNoyBbrsqar.uDvbvXLMs8RcC2vM7a544cwNc5HH0KZo1ruwaBI8lQwlk..XZsj11JvXLb8W+0innHblybFijGpNSrYPzZsoyEl1cwsH4engx1.LL.jxdIqmKo9e588yFjT1lkvTjBGnjiUo6kOu999b.jd2LZSnWzYN.R0sBOakJU9W455h1sayn5GwdSDzjrOVu1PdfXjzzaUOwT0saWTtTYL93ia5a5bFCEKV.bNyT+I.8xjqraROj5kM1ki24js2WYo9IsHOf9nwUJJmgVxwvRpOGm0We85a2w5KILG.o7d4OrPgBOToRkXc5zIhwX85FNIUFvFVARhN4oWYkMJubdb+2hKD3U8pdU3IexmDyN6rnPwhnquOhryNLKxNiz.rt96xTLfnTWGMRkDRot96.7Txy9iTRaYoTGVjpBtsS+I8kLlCVuVgXvfCN3GsaL4366qHvarQ.zraHX+7cyvGgxcTVrWPiLxHHLLDyNa7FIXPPfYa4JIs5Rk44zdUOAGuw8vbBm+V44RJf2HrZxQMh84sudjX8c1WKR8HU2LjsZDCcBFNkWe80uNfsWBG+RFyQBo..Fd3g+KqVs5eI.PmNchKXoL0tZtFooQOiISN1M3MgN9bVnPAbzidT7s9VeK36a0b6rXtHTEAPt8Yj7hmCcs2R6QPuTTvXD7lr1cmhyAMNftWK9l0iIjkjoaUUJ0stkmzD5kTlCarOFXfA9HJkR566y0ZsNUm+g0KL24sp0lrwLfVw5G3ixkKiie7i2i4v0qWdhlPY+a6Uu4gEgMkEsV6yo4ysA7ZKzNsYLa440C8daaxrTOxzPKqVsJ788uEfsGD5uTK4.H4wTiFMdjBEJ7IEBA5520.qtAvKKPu.R9Ldu73nehpA5sQ8L93iipUqhKdwKZNe11bj87aK8vlxC2AaLWLW2LFvZTSlA407nsqcG8ySn36MXRtYAWnSrmqDv1CB8WxYNrr8PUrXw+POOOr1pqYdxngkgfjwUY7PIWw7VtxxEwEo7gNzgvMey2L9pe0uJ.fosSl0cYKczojbjsGhYOojk4MkWI1FEhziscKkGXX1p+LRohQFyj7zgggTm+cuOyQBo..lbxI+pQQQ+YtttrnnHYpN6ShsATGCzPoLLumzDxdDZ+oKLJt9UocynjFdWeCrlcOGgNNxc17boMUB7j0qDaLIxwv5cJ0OUNYkDRdDQfskH4xCv.g9lxctmf4fwX5G3Ad.GFi0xww4ulZra.oWwBjdUgc.rLTJHPRTyjn6MLLDSLwDvwwAmOojI2fGALXhmR1b7vf2gpWZJZcOjb4yrh1ZhJMOSFFjztb1WzSyiwv7rIoEclG3YrXQzPq0kzZcw9ctro8DLG..2wcbGJ.fwFarGX80W+7JkRDFFpryqB6fTAz+njZ7bwBpcf3hd5nG6nnRkJ3zm9zFX1skLY69JXHkpEsVaB.GgHo80LOuVriGT5AYZFR67JMOuz1NdDAzaqVEHsKuz8IiwpBfA1xSD1CwbvhysQV0pU+lbN+oR5WWTUA2WTA2NOvXr31gICw6s7iO93XgEVHtR7b5078ylmEz41dKYOkzhsa5gsUCQBPrr7OYsoIGW5MFDSiMc5emESKKIsLar7xKOp4VXSn8LLG.8hTX0pUOaxtkHO2azLoE2VY4O8vSJkPvE3Dm3D3rm8r3RW5RwLMzFXblNlLkTP1I+atpLtBPlDWNGUUa4u01KHKFDa2ZUJEK43FJHHXLfs1c18TLGDpc0pU69We80WgE2HXT1qZsYPLa7dIOH.5OZkzdfRTTDttq65fTJMcMm773wHZl0KAfRg8B1hkc6BJOofaFCR+7XIqmKYN1A5zoyA.h6wXaFsWi4PC.LxHi7vBgX0jaF81MXS8akLiwRZIzZr95qixkKgie7igomdZ..HD7TmeaaLXrdRNnJnOmK8tmrryH0jZNQm01s57rsIk611txF+8LFiIqUqFKLLbT.fG7AevqdjbPDiwVqPgBcx9vJOi91N1b.jtR6bc8vMdi2Dd3G9gSZUCt8DCjwAOFiAQehyw11liMgLLA6.Ns9wbPiuMYLpSpikxamqydRlC.fRkJ8PIaIVBBTJZkrcYHjxSiLIdrswZTvnnhn5HG4Zv7yOOVd4kM+VFm0aGaf73gygP3jpUVGEEEiBIuWNSXWFCa30Vw.yfo6CYW+u8agfYiBHKFLpd6uuzlYL0oCMWp3ueawUumh4fYUmKLF6yasOpnU8ArJBwzsiwaTmFtUqVnQiAvwN1wvoO8oiY5r.OiLpCnmDGGmdagnz2mRe91vv39R84msULU1LO1.FZOlnELzwj7aD.acoQtmh4.nWdFDEEME4JKPZaA.r.5g0C55shAgPWsSmNnVsZ3jm7j3QdjGIt4tYsOwo08fpml.nM32rvoSsxorfbscor1RkmsU1LA1+uszhrg3OaREQReSduKvVukarWj4...AAAM4btNqQfavqhsqd+DjOseHM1XigEWbQr1ZqEuKKn2nna.X5BPTifwtJ+urKWRaCp6CiQ+deVooor6Hq2bp3sOUkRgvvPO.fG+we7qtjbP9dWtb4POOuT6IJYeXX6WO824kVgzpaaia61MdORYvAGzzuOYLVu1AUBwXLiQp40cftRPa14IuqissWzeaWcd48bw1tMJ9J2y8bOWcwbPgRtZ0pAEJTXYy9Bexp17DulEvmrjcvnDBAhjw6FAiO933fG7fl9GloaAwYl8GV6GzTGD5JMygMYeNSEpfMACjrRQLOaPZIMrjefRob68w823z8bLGDM7vC2QHDW.vXnZJ2Q62DSJ3ksfkVvsXtzvjmpiM1XXt4lyzRtYHNsAolIm80LaW.xr5Mipgcxqrf6Yedr++r1ak88YqsWxCJS5Cl3oVx0ya6LGrmi4vJ2FCAvB1f6jKVC11fnSZXZH8mQSjzJIR7ZTTDt1q8ZQPP.ld5oS0KOscKzbsr1NzSIEaWXIZdLJ6zeedmuT22I+iLVkjDxXrB5swdvxd4qgGBO...B.IQTPTQlC5NTx47VzpKa7M1LRCKK0Y.f2C8P5ynURgggXxImDZsFm9zmF.8TsP61koVkhzdEjWB.8hIkU5R1l9BUz41GehsGEAf6FNgYn8bLGVjD.csUmrUgtNEiQBQt6ZKdE.lcVIuBdndi537I8OLZKtnfWA.jw8YNy.VEwvsWfoHuuK66sSPIFicUOyAPh1ba8taUspl8AFgAB8c14sAsWucS23MgoRZizNNNVvmyRkmELVuswzXif2cP4ekf5GtG1euchGkjKLrjuqzpqtpKvlW+J6kYNRTJDS1UcdeA6Ri39RgEb5YUMXuBRoTPvD35u9qGKt3hX4kWJ92wXHLJdefy76SrmQvElnzBKl1Mcb8BLkkAw7+pzF8ZTYJkNsZ0RrYmSf89LGt1Oz2Tc6ZqeU1LGbSbCzOvG0pWCUqVEqs5ZwGuJA0yzInpIKqrKexMcLYmPzaSZ6H8I60sedxPGaV0xPHD7sQ6BXOGygkXNAE8P6Ulo524VDIF0tDIIaPnOWqiqB+3t2S7jbPX7N8zMexaFeiG9gQmNcfiSRO5HCXRlVzMuGyJ4YSVOVLFDJxmYJOlpTq5yLwmU8UVLeLcYfLc2Y55P2+..tbtna2t7jm28ctXuHyA8VAmyq.fMrJYyTqzO7DRcPDwh2uUJVnHtgq+FvS7jOAVYkUhgYdSJ3YZKEmXRs28GRMbz5X0bXSjtXeraSJabTHlkrIiMQlVBUBIkRmqJkbXQNBgnAP574bKumz84E1nzcR5A.v3iONB7CL6fiJY+iBrSRH7IIG.8jbsggikjmTelEkUJvN00XxP67XNrktY4lqHocLrozdYlCO.LZxpSlMSwtOIaxwfDDiV5.CL.N7gOrI0A6KSnUbVneqYKEWuwjtoeHeBXUv247c6ViaypxQo5s6WagOifsMt.64XNrR5UWsVOLvFKp4MCQRiAfYegdHF16fgINKCN3f33G+33wdrGCJU7lySt3HjTuIohZ6lf2QdLIYc6j9rM6usobgbOS5FRGW1sjijuWHDhqdkbrxJqHjRoKvl2NBRQILB1FvtUtXJDBipjwGeb7zO8SivvfMcrwXwaY4ttta50XyXX1LZy997jFsYiA68DN5X0ZstSmNa5X.XOLyAKIZaTzXAPpTiKWJIPa48hy3lt1CQTG7gRAvQGcTzsaG7bO2zwdaH50n5MAgikOb0Via.fMjpA1SdYaJc4BbWFzfseuciz2FtbZrY6MmVqMO2nMcH.D455l+VboEsmi4fBYePPfC4BFQuP.zD8.Vpj3HG4HX3gGAm+7mO96X81q2X8zMsAw5JpUTp0oDumk5msG6TJOW4sQAltuHCQsyKU..FiEUnPgsr66tmi4fHkRUHJJhk2JrqjLHTDV6ztCFd3gwHiLBdlm8YR8cztJY1.+QOvozEL02kwv2rLFWNLGYOGFF3Dlb54SPP3FZQ2I+tnBEJb0mjChTBUQoTxrUC7BAQs4IpvsGbvAwy8bOGZ2t8Fy7KpFPR53f16C8Ykp0OiluRvXrgyGrXRR5E5woCXPp7Qg9eFiEoR9hqJAASFIqAD2E7rSdmsallucoj5G0HU3XG6XnSqNX1YmM0DtwU0DDXoeC4wR+DyaSalasaWpef5o0I6TSLX1QrsUoj42ZXN1LZuHygF.PnECjU2JI57JsZEpVTBCCvMbC2.DNBSikiljMAuxpIrAzyszM.9D1nZjqD1bj0qMM8dML6mLZsNtOtp0oxGVqwqrZ0pW8wbXMwOB8lT6RQpc1C495NYh5BBF7X7.jnb4xnXwhXokhiPK0WSss4vD.N6wEMYk.SscitMu3.sYi077Rw13W6yY1dThsww1frkrPSmLlCZznQDPpjqZCjS+9hWJHs01osRoFmd3a69JcSmRhxtfAwXDmlYpGknnHTrXQLwDSfKdwKhfv.H3w6.CFuZjRCygY+YQ2Kb3zXyNgnSkx.ar5yRMFy9+z6yK4hx9Lfy4oxfMBDLaJYb1Awog4lR64jbPjTJuljG7Z.vr8TY2nVYCkp.PupASGWQac86BGGGbi23MhomdZr1pqEyzHi1.xrF7D3oEya+8WIHaITYorFJSdVYKwH6yqjEA93pYlifffSjXzmFn2pmcs8FVAfiHZGSvOv2z6NhhBwgNzgPmNcPy0VqWRGqjoFCYUsbkzCDhrUK0OTPMdnjicM.aDc4Dv47YL1Uutx1sa2Cl7vPmZUJa2spLah.aanooyEy3fw3nT4RHJJBKr3h..l8EEi2Rn2dD2KTtZmUUT1EG11fj0tjrOer83J4382Nig8jLGZslGFFxxJ11tWitKOuaP5AUtABgvrI.UobETsZUb5SeZHUJ3HbRUE8bN2fmP1BX9JMQSnTpAzO0KYA6J62mrHPm.rGoRwXiWdzdRlCDGQVFOYyxI0M8U34.aCNUJEZ1rIpToBttq65v4N24Pm1sSAMsIpunW9ktsBJ3VP8ioml3yyXTJJyak8NwLXxDCk4vUHB..N0oN0ltRauJyQIFiInDpAHN6qnUG6lcKIFyp+a..hKiPH0NZtNNNXrwFCKszRHJJJtufkrWzFm9fIS.LX18EIlK5ZYmNiaWllr1UjkgfviwbL5dcmYa0N1WydIWrHgISCv4Q4N.xP6IYNVZokpEDD3lrhoWgBvXaPLd+zyt0ThwdTCgCLCb3.wvnuzRKgtc6FWesIaw4999aHWLtRSY8LKqTEpNdMIYD5ey1097P1Ww47P.fSdxSd0ijCJ4hCCCGLHHvM6p..jRL5UB2GopXyt55CCi8Xgy43Lm4L8vPPJ2Rad1oigrXUjkYOKCB4wQXX3FrCYqt1z32yyKB.XzQG8pGlChZ0p0AzZVABjIhn3Gbkz3OkJtaDaipnuuOFZngvvCOLN+4OuI9Ko.jyNgx1DrH1ozVIILOWUylaG862PRW1N4xAvdLlCJna999SJDrRIqXX.occqezNYxwNRlz4j1YpUJE777vPCMDVu05FwwTyOw.7zUHdT6D6oetkZt+0o2RQskvz26UKFpDFos0HeOEyAQgggGsXwhd1cPG5ggc7L1LvgxiriAgoZ33LipEaCHKVrHFe7wwhKrHTJEb8bgTIy2c5bhTbV3u2xwVN3WXbOM4mqgdCA8iRCvM67Z8LjmjZBs1xAD1iwbPIW7pqt5wqToBDBgDw9hmq319wXX+4bN2TPOYgWNRFY.1JOIAG5PGBKtzhna2twE.UPfwlGoT1S5CsiNv6sciZ2iwr69g1js2MDyP1wNkHQJkBxHYJ6dLtVi9G4W5UTTjly47UVYkHGGmKAbUXCiC.HJJpbR1cqA1nAW4UaFald5MDjNc9+F6hlF.XfAF.PCSBH6H54ZsRqL01BcdrYB1PzZyYhqei0Ts4AchMQoqR9bu+5mg5zyrjwyZEKVbQfqxZXbTCLqPgBrMCKi75IFYCOMQakatDpm.vrgESdDLzPCgBEJfUVYE.jtDIXwha1.tKYDi2W0c1Sn18eDaIGlpXSpRIcZq7RKahFw.CBQ7N0D.Vqb4xKAr06VS6oXNnFXlqqqy1AnqMShwNEUUCZmIwMILLDCMzPnb4xnYyl.n2VngIJnnmwgz0K6j2VwbZyTmJ0DTZiWT4UWLa1emM5w8.3UC.rV0pUWDXq2gH2yvbniabYZsVyzZcgrYvjMkM+N.tLxL8jehcCmijbTtbYTsZUijCJyyMWaqcAIZLjm8EakAo1S9DJnTbdRMTyKhr6.25S98qWpToU.17D8AXODygEUSJkkAhYXx6l2Ved1HVtS8RfyhgNGJXLNEHFERgPfZ0pYXNnpfSqrjVnSmzN1iqMabjUknMygIVJVMZlrKH1r6SalnbrOoM.ZtkOXvdHlCBczNc5z..UzZsAN67jHXqam967PJbasxRCSFaaWXz..0pUCKt3hFuNxydm7XLyZ6A8Y1eOQ1I3LY3Y16s7tW2fg18488fJRC.DjDIVFaShHKvdKlC..zsa2gzZc8DizRk84YeXrcPlb6.2sM1BYqt9FMZfEWbQDDDjpJ1nyssamZcuTLHqcH4MdnemcS22f8ReBBWVCcy99rLVY8vyyyKDXqiHKvdHlCBiiNc5LliiyfIqhYYMFyNva1O.2LCS2E5kMFJN3fCBeeer5pqBFikJwgy82aW4YD3Uax0m7JwtXm2pei88UdLBY+e54CmygqqqF3pisqbCQAApSmNSVrXwAnzvK6CAa84aF.X6TJ6JPf3GtCO7vHLLDqu95w6h0aAyVJULT41rEh7yZ6DPZONxR8ySk7tuowqTJYLFCdddc.t5YGoF..2wcbG..HJJZz50qCAWDIDhTkCo8JL5ytboTRf3oYrXLFpUqFXLVLPXIELzVwbjcrk2Jbaw8JUZOk1oTdRNyXvqVoTh1saiBEJ7L.WkriTSzC9fOH.LsjnMMgdrSp2MyHMfcfZEJ9HTVdkHtuPgBfy4Xs0RZlbaAnI4M12rqOwryY8J8xsBWFaom4wz0O0K999cbccexM+racurcOvWnIBmecxFECiwxs2RjUmeVFjcKkmJEp+n633fUWcUn0ZSaaXqNW8igH6mmE.Li5ksQ2KJKSwlHAgPGssqq64AtJylCBm+1sa6QtS1OQ3ovBv1SCU51Mcd9+a6cAWzSBjRpLunGzgggvy00f0AiE2zVrmTn.iY0iOyMois8bgX7CCCScdHOUryv9rRBxCsTau1xyf8dRxz9iLxHyBr0.fArGh43Nuy6j1fgKlsYmPTV225mat8i5mN47HByCgiCpVsBZ2tc+auS5706ST1ZGwNUD1timM6XxZmicStIgIIoLH4AEKVb4s7BQi6s6A9BIosJCRNmWI4AGydkdVCEy6017Z068Jct1PXlnQbszN3fCg0VaMDDDjRkQtdRoSCRlQJkkjk7JSxKGUhYu2x54EYWSRO4n8187smf4fHsV6nTp5jO41z14g2t5AbdBBRLPjz6OzPCgUWcMzoSm++auuzXjiyyz64st5pOltmKdLyPyCwCQJJRKYIAKmU1lV6tP.1wHqS.U9Q1fffjrIH1v+I.ANYSvXsv6lDfrdABRVCjEYiAb10FjqWu1vN.RF6R50wGTxTRVhRhVT7xjhjC4bzcOc2UWGeee4GU8U8WWc08zyEmly3GhFCmd55nq5od+dueiGu4wDjzpl9D6zjlg2MoOqVjT5jZMEGQNDDQKYYPJw.E4..4HhFtaIx6R4x3dIZd4JBmzn3jrY3gGFddtv00cIqvM0pdWkPvXLvVmyZc0qOpJoB.hy4vzz7VKm82fB4PdGu.QzXQji1JIgjjB4SfoEqitgkCAgHBrfvm9JTnPXEwoPZIPs4aB4MhjR7TqXMQhfD11C.KSgdo8viZ8qH0ygy4BQXEDBMMsWd4bLFHZACRu0UsZ0gHh1gZ9bBz8LeZ4nLZ27dXOcENER.LLLvhKtHTlysfScFNc0b4nW9eHsyC0OmLmRR94iCNWJVjkzRL.Dqijz5HKKqKz5zs2AcCX.QxwIO4IA.P0pUGF.SlTgT0KRcSQzkiRo8Kj6Occc333.GmPc4ZaBTK5T+B4O6F4qaDEYdrtTR05ko5IMsOw++WBzeAcCX.gbb1ydVB.v00sP974yvXLgll1Z5c5kqENwWTY73FR6hUq0RY0trsp2z50RdopS0Jtsc2NTS8.YHGHhXAAAyBzeN.CX.gbHgmmmN.fgggXsVJvJAxar111gsBpElWMQcWxsc072WIHoNOpKoXXXnoqq2.n+B5Fv.B4P004pdXbiDRB.iwfssMJTn.VXgE5fbjzOGpaeu2+qem2RRhZpVZaaO+niNZSf9Kna.CHjCoqyEBgojbzOOctbPZNrpW6e4E4ff.XYYg74yi50q2ldDoslu5xUo0eRac9rl8UKFo0lF3btHJONd0wFarp.OftrBmyynpDZp5FziKpqDxTubHkTBlttNxkKWb6aTc6Rdiuauex2aktrY+prppxnQeOdChnEA5u3p.LfPNj0qBmyypNlJRFi.UuO1saJKWIDotMn0EU44P1rYQylNfwBaECoLfahWeG.s0MAUiUT+Vv0octmLvhoAYdtJ8IihjtqF8Q5KyXAFPHGx5UQWWOeup6y9Aql3tjDRRBQgQisd8Fv2OHUuzJ+Yxa9qkKMRD0WVzn1yTkyJWNmeO.fScpS022y2vcBlPInaDQEWuaLJKGPnUilOTxQS.zYcyjzeFcSmjUMD8NYiTkTnJAwzzDHJfaKUO4PECDRNjPHDkDBwRlDuqDrbknD6wSV3E674y2JqszakXNph5i2Vklb25gIq8BpjUNmKz000Zznw8JUpzs.V5hmVECLjCgPnSDMBQQsgIh54SIcCoI1ckPzDhPuUJSz474y2pmbg1W1nC2Xi0Gxg.KcFhkfrxsssA.N+jSN4Ujej983MvPN.fgPHFGPQr8J45J0oThUBRlgWlllHHH.xweUuL0VcYk0ZcNVJjL1KQst6qRDUNbWz+WO1vIGJCYXKFisMftGWh0i3mjbeSZgiuKokJgWrCsLods5vOvGDE12vRJwHd7fKmIsJklPRILI+c0VrfpdCsEbwHKoRy+JRH+aFFFfwXhHc3pD82zvx3QtAAxA..pTohI.1IvRGsz0SnJwQ0BDSyvN6imqWaWcUIxIuwsbhUBg1y78TcbFVZkbU8LJiwz777PlLYlEnULr5WrgSNjv000B.6rWNQZ8.IuQHDh3BXtEIkfssMLLLhSJ3jnqQYsON9p+LMoMKGHk3vXLttttliiycFYjQ9o..m3DmXYYJ3fD4PWHDYUc87FBDsKVWhLYxfLYxD99T6A2Z0naQ7RIn2KUzu6eEmwIhjfb8ImbRYdbrrNIGXHGDE0A7a862WjdH0ynaGK4MeYE+2sRwL9FXaI2UelzyPQJgHcxvxgfDoTpvzzDFFF0HhpfkgmQkXC2IXRnE8X5FtjCf1zgPSuUyXIHHb5UqddJ+7oomj.gjERzcyxiUDMNIeDwAkK49coHHsofKmSBg.ZZZyF82V1jiAFIG9995bNmhDERIigPZdfT1plTQRKB5JHkWo.gPzVQNEcNFRNRnWPaman0DURsa.14guaRqR2Sqc65PxX6HkZnoooWsZU+hEK9h.8ejXUw.C4nQiFlLFK04CeGJsI++obssuHFH8L0N49Q5y.fVARSMXap6q1BPVTO9Pmz69p7pK+jXIpj++k5ZQxsS1EFCBBVXG6XG+Hf9ORrpXfYYESSSSgPPBQ55andQYM0qiQhza62QKcQjUylbYtkidPBr5LIW8bIsNkXZe9HIYhnnZ62nQi2ekd72vkbHE2IDBK..jXYwt8D0ZF5x0ZU2mqDqhvaR8XaR8l2J3ztek.l1wOHHfBBBP1rYu1N24N66JbKI1vIGRHDBKQXGErqRMB+ErhtX2MDu7TzKUcAjKqHepkG00i6k+KR5kS0XsrRPeqCUqiofwXZAAAHSlLeSpUDuW1haGXHGlllYDbAIut2s0gWsWrSBRKbNsEmReJCrG4wRHDPWu8JmOUOX1EGWsRj3E5s7922FxiuZwWkMa1eF.vzSO8J597FN4PQQIaADjLvYcy7vdgUitHwkwnzQkZs2VCHJ8j3IUOip5B8977uy5qM88W+3+C4zbx22+d.K8P2oaXCmbHgqqqMmygtldL6WMweh0XOwEsUqxox.ko1jZA5TWmXhpHJIfTpKjz97c6bT8uw473wWpzk8pamjXlTwT0GZTCQezmU..noo8JSN4jyBz+YadRLvXshggQFnnMQ+3DrjMhdUrZUjUnDAz0y38jzqpIc5URjb413qAQiaiff.YCl46VrXwYk61Ux41FtjCkunYMLLHfkVhfTjub6U++o4XnUDDHUWkuVRThtkFeqKoxrc6+qZNe7xdQyLFOOOgscFXXXb0nsQeknLJv..4PBcc8LsMUBVpK9z8AybSfjj1U6RZKUFikl6yWhumBFio2ngCFYjQtCvxOL8pXfgbHDBqzdpn6aP5gDO4MuUkRpo3E007DftKmd8xioo86QW2D111PSS6Gr6cu6eN.vYO6YWwmvCBjivjcjy6XRIz0arxfTkH.Uo8pm6mdApSxgpOO.V8RqTSNHUKzR8yJ57yJ++xyiff.tssMHhtHQzcmd5o0dgW3Edflb...gPXFDDzVadNsAbWx1ePRKA5ULGVxygnz7SvEwl0x3Lno09nxP5Vb44gzuBpKKlVVoG88r04UHCrskOTsBQcaRDXs32W05E40NKKqYA.NwINwp596fD4vH5m8L3RKkd28RDbZel1+Cct+CuYRnsMQrzw3YoVRqEou8eu2e1N+toPP3555FyO+7yO7vCeVfkelekDCLjChHcYoGtVGbsNbnZWRHmjkbfzmFgW7auRxRpbXZKmohTeu9zByjj4zjjv4bQTBI8dSM0T+33Cwp.CLjCYspz2VqzCzgRaPwzVoqwAE2DVhcIOgNFBf.stwp1xH6GEe6JYQrB0CJw2O0qW999hnZ5sNQTCwJH4dRhAFxAOryls5MOLMmgk3ldZjG0X1jzzQ44jbtnj14np9EsoLbWZEkw92XUJfLR2GAmyMpWuNFZng9g.sUxGqXLvPNXgHUSEWoDlto6RWCbWWd6jRN5l6vSZgjjXjrjETe+UBjJCqbNIhb.1BEKV7ash1oofAFxgPHbkALJ4SrK21Xcalfl3IThnVO4lb6T5gnsctAg5Z6g8nzTxHrNNGTjH0gdCbQa9pIIIqsOaJjQUqSzzzP.K.lll9ZZZWtGWZVVXPfbP..FFF0aqOepp6gb4.PcrjvRBA5vz29Z4KE+bHKEAI4Piz.iyZae0MGSodNG+YDJKwvaeYmd0CNRFSkff.Y..I2ltnPgBu73iOdcfUVZAlDCLAdy22ul5EakNRCDrV9VXsJWNVp8CgvxhTfvb4H7kNLzMhSJn0CzOVpI+LJQgkhjj70Ih3Q+9plbrgK4PdgvzzbA.vYbVaqQKDc1r4uubdIOGhOjTa+XiBpJKK0+wyyC111HHH3cAVdMnkdgMbxgTqZgPr.QDO16jJneWFIVzMgNesBfbZPyXID0e+ii1UH8frTIdcc8KuicriY.V44uQRLHPN..fPHpPDwUcerpyd52doUZsfgkiNJwVRzKcSTzAZiDQ0ECOxs8mdW6ZW2H5Os4fbHQ850aHESpooI.Z2DxkshnKIR+5WruNPWTvTQumUpon87rpOV5T8bQ1X8jKoblybFi0B8M.FfHG6ZW6xyvvHnYylP2POt1TA5na0zgzg3QxUO5H1IqGVAPGoFH.hsNIo0GbNOtUSJCxlpUJKkWck5NICbn56mlyyRqh+h+tpoAeeev4bAQjd850qN93i+d.Ku15zRgMbxgbYkwGe7ZllluNQD787gefeOs2uMrNHcWR.R1pK65vzoevRrY869UZImPH3YxjA.3L6d26VNtLVyR3jAAxg..fHppll1OQWWOdzf20Pdm7Z38AEDkjkjmK2OsfRdL4btry8vMMMfss8sHhbO0oN0JNk.SCa3jinuLD..myuDQDXLFYnmtKX5kBhqkHoCyjc2mzB718SnbNIBBBLme94CJUpz4VONVa3jCfV1kaYYMSzSmB4Z5Iykg05aJsoKfxq1V+OpiB1sVfYe6000PvXLdXKdx3h6e+6+6AzZBatVgABxgRiScwnFqJ0qb079xMABP2POTQWzt0AoEwUf02jbNY7UjMrNCCi4IhlM58WSuvLPPNjYrz3iO90877dWhHhGwNXLF.0dcrrRtIj7I6kxz3X2XKBszQlBiponmfG1COTlmZscr5VNdj12idQ3S5qGgPH3btd0pUQ1rYewnseMmYNPPNPjJkae6a+p555+D4Ef1tAsZ8ygP4EjQfUqmNxRvaMonUCvVbNhPT7RNIiKjZH6SFzskJiySKfapuDBQzPDlVrToReSf0l72HIFHHGDQhHMsYLF6V..Qixq3K7IKCvU3wIV40vtsS5gtG.cjsVZQkoYbeASl1fQAmKotQ.sbjVGRE5Rll0MoGo46Cd3TqbgolZpa1Oe2WIXffb.zRuirYyNaTajlTeRZ0pvWZo+WZsioVa.hO1DPbFnGq2ABsfItVWS4bqmD4DIVb2HHcrODB366S99dv119aPDslEh9jXfgbH06nToRmqRkJ2A.5AAA7doX5xAoEt+9ImNDgYYLzT7vp.hTSfG03BEeL6F+HYZkploXBQGKi1xxIgHHHfLMs.myeQ.f0Z+aHw.C4.QWtlbxIeYSSy2IpgvJRF7stuk8FIySTAWD5Kwt5z0naNB.gRx4jrp5U67OoKoH87yHsa7KkTC0yANmuv1291W2VRAX.hbPgsgTMhHeMMsJQDgVAfqWpZzGIeSG5VzOgyOJM9BIDJYFez+jJKKO+5k0GpJnlbIxzzWI4uqPf3QM69uw1111dOf0d+aHw.C4PEYxj4UJWtL.fAmyELFCr.VaO4nZ8.vRaMizYWsYAQOBTWrDAzJxmlllgJkFoDp78A5LPYBgHNUBAhFk37DIwTW5sGpemjeGk8CDeeeQ974P974eShH9ZYTXShAMxg..v119uvyy6NQJ9IDBQGMKkN1v0XGik1SwxaVxbJUkLn1xqWKf53CS59dMMMgooowBKT9tEJT3mC.bu6cu0MOBNnQN..vC8POzkIhVzyyCDHg5SPIkTn5sxUBAQFh9juT22RoHxv1Kg5XvX8v6npRYLMMAmyYlFl..+ncsqc8iAV+VRAX.kbPDwLLLdon7mPO585dFgsd7rincccLLLhaL9wN8h2YyTYsBR+oHKWCSSS3zzgp2nNxmO+U..DqhFyRecNrdsiWIfHRH67cVVVmNJgV.mGl+9LFqql4otd9ZEhu4iPRYlLYRcbfq5gz0JndbjoCXTKqdlsu8sKKbo00fLMPQN.Zk7OMZz3pLFqpRsY.FiEGqEng00LAmHBBpcEf888fiiSa58zliwVGhXrLi3BBBNG5HuC..WnRRDEDUDYrxfLYxbaYKqFa0HGH5K7S7DOwMsrr9ZtttfwXh170gHrVV50klzziHUcKhLIUl9dRKZTqnMMJL07XbN788i6IoLNKtvhR5ZeMMs39apzjYIQSR16lDmzhUCmy0pUqNxkK2Os0Ga8aIEfAPxQj+NzIh3FFFmMSlLwyprkJFDqzrAO9lZhJqyP2Hj7.AnHxTalep317zN1sE3vP2s1F50RQxGDhHGbFiQddttEJT3+M.vzSO85dpuOvQN..N8oOM..FarwdmZ0pccFio666GSPRqbAUCp1JAcj04TqjRNTpPX2ANfEf3CqhSzDJODmLVPw0lqRhQ2OKAoZYliiCxjIycGYjQ9E.qrQjwxECjjim+4edlPHnIlXh2hy4+esssAmyYpJh1wScq0OGIjiOTQbP1LMMgfo3ycQ6e9N1Epjjt726FRHojHhfkk0WazQGsR2OhqsXfjb..b1ydVc..qrVu5BKr.788M.fHMoFqVDmVfbQ6ivSdXfUBsVQGVVVvOHX4uu4cpSQ+fHojBFiQYylEFFFuDv5Wf1RhAVxwINwIX..O5QdzS4559ZQofOyyyKUWPuRg7lWLoiqz0.o1KnJYksuTDShB0SQtuUIyIcMdu1GQeGEAAAv22+M19129kAV6J2wkBCrjCk.wU0zz7G0rYS344oKMajnVCG3U+AqKOMKPa53nooglMaBf1iPLWvisFI4q3c0Rj2FQemayGNQ8.ddTuE8ub7wG+lSO8zZTXkzutiAVxQDD..6bm67qTud8EXLFooowkOYpqEk.vo7TX+trSbn70Z+FiTRgjDHGlupiqb.DNb+TlCsoomgpdRp+LMBYBBhv222nbkxhgFZn2.X029HWNXPmb..fImbx21vv3G0nQC366S..r.V64pYhrwJYH5Sq7CZqbHSiKQsJlIc8PcN778h8Sg73zQDg6RZ.lFRFI23FDSnWQYFFFvP23ucu6cueefVK2d+.CzjCU2omMa1urmmGbccIoeOhCkeWhwwpQoUgP.V.KNqyIhfcVaD3GD2TZkRvB2fU220jjDhHDDDPLFC111uNQTs06XojDCzjCUbfCbfyQD8R.HNCwjdmLVGD0YWhLQcDqb2ZKy2CYLdLMLQylMQfhEKpdFM93rBu8otjFiw3DQ5Ma17tiM1X+4.qO4IZuv.O43EdgWfG8DSiwFar+6Qy1Usji6BYiVQhjKwDGbtDu5JTpUF4RKlllHxc9wRMDbQK2i2ptG5ajTITkNVnPHDHWtb+xIlXhWF3WQN5F3..6d26965559WXZZBFmEndgMYqM..KoSp506KDgErjb+qqqirYyFG7ujNjCPIgejtKOB8qeMTZikB.HKZo+zV6l6eKo.7.B4PIdKhwGe7+j6d261v2y2..boeG5n1ZUJEAAWDOX+R9R9zexkdj2nkluxXLTrXQTtbY355BCCiXccXALPffkU3zOUZZKPm4WZLQRolbhIZhv4yltttnYylPWWu5TSM02NZ6V2ikRR7.A4.HLAfld5o01yd1yKkKWtuEiwPylMiSJlNJxY4x+plOJRwk1c4YwXIR7VEQc974iBcuebdcJkVIyQzzfJ4KY9endNyEbjwNCBXAjuuOLLLNUtb4tS6eit+gGXHGpnXwh+9Kt3hy633nEDDvizrG.c2WCwl5JIDIL8MIjEtjrmrCHPgB4Qg7EfmmGzMz6veEwl0pToao4aid4eCCcCTuVcHDBYQKwue4t7j3AJxQjxoz9129dmb4x8ECBBPylMIgP.GGmNuYqH8nau5FjDIo3ee+.nqa.WOWTudcXZXFq7npCzRpfo5wuWmKRke888YDQjmm22+QdjG47..u0a8V22IF.CPMo1kAH.HFarw9SmYlY9GXZZ9wcbbXfftI2rC2ouZCPWXH5EfH.SKSrXsEQ0pUaOWVEnqVnnpSQxykjRPHhP850gggAFZng91DQkOyYNiwm3S7IVdQ6aMBOPI4..fHhKDB8IlXh54ym+e+byMWMOOOcMRi2lmKSwc5KWoGwI7CQfyEXnBCgRCUB0pWqs1sfZpLF6qBzY9kn5AT4mUkfPgIVstiiyadfCbfuMvpef5rZvCbjCfVJmdvCdvertt9eDiwfqqKEYUChJDa.zJojAV9RQjJjJuolMaVLTwgP4xkgltV7H1PZJMiwhabrAAAfyZmDzlxmQjD0n7VudcMW2lvzz76lOe9aFoqwuhbrbgzgPG+3G+2qb4xuTPP.gvw1RLwv22GVVVHPwphkCAQdCOTBSnkD111X16Mabn8kRLzn1G0FKkTI4mwzzT5pbtuuO0ro60N3AO3+Mf02ZRoevCrjCpUO8HXpol5yVsZ0q0rYSc.vCUfzGQ4AADIFZfoM3bR6Em0Za78CPtr4vvCOLlc1YayDVoIsx.loZVcuHIJeVgmmmFiwvPCMzWsPgB2Aa.N8piyuMxC9pEO+y+7romdZscu6c+dkJU5e68t28D0pUSSHDwsI6Z0qAcM83kHTa3scaTandyTtebccgllF1111FlYlYPylMQTdVD6Zc079PtspKMoteUa.uZZZhFNM.QzkO1dO1eLvFiSuRhGnIG.sVd4vG9vmlH5+XiFMfiiilokoPHDvzvDLNqiaPImqIo8R0BC4RUSLwDX94mGkqTF4ymOdeEDD.OOutGemtP5..777.DBXZp8ehJR269YB8zK7.O4PMr9O0S8T+9ttt+wtttnZkpPWWW..360paHmVh2nJQIsWxsgy4Xaaeanbkx3d28dPSu0TKPHBGsEszQQz0kVjjtHu6FDDDnooo+RO9i+j+Y.2exr79AOvSN.hcNlF.vS9jO4me1Ym8q2nQCpYylBDkTxxWRcQjh6UslQEos7CiwvniLJpsXMbiabi3hchzBiqhttdqgHDgvjSVwAYRKYhmHUD3AAAF0pUqd974+RDQMEQ0ry84KgohGDcBVpHx+GZDQLgP7u97m+7EZ1r4m122mmISF366SFFFw2.c8baSWDU8DTIKpJu544gwFaLL4jShqbkq.hHjISF355BYhO646ACcCvYQl1FIgPRHLLLj9EQ30zi7b8vN1wN9OefCbfenro4sgbALEroPxgDJDjxOwS7D+yZ1r42qQiFZNNNBaa6PefvYw4+AiyhqOE0DGBnkBiLFKtKB555hhEGBO0S8T3ce22ENNNvvvHNuR0zzhap+.nswWN.h6ioQ8bCFKfQZZZuz92+9+CA13McMI1TQN.ZifbuG+we7+I555eSWOOsEVXAPDwg.QYPNPfe.7C7C8mAmEKxOoizjKw333.MMM7LOyyfu5W8qhqd0qhgGd31Vhhy4skGHR8NLLMha1s.HHHHvnd85WejQF4eIQjSz47FpoqIwllkUTgBAYNgP7O5bm6bKvsL+myXLJWtbbCCCMUqQXAr3NDnjHHctkkkEbcciI.KtXMbvCdPricrC7J+rWAG+3GGlllsQjj66jRgrLsfmvKvwwwnb4xyM5nidx8su8csAskSjXSmjCITHHtO8S+z+Krrx7EqVsJlYlYzZ1rI2zzjCpUVrK0QPZRZ.K7mxW99gKUToRETpTI7Y+reVbpuwovctycPoRkhywCkheNdzfHy8ilMaFTudci6d26Vcpol54O1wN1qbpScJ8m+4e9ANhAvlXxAPKBB.vi9nO5KL4jS92iH5sqToh1st0szbZ3DH64XRD698n2xy2K9lMQgEzbylMwm7S9IwY+AmEu1q8ZXngFJVQW41655F+Y8884Kt3h76d26ZL+7ye2su8s+oOvANveyzSOs1fJw.XSN4.HjfH8CxC8POz24XG6XOa1rY+eUqVsE888Lle94o4ladVS2H8PTRZHMMMXYZAoUNQ6OrvBKf8u+8iuvW3Kfu7ezWFKt3hnToRwi4KY4L355JZznQvst0szpTohltt9Kum8rmeiO3G7C92N8zSq8BuvKLPo.ZRnuzejG7wO3G7CDQtiV64dtmq1W4q7U9NeouzW5mVqVcKee+cmMqc1xkKKZznAopTpmWXm7QRXbccQiFMfqqK788QoRkvu3h+BXYYgcsqcAFigZ0pAGGGQylMEMa1TKSlLZttt2c3gG9O7Ydlm4ytsssse4oN0oz+betO2.Mw.XcswIMXhomdZsu3W7KJjVFLyLy7qUsZ0eagP7uZ9ElG4xlSXZZRCMzPPDkgY9A9glnFo2QT4QfQFYDTudc7C+g+P7vO7Ci8t28hYlYFQ0pUQtb4nb4x4nqq+Urss+Ze3O7G90A.hzCZfmX.rEjbHgPHzN8oOME0KPLKWt72pQiFepb4xysrL0DBABXAPWKT3JiwhHGBv4BL2byAhHTnPAboKcILyLy.FiIlbxIwwO9woJUp7hBg3+vANvA9Y.gsMgSdxSxGzLWsWXSoor8ChTVkN4IOoNQj+4N2O4mUoxhep8rm8f8u+8CfP+gHszvvz.FFFv00EYrMwXXL333f4medTrXQr3hKJdq25svi8XOFMxHi7+YrwF6eJQT.PHwXPVwytgM8JjtT3zm9zLgPXmKWgCB.7lu4afW8UeUL+7yCCSCjKWN..34FZ0R.K.0VrVrYqlllvwwAyM2b..z7yO+OVSS62gHJ3Lm4LFBgfdPjX.rEVxQDH.Ht28t2H4xk6YOzgNDtwMtAcwKdQ71u8ai8rm8fCe3CissssA.AzzzQ9B4AKfAWWW355J8KhXt4li1291GFd3g+CHhbN0oNk9FUhAuVgszjiSe5SS..tttEXL1NymOOd3G9gQwhEwUtxUvUtxUP0pUwniNZrTBCCCXaai74yipUqhxkKiFMZHDBAUrXwW4XG6XmC39W22Y8DaoIGxafYylcLGGGtltlVg7EvAO3AwDSLAtyctClYlYv7yOObZ5f2+luOdm24cP4xkwgO7gwi7HOBdhm3Ifsss3pW8pnVsZ+UT3jZ7AFKR5E1RSNjVN366+H555ZBt.KVaQXmwFiO9XXzQGESM0TnVsZvyyCG5fGBG+3GGyM2bfy43vG9v3gdnGBW3BWP..L2bycWfPykGzcvU+fsrjCQX6aT..Ttb4myyyCYxjQXaaS9A9nVsZPWWGCMzPHWtbwMKNoWPqVsJrrrvst0sDW6ZWyfwXN6ZW65WB.bzidzG3WRA3WYsBDBAUqVsGegEV.MZzfmwNCxjICXbNHsvd.VkJUTb.VPbf3t0stEt3EuH+ZW6ZfwXu4m4y7YdKfMtxWbsFa4IG.njtttUlLYBCRlmeXPzXbnqoghEKhwFeLjwNCzzHXamABzJL7Ma5.WWWLzPCcK.bGf6+MYk0KrkcYkngzqnRkJ6engFJ2TSME3bNISkOWWWbkqbEDDDf74yiRkJgrYsgttAziBKes50vku7UD6ZW6BO9i+3UjUh2lAkQA1h69bhH9Uu5U+2366+esXwhPWWWnooQCO7vXlYlAm4LmAW7hWDUqTECOxvvzzDdtdnvPEfooIpUqFdi23MB9s9L+VFO6m3Y+SlXhI9c1HK740ZrkUxgDVVVOcoRkPylMCrrrL.Bi9pssM9HejOBN3AOHpVsBpUqNlc1YwbyEVsaFFFXm6bmh74yaDMrddCf02Yt18arkkbHsTod85Ej4qgokI3rvL3RSSC6d26F65CrK31LLT8xbDUlDOMcZJtyL2gbccuVoRk9qA17nLJvVTERixsCgPH110u90G8xW9xvooCYZXhL1YfYlvRarRkJvsY3.+KicFXYYEW9i9993JW8J728ceWXZZVy119c.17nLJvVWIGZ.fc6ae6mb3gG9vKrvB3xu26oUobEL93iiwFaLLzPEBmPBhn9PJKbxPF4tbTqVMwMtwML788wG3C7A9qh1ua3E+7ZI1RJ43rm8rD.PiFMN9d1ydJ9vO7CGL7viPW9xWFm6bmCW3BW.yb26BmFNvyyCDENcFKTn.zzzPkJUvbyMmfHBO0S8TK93O9i++D39yzS59I1T8koegzRke9O+m+GL0TS8uyxxJ..FyLyL3N24NXwZ0.OR+hpUqFmI4YxjASLwDX6ae63V25VhabiaPerO1G6EOzgNzmlHxW0qqaFvVNIGQ2.4BgH2HiLxghREPhzHL0TSgi9HGEG+3GCSNwjwSlwxkKiW+0ec7pm+UgooINxQNB1912NUqVMTtb4uNQjO1jsjBvVScNz..qQiFGQWW+2z22GYxjQiEv.CLXYagQFcDL1Xig8ru8fF0af50qim9oeZ366icu6ciEWbQwsu8sIeeeb26d2qC.bpScpA5xLXkfshjC..byad8cN2bkKx4b9wdzGUyzxJLlIddnVTSk0zvDEFp.rsswXiMFpUqFlc1Ywku7kwEtvEvXiMVkibjiL6F82k0KrkaYEool997sWudc79u+6SKVqF3hvJsOe9BHa1rHpx7iKKgEWbQTtbYTtbYbiabCdTFl+c1+92+6BL3UDzqEXKkjCo9F..EJT3fG5PGByM2bBcccRVkaUqTEAr.jMaVTpTo3hapXwhv11FMZz.UqVU7jO4Shcu6ceAhHuA0Zcc0hsTjCIDBQlqd0qtuBEJf8t28RFFgU.uumOd0W6Uwq8ZuFBBBvQNxQvXiMFpVsZb9czrYSwktzkL16d2q2G5C8gda.fSdxStQ+UZcAaIIGHriC5CDVhBbNWGbfLYxfQGaTTpTILyLyf24cdG355h23MdCb9yedbjibD7XO1iwJUpjQ4xk++Af+Z49ai6qx5G1RQNhZhsDQj+ctycdIcc8+wBgPOHHfqqqqooogib3ifCdfChFMZfae6aCWWW7Q+neTTsZUL7vCCFiQtttvxx5skYY9lwkT.1hQNTwN1wN9l238uwDfie2RkJUhHh2rYSMY+8ZT6QgkkEbbbfiiirYxxO+4Ou90u90m84dtm6OGXyUf1RhspdHM1gUyM2beIAW76ZZYBD1b4HY+6JZpLfEWbQDvBvq8pul+q7xuh4gOxg+Ie9O+m+uSztKbdarIDaIkbPsl7SLcc8275275MymOucoRkhanaxxfrZ0p38e+2mcyadSwUtxULOzCeH7w+3e7+KxcE1jRL.1hRNhfTxwuVsZ0r4bNOe97Zxo+Xs50P8Z0A.3EJTPeG6XGnXwhu2QO5Q+ydjG4Q9t.sOYH2Lhs7jiYl4NGHWtbX7wGmaaaq0nQCPDgYtyL35W+Zhm8Y+00FczQ+aZznwe4N24NeIhnKAz9RSaVwVNOjBDVzQQKsrOFiuqLYxfRkJoAf3t3iiiCem6bBpPgBmqXwh+1SLwD+OHhtjrMRsYmX.rEkbHmG7W9xW92LWtbGiHRnoooEDDD2uQqWuNssssML7vC+6QDc6KbgKX8fTiWYs.aUIGb.fxkKuuLYrPtb4XLFKd3DO2bywxmOOoqqeZCCiWD.3nG8n9akHF.aAIGxm9EBw3bN+o777wPCMjlttNzfF788giiilggAJTnv2mHhclybFisBKijDa4HGm8rmUC.3RW5RGE.+5YxjA.fBXAP2POZ5LpQbN+0OzgNz2C.3Dm3DaJ8.5RgshjCN.fqq6tCCQedtUFKBhv1HY3jVP.aa6KSDcKoxqazm2aDXKE4PHDTz32HiggweW.fLYxPVlVx9GpvwwwnZ0p7cricbFfAmYexFA1RQNPT3Blat4F2ww4SkKWNXZZJ778jyhEQ3LgSb6Imbxuaz1rkTpAvVLxgTJP8502miiisssMz00INiKMgU344g74y6NxHibyM1y1MdrkwCopYAF.9GpoooaYYASKSxyyCZjFbbbz788w1111dqMqgge4fsTRNjnYyl+FkJUBYykkQf.Dg0FYPP.0rYSjOe9uSzGcSuKx6E1xQNZ1r4gle94KXYYACcChwYvvv.dddnVsZfyYBFicAfMeUv1xEaYVV4zm9zZ.fsvBK72211dWDQfzn3DK1wwA999nXwRbaa6YA.N5QO5VZxw+eTADAcwvkdM5.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-55",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 810.0, 135.0, 345.0 ],
					"pic" : "wiichuck.png",
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 165.0, 135.0, 345.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 405.0, 50.0, 20.0 ],
					"text" : "pipe 15"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 30.0, 45.0, 20.0 ],
					"text" : "r #0_lb"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 270.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 30.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 75.0, 150.0, 20.0 ],
					"text" : "Vibrate Receive Port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 30.0, 45.0, 20.0 ],
					"text" : "r #0_lb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 705.0, 90.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 60.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 75.0, 90.0, 20.0 ],
					"text" : "WiiVibrate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 120.0, 117.0, 20.0 ],
					"text" : "util.dynamicReceive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 120.0, 78.0, 20.0 ],
					"text" : "util.listToOsc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 30.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 135.0, 105.0, 20.0 ],
					"text" : "OSC Send Host"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 90.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 120.0, 81.0, 20.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 60.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 90.0, 20.0 ],
					"text" : "localhost"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 90.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 30.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 105.0, 105.0, 20.0 ],
					"text" : "OSC Send Port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 120.0, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 60.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 105.0, 90.0, 20.0 ],
					"text" : "8000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.0, 30.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 150.0, 50.0, 20.0 ],
					"text" : "pak a 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 90.0, 84.0, 18.0 ],
					"text" : "/wii $1 vibrate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 210.0, 137.0, 20.0 ],
					"text" : "udpsend localhost 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.0, 405.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1080.0, 435.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 375.0, 87.0, 20.0 ],
					"text" : "r #0_wii.preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 465.0, 47.0, 20.0 ],
					"text" : "s #0_lb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 315.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 645.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 645.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 480.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 480.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 480.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 480.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 495.0, 615.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.072102, 431.554504, 30.409666, 30.409666 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 450.0, 615.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.108288, 402.060486, 30.409666, 30.409666 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 645.0, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.590332, 319.204895, 23.855431, 23.855431 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 600.0, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.108379, 318.85553, 23.855431, 23.855431 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 555.0, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.397516, 319.277252, 23.855431, 23.855431 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 510.0, 450.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 253.0, 45.06031, 45.06031 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 300.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 645.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"id" : "obj-46",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 555.0, 270.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.425266, 218.397614, 15.199468, 14.902557 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 600.0, 270.0, 15.0, 14.999985 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.847275, 219.039459, 15.199468, 14.902557 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"id" : "obj-48",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 510.0, 270.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.068481, 204.550323, 15.489132, 16.640543 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"id" : "obj-49",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 645.0, 270.0, 15.0, 14.999985 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.551697, 231.841339, 14.788144, 15.097302 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"id" : "obj-50",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 540.0, 615.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 224.0, 32.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 995.0, 215.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "B", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "B", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "B Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "B 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 615.0, 735.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", 2, 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", 2, 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "2 Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "2 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 510.0, 735.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 705.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 705.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 705.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", 1, 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", 1, 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "1 Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "1 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 405.0, 735.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 360.0, 645.0, 69.0, 20.0 ],
					"text" : "route 1 2 B"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Play", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Plus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Plus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "Plus Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Plus 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 675.0, 570.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Home", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Home", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Home"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "Home Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Home 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 570.0, 570.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Minus", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Stop", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Minus", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Minus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "Minus Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Minus 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 465.0, 570.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 540.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "A", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "Record", 5, "obj-52", "textedit", "set", "TransportControl", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "A", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "A Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "A 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 360.0, 570.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Down", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "bang", 5, "obj-52", "textedit", "set", "wiidown", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Down", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 150.0, 34.0 ],
									"text" : "Down Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Down 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 675.0, 405.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Right", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Right", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "Right Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Right 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 570.0, 405.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1013.0, 98.0, 415.0, 289.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Left", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Left", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Left"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "Left Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Left 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 465.0, 405.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.0, 300.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 390.0, 30.0, 120.0, 48.0 ],
					"text" : "Presets:\nShift-click to store, click to recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.272705, 416.818176, 85.0, 20.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 315.0, 49.0, 18.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.272705, 461.818176, 89.0, 20.0 ],
					"text" : "s #0_wii.preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 912.272705, 356.818176, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 30.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "textedit", "set", 7000, 5, "obj-25", "textedit", "set", 1, 5, "obj-81", "led", "int", 0, 5, "obj-82", "led", "int", 0, 5, "obj-83", "led", "int", 0, 5, "obj-84", "led", "int", 0, 5, "obj-86", "led", "int", 0, 5, "obj-87", "led", "int", 0, 5, "obj-98", "textedit", "set", 8000, 5, "obj-106", "textedit", "set", "localhost", 5, "obj-122", "textedit", "set", "WiiVibrate" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "textedit", "set", 7000, 5, "obj-25", "textedit", "set", 1, 5, "obj-81", "led", "int", 0, 5, "obj-82", "led", "int", 0, 5, "obj-83", "led", "int", 0, 5, "obj-84", "led", "int", 0, 5, "obj-86", "led", "int", 0, 5, "obj-87", "led", "int", 0, 5, "obj-98", "textedit", "set", 8000, 5, "obj-106", "textedit", "set", "localhost", 5, "obj-122", "textedit", "set", "WiiVibrate" ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 375.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 375.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 360.0, 480.0, 145.0, 20.0 ],
					"text" : "route A Minus Home Plus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 375.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 375.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1011.0, 100.0, 421.0, 285.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 210.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 585.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 330.0, 45.0, 20.0 ],
									"text" : "r #0_lb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 255.0, 87.0, 20.0 ],
									"text" : "r #0_wii.preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 690.0, 285.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "textedit", "set", "message", 5, "obj-52", "textedit", "set", "WiiOut", 5, "obj-5", "umenu", "int", 3, 5, "obj-15", "gswitch", "int", 0, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Up", 5, "obj-75", "gswitch", "int", 1, 5, "obj-77", "toggle", "int", 1, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "textedit", "set", "bang", 5, "obj-52", "textedit", "set", "wiiup", 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "gswitch", "int", 1, 5, "obj-42", "textedit", "set", "Append", 5, "obj-59", "textedit", "set", "Up", 5, "obj-75", "gswitch", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-81", "gswitch", "int", 0, 5, "obj-80", "toggle", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 15.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 630.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 210.0, 120.0, 20.0 ],
									"text" : "Output Monitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 90.0, 120.0, 20.0 ],
									"text" : "Send Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 150.0, 105.0, 20.0 ],
									"text" : "Append Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 555.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 585.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 120.0, 105.0, 20.0 ],
									"text" : "Prepend Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 435.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 120.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 480.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 615.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 240.0, 120.0, 20.0 ],
									"text" : "Send Port Name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 450.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 150.0, 120.0, 20.0 ],
									"text" : "Append Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 360.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 120.0, 120.0, 20.0 ],
									"text" : "Prepend Message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 420.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 390.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 360.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 120.0, 20.0 ],
									"text" : "Up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 450.0, 55.0, 20.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 510.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 480.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 450.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 120.0, 20.0 ],
									"text" : "Append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 540.0, 51.0, 20.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 45.0, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 60.0, 105.0, 20.0 ],
									"text" : "Response Type"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 240.0, 145.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 145.0, 34.0 ],
									"text" : "Up Button"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 645.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 120.0, 18.0 ],
									"text" : "Up 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 105.0, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 75.0, 87.0, 20.0 ],
									"text" : "prepend patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 210.0, 32.5, 20.0 ],
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 330.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 150.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 255.0, 150.0, 52.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 150.0, 52.0, 20.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 73.0, 20.0 ],
									"text" : "router 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"items" : [ "Button", "Down", ",", "Button", "Up", ",", "Button", "Change", ",", "Pass", "Value" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 45.0, 120.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 270.0, 61.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 615.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 120.0, 20.0 ],
									"text" : "WiiOut"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 645.0, 102.0, 20.0 ],
									"text" : "util.dynamicSend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 300.0, 270.0, 18.0 ],
									"text" : "message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 240.0, 270.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 120.0, 20.0 ],
									"text" : "message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 279.5, 185.5, 279.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 183.339737, 188.0, 183.339737 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.5, 186.0, 201.5, 186.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 324.5, 192.0, 215.0, 192.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 405.5, 174.5, 405.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 420.5, 140.5, 420.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 323.301636, 174.5, 323.301636 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 249.5, 234.5, 204.5, 234.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 203.5, 228.5, 203.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 204.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 264.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 339.5, 132.0, 324.5, 132.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 579.5, 166.5, 579.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 264.240784, 204.5, 264.240784 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 323.5, 196.5, 323.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 534.5, 174.5, 534.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 167.0, 129.5, 167.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 639.5, 257.5, 639.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.5, 294.5, 425.5, 294.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 444.5, 174.5, 444.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 474.5, 151.5, 474.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 525.5, 174.5, 525.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 555.5, 155.5, 555.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 114.5, 467.0, 129.5, 467.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 144.5, 579.5 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 140.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 630.5, 174.5, 630.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 444.5, 294.5, 444.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "util.dynamicSend.maxpat",
								"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 360.0, 405.0, 92.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p button.assign"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-87",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.830456, 434.371094, 24.021379, 24.021379 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.470959, 405.324097, 24.021379, 24.021379 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-84",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.931412, 321.414978, 19.22368, 19.22368 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-83",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.621929, 321.648987, 19.22368, 19.22368 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.499523, 321.28949, 19.22368, 19.22368 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.356863, 0.356863, 0.0 ],
					"oncolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.539486, 260.131592, 31.539474, 31.539474 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 60.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 360.0, 300.0, 145.0, 20.0 ],
					"text" : "route Up Left Right Down"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 60.0, 360.0, 284.0, 20.0 ],
					"text" : "route Up Left Right Down A Minus Home Plus 1 2 B"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 270.0, 75.0, 20.0 ],
					"text" : "route button"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 60.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.425266, 218.397614, 15.199468, 14.902557 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 90.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.847275, 219.039459, 15.199468, 14.902557 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 30.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.068478, 204.550323, 15.489132, 16.640543 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 120.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.551693, 231.841339, 14.788144, 15.097302 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.890196, 0.090196, 0.5 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 330.0, 390.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 224.0, 32.0, 43.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : [ 30744, "", "IBkSG0fBZn....PCIgDQRA...TE..DPVHX....P5.MVk....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681Dp0ljblXOQlum689UeU0U0spd5tqVS0VfUqVsPFDMdvxVH2XMXYyLH7ry6Ld0.dqAuw3E1LdiA6UlwqDXX1XvdrAuvKFw3MCs.g9C5gwPyHMRz5GT+qpu566dumy4MyH7hHhLiLeeOm6s5dV1I0s9t2y48M+IxHi3IhLxHA9IkeR4mT9IkeR4mT9IkeR4mT9wrP+n7R+d+d+dGd8qe8KWWWeKl425cdm24NQj6RozsDQGDQV7+UDIe3vgDybhHx+gXlIl4jWmLyD.PNm8+8hsesB.HhHPDQD.HojHhjXQDgHpJRgSoDWq0ZJkpkRoPDU.PYccc8Eu3EqKKKmqK0Sk6KmNe97oO5i9niu268dG+5e8u9IhH4GEZCvm.h523a7M9RK2t7Ut6vcuy67NuymImye1y0yuOwzOUNm+zDQepRo7oXleKQj6DQdA.tE.2PDsjRokbNiTNgDk.QDRoDRoDDQ.QZWwIl9e6E8Y.Dg.yBXlAyLp0JDAPD82YVv4ymDhPA.EP3LQ3jvxIQjiDQGEQd3vgCOlRo6AvqSozGyL+pRgekH3UoT5UGOd79u226u5AQju+O6O6O6ezOyOyOyG8u1Hpeyu427SSD8u8M2by+ou7ku7+725sdK7xW9RbyM2bw2QYdPiX4+ckq5mEZ1HwyX8Z8L+47OmH.l0er23J8ABD40CCHB.oel2j5G0mXWWqnTJnTpXsbF+0+ve.99e+u+e7gCG9e4U2+p+Ye0u7W8e9G9ge3iOEM6hDUQD5O5O5O5m9zoS+8+Beguv+0u268dfYFKKKaHfhv.frAcmvnbiJmE.PJk.A.V31yIh.V3F8gRa6RhH.hOYQ.P4z2aBo2WHHMZt.hXiXxHkRnTJXc8rJJgr5TRZ2PDvRELUw26688v2467cviO9.VVV9O6y89et+u+k9k9ktJW6EIpequ025uE.9u6C+v+l+52c2KvoSmvs2dK.fMaV.yLx4rRrrAnujrMfMtC..IPvGHXWovBGHrBDIATyZOmR.PfvdcHfCqRDggfpwcxZeAr0sHTJE.j.yBpUF0JqqBjDp0BdyieDVWWQoTv2869cA.Psx+O927K9E+e5q809Z+kWpOur2G9a+a+a+eToT9G7k9Reou1c2cGNc9Dx4LNd7HXlUNvbB4TFhnDYmHpx03AtUcPBvRc3y2SLvdDcAQN0j86LDtSDA.RQNW.vbArT7oGqMp1pCA0RwDSj.yvHpBDl.yUHfwadyav82eOVNrfiOdDezG8Q+Wtd97a+m+m+m+e+O8O8O8e1yhn9O4ex+O+Zu268t+27ge3O8W61aWviOdu1kpqsmYccExYoIKpTp.DCJobirNc2IXf.kSPJ0FALRL5hBXHznr09RbSThjP4bJHWTeOhR163bp.LWAyqnV4AwEpRsUvBqhiXxddA0BiUaUn.AGebE4zc33wi3zwJxzs3G9Cd0e++o+S++8GHh7eKQz4qRT+3O9ie++3+3+3+Kd228892EHgymKfnDNedU4VrdasTQkYjRTqyqxx345uSXJ9fmzkwnqAuKOTvnVeBDM9cLCTJz.QkYAoTjSuKJh4Bp0UzkzQ.Pv4ymfH0AzDhnhAVWqnTUQbO73iXIei88.47ATqU7wu53+U+u9O5ezq.v+CWkn9G7G7G7O3K7E97+ceu26SClUNvat4FTqmA.CQXTJ0tBFNpc16viEm6QD1z114jFeOxVx1mXRlxlJKCxiEoqDxUBVqd6zZ4l78Zsuxwq+0xYTKtbz9O0ZEkREkBiRsnLPkSnVp375YcLjHrVKK+ve3q9ZhHeFhne3EIp2byc+hu+6+4tQWJw.RF0hfLsfprhZ0VpBiany7BWq7LA0GDJGQ0VFZJXjtlbuFDRLsuJzIApLNmPpJc5Slo.ZAsoTtMcRTLYjvD2vs9DWESAU0v5JnxUTKcXUmWKHkVPsVwZYEhH3zoSPXFqmWQkq+B+u8+0+Gec.7+4tD0emememep6t6kGRoLNcZEPHjnDNepfTJAtl.WpnxF3uN6lMRAlW9G4dU5.09QGbv3fb1qNDrAhR.mp+tNQM9tprRyf.H5jjvfMESvj+5FID4PYSwmSz8Uk4rf0UFmOeF4bFkZAqkUrxU7527w+7+g+g+g+JWjn9s+1e6u3W8q9Uuac8LfPHmO.JQnVKnxIaog.t1AmqPYL4fj.PNWYuARoT326JJhxQcQC9yzw5JAwDt71dk2Tn4DYzgFAinxdaLH6FMheDsxbeJmT8Ipb7BpbEElQopxbOutl9A+vu2GfoRintt93Gb97w6Ne9HVVtAYZQW5Rjs7n.FUHvzfCm6TWVABaz.OJK0MBnSn7hSrTtltwBSVpdALscYsMLplAToDLtyHRCUTRST1FhoMdP2ZPhRHmy3z5Ya7vFQ8LVKkMJRZD0JjOf406VWOoURJCfbypnyqJjJJ6zLQwdqi1As1zfzg9R0nRHu3FNzk8513C3Z+iK4asWx9LuMLBfhqkMYvcQUQNPe4s2F8UCLDoBWjDyJ2Zo5qDfo3jQgqpXkYEIQh5BIedVR2UqBJqEjnLnDPJkMnS5fi.oxqhrQTjKpuDajSiZy7ikn7wHtTYXBw+NE1SEjDMpvWdaxEM3OLmr9VGtjhc0UZYJCkNzLcRwULpl1d97YULg8SsVa3w454MtSqQTk5xeiZA2TKpWjXNiCYBDUPsJpP5.38NWEMLn4lvdkn5xQiZs8R2KSRCUfHcyH2vcKANFaP4b5kRoKCErgPgALbnNh.UdauuULXU5jCAfC.PPodBrTPoxHkz1hjJHgAwB3REfEb6xKxp2F6tJrSTI5uA.tUBxCcNL3fnnYMuQkHnAQo+8jwInOaJQAkUnQHq0BbYywIrYs7hwsurrzH1too4rIpRXvUBkZssT26SJTtpMNxseuMtbjBbWtuZwUD+qQRbDPIN+m9m9mdK.NtgnlRoOiHxg3fEAsseR8l8ddQxgP0vkZOSTieNmZJphDT3VtYDxJaKkMA6bs1kyZOyJuUNtK+txUvFv+HhhNd6hYFNa8Op0eGL4kS4e2e2e28Ip.76mL2tSAOK8bKtLzbNM.CJVbED5fKYbN81adRv+NGCZqdjHQO3XkZmylcgkQxUTYVSLUjKz6ONl3w2eDgf9uIRx.udv4xMhJK3VevkHBIhLvyiKC0AWBtSL5C7nSPLEHb05vxv.hYw53A25YE2L31JDuMRDRHY.0C8ofmp7OywdpqBPSl43jU2eu0pubOR3F+aUAmINgETcFDIk+nOpd6tDUUXq1ZjI7WMajZKYbtk3+1M4zPGzDYXXGMGu.flWs5VK4beNQsgQq4iTg3lBnHrK24LxFtotaG6DDGqb74hFO.XtGantlWt2VIIt0Y.RRxkbYeNUBDRPMMs4bCwmQ6sWTiuH.ojyEHHkhcVSQxjm72rDxVFpd7uhTJqD2TGdDiwkzor9L5fj0UUIx3H21dchJ0Z2JWgTA3J05+HXvVjH5hfbFMXLe.BRRJmK48IpQu26CVJahCBem2AzkvchK.rkQ9xjQTD5yz2FEepDTTFNAtNp3HJmMkRJQtYaupvBhXhFpHJJItTNPlUz.hzlXhiIV5FH3dvpVUeC3+aGKr.PR9wxE3TUNDn1vC1riOAHooYOL0wCc2ItvwhLQP2RzrgbqtfDVlDlHpUos0Hs1LH2DvWoz8gpH.R07MPQInZ0FfLlHPUeEQ2MgD.nfHEmoQDABQoatgNrKQEsWWBNGIAvIyrOwzXWQDxy1x7lt4XDuxqDvDq3cMqiPVwuGkSx..IqmxCSJwUZ.SbnLTHTEAH3GX8qD36dqqRnsBGDRtRM6YZ8ZAfDICYYehpgyMzAcS772FaY9hjk1HHxs1IXcth8dutFYWCamvHMXStxPUg19yRM4iyedyaZ.8AizFeLLnYCLLNwmLEYcWW1coYJATtFm5LjCsAuFeY7c5CpP2ZxQKyx2fArWckHu6DB7k3SC1KzaZJK6Om1FilSysIzHJAVh3aUjMbyI49DpOoRfHjfZaaqrwCKCDjfGdtzvXFj+7x7Y3HyVZ4CVI.BedephDw9xxKCr2q3sNuYreG6ztX6Kv+egeGfHjwkIpyqMGGLOUoiMbjaL5c8Y.3eRKt0da971DVDR20kiSyiMp+7CjvM8036I.DHQjgU7o3u1L2u0Yw06YsAjCCQ8EYGi7ryeedDyHjq36oXmcNZZbe92.cpiWdKBEdzoHhzTFInuxYa+IHVDNyCkqk5kko9iHCzlF9xe9d9S8YT2W46hN3daa+Lp6lOELkWFmNGaUBCD4duRAhIRZeNU2yTcyNqaLA7xcrQYqtM0wBE4LF9hvx2DswHjV+J08GwykiePtJsaqO+zsw7fH2qfzfHPRZmk+hHDPk.XEGnjAgCVOoBFULnrXxmmZHQlCMVbWPUMlhj2mKMnUVXApwNoQ3WhzniC9+DpyeFs5x6aNrLpqHD.jjlZ2d84REbyQq1jBKBDk5DDmAnp9SoEhF79uSgImXLhC74qnhHxhsTxHzpc3D0wTJVnznZTrQVnvRbaZBlFeg1b1wI.cblJwUiQJCYXXL4bjQXWWdb4uF0Dn1WIIDkJkQNU+OR5ymPJ08sIYNV44THZdRv8tk14ck.pWZhZNtbc1vQht68FrnY7o2z19+RDYAH3dM1Ff0lkUT6qbQRQEitH3DHBo8IpAINVz3QiU7mrxrUUFV2lEZ67FS3FID3.iPwnNlYWNcbBUYHj1jY+CkKEpWCEBJ3xY92FSQ7IIBRBI5RK+8Xt26CoOwafxbWq2Y7+kY.jjlERwhDdd+sMmGBjDjZfb69UflVY30zLV4lL4A3htYmWfqoww5UwHzPW1aROsA6u72CjDeo+OJkYqZ1p.wM2S.BNIYvUltJUZhjQtyVf5Tj.1jYyM8wgWc68bO03f1gdGW0zrLLAhPdGN0+RjZnqDeadkINgmtzGTaWmozpX8kzmSPyYGtl1lkSaDgfF7PAiriiRObwAc4pZfu06iWlwwUjgVi03No.Sm86I5Rbpe.HwvvDwo8IEndzRHhfEDF7l5pOfF2PuDQcD.1OTndcZEkH.IgTxlTZDQFoTOzdbhaJQJTwj+2omA2JfGaXj4iYce05+XJQoD3AenL.oZaMimshpH9QWtsimy4.GT3bgFIkR11kXjIlMhl8zV2uZgkIHfjPlEPIqtp612nLPJmLm2L9LwtB4b4tL2fSglQ4PBHlwNK++A+fjt+R7.QrsLbpLKybVS+dkDoaRmuML1mBj5ZyYKnGZ6gu6CToCoJkRHScKeTq.0s2v60cqCyv7xMxTFq0BnDZQBtIO.BIMHSL43nEr.fhH5mAXSFZn.oFCPfnDMGOUJQM8SQWxKfxjfcEL+UBCc+8ZxsRVejaeVeaYfEdPw2iGpOwrGeXmL8uy9cdXBs2FwIawdG2BrDYmSk.OSy6V1eObRWBi+A1L8DLtkS8a+5WkDQHwU.ftQOyZyEoGEIQMxt.78je12JFW9TGphK6sY0kz49sgFnb3ybnQb27zDQMQDWdASeLnF4.3awNIcNeW4XaKxix7SD3Z6wzmEfphrkS8c6dit2EDA6c5LctuTx2eHEPwdt1aVLgyc5DVUowHm5bX+DYBhSV4jFB6..taG5bryV2M1FTh.3DzHqh63uZOmYAVc78axT8IPnxT0ondYA.3978Iuw1XFXyTMZZvNJtnuYec+W5e1V4x96NFgJiaAxXYPDgE8I4jpHoV088Ow.0VXE04QTzB6TuzN+JgMlot4gCEg.QZzt0JK..uy67N6OPrAioECDwWz2kQkOojt8vhXQyLbYn4V333svf4qneZShxLiVksAdE4hhR.Tm0pAfusyq.dr01HHSnPZboCiIZGlB.mhmDP7dK+u+96SDQjuCpcVzQnDQ4K6QP6+aZXv2wKFGrNdR+rjtUVSaO4m+Jp68Ks9rIJCIfyU0pyNUc+9enNoIiJZi8IBqul1bD2Vh5wiG6QLwj3UUQh1XZDnLx8nO6lQMFi0Tc.FUHocVwBQw8rHx+LIrymN2pygqTK0KR.Lo6BmHvhI08kwGIKJ2qVOi8CUjBIjoHzpCudBryUYGs+uzLh0FBPhQnBxlVuylVSNLfF5xv4bzCB7xPn+HrxAmyK5ont5QkGAgYCG6j7WxTXZSRM0aDZFSHHtrkax98IwpE4gNJCEFk.JW.wh9Nh.V5lyp5zEsOkSHIITChARIKlyzYARDdfXr..Pu7kDQtm4cBJCAZERhd5+RoLx4b6rdNyYE+c2D0TJYbMZmZYYwzvuU9LKBRPsNxqQAvh0d0A2IStHCzhsemYvO3b05BVWWw55JpLawLKCjz9SR.DrBpJ8.5s1WpWQmSLmrsXxwXCfDkPJa3uASIodok+ldOi6gnTfCnKScDAP+Xy3YTBOm.b97Ya4tt78vgCHkX7Qu56pVEky33oi.BvM2bKJE+7iFkkqsS7T4QA9VkizLCl66RJKIb9zJXthaNbCRGNfiGOhRoBhDiwXQMUkI6DEFgDpvF8RTWRa4uKdT.IxNlod73QxUn3DyzD7pTJaK6YSq9nrPePmRolF9CGtAmNcB2c2sHkR3O6O6OAeiuw+L7s9VeK.P3t6tCKKKHkxsP8oKZgFjA6JrRF2tXic8zHx5gGyhFvRUvgk6vW9K+kwO+W4qfau8VHBCMuEbDqqEaO0DUhZSQbW1ecBiZmXOiYETJKaW9mRuUiKMNi3RZKRGTttob8k+JveXbWdZy3rQnzd167NeJ76+6+6i+g+C+eFe3G9Ewu9u9+w3S+o+zvMozOEzQq2tTPvIL.W0v7TWFpLIdRc.1D8e1e1eN9F+1+13a+s+Sweu+S96g6tSOd42c2KvwiOpSZYMJqIaerTFhdVrvA56oDDHRyL2FRGPfkc.++hWPjuOLQtUxvZpPNTkT0JZhG.fwcB.jskRLNrbGVNnm5j6t6N73iOf+w+i+eG+Z+Z+swuwuwuA9betOKNdbsk7EVWWMwCdcphYZgx3.ve.v.U2AKD0BWchHfLAgq3W4W4WE+b+b+b327272Deyu42D+p+p+p369c+d33wi31auCqqqfbiF..Xwpy9OD02BkYqofQzEHTXGd5D0SmHRtb3RYxQ3ItmtrO.nV2jxHIIyaT5RrW7hWfiGuGfD7evW+uMdmW9t367W8Csf6EnvUjnDNbnh000lmpFw4Zm.EKd+Izksw053Y.fHjyJQgYA+h+h+ag27l2fat4VTq5Qs+3wifHy2qJgo4zaMNTqfxBfspbvhOus5PNIF6.9+t6.E8liXYrAEtCARzybuVItWph9OU+9DXS1aEEgQJsfSmd.u5UuB+TelOCDQOnD4TFLKXcc0NQgIb7wGsyZfEBmlLZHDDyRtRkAWK1fVWMUammJ+bbomu0Zsh00y.PrbkhtE5qqmwM2bCjRAfVAmTarRjhoPXAIRPFBJTBjGs0XOys04gbNskS874yI2rxN5WccOkR1QVTrkmDDoiLveV8rBjPkqHkHrb3.3JaPnz3AfkUTkUMulPUjxBfTzCeKJ3P9fojCVL+aISFRsFSOORBRVpEQk+obpp3IALpnVIjSGPNuf0ymwKt6N.6Lm5JbSKBRLg7BYNNwOsgNWIApRFMP8y.KIeoiMz0ymqH634ehNST9H.JlF8DDNCxNEcJ5vL7fdkZKETLaTxEjqOqVmYknAfat4Fb3fhs6vgETJEjPFYZo4357xAPfvgrhSU7j0fEYIhH.YQOHxZGvVYXw+u4zeRJfpJhVw3dOWXvhtJ3vAakTQPZIgbkgHEz21mNbpbFsC6qtpneBAISwLjLIq6nnhNSThpM3DIRMOSW5I.IFDk6Qyr.36qg59KRO3EDZZwiVWQsYVEZVdICpxfPFhPFmWBh2oATKaDoIuSDADKPnrkFPLO1iUsOjMu+yBPRfmw6Zm+UPdDiXDlrhf.DRR0hwCBD6Jp6F.zIjHb9xZmBaRx6nn5LQjv4FrJJor7f.DT0rhSxNlLlXgbN288hc.aEg.wF9OpKZ.PgAwlEVGVN.N4bFv7JAgZ0gonet.BRRfKZRLW0q1qCHREjXmU9jXN8vNOot0QbE4lYpZx7RgvYh0Daew3jNQl39QlDctTJk.kxfRk9nxPKTkcvottdepG6RJndJo1+5xXIxwjRcwJDZOeGqJ0CBLh.HAGNbPMUz15D+.61shwMnKdLhbes1ypYcw8VjIB.0UlEapk6uOqN8SMo12PQOttpnmmX.3TxLkUfHY3d8x8.lWnvuzgWQHOo+ZA.31auIvl6uk1Mia6qZERjHZaXVpep+x4DfjUGImcKPtA4krEUcIjyTmczqOHs1PGbdc1aqdvWXrdH2HDZuNoV7wLXB1QrmQhRXIkQJkMFmrkcfRphuTBLqJ5hVEp3wmC6cmt5vICJRF4TKoYO4CzIp84IuxG2iIijXN0POZL966fxEw8rjJuhrswvmPXofTxkIi.wri2V.TEWlEPbZ7P8lQB1NknVakHHUFYJibKYPffSd7Ub9I4d1+wd6O4n5Y56tZ+ukHpY+pCqne3tTfxovgwUgZglrs3fmUkXIeYsf7hczHQ+4zs3Ps0FfU+VlbmLK.jhYjfOooKmECVE.PhMOJgNFRhRXAZ7sJhfZsnVMYHYXQ.sj.UUjEZfUnwOaNilh03tFmM4oU2hOm4xXvDZT.fRTWu013UOxNhGM6d.+12NCygGCGsbSAV5fY2e2ILKKDNrr3R2soWUFXay5HAo1DATEPDqnO.graUEwMmo3cONGXcHfrj.WEHUFqmVAAfkEc4OrcoeISVvLCnhQ3l3qUK8.lRDxl+T8CdbHVhCBYGKFN0UpwA4OnaaqiMkTKRly.uthm1AofTFUR5hHR5oTvbMmnZRY0OstYeoj84Ttc9OSR7nu2qKEQ.P2MlSIFGfFWpljtf0+S5o8KAHIF.49NxlHvrhkUSZtLxKIyrXKHOr5sGmYpLURpa4Tu+dhXKTXHRPNol8oK9Tv1051vjIYwhO.PdYAKPsHpr1SCn..hbCxoLpbAk5JR4aZnIbkMN7GO5T7c1MZmMZ9AvNLHjfrPMmY1SZW.ti1KkZOY3JK3vBiRAs88OmIHxRKs1QTF47MnTDMWGJI0KVRFjjPJufb9FjniZvujDhS6ZQ0ZiRqyD7nrXAHmbqqzA4r1vlEP.ct5Ec3trrfCGN.OjY78VZuiU4bI1ld6FizktOK7PoD.P2tlZQSqGpBQq+PDNbHg0U2L2jwHoxV6AIhcNFLzC4Teuv7Y3MJvhD0atAM3CM3RhY5WbYUhPlxMGR2+hvRTxgmSV9UUetbNYmGeANTIG91vlItCHjABKvlAxvFCB.uR7b2GAUYiSHz5vPGH19jkSHIYjRRSVZV.3UwdVsCqm2XB1o+UoIXYGEUTJ4t9yC4ElkFznHVMOy611KJKwf02aptFxXQ8P0ZyHAmvFkGRF9X0wuaSnLs3pxPNzVt2T1YsOYxTKpLUueQC0mQXIAR.mpuUO4LikJvYqsSlWwZLMcSWo4kbK..khwyPc.LMmS6.fYc.EGrd1OGF38FmT.sPjnrtVZbnWJJASzkiczV84Zes1RHY.IBCUN5Zof0yZNiMkMKpHLHFhRDRROlUSlxxDUgDxLwsf9.tek5VTI48fTYSAcYUVzA4.iMebF4JbBZTtV622QTYJQnVJ.f286iDs9tNrk3JlGrhGjMRF2OMEOtwottpdzhfAoB1RdmfYdjBFRjbBLSnjbLacF.wmDQvw1.XNJHCA8qq.PsCNdx6BaxUSqr6vEu0byU8A2X7QA.hPoVz1vaRrOGIfYhYH702eVvTJZlo5YgcuOTqUb97pkYdrIMx25b2jaEGtHB3jfDOlY1y4LRTAEQGCvVYxc8BDU2Y4OQExgL0.7lRPv3rk6jZf9xs3fK9YahCJPCJT7Yi1f8BD1FZilQCjkaW1dnMHoGLDrkRNOc9rktRc7vvHVNwS+aEipGAfjQ+xfnDJ4BJbEH4mkJwxIqr42gc1NEhz8np2AMtTSohCyJAGRQ37iRXXlctDM.PkQ0SaRyPpF7+Z+SQii1ApaDaUoJ2ZH2PEl0j0cYsz25ZgQJaa6Mm.CXQaiBopELvMwZIywJU0jae28beBLE04CLCdOJlnr8eZJhfJSRyjOkgmywOFGzJQzckltBHmITJGAymQ2cZpRAOPzhGR3Y+w1nuMY6LfYrhlLv88nR22+ykJNWzP9oB0qUGNjQlRXo4RSe7oqDbhZNqH.VVxfkU.rBlW0ULbBf0KZgj6HF5BbpQ.hwLeqq3xyh4iCXSFqCD2LeKFqUt2uVVNf0UOQIZ6mDiV86QYhWhhIZnRFDcPMWz4OSJ0iXFtJpUQ0UKYcWfvZNMPxr5kLaknFSC4N9biXoWLDpHfltBV2iNCak99Tdfm0fT0dBqChMkgAvDG0dxRiQkG.vgCZ7M4oZy9Jhtni3R+4IPObwcLhy3X022yDFZ.frxE7vwSXsv33ZEUohEPfRKHCOsI2s42cqQpph2T7plr2TBfrCrrz4pIBntms+9F90GbywD5XJgCrLPXm4pFkI5VTsX4Veud5bw8cbXaf91qXLks0Fy3jJdS.tBbtrhykUMCneZEElwZs.lTW3AtzfM5asRNa90k6lnp6.fLv3zM.hPx1urEYmsn9zoZBPn8T1bMv5yMV6yR8P4wG2KKYn3vcqo7P9oZOqdnFXgaWsRsM9aJIgwU242gISmvCzt3CpBiSVpjmq0lkeTN2rlq4JxF9btqzJq94ycqIQihBfaDvTomq+HmyY9gLHuSuLAZXv29zf1dOIvpD0CnTJMBEPbIjFKr9jzf0QB2OmSIM1j6dsOnbkEnY0WF00ZK2BTNeFbsfx4UjtcAhP1YF.sUi9Jk4ByBzzjPbpyrjx1sYyBt8TT0kIzw9MhmbtPAB8LDnXZPt0PKYb5zI0T0gL+i9NBr7u+zMDwv0pjMApwfExnFYXq...H.jDQAQECV852f4DNc5Dd3g2fiO9HJmNiiqGQobFmWOgaVxPffZcE47PtjoYby3HV.BFGDoKhbYSsMhJHeSwhPp51B2mU8BaaAR7c5bN9xy9y66KjGSVqqq37YMvbYth00S3zoSsXQ0+8nLXEg.2Dsb3PBKl6Eu4lW.hzHR4ie0qv82+Zb53i3g27HNutpw+pssPw46lO.H22ZNqQTgbfCP7nzoq2Y1Syl1+JQl4adiXNnq0xR3vf4dpoMqFn3QKuh4hpau6EnVAN93Jd7wS3927.Nc7Lt+g2fGd3ATJmvoSGQkEb97YnNfQuId7cB.jEHCVPWjyKHm0v6IuXaiSE3g6uGOd7d7vadMpGuGR4DNd+q.d6aQhtALHHx5fgHDoFUTjjlvuE0HAB2.tdF.ZTr.ZEV1UAtLYd5TVr..TqD4XE8YsD4xDayovWezlYufUTckan8N2dycHkx3Ue7qQZ4.d0e8GiGdyC3Mu4iw8O7FvREkxY.JgRYEobFmKqlba2gxFDM1iLvLPJgDs.z3yR3zwGQobB2e+83w6+qgTOi0S2iymNB0O0Y0BIJfI2cPh.0a+TFhrBMFqV.vJD6jTKjD1.RAIdWa+GwY0zDNImYfyjFe996g1dlGuhOz3oZAe7G+WiiGeD+fevqvCO7HNd7QTpqFNT0CVIJgpb1B4QUImpAWie+kjmzurvRpEi.p5+GO9.DlwwSOh0pdf0J0U73wGvM2b.2d6B.kQOfzDCTePoHA.RCjtdJFgZSdTjIKk1B9mHh3.0tyE1ElNvUJXPNpaytSPbqix4tb0W7hW.JI30u9UPv836+8+Hb7zI00b1VY61ZmH0LwO9UOfiGeDu7kuM3pF+pu86713lCdDtXmXkACFDb7wGg.FqkS1mWwimNhimd.e5z6AUzT+4UjGcasEXJHaw8flS+IWWCCcCDk8WstIEJ4JXZZCufVNV5Jp7thFam51Tz25Dsb3vAvb0LabEO7v837ZEkpFiVHoA+UF50Rzcu3E3gGdDO93i3ku7cPkE73wi3t6dK8BNjUEhJYkaKcAXb7zYjW5QAMyBd7gGwoWpJEOe9DHZokh65Xr8QhcGwDNCsM445KXNxwPBP6bje1dCSZ0issE.cyDch+7LjygpJpxvy3N8ajBB0BijjQgq375JpbBfzXZEfvpTQlqpYlLPJsfb5.3JPsHnblwoiEjtwW9mCIhrpw4RXsHHeyBRVphVftqCqmq3z4JVx.KGVrwPt+ttdYLltjbwZMDBBa+.K9c2whpnoTwqlsK5aXW7.0Ix9m6kbNiXZqeYYw7riGa+IG2BRKJjq0ZAYJiatIqgud9.VNv33wSHQI7Nu7SgDsfylUR5roOXCQ.SZAKGtoGiBhdoxTqEb5zJN7V2fT5fIS0U54jepugmVjqzXlfFk0TR.k3FJnYA.l1eUQkhQrzt7URTFt+R2TDro5bsyCm6H6jr7Nep2AKoLVOo.uewg6voBihHvhqOECYsmEJ9Tuy6fa9zeFKveEvq9RW.GqHZtrriQ9vgEjRGZAra5vMXcshSmJ3zoBdwMBVtYjiwQqntUTgOUpITKBX6ZVBUC4gn+PaPnNQTEozrhwuWTIJa6.v1k6yPp56cU2oL5+xXYIi26ceOvBgiObDuym5V7Vu0KANcFoBiCGDvIV2tWVu3at4vAUwGKXcsfLHjt6Fb3lCPuRos105B98..yUbKtEzhd1r9ze12Gu8KeajS2.2T3ymq3lWDsZzcuYAhn2IfNMnZ2yerECA8qcIOVcufhJZoRrFpPAeoxf4UyIBTv2m1fvXFUWi4whjmm86xRiIVw+V+x+6feqeqeK7u7O4eId4a+1XcsfiGOgZcU8hTU2BDlY6tKUipOUgjJ2if4mSKr3In6T5xxB7regHB9K9K9KwevevuO95+J+6iu5W4mGDD7hW7Vf4JnExNQhcec3i6n25VHfSDCNynl8K3LFR0hXawlUiXGchJp5+H.1E8hme6sFQOlEAhT2gxJCZ2AGt4aD0WR4mS0egegeNrrjw+h+E++g+U+I+qvwiOZm5uWfatQCMnTNaVqjMQtAGZP5NIb9jJl5z4yX87Ib5zYb5zY7vCuAO93i3g6uGDQ3u6em+N3q7U94wG7AeAHhfkkk1Q1bYwy7k8yr0Ppl2vE6Xx0DkCZSzpOVMNr5nbPSsOQZnxTgv9kJHgTROBMIjP1FXcM+85oEfES6dPTDge+q9y7y7uA9hewu.dya9kaGe7Ge7rcbJIMvwXGIg1NpnopcGVWPYsKZIJx575Yb53IEKPUukdzcbXEu7kuENb3.Hxuzb5WZt866Oe0lBapssMvQaDblxkzh6DU1N0A5Rdf9RBECHQ5IryIPo7Bhz0YEVy3Zcee52.Pu3E2g29seayIKrsi.58UJkj1dpIUcGcEiXxhpDsV7CdgeAw32HZLp1EQ14ymv4yZzoTJk1s7955Jx4E69xVc1bOmY2uqUiNkWayoMsbHE4uCQUi7NM.sFClI8uiYHhgCgq.XGRbHtGhm7OfO432qSkh0YnZamN0.JdUwxtVscJsGULRqcPy+l9fse66n2DONBF2wN9o5dc8Lt8lagHJgcYI2jA2Ekws9ZWdtdr7q0RSIku8zM8T4wzpQC7e24G9xtbSIkRaxiPYrApYJl94HsI41D4V8qONWtdUpsMNzOapmwIahffP861JfC.TeCI8alcGGotSpEjRqnTzsGoTp33wivOh79jsxMRcY0hzVdGu6U86WUmH23h8.zynGXufovYu7s3su50mACcf1GK.AqP7ZglVQDEE3vyJkRKPv7874latwtvW8STH.idnMpJ+R1YjhMN1rgTPsQWcbdFGN3aCht6s9j3iOdDhH88ixOcJM8H9UlrBmpcQe6D8lLb8BswCntJsCQkYlDQHc2Ho.WkwIH.vSFhMB83VZPl5931TOaNqeC45FTz1Z6p.Zw8pkJJxnSJmku8KvB8QJYGrDFvfaQnBPpGrDTQkWaJp7Karat4F32ZOKK5Yp2gw4hMJES9t8iJRwj4F3WhQGybIoDUJ0iVjoK6.wsONfmyXKEf.mZeQu6XYV7NiqsthDQJvdnVv4ADrajfub2sR1jV2tyobWKVJl27gzNdlZDH5sktrUi0ecWGTs+cOZ425ZJgqzrlz+ArKOMDOtlFZdfnNRb0k+Ez.Yq20RcKM.x5k0RoBPJ7J+9fRrYE0sYpEXtLRunKUsIDOK8fdnKd57o9.sJcCIL9BeoOnZ67mBtBJW0yDQxu2nrvyQTrr9NC3qV7INktn6pfJeUZVHUJ516T7Pvra3Fnpzt7uq1xeysUPp6QTmzs3fbUBR0NCnlSjgcBQrYIlT.z99nqI0wfl+TzO.FTDpwFN3ZwAwElLTO3Eh7CJgtKm2cpd+niz8O5Eii.nWnXt4swqHulUk9m2LO062x.m5tNTIZQDYlAom8cVSyaIAKY6fcYGdh4YGmRHBZbDyEO7Kawd5NUQ6.5JFQxXHXAp4gAx61zDhS.w.A0+83ON783lQFMl.PstrxE6eMQDsaH39p4cShBD4wrN0t11EVfj6mLZOzWRoTSQQza+91KHh4zYXK.n91pzvc5v5ll.78yu8Yhe5+5wJfSLcmf6Wuwcv6cM48OqCWxU7n9PtNPniDz9mo27j0RsA0xiPk8fN1HpM2NZlk0sA1b44zRGOhpEQ.IZ.OzzjKcYxBjVVHSi.YYXGClGDtRsnCuUjaLDOWYYCTOo2.PcsyMv6xDwLh+ruzNdscN+65DooXl628etNG+6uHQEnhZwRUF0XCHXLiKglhlnbvFdVtK+yc1PxBkGXysPrXF.wksQtQucPyhFw9.IHdouu6QtvKSPmuPYbM7ZVBpnKyMyScW+wk9J.m4RfLP32iY0xKUbhElpb0Bk6lFjlIipG75XK6bucHJFkvjKOwUCMqR36kTbY2lMUrAKha24I91A6hC7H1Sa6ZKZBigA5f2lB8E.X.6cql5vnFrbhYvRcm5jaSn6UVbRk+AjyQgQnQZbMsWEIC+tagDEdOwnIEozVR6z8XtjtYOs..jsk4ArfMyT8LOzVB4nX.SATboq01sUhX7nCEEAJh.wW4VCFA3btf1kt1gTw.5dxnGpqVivBDK.c6Y.ceo21H9Sf6kI6bKQdzt3DPxRlKtRHpWm7nctJ+M2Pi32opQBXmn1W96+s22ZelYll6hOl64NEtELuZxAmRYTRE3wiRIIn.FUQ2q0hhd2TbOJizTTYIcFlBr90gYW0oMYHodjD2ftvTyKRMzER+hdMtDNm8vAGZa1HnFQM46NpyI54QftRlNmVm6p+cTyOsIp6dPUYitQeLaxQctOQS0HUVynOLTm4TR.kj.l.pY.IQnPLVgfBT2YRDgk7NDUhVLzAcNN2gytxCKyjpGlBW6kkR.zkAF11FZoBpschz+PoAax25ExRNXhAcgvHG1rBnNmUWYQ66Ytm7XEzfG1QY3AQABKk6b5MjOtmnXxhuf.lZSAZKA1BAxzF.pYlBlSBHpqANr7a.vbu3WGmprVA8uNdC6vs5p+hADCMEVJPaMOTEcNbWwRePa8LwUZg.w1gy0w0NqfoV66ul2NyJN8TFJyLDyqcD2loBzhqfS0IzNhHe+k5LXcYT.oFAskh3DEg.gjlHuPuguTProeo0aCgxUbfsmkYd7OESWb.HfkTmL0C9Q3L0x0ANdmnLyHo84Vio23Rt7+FWqm95L50dD0r8sQLmtl2d5ledvsEeo1fA4qsRM7ddl30sgWrnLQZCxwAeuy2uKq2dXfcaYaxbMwAtB2Qqpj1Ov1gAsdc3h5o7K6+MD.+d4FCRJ2sLcaTNFfs9xe0Yr1.Io9sj7bbh0nLqJ51R7C6QeiqAn6zidDwzLOd.1T+c0mqN7N.AYhtEWlWtDQP0cuWa4OgnosbsqHsIBfQKWyPDgLnlCqZWtjTsiEutS19gIpQ9cNAUyOGjCnZkYQuGR..7HHT8DdBfVLEbbndbYrbP9mJn24ZiDnZ.1TehVmHpVJjSC.WSlpojiMCWTwdbSTVymtLTs6b0L+ruc5QkYJZfZKwloqjB0iAkTgMtuiiF4TMOmIBTyUy1e..lWsopEz7pk8+0LYwRW9ZSlm6vBEOXkcbohlMxrsKoiqjPst1gh4bSlxD84JfnZSwlOI0TzAAUgg5DMBfcL1.d1emMJdSrl3+cWLCyBJkn6.qvurc828RR.TN000jBRWUxjyIb6cGvgaVvxgDt6tWfCok19JodrRmD782Ok08rmK.dhVjA.u1k.xkpk2.0UEIhPUVwJeTCz25Jpk2F0REu0KdQifq61ZA0RA4TB0UaO9OeVcpMzM4yOO8c7qpimYtfTV2p5iGevXGtCPTyUOTzsQYsTPslPlfYRst072dyc.UAErZmOWKEMwU.TQZLwT3K+YRXFGt4.DH30u9030u9iQJkwgCZxbcA2zxNCsSIRUOdhDkfPqfwJRzA8uYRC+wRsgMLkHrtdBf.VxYMccJq3X4AjfGWqEjoDd3gGvoSma6PPYUizuE5.fbPi6pkCffeZu0S4mxelr8ZpfTl.PErTUSiY2XBciHOc5HDtZ3jqfqE8fWrVPU.d8C2iBDH0Jd79GP4zYvjfCGxMr7EKQMLPTy4LNbP2My+x+x+B789deW75W+w396e.O93Q7l2bOVnEjWx140zFD11KHBvwSuAqki3se6OEdwKtCDsf5pdzvOc5rs8EI7Qezqvs2dK9re12GKGx375IjWzs6nTpX4vIb73I7O+a9Mwe024OE2c66n6GU8LVxGPRdAdwMeV7497eV7ge3WR4hqrlTwsSgBQYb+8uAu90u15ypXo6t6Nb2s2gykS31aNfGe3A7pO9iQNkzH8l.VWOC2mqBkzHv97YUzVUiipC2b.u868t3y+E9738+Lu2l79hsapfxfn+h+7+B7527w3ce22EevG740.kcUcD8gE8TEujWrfAy22IUFSoV.KZz5kZIjFyC5UMHeIP3gGd.2byc3t6dQSoglG.UQHkUcV+eue4+CAfE++VfLnxUqPjBxYK0LepfZU2haci6zk8mNeBEahDBAV7.4US6GkxQTqE73iOpsSJ0TPUqEb53Yb73Ybprh0xJd7gG0rQr.b+iOfu6O3GfRcEegO2mCe526yrCmJQzat+03M2+F7ge3WBe4u7+l3ce22AozBVNbKdwKtC4jFpM4THgeY.CzcfQ8IfvrRfY+.jonA7rC455YrrbCXFZj2kSnxBVOWs89ufEKp9R4Tyz1l867JX4XaWNK0.jLtB06VNzKyY3U.fLpkJVK5N3d57iHQZz+w1NBTrsKYc8LNc7LNcZEu992fyBiSO9Hd3M2CtTvat+d7c+gee7c9N+U3Uu5ivG7E9fcHpGR3Uu9M3y99uO9fO3C.QIcI+xArrnybIxOjrdBTn6FMEz+AHrFdM0ZQUHog4LfTL3OZNTgnjF+SEABInv8fRSOfYqHal+Vq0NLoJCttBIcBPTEO2d2cPDFO7vQyQKngkEHYNbtpmHvJgSmzynUhHrtVaNeo13R0CFG.v4Sq3gGOii0UvqqnrJ37iqnTD7Y9zeVaU.voyOrknpoPbAu7seaTpEb73i3sdq6vs2dKVVTYsu0KtqcZioDo4RuFbKG5jhqUUfnEE63hkMITiHTYwrlqnHBPpVrMQnTJ3t6zftHK.K2r.tpo63VdMM+BcEvoSpQGHgCK2fkEM0LWp5AOyuqVDonWSIHiCGzssd8TEf8iSjk41BNfmY1tjEVvBz.ElM+QrdZEm4JVxK3Eu7V7vqOtiL0pFdgGNbSygDDkTtNVvs2dmsrxLIjgo8LCOkCoAt641oFwkO3lMl7DUf4mUMekjrsU4LpxYjrKRQgglzCD1BMH.OoNlyI0sbEe4cFhnvsJmKV9akPkUPcojllOYxsJyiCKAoEfZc0bIn6JOMImIPvxgDNc7DJ0yPPQ22TTffJRKnoeYcxGEK1+m9od+2OrjVini6t8NbysZPxloClIoZzxAT0M8q1i+pTR.V5almG3tt7NEWq.c6mUf+ZFf3.Hx72ImQYcE2b3N6T.5tJLYfzIn4kO0etmM3L2dyKTQJgDrCb+E.fDkQUT.7K4LpxIPI0XCeqZ3pkc2ohk56Y.phDwPxVFWOIPHMjfxBgCKuMd4a8VaIpBWRmOUnW9xTyJF.8nyPmW0FmOqWjKrkXDSrZWcXOs5tUa9HqCHVPYfjh4C1cvheb0YQZAbFkHbd8b688HOrpL+X4vBJ0yfXfCGTFfU9rZsVB5cDPSok1FtAItHoE5.VKUjwA8J7zvwRBot2nBT3UH0DR7BNctf0UfJk.nLx.6bTS0hESivbN.0HPaJtLSzWd6dZ5Zkw2wEsPMB07qGOYKyavHQdR7xMIEs3JveL04ylWkbW64trC66wMudB+wUGSOUo4Jlmh33kK0o1quDInw6tO84nq12S68kDLmG2OIMcmKCn1k66yjEkhBuoZTmjDbz8vFL1CBjvKr0W6daRyWu2tL0LvVtXC1DvmvqkdGtUuiFOFPcwB8cKXvMidGg5QxLfYdouiBVJPx86.amXPga6Cb+3kK.Q+4FOrGdcnwFFOzOhNyVFdWuO6+usEaKpAoQ.8knSzPEuyWiVDsPtSehaEBZDwnm8Qa.XDvvDq6Nt1yD1If3fS4Xo1zusdvHrn0ly8aw790Fhnyw+DEhbVtsLjlYpD4gxem36MhwAk1RLiDo3uCz8zd2MdXjHEdVmnQgMNTQKv8sro0lRSDhNIZ+d01jN1cPsu7W1zm8IF62bJz9TNrUjWLxD0xN6lpV5AQV2eibK1mltZPabXioYtNmYb4Se.rcoUeSF8U0FmrElihy9GJtyhcLvJ2PO355ajGZ+3MfG6pvUxJ8P5o2cn1mMGPIC+Ns+V+YVTo6EaaqHDeqc69ybtzC8v3R7A5jOR1oYsNt4W019.EYIQmCgPbhZdOmLXfgfyvSkysUZr.gPXKkcEZ8dY2g0cY7JgcqFEkd5o6SfY2TY9S01LkXPbIdC.ztm6Gp3H2m0oBWtn82yI38tl3cLyVcOYDnJoJNMGtrQszgj0+a8YZbi9D.IgHODMQHs5RlFMQVZW9e7qI8s6CCidXvDmT9qjXhIRHJLLTua6yHf7rf93R5gS9mEgK5tSRZd5WRs.RPCoHKbv8s9B8fh.v+rv922NaWwkcB7HWQ6CbXR.5c9Bh+rux0tDAcanUXT1QVpkra0f9Uq6jcc04LJdeP13O0zv+XxI7YjwTO2dcqw+tM+RRyzu12IcXKN2MG3lFky1qSWDw19wOd.zEaOsr3PtiedpZct6K1Z6jA38f9Uk33s.P6ecW64DgobvRr006EOyaKBw.V792gi4G92wWcOf97UkG2watcPtUa8dkNKvz.1PTfzT8PcAQOU0209KcNq3dvyrlEFh13Negzp.v8Ngs7f2x4cwqsSwPYFL9YVJdjad.X9FHSOMAc740ZWvDwZyhlQXfWqnNTQnTOvC7SgwfZXS39kqLWhb2jzsVTscItCaqu+59MEwll2elfa15elOIho35BMGRO1W6XgHf902QvXf4faVZhvFq+KRTABZ9k.mpUY5ES39UPSyOhVSsm7wqUnfXFahfn14tBXKGRjS0QWPs+1QJ7Lk650sHMPFygyN.ZDbev56.xbQugeOj2bLIC0TaYcTK5LMaKn9se+FSEE6fpQcXVJ28UHFxkWuHa9KymCx1IimSYz3EpQKZqjavqFKd19Iw5dczdDJHXd+QwNZ+k3Ry4N3zeyQmYK69LVOYDc.QZD2QiOue1XItyU2392YnGv5ae69bctUad8i152K1gUrTk0Uxc5Zux6ZEozHAauRG+bWTP7bf1ZPUnYifJ.sCugFk0ov.Q29BX4tDGJllR4lu4J5gAjp3jzDePk8jet53ZSArkt3MGM6iTUmBSBpVnn6Vu4W5sv2WMet3RDUfRatxq93rFcwEbcBZqasi1wIjIsOr6XDcFwcbGDX29i89x33XKfRwsvYBABLqofLwnL2ebKCgZRKGAcIOMSUrXNoFSPr2ubImgr84z+c+f1sujzK9IXo4EqVeYm5uw8u0CT9XPD0JIOMH60mey9jRolqVirN9DVOOSLxl8bKKO8iLWrX0evCNQh7H9wnvd+2iHKhzkg3Sk6w5uuBXDNyUFl1x6fsvA4pchLaOi+2BLyV0NbWrPCh4batOSUvL0qC+v4v1g4q2DAs69yMSba+K5KO6sQODy6A+a7m9oSY+NPqiDf7Pskx9B5HG9vZFBsIBmaMpvtIdvd1YSn8h5PEYmsD7BkKYMSTtimwf2ifFcmWrDUpMJdXPPwkMOUqjAG8DIBalf.5G73MCRfK8UOGQBpEU6EW4WsrESZzGmW7sjw6EkYtF.UNnXVAwvI15hWM68bk1ncpXB8Qflc6Boa32ryku1shmzvi14ZaLnAkhCiA.fkK5kjmprkvdIy3zkzXiOAdJMqi00d192CNsAeODf2kZbv833Wz.YYCAswoOrpZZ2UGdA.T2479+bJNtytc76X8Evf7tMKUeh0CC9AXf30wKdIkhc61COh8T9skd07AqjnlOtuDJhqRHdhhlXZHRuetLBkuKfWvoRaJcasQC7cuOPcNQ2hnc12Gc6l6IabmPM3HbqJ3PanD5Z34bmG6wbplOpqbOgIfZO7fbLvtIyp+Cr7Pcne3isth1K6XkcUPQarppeFltj66lKCJkH+RcYqGi.bQBbSl6HTMAwiJ9dJICMpsrsaYkdEzsEaaypyPc0bdzNdQXtP3xAChZ6OOJwXriOaUwSCT3RNVQO+Q9A9pqnx2AT+x1J5.jYES6YI+VG0L9cIPsyV0S2mkwjAQnu5SZaJ6EgJhvoYhk+tycvmWYdlVF+nveNpzZ7cmmb5G2KcY9nCbjAkS81oSJE36dwNimIw0aHcxElRT3ECZZS.i2AISOc+AsKXlmOg06KR63M5ojHdR4vD8dS6BD8gw3FN5qf54WJ2mB9UVGGR2H3h3maOPuUtxnJfIiB+euOCLeROiDjP0PiCtqUlCBA+HL1O0bcM65xy8e2n22kFtPzfF0IJt0Ng5.N14wHDLFxPyis1e29eWpLsxaBXl06tDoZOP9WqwrFDakGOXf8STINe3rHrdUriRyAkB8mYOEaOEiwf8bQCHtz6Mkuua3T4csqvGFyaqwN77d2QvvypbMibdtjeePGyJ.WJQgM1FSg9XriP.9UyTGHe6Ma8iKT08UQSnbZ1R8rwohxfHjnyKbu5rGTp9j+dMTOQcQILEfaSOePbvrESQsGca54owV27Q+fj6lWNHJpoH75qTZLFc4I.vRjigIHsItfYpDsPsv4bXSyng0hywwTLx95OXDSK2Rdr8N7HbkYB4r7X8yIn6HfdDahN6v+d+8Z74tK8BdRhDAP7cQ3REBvOWCrlzF0iaPAIFXQzD6qdS+nAXbcBSkoineN+8tv0cLRG.sRDCAMqwc6aM7lsGN0WBIAh6kQUDNQ0d59P7TOZFNHQtp2gzwTYGKihqd9kItYoqbzEm3JNEgQVu6kaEEmZolPDvaqduLgMloG5bZpzQhD7Dqv5GqbuihqOQpBK0kb59zm68Q1VdRhF6VhK+blX12IfeTJCgao02YQPEiW8TAN0QM7yXIu3.EAg6WvRJ.zywI5e03hFjzdAekN5LXmCs28agr.SX9pXNV2ehfXKXRY0LNrvmLE7tI.fy08Wenx0cfw68HOeeAr66JRyjzcO3DN.JI37BKpBmQe2fuMXC0b44SUi0fZzv7gqHxLM9tOog7NbyKIyquzcyWr4YSDYaUrq4brdm89eGhVXjD9G.zrSWeNKC7tGXuqrJZ+wUGwhKkYPTE5nMlGplSpI+5UZ2xk6P8yB0bEeQw.Atyw8+Y9488CKFNkDZocI3tTzkq62GULH3a28lV+SDgcXrr26Q6yrk..zqHkQap6Z4dNcjo..V6I8N3hknBN...B.IQTPT0TGbHV9Maw2qEFcRBY+GYwC.2eFhgdSmAPneiZ1WxdI4ziDnw+XFWMMPXiSbrLdAeqNTQOHg.VtmtyYzsY1+2QhjuHXGBeXYxPv85cQxeuPsErDSwrN949fX.0A.n1o6ygnO0EguO+thrTO4z5sWKhGYnQmsXjNFvNBnp1dBBu.AKlXgJxIdqWpphn2N1SHqo.68d385Dxqb7KwVt8tCOPv3AsLFt5zDGGfl6oziCjYTNzCVbFiyqSpZzqpHngZevi9lL9QG836TAg10kjST4Dfr.HKlBQF.7Vs+Z3AMAR+B.xuLzjIqllJWSe7b0Eec0688yYZSo4na0smcrlovG1vJzVEuc70M9QFXXFpUp+ud+XBYnEJklSKU4cgsrXrIGFnOE598jSNW+Qs+9m4oGjg5osJvTT8TFVnXAaVF5JZbSmujHqFAW1N5Q6itl0eZwSLMZJlWrketydsdntz3YGuECx7l+7lCqw9nFUGgKg2Y7zqnQz2Sz9AY0dHa1kgOJlZvA0CPxuDgKLYbAE3MKp7sbddGDGptmHx2hQw2dw7eyK7yed326DvT6aiNaIdi8b89xXc2731UPyDitk8XF6dQ75LF5F+UkThhnFGppAs96Sr6ZsiZ529LSeV3y8Aao3WQG9.IA+DU+bKj6cMDjY6tuaxyX.nk170GKXLRh1dknu23hvVs+qj4lEZ7gmi0+dhwdOWzo+LagTpIyrqoOk0PZbDhjfXXA0lnl.I4JYtVI5X7q9LdaYG0oHg1Wsso3s+Upd+rohFK8Tz1wROArtsioMvbvOz2KngE1SFWHfgkpMCvXNb3fkburIvP19UgaAEVzkFuHv8G7Bfi6M1OGe2Q4rCHPBMPyBxqPXMEUZfE0x4TsiHnNemFVxnwmpprfZW2PwNj2Qhi6ZkGRKGcxPoQP0IhJ7iJoaFZ+xkQwll3rlgK4.WbUzygEAnf8ktp716qemlEf2hqdTrfzt3cDOklRPG69H7BJusqiNPi6ei9SbFaO2x0Hfy1.OCUYfH1UFjy9R8ycs0MBbO1o71d.d5jBmNpRxrb5Zxf2ZM2dktiJibwAt8K7dphpF5IePGRpKSVBEq7wNo+45htn889ipPa5WXW564Gdh9M.4b82m7zIjpD8puyPFUj97UpcohKQe3yb7tsirurqH.c4OpDfXmCg9.8BHIaM69I8Ed.N0fFd69.fI.+1a2yY.J8ruupWiSaCbsmfk6GUR7dUq6u1K4DH.+tnVRjH0VvuqoJCeIz3omaOed1TL4vpB8lH2WOpQh9K02BFO.IFSgRysUzpF2r03yBYaRMNZt5OJkQkZOc8DNFk5yK1412wn2Ir61bHxGz4gs+Mnk0OiVhjLmSn0qpWwIt4gb6uOfFbzwNocj3.WzOzwO9uVJaUt1Cxt8J5IUR3TOp+8Prg.II3Ps5U7yvZl89rDMr8I5wmrmgKuTY13.dyZxtJplSTtRO8orae29vl5XOm5zKCaQcSdl8h92tmRimcGJvIM6S.QPXy.u7609r32iNf88IexXG+RkOQzXo8OWqlc9y1wSSiKes+PMYcagebscmzCsmYEYcCCr9lHVp.Qet10V2FhQ2ng33aqoy1R9HTvmxqR6RcFsJzcrTDN00Hqlq+TYabUf.C7cyrwwV2Cmxqpc1TfLD.BfPJU5VGI9cAnCvGPuJiz72R7ppSqib6puCdDWmHjnEvUtcKoqo0GFI+hBChYj.AjnV60NardB9ND8M5EtyVi9eNl+BbwcSUTmXPtl4IS5dFKq1F5NwbHvXcrOmzVYmNNZ3W8m61vngvXSM9jFDbs129LZzYMpnfctkep0LwB4QO9NMVZyxeeVMd97EAabBQOj1cHTgZtI3dDFU+JMR1ULSavvRHm5Dv2pP.PyWFrXwew1IOeBf.P+jwvCOa2MeSJBk8m7LHUELnEsksdn1mskaJ1nlc5AHTc.+RalrCQyeGWjxl9E.jVTTu8at14txHljLPDDV.kuro1WsDAXD+rcD0C3PpphtqX9R9.NRurcf2uBL7qr81ytSaIhzOUyRjicz2l8vQu+uCwvDvNvp5sgalr29L5vv9jhb4oJydyxK1F+cH7Q5VzRCd1YKdwAMt6X11FYpHNntrL58j05cdJJlYpODMKt0uCVbMW1Kn3dRLr6TWhHarMRiO0rDrOv4PaTSMWR2vXNho8RqAFHhVmkaeVHEZXVkEki5s8lIRLS7C99s0a1GWqWdpvW5pklRJOO+onjpS.E7f9EcGn3CpdBMPSkbiA7aGh0EZeDdl1nLrEFT2oMJwziw0QtPWY3fc9Qhf3JM4lQK6RflTPtWLbs48B7MTil1fzC2OD6lq+jJS.QEMogZTfr6F4ssiK68qPBmr13.JZDP+e8UINw24Hq5ONGhMJc9WJYIlVZeuqMKNZ9ya9HM3XFZVDxyTjrxoVEx0dqXO7Nlm94w.K4kzVGKs7XJThpHtA.dLk5NiddP2SLgNA02E.8jR2CAGjLiAH0ZrQUqSknUbNm8jr71pHaEqG8OsXq8YF1nZ19Ab6kcGvFC47MjuMJVbP4iy5wyD.Qov1xvln.XD5QkF9U9Vbv2vqJwH5a+91FOWI507jaEUJMufcOQFiPF29BsucyWoloFzSIR0hs9NAIllgdphHROMug3xrsKAo104Y+y7AXexJh88xnF5GkczfTEk8poU4QQPOWHV6Yq007ofkjh3.Yax5VY3e1sDA0iq3mwMIGVfMbiCClgK.m4tzk6QTaAL1Xx5rmx9woboZnEomydbOkbk.O+7wDB0w7ISYV4fuDbukVQ4cwrgI4JmD2aZig2dSIH0gz42Xlob+Jep4nlOA9VMhO+odKkSsvI2gG5Q3t2gpUGpxSAL94jCUFEI3vo1SF39fx8PvztR49Dvs4DcfNQ84SRmFG1Keo2+pQcVaEMtlLDcg1lw2NOqWO5Rxs2VD6Qbm5QsIk3W02Mg1iE5FOcT58Is33UuTwuJ5SpBo9C6+cJk1MG+62zOWBD2dNZdbvYh6osui+b9EvkH5.Q4pczAiSHdFknaYkM5sOgcbm3oW0M6qgOoEyKUU.lnVR0VDUSqAqoakS7UGWFCmiPzjMXsF2G+BDXKAgy06d4m.QtrNMOmjBwDP+lq.ZlyWfRb3QhT6bYIc943wPKM7W1nt1yqJQEkd9VoVqCD19JHG8xUHp9UBrDDTnuXm8n4fX+YiTX60Z1BMoQWZbKn82iSPzvu2+t9fHBCg.0xnjgNj8HWvpt8F8x33X1WCPtNW8kbTt5kp348uiLZnrm8xMGhzFOOshpNdxwSYXzrTpYbMG9wvs5tk7Sjl68DG0GCawO2EA1sxJ9d3psuaC5U6TWSXei.L0o2h4zgBMiar8Dnuc0L1RT6+bsXOVj85KWfiy97YkvcK3FV6256y6FgjGOBZJjJp9jS6ydgO5opKUl89y96wuzpe0zT2xIBcePz+wunYfIWdOyKGUY4VVse+K4mZEqqL.kaXLeYiFHdbPolohKruEwpbGKdlsjZOqotj2gBOQiSR4lchmorrg5yOFNtoqWZ6r8FCA2QDOY089kHhiHrggdn9h+5vu6x6thYpOUwcNRr3YWG8hIjF3mtRM05och8nyW5C.m35OylU0C8ug1MbIPHlAMdzwrww2SWXDylPuWbT0MNY+NzyOozFp69Y8eK1TdpSO+8txMmCp6uTeyCyVB+BVNjV4daWlWSYW8H1Vx+ax3JEmgvxNFow2aNyCMyUL2+S4tiXXQtHGoFJkBk54+4KT1A3bG5w003O96cXRi6ClVWIxcKmtDWZ65PG0T+bDLEALnajPifV62oVtXkKYNrO9ZlyZ9pcrE5h8tT9WMAntkVffj4XX8kzyj47B54rwiSii.OlySp8NqX0odIcqQjRE5w3fgHEP4UfTeKyojA6wXjRDfjX6GztbgpPy34sPJuIquah8LjvbJOfiNhNQ..kyPHfDkPVzclsXmUgDzO+hDUPThUj9S4AZL1fM7kcBXDdQeSBhg6S7eUW4obP0gjhn6H6Nmykw718Q5bJAE.h.JmBWLYDxsa58zEgGtKP9l0pV6sauYaIEdWzzRtif3wn0aGgzOCr3ChNPbhZT4U2jXoGgIRqRL4ZXCAcvbSBsLmldGZm06Q6eDbvxmTeu5oO4NwLXB4.AV5+81BEUruqBJG6xHd5sx371s8t9JE0H51RSmSdu9SaxZ5u2quc0hOdd17nZQObZ1EjmBMIX9Yq62WRuc.3bwbySQ.iCft3jsDhKy0LIWjnQhDe45vO15tCdXdTTySmk1LkddzxL7EOMvQUmOKjvbbE1FS6t7xlNFxQt5sDz9eucou2FsZ0EILHbRKi6LvnbacYuthKkU2V5glzdFvb0BgAN9Xev5j69Zp1+ci1usu205OMT.aZm.x5qrLpOoYOWq9FA9KBdxsJVBM6OVNoVl923WEEQkFeBy1ehP3prbtNtdGaTyH4lq1d9m2.ZDLNbMYMQJQUba3NwnrRR+.H09dTQWLJs+wqnZK1wgJMEMtibCKm8ib31NyDtOINHGWRuGAN51s8HNcD.16QgZ0kOs2PzdHFwDVVuMtHLsFyQruO9cysnRqDTmpxT6qE8OoAGb.zu1hlIFgJuI+a7y5GIxD5llty6E7aYOdCPyAGhd6x.A8qZ9lNrFwJ3Eeavpld5GOmmdEyFY7nazgaFbelVB6l6HU0Nu+8fmp6ol1BZ30kmOmmU17bKs3reBhie69.3D3X6x9ZrgRLgfOBYiZgTjeqVzdlKRW6HcF5uw5eBmLBLeykAbRsA.F4h16ZS9RkNbGY7yDYWsvNG8kf4ziI0Qrm.8S2sMVGGflbTkHWCqZ50WLslHviFmKOV2tJce9+VMLdcFsk0fnsNpd+FxszY74Th5E7rUKbIGSHMNJfK43lnq71zuZ8MbMPGWsre9GzW05aw9SvoN9hwk35fczmpOOs5OG3L6aA1baHOaKa1aY4SIph.Mv8B.vnuJH5.6ndRABnILdpL0z94GyH.c+TlTqBHR8OYzup+3fTIRDZ02vYi0G15xM2oL56NFnYtUgw5p8beB5ShHPpdzOFqKGMQeqblOwUZrTMENcFOZPVXvkX67y0nnOkhL26T.wUBiSTQXWJlyQ3QafKMAiKR.dNJV6x48UqA2IJQQgzti8MK+6fOFwbJX6RpKsxNMLn7AFMtrILo3cv3j3bP41aSB.ogLaoWerayeJ19wblsDqnMXjm8hV+OBLQHtpTEHse3oK50AqN1jgAndcx2snYanMZVqzVFNJ4SmkUmQqCrrIn2mjUhDEBqb8JguCgNVXw1djV8O45PB.R77C3a5Gr1Qmb4ZoeCYvUKWv34yEMcglb5PVS.iJPYckYCeyNL9FQsRR69BdbtRCImsl30+8v0XjLtuOFYv53EaP4IoaaBoYXPp0NoTpEhPwoHAnwE2280dakZStV1kDA9y.1WU7BGfZEx+pMDHASi0fLSqOtWm8913B91eMZcPblWkgcMYQCemr6jGLiatZYXGVw15Y1r1KBmhBYtn.VxX8mZhHdZeT33ic44t0Uja97jNv1to1Cbf3+1mSloHQstiVfsu8ID4D1KAeZqF19miV+HcEBZWo499Fn4d6InQwpx8TVzptssGMMGrS9SMmARHS6Ea+yWK7iktJsFA4BbS87FfXD2v1h7jGmnsN0YVwYGJltzNduq1j06aMS74C04HhgfBLz29a+BtQfdbSunLUlozrm0cYkDo633SAaxMMkfY9H5llpc3dUzcXSO4eMBeJYVD4DTSwSHbzmIDhzEgEQOvlhHseLKuuOw26ScjJ5yk.AcSC05qBVLEZWPjVHXJhZ0j.mv0w04aixPzefsu1HsfvnhlxzyxHFpBMNP6u2ivRjkvDFPfzwVFgT9bvpNzePbhHTmSaapW10LUseYctVdZ95ZYbg90oLJg6LF80261NaGiI1o+3RYixTGMkt2OFLV.ztQB9SWHPFOmz7hlkLcRVRbnqKYPlZWQU1gMPMvtrcPJxY4I6X6KGMBpGAh.2rxYbquC8MA3R2RrB1maq4KXyi1BHTufbuwUgysi6SWSO.j1MfYO1At7ZX6.+RMButTbjHPPcNbqICB+8SxmGgI50so960ptr1sU2qSp87qPMJnBfyHQ9EJKiTlA0tibcM5YHBAT4dddHbkdhDCjpZjqjIHKDP1juSaUr0IvSjTwIrEjnEHRBIgffUHoyfn0A4YDOVCFQkSsa1ALB3d2VcSYqV3HdWsJLLc6z40pOgQNmw2sGWg.WhGosRILBTDVWdmfGGBx3m2XzbLoNyPWor86aW9Kz35r9d+6crOYB1a0xUmLhDI6uE2xs3GqDz1R9mQWgfu+T8UFQQM8IQ.kSOEpWOmujflFR6hx7r.20PB0pY5hWe3vFjO8HYOef+z9RUSSc8AQ2DV2lc2pkw8Y55S3tdVwLDvkEpyINWnOoF9Y3y5kQ+HKMt2KUR..UOa6dog9SRb7m6Je4E4xHzCC8jxsJI6l7oWwTWH5tVU001OhLP+3myg6cGEe6zNM73cfzaJca+ux5peTV96XPaGy8wZD8k6TPSuES+b.PuwV393jncNjCg1zUKu04ORGYvOBEW7SWSQull4GaGNMmCOrvZry9IsSLXME05Pp9fvxs.nZGBUb46krjJVHmP5hNvHguuWRcSi+jLhlsnrwjZsal1IXJXRnvwmqQTbbiWZCvlKS14DpmIP81R7w2PIxCOlYu9kLMct45bNlXBKGXuwuAeBDEnd7RWAzduAuasMaXnK+qRh7jnwfcwasdYnoaKy56qzbGye2Q3Eivsr3MdrUkK5uh8g8MTiQqp1JWbO9TJNqLorZz4JiusnFTuER0gC2H5l5U0jZHAjxoVPxVYFIQi9YszcZsvrkLDETp9RXBkxIHhz.9SfzySZVCFdVpfY67nVTKrDHH6QgcRPsvsKenFIgfN8aePNkgHZ7DTpLnj1u09mah8HYOQ4PNboezebKnzIEieqzOepQmNo9iUe7YMFVNoFpF1TXFVr4uoI0qIeMBYeD99SWXQ1IpSZMZPqt2eUtqlosj6crmte5kQQSSpRMkLTh1cf39GQvEikJueMZ0RzQECuzje.HLNKdoRJaY7BYLod4kX3luqs8A+DtYKsmdb22EOWjKhfVt2ZS6E983lH5dOa288uUwgGrV0kToD2RSFiCvt32mqlzgM2C.Z3adMvbiktiv294Z0QaR0Qydypx0MeW6GrypDLRPa6GGqIVm858KwWr+BbHMJsc1d71J+4CNoa+7kK64Nu124+3DQ+4XwrdzrGm5fzeNbpxzDwbeo0+cZjoI06Krry1ojFdw3PnWYsA0.zDGp1NZ3u7Hn4vC0JxtV2A4fh9+F.5OYe3HLst1r91Bc8kx6z0PzWA.nexXlHvciR9+u89VhwxRNttSjYdu22m56qqpqp5t54C4HYxgeFNCknFuxxZLLHg.zNugzTTfvPVFxBPVfVx6Dr8JaYP.uvKr8RCsgvPKnMsksrEo0XPRHXQRMlbDGNpI4zyz+ltqt97p26c+jYFdQ94l226V0zCgMfWLIP2UUu28SlQFYjQbhHi.gZ4Wr4LS01kqHUUjTD5CwYTpIfuS1A2sizlmUacMbBn1Wh7z9Vh1BiXHNBB6hurmRSGWq9bwJi8t2pkaW0F9p.GKQ.jD8PTMMfs5dGLwWLfS0lkKtAgYr1Os2mg61Cls1Oh+dlyKTsgzOtMM5k7r4fFA8O4z6lZIc2Uo4sxOSYnZmv72Peo5yXpSJ4E1thKvU54X6bZmW9raFF5LZSjg9+EsI2eMIFNr76I7L5rLry.0Kpg5dehXed0UOsDXdUpP7ZVRMKJ7NZeFIV7G5eqfEULl+IH4f6HheVeKWP6KNtgEEiytjM2BowyPX23p9NwJeYOKOYliAtQ5w0riHm.A2mlxXSp7bpagYbo9evMHc346UGTu5XQBWqEWh.UlQpk8qpRkPjDiLWRKvC0A.6fGCh5E55osgPC4U+H0r.OryDfKqBs5fi8hZHhPeA2aLTKQRVYmYWAf7BFGuaQaaEt1HSW.fn9ed97RkDDQqzWVdyqX3tjtabxKusiSIec2MT5qQPDIJKig4pxF8y.Ihm3ThJE3n6688tinFtkvJgkM3HH4BKIOQz4lSeVIx6b+8kHGBck6JRL2M8uebFbWpkT.wc2SeDATzhdGf6ax3m7Vpbzk0BouVW+9ysBq6RP8Ku6c.6rT5wEy0KqScYm2zjGPr+srIkWD30+j1V9Y0RaZkwB.l4tV+uDx+o6FGH.sgbyiaydAVyvLZk6x8yUtLgkHxmvBnH9BgbhRXhtuI6+uEW5JOudX5fP1yxeq0eOcyRjOturk+WeclkswN83E8N17ZKDrhIL39+0skWIfvDneeCuXgX1bNzh4OUW+rkCiWRu02oVJnCgvMuS32jhb9i4yckIJJUVcxfXkkoOdxSe7fGb08RhzvK3184kJWTD6T8YY4itGfk4XrsG1ktsVRwQ0eDB.qUmj+mcDXsNsTh3CoFR.JtSJgPlSy4NYezpjpUB686knKiZp12AcKCe9kPt7GIyT39VceDDvQKDtOHQe2Ka2elDNt5kjadYB9cD13Uhzos173W2NYmOiBI9lfJfophknMQxO6vdeA5uyd0sVtu2UUu1UJQwSK8TBO0dSjBcGu7xQRsOl+I1UFee2oFBAJ4jnvnsLc1MX05NAzsiytpaR7PMz9coWJuzTTO8kTTntf0ko.As5XIc28tfIk975P7aYp5gSk0K8ZVVY6KnS1ymzRXblo1VdkZy.PwD7UvxqPTIScOlWq.4X5FUWRqqgHg6syStm65xkulBWYpx+LyLsDmnajpodlBSANn+W+kYijStHAiAvXXv1..KANgvuGNkz8ANS6FbQLE58s0dsTxR7vO6fcPB9s9dpeTdwqEXjLg1yDKuje+cE4KxxKGTZonTshZRK8SvA4XIWCmdEIIFQD5WTjrxHU8pUUIi8OvVav61R8OVLvMVhasy0itBAaI7cupdG+KsvkHZENU2t+19qIjAk0unVpkVgTGm+aP7.XDQqpUVKaYXM9DkPaPJGUr1lvMjV9kWlK6cpe09Ac+tVpyJ2YWNZrTeBAN6kTgqONUqWPXatxWz4FYl6QWPquS.Oq2pCF2FTAev6Ojt1U28kMny4M8BO6+BWtN01WQMD8u3M0yEnS+qOcaW894.nHIrcKoUQ+pTYIhEBQONYpukEocDDGJ9scZEAv.fCZ153vbE7f16K9roKVF3iaqOT1hOuDSuCeV+OiKbP19mI+u+8dAaTojQ86.ytyeogcQTRvGPAUiD9fm0xsG0Q1AeGkTxkrrArOEhGTtWJjNcgsty8YHKnmNPsD.m7OKfOGp39GCaLul..HEBeDxX6rQUGeqYSrY7BInqBHikXPR.IGzdgfU.WBTjrPP.VKXitaY9xs72X4P1jH8Hn+NEbCs6FGj44h93NeOa7hHjfYC.2OloKO.SdKcddfctzvxVXrF2DUfnHHPlUeVhXnDc4noktwdWySCQgcP6g1MCIAXQtZ0k+D68Rd3vcEOExqpuWu9Guy0jXFW36SOkcHgqHY+eGAPzEazdrJhciw360vcA.mQKfxq.c2EjLcWdzjJxX0QZ2FE0Krso7C.NdCsRi6.FR+u9k6LIad4c8.yHFiVgIelacbmCqgVh9xv3kpQQ5uwsOf16MXe1kuIP75uPhKycFbW7jfmAzzmLUlsQ3q5P+7nMcA5wD4pV8F6JzOpcPW0vB2VqNw8UKU5QuUO2oTHfzerwW9XKzqJUhVOQ.DVY1Sn6rLWdrutT7yx.rlY1zUliW4e1qo5RxPCbdWhU2AYLoVdmN3ClpxP66brSC.vQQ.ruJ+Zr1N4M5vyg7fsPDhwM.I.Ho2xsj8IVFtQGwb4UaqlDZVYL08CRGYvKCyI9AfIYW6q6d5TV54uBQNpZRxk2WmBoStj+XGl9swWPPaqNDjPbwdQ5xEllSy42NAatk+8ZnP5pjKHUhDuzDFrP+J94bhbabIxTYhsBma4i6VFiBijY9XGIpObvDxDBZGScIjoxfRBznYX0M.vwkEtElYvDAQH0NFxxGVuBY1.FqsuOg+2CV6IHxUug7pfAeh8lBXghU4dWNuCrJksCUt6WjPrIAyjTtpJURCwANw.sD.9R8dWhjmyOpeY29PKwOnAPUUIlc9bnMLrZCHpMymEjqFReGrmKKbd5sFmHgvdRNDuLfjgbhJCoT.q0.cRDJZzZvFKD9n1Vq0PIUHKOCJkLFc2BR.KRC9BD6+QlFt8KRsFqUKGA2a3oSNs4A70kTqOKjSB.QR.sENy6tZTkGWf.wfY37eu.VaCDBIN93Ggieziv740HqX.jrSaYRzlsdDDgFcCLFq+.KvduDzBNB7bbVswc7y8YJSs1frrLD75PSSCDjDFVCcSUbR1XzQykWe8MvZqMFNAs.DSQKACYRpX.h3KWKsms1jjbNGSJjL2GfJVJTgPSqpMsViDHrANP2u29PHh7tlv.off0vnppD25V2Batwl34dtOFFNdLfgAaL9Agu71yt7Yx7EKvfhBnYsqNPk77MIXAXsF2xbqEFiiXp0ZTTT..F00MfgAD33gTVHHrXwB7FuwafG7fG.iQiM2ba.1WSpPXbwQtzk0OlV5yhemkY1cpkWhnxZSm8u8Y9WqwBivBkZUkn672LCkRBsFnVWixxRbu6ceb8qeHd1m8Ywseq6hW86+pXy02BWc2cwCd3CPYYEJJJPccMlLYBVa7X7nSN1u5PfppJTUUirLkWMH2jPcSSD7EoTf55Zn0FTUUAq0fae6aixx4Xu8tJFu1ZPq0notA25V2BSlLAW6Z43jSNAqulu1E5io+zMuRylkgwWeZU5EOXYlVknxrzFzWjiJ9l5t5KNrcB6TZLFzzz.FLTpLnTJryN6fyO+bb94mCgPhoylBNfMvRB..WrZRDEDUgRfYKlirrLjOHGxLIT4Jbm6eOnTRzTUgrrbbm6bab94miqe3gXPdAZZZfTJQ9fBvFFmc1YQwC6ryN33iOFme943nidDtxU1FRoDO7AODmd5ofHBiFMB6t6N3zSOCmbxIvZsPpbQ8TZTiG1K3hfNryGxdSdVBVMuLUqkHA6xhDKa2c+6RRBuER9IABDxTJT1TgYylAhDPoT3jSNFVqEat4l3pWcO71u88AyL1bysPcUEt6ctKVr8Bbm6bGr95qillZLXv.rwlahqc8qCRP392+937oSQdQATJELFCN+7oXyM2BymOGkkU3gO7AX6s2Fqs1XLZzPbzQGgYylihhB7nGcDt90uNzZCz5FXLFTTL...Zc23xMMg21REZ2suqkXDHKyD0yxeIIzThqh7RWcnAYWxwWts8VgHGh13rrLLZzPLe9Bb1YmhgCGhllFPBAppJQddNFLX.pqqAHfsmrMxyKvjISvS9jOEN6rSvrYyf0XQitAymOGLy35GdHFMZDlNcJVrXA1XiMvjISvst0s.ytMr1byMwrYyPSSCzZimHuFJKWfACFFkCKDBLZ7HTVVhlxlHACf.acU33kWY1qmkIGroD2iJU1PRxKdyILnTuhS5NS50H.rSlZVVNtxUtBN8zoPqMX80WGCGO1AXhPh0WeCXsVTUUgACFAkRBkRhACJvae+RryN6fllFXsLJJFDmCaZZfRovjISPQgSjvnQivd6sON8zSfwXfRkgM2bcr+96iYylgyOeJN3fqgm9oeZ7Fuwafae62B6u+9QMYRUvuUcxUspa0AczZOqU0CmJDBCCtCjpsxWdmHot2f0Z6n24nQifRkg27MeKjIKv302.M0MXQ4BLb3PjmmGe1Bg.J0VnttAiFOFiGOFkUkPJjntwwIwVKDBIFNLAuSuXEiwwolkkiQiFAoTfxxRXLZLd7XXLV7CdsWCu4a8lfHfm9oee3jSNCZsARorSVaWJU.PCstoCArmeM7ArP2CQUHfIXzky+bdLCIBfZicTPTOm09V8HYVivQGWqavnQCvS9jGhG9fGg25M+Q3rYmCqkQdVtWcFKTRoSIbKip5JnjR7nG9Pznc55ZLMso4XOVA0M0.P.sVCoTAioAZqEJkCyVqggtVCRPHKKKpIwt6tG1e+CvhEknppLliWVNjjfWwdIHTyLrNnIbL.9qwRti7IyBKQ8r6u0Z8JqIhlkxAOeRTLo6vVqKcq4oko3qJDTvhRHDNUcHhv3wiAQN8D2bx5vZImR7Imi0TchIoiX2hOq0WGSMQBfqO6rjhHg+bopgTRvXqgibHik1CoThLUFFLbHTJEdzidzE.8WKv7AIAL7div+2wUtji1.vLIDqRTMLqYehToCmXxCmHuogdH2blR3WxyoC1VsKpppfVqgPHvFarAjYRXzNKgH1YUh0FpWKNhogr9hKtqOXLFXi08D+A5kHn8DdG2LCitFjfACCXqKMhDpYJgjo3h4Kvzom0ZgjG5uVQbog2aj1s7g9FQXTX3BYJxtJQkXV6w2oKVmgGQ5xivyOA8pT69CoW9v20zzf5lZmtpRWtRwZrvns.rCoeNbFn.fkHWMOAvept0Hsxo4FOrOWmRti3ICn00H.unwehfEj.V1FmXCDWgP3KIynkAJgd0WKhZ0RFBPVKSbObpD4RqMVqC.iLNcdpExrkcScKp8NSTAbVV4V95dORoD4TteIEgPH6Y8xdEBILd22nTYfzLHqD.FPFKDV.hjNnorLXACVQPnEQyPI3b.HfBLrPpjHjLJj9XULkXllG.6JBHQaf9os8o0tEvzIu541nhHMyDygLtHG2qp0pJ1BgP0Im+S9MtLrCDDmf+VH1R63rGgIA41XRoDvZ7EfvLIDVAzFCjr.j0FQxW3wikH3S4c9iBtuSZCITLh.y9BqGaADRP.crTxXLvnMPHcqVVUtZhtjKq0SuxfAXhrBgnI8y7loJzs3arru9SVheIZWIktjYPcccDjhv7HH22a.Piw.g.HSkCCwntoFDSPHIuLJ2xK1KykDA2hG2XFBoDLI.ZLv5UjV3BLVP9RURfYHJVwCunTI8nY8NWPHtLfrgmdPDaQpKjQ7H+XaX1UreRwNL1o7fWy9keRO2ZLaTFudaKp8vISrQ233nUhHn0BoB44EPJyfwXPUiyTwhgif1TGwVML45RNBVHLRjABrJClFMxxrPqYHEdfpYCxkBnaznt1oqYnJ+D1ziHBJkxQjifXewMwxdPnKMErE8STYqPG.MgVhn5dltO2xLDoaXEuFxKe0ktLBkTd.frrrHAFBfM2bS7vGbD9Sd4WF+Eu1qg7rbrwFaAgR.i1.JK4THY8AOA0ZlnkYzXbF.JIAXCA1nQYUIlM8LTVs.au4V34etmGuu2+6GprLb9zoHSkAMzwMshwIfs+bV0xeV+pfA.l6e4uAlZHHNpOVJB3bDg6KMq+3HpxnaJbSNBn8UkGob.1YxD7e+O9OB+A+A+6wsdyagp5ZHHAxTY9k7q5C+j2PKfFo5avAcb8Y.cqAYpb7e8O7+L9jexOI9EdoWBS1dBN8zyfTlEA.OTGW5NFZUMLMxb.iNLbIcIPDaq6a2e.zrbjq0Yn0Q0I2KJnvd36sVCzZSqqQ3Vk3UpLr95ah+jW9kw+gu7WFeyu423Bmbt7lSqfG21u+u++NLZzH7o9TeJHkDzFcTeagPD0ot0PCD2K4cTdJhlzaU.0oedHXJbdjKosLGKV5BX+trsooMx2QMIhPbHW4gsDequ8eFd4+m+ObuXUlywMViOioQ.xL.R1hRNbxzDj.BHhNET3CCdsUCaSie34zONOWEYBzZMt4M+Kwctycw96uOld9b3GuteJnNxbaG4O9MRXs.5djoxn9xlZZSEQxNxb83z1w8CAt23K0C8y74ywomdRjfZClcJyQ9fbnjYnowBgJOVV5aUOKTLEHeklzsAjvz.qHCZSCxTBesNoM+SC.La1bbxIGiCN3fV4xdN0fi+rbGLluvVzT0jOyxvHY4pxTIxVE6EWX6wAspjWlMv8RQa+M9ITiQGkgNZ3.LZ75vXYLZbNHR.YHPxnPJjSDsLDL7DAFrUCccMZzMHSQX1zoP2.OvJtI2.nz4E4flUBF5VcsuDlx9hJGGpfT7VYFvZIKx6Y4O.pctDr8bym1BaV0+K2u3iasZAdmtEN14BeY1L07WkJCM00X9BM1au0g6DkKgDN.PR8BQnLbA3RMIUZKjDgllZPBB41LPvhGUee..HnBe0h1hppZGNrRkyzVaRNE.qF8MwfvnugaJMfC8L1XspU4TyxxKcpaScuQjXQ0ERQIDJrH8g5Ca.nbWYKNMh9ZpqwAGb.dgW3mAOyy7SioSmA2N7FD1o2qspeBIVcnB8Tu5QtIrACJPUYE9Ve6+L7peuuaTUt4ymgYylEQAyMlRi5FD0WkBFcDIZWRyeYVlsEDsJmpwvUfofwIQBTWZjShhCJsziuSaOHsy5fhkfQuZQfML3twMNDuzuvec77O+GGu88eni6TzVCnDBe38XLPaSf9iQavkwtTSWwfBXLVb1zSvq989tnwCt8zom6LOV37YVSSiCC.cqtzgEBAfhb+9R.H0Ck1aziQHDqRTUJSEEiPFOFmTvqhN4Wghln68Rdag8pfv9noSJPP0OhbQJs0Z89LRi7hbrytSvt6tODjDevO3GBOwSbCryjIsolXA6NFlrMVfYrVSLRoArPWU4+aGtsiFsFzFCJKKwZqMFezm6ig8t5dfDD1Zqswd6c.VTVtzDeK0Lci+NhCBqrh+eKigSKbBfYiTJWknVUIKIYPfpvykH7tZPChxf0H7nzq.AgeWVeBjkE.rA.M.QjeDvXzPHx.y.YYR7TO8S.U9KgqevMv0t1gX+8uFT4qgu2O3lPqafTHfow.hz.TCbGYBu2NYAXHcgoiszOw61P5gG8PPj.Ge7IXmc2EetO2uBdeuu2OVaswfYfyN6b7nGcJjRQLavEoi9cb3nLR2OY.WoOF.Yj.FJfmf6mRxQOHAaxxxVknNYxfpyN2sVRJHnT4.PD8NpPHPVNAWZXyiBu.PPN2uZI1E8IVm7CxWhjTJFFquhPZYLbv.ryUtBt5dWEau8Djkk6DmHDfTYNMEXW2hQFrP6xR0ja3ZrNcTkpB2gdy513wkYJYnjCwfh0vrYN02BG1355ZjZDC.7q5Bg4Yf55DYQrKyA0XrQbBPs27aXcAfg0ErIr0XlOb3pD00WurTRBVIknoQigCEduXxN7PyyAyZPRETp1Blc.aRWeJsN.3BOGc.uSxiooPAlgWdmK3xzZMN6ryPccUbyDhHX0.lvIYQ..e58jsF.+IrdYX8bw.fi.Nc5Lr9ZaghA4PobAhQPG0.TjooCpkw7fACoerBxYU330HTny.cNi4y0nptD0UKL+hu3KV86rLQ8m+m+uU42+6+u0Fr.4jSNAqs95Xxjqfc2cWLYx1X6s1v4qmrLebKgHxOt7WJilFSzb05lFTU0zNn0t6UJy.wRPP.oTAqkwrYyv8t2c7d.sArkfwPvZEfs97SpKHDbmKYOX5ViFFV60TP.gOjgFTLwYQkwfrPUeiHPYRLrXfGELGNA1vwS2ZgwmGVoF.akEkybQWyYmcFN5QOBO5QGgSN4Db94SQY4BbiabCb0c207g+ve3dMSU+6969Okelm48iepepeZ7fG9.bm6ba7JuxeNlOeNLFMjjCGSkTBoTBoREcQAXFprbObdBHkYPoxgPJQQQAFMbHTYJby+xeHX1fIauarFqHDRPj.ymu.mb7wnVOEViDFiSds03yY+v.PV+N+VD7QV.vV2N7.Y4Y.jEqs95Xmc1EEE4X97Y3G8i+g3Au8QX9h4P2zfxpEntoFUkUnpx4c0l553lpZcCpppPccMpppw7xEXw7EHeXN1eu8vgGdH1+fCvfAEqXzTLqTNa1T9zSOAqs153pWcebia7TXn26iVqAVtBFiE00UXQ4BrXdYTGv4Kli4ypPUoFkU0no47nR1CGNBau81HePA9fevO.1c2qhqcsCwjIWAiGuF..1ZqMwlatNN+7SASZGvLZ.XEdQIVm7S3huUoJDdNtXWUpb16KjBTTji0WaB1cm8w96e.FMdDjE4n3GeKzzbOb1zoX17YfsZXMtImhhAX7Zqg77BjmmAoPBRPXznAQDpBbwUUUnrZAX1hhhBPVZEDdhD0hrL4rYyfwXv5arETp7XDgLZs0fTLFYJEjRkSkbub0PH13BkxVYRBgSdo0XfHSAPDxkRjkkCUVt+6chGJJJv0u90Ay6C1FzpiAqcpWwvyPZAfjAqpgQab36JTwCnl0v9.U187O5nGhGdDv7xJbvA6isux19nDLbn4ZcoRZ5M0nct7VPLpq0nttByKmgEKV.RH7w.q+X2CyEyolUL3Gb94Se+FqQIjJzzncy7CFhACGhg4YQ4oRoxivuzGYxl345O.PszKlnV23VpBflFMppp6bHhc5+5RSHZcCHSNVa7HTLTAinBM0NYrRUFjPAqv.szsIYcUoSsNFvZnny9zMSg0BXMZznMf8ESLRJfTIcHjwATzbFQnazvU0L0vX0PqsvZpcAdQYIlsXNJKWfppJXLMdliLvKGR4oD0m5FO4+wuyq7m+75F6gBJC5BKT4Yvx.5lZXFL.JUFJKK81lKQzW8Fse10GNk9nk1XLwRNTunqaCAUr2u+ZCThQ3129133Sd.ppm6crGAkLCBgBVX.S0XvfgX6s2wEMJ9bbpEVe3paaW1ZcCaqw3RF4ZMDj.M9rvYnBZ5Vs41zUq0P2z.SSIJKKQk2uaU0UdMWr.jEJor4JaekacgD0O2m+y9k+p+xese8ECpOznAFu1XjOHG4UUnnPglpRjWTfhhbnjp3QyIl4x8AIgVqcpNysliRTanrGtO2t3oQDhC2zFbN9Zu7WE+29i+ivwGcOTrwdnnPBPF.AAVyXDqvG5i7gwK8R+MwZqsAzViS+YgCiUN5NGedrx5lvL5f5T.Mbcrz0o0ZnMZePa3Ny.MMMPWUi55JLawLu+1pclDWjCgPg0FL7Ue9Oxy8xWHQkH5d+F+F+leq6c26+rSmdlZxNSvnwiQQQNFMdHTJIjKTXPQAJFL.P1Ve9buPCzMdhZrB6DHpNjqZSTCsQfBy9P1zYxGJqlgu927qgiO5d..n5r6ipk5zSAvvez.7yb1KBUwPXLZzXqfRIgkafQWGMC0IRxyoZZ0s0vAQVAlBMrZupgZMpqqQSUCLVMluPipxEHKSgrgJHkEXqs1FiVai+hO8m9S+09LelOS+DU.fO+m+uy+xeueu+Yef6eu69hKJmis1dKLbz.rXwHTLZD.ATTL.CGL.prL+fvEEJFsydcsQiPVZKTGVCEHwfmYcl05slwF.PvIBnVOEpLe7ZI81X6sRycpUTvZ0XvnQXvngX5ryc3KXJcVIQdNUaHYxxd8dCeliXpMMdcccwrptwmRkLVTqMNUoJq7J+aAaEPJxfzag0Fatw46evgeChnoWHmJ.vy+7e3uyu0u0W3Ob1roez6c+6LZQ0bLd7XLXvPjObDJFL.CGNDyKV.kRgrrbubKu0UlvNnbTCgNGDLI7wqO4h5qfEMdk2AATWO2GNivcb5PvqTgMY8dtfDnVaQcSILZCZLUPHXzXa7Vc0lUgslvlng9jKP1Lgk6F.iNbcFzz375JAAJKmCioACJJPlRBhYb0cuBdxm3F+q9M+0+U+27O3u+e2koocIp..ewu3+h+w+Z+Z+piNa5Y+128t2EarwFXvvgHe3XLZ3nHV.ECJvfhAfTNjjBg9c.XB.zYCp1eOrgkOHfX3TSIIofsytGfEKpQcoG3jDb3IAggiGiCehmDBoDm9fo9MXZfgbVIw93uxZBfkyd8cCDVxc8F2x8v40pMU76JyyNtZCTYBLXnBLZvnwafW3E9Xeie1Owm3qPDUtBEEWhOR9B+i9s+Be2W469O+G95+PZ33wPkMzsQ0fBmRxE4HOO2onbh6aC.JGcniuICwLU7E6y8udHFCt3vZYr0Vagl5FTW13.0QphX+Obz.r60bFPbu6de7c91e236ttpDBIiPrc4z+zenAs9yhk2hLiowSv8xXMgROOG2OPoXnxTHOOG44YHKSgekO6m4nOvy9W4W9i9g9n+mtHZ2Jbpg13hgew+1e5O8+kW4U9e+O7O8O8a8YevQOBme9TjkkiACG.kTAgThr7LjmW.lAzMs9TGvSnnfaVbUEsXB5lbGjWmqnbDBGjaYX80WGuvG+iiqd0cgwDP32gUPVtDD0fW+G7iwq9peOL8rSiJ96hkKFjvYof6UEN7CAvTZU5OELnz3ek7GPXgT4d1fwG4i9b3W5W5W7Udpq+D+8dpm5vu9EQ2.tDNU.fuzW5KIu4Mu4FmcT4MFLd7eiW6Gcyema+lu4UOe1LTVUAqwD0YUHjPPt.DqEFMgGqR1cjFius.AMTztXus8LDhbTTLBWYxU.IEfDRudmgmgAjoFmOqBG8vSftwozuCtwPHH4fnKrrOTEgbGMyfVGtSNBwDHh8I6FWHMIjDxGTfCu9g3C9rOK9XuvK7pO4Sbv+jc1auu9yb8qeWhHc+TrGChZGB7+5uzle0uy+qqIk0SN7vq8j000O+rYm+ydxIm7IpppFd14ywYyJQSUEZzZeT.5l8c9Qp8P6FCfW+aOM1oh4LJl5TRNhwU.agUqgT4hVZ2oGN0vhVNsH5TQOYDegvZbmWUgPfLkBiJFhA44XqM17Gb0828aevU2+6r1j0e8Sms31e7OwyezesW7EeKhnEONzp2c9c12XlK9Jekux127l2bx8t2ackG7fiGMaVkz.VJkRIyrhYVxrVIgTBoPZLFIQjf.IrjUPVRvBeDMIHRBAHOJcFRSDb1tJg.PHgJygHlzCumPjAUl.DIYhjrD.jjYhIVHxrLyrAFKQrwXfElZKCnqZrFqtwrXwLitRqWzznqlYLB1ZWasgUW+f8N8Y+.O6w+beretS9P+U+PS8AZx6p1OQD02MMNj5zZqNhzq+5uNkkkQ28t2kvgGh729sI.fiNxcdM2aO28d7wGSX2cA.vtgG3t.65+qqd0qlxht7uu7+baW8Ndlzeu160du160du160du160du1+eP6+CbC4WYqMg1go.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 420.0, 90.0, 345.0 ],
					"pic" : "wiiback.png",
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 165.0, 90.0, 345.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 60.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 45.0, 150.0, 20.0 ],
					"text" : "WiiMote #"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 60.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 90.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 210.0, 48.0, 20.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 180.0, 55.0, 20.0 ],
					"text" : "route wii"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 150.0, 79.0, 20.0 ],
					"text" : "util.oscToList"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 36773, "", "IBkSG0fBZn....PCIgDQRA...rE..DPVHX....v8INkI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGsskUUe+eVqc+o4dtMu9W8dU6qJpVJPnTPrn.i.IVnDUTiHigMXCpIwnBIjel.FSPCXhQiF0D+keZFiLF+BDECfvPEEwR+UzTEUQQ02756e228dO86t0Z86OV689zbO2l2qdUA5f4XbFu66zralq4dtlMemyI70nuF80nuF80nuF80nuF8URR778.7g9PeHma+1u8ZKub+EjR8R99t6Pq06TJEKoTlEEByBFCszZ8bBgrNnaHDTSqkgNNBeiAef.oT3B3ZLFGvHEBgTqQBfPfiVmM5hVHj.XLF8nqDY0eYLnJ9lZ.DFi1KPpEBop32jCnAxDBQpwXRARAF.DaLltRorKvZ.qJkxkkR44zZ8o888O0t10tN6N1wN5IDBykBu5RlY+deuuW42222220btyctu8gCG9CWud8asYyl3H8vw0EGGIRoCFiFkRiwXudbbjkLpQmbw3LnQe2YS5M4y.sdyuUFewZ1jyl9oYYwE+aFCGNjjzj0Z1n465ttq652WHDa0AG3RjYezidxW8y8bO6evvgC1y0e82.KrvBTudcBCCA.sQiTZunMjCZCRoDsNCWWWRRxA.WWWLF6ot76mqRPJjSrX.1EGobquL05wW3V+hlQM5XnK97w+dFs8+qzJLZy5NFBggzzTbbcw00kye9ywwN1wHOOe3NWbmu1W9cc6egs5ZbawrMFi3K8kdre0Se5S9OsUq44Vu0agVsZR2tCnc61zoSalatVDGOjzrb77bw0UfVoQHDEL5DjRItttnMZLZINNRTJMCGLfnZAHJXpRgDcgFhxEf777M8ZzwwyxH0a9S1iuvM9SV9dQXzZzl0ynseYEdddn0JTJMggA344wxKeQNwINAgd09IdUulWwuMvFdArsX1Oxi7H+6N4IO8+xq4ZtVNzgND.7zO8SQVVN6ZW6jEVXQFNbHgggHDBDBAJUNYYIjoxwOvGOoKCGNDgTfmmGYYYnUBBBBHJJhd8ZW8aG+lsTRWrER2VU9aLoM4HGi4VdtJo770KsO94Wqyv22mrrL51sK444DEEgTJIMMkib3SRtJ4W3tu6WyuvFoKeKY1Oxi7Huhyb1y7ENzM7RnYyFr5pqRdth4muE6cu6l7bC444XLFBB7IIIEgvxPcbrKyJE3H0EW7x0cNhiyHLzaSuNlXuvq.zzOA33r45rKuFJ2GJNNl986SddNNNNHkd7zO8SwfAC+IdSuoukeqY862TlswX79qtu+pkWX9Ela+6+fzuee52uOG7fGfZ0r5oWc0NL2byQVdNIwCQmqYgEZQlRQud8YXdJKrvBj1e.ZsgvPO788IIIgrrL777HHHfb0jRdPwd.Eumm2luXr0jZS+zx8PllJENTpLjxQOMXLFRRRna2tztcaVbw8vJqbQ9ReouDW20cn65k+xWuN7MkY+Y+re1eNsV+Au0a8VIMMm7bEyMWSpUKjtcGTwrbccIMKiVyUGUlg985yEWYM1292ONgBRxLT2SvfAwjmqHJxuh4YLZzEaHM9lgkRdS++2LZ6rQ5FQy5Itwo77bbccqtlyyUE68XHWkyYN8YXwE2IG9vGlm4YdlguzW5sM+sca2V53GiMTQmwXbtu6699f6YO6AiwPmNcYgEVfZ0BoWugjjDSiFMILziNc5ybyUmyctkIYvPVr0RbwKtLO9i+3btUWlDkh8uzhbnCcHtga35QHjzoSGbccww0g3gwTqVMLFy5jvzEZO1NOluYz3pglEi0XzaJC200sZSZWWW77re2rrLDRA999nTJ16d2KO6y9LQqt5puQfO13GiMTT3we7GeuYYYm95t9qi985STTCBBB.f33gTudC52uGRoC0pUiUVcExyxX0kWgi7bGi+zO0eJFf414Nnw7yQ6ydFFNbHW60ds7ldS+84ltoa.kRQVlUecRZ9yKS+1Hl31kJWL1piwzOIB1mnRRR47m+7DFVmm8YNLG9HO6+q29a+666c7e6FJYewK14p2291CRgKFijZ0qSdl018F0Zf1nspBDRxvP7IdFVaG2L+Uex+T9K+7eB9tdq+T7semeKz9fo3DEh739r7EdL9H+k+A7A9Ee+7Ne2uKdE270Q+PElbOPoQ5NIyVJEn0FxyUHkSxDl0BvVIctYz182IDRF+grRluuqG0qOGCFNjEVZQ5+jI26z+1M7L35Ju5vv.zZCttNEmHAZshgCGRVVFAAVS8tvENOcarK9i+y+37Iu+OE+7uu2O262yal7aJj4N+Yn+m5Kg6BCXtutCwOw67ml65dei7a+e9+Dm+3OKMuXBFGm0IQCizSOqO6q1HozAeeezZMgQQ36GT+C8g9PSn6aCY1NNbfnnZnT4344gPBZ8H8dJklRdP+98YsiMf6+i+w4e5O4ON2wgdYzevPRV8w4h+QebN0O9uL0ejGfv9mFQsP9g9G98vgVZO7q9g9cQrXHYmX.ho1oeV1Z+U6jmmGFilZQ0HpVD862eBSn1Plcdt3pJc9vyyCi1tYfT5PTTD.jjjhRCddg7Yezu.20Mb6b2up6ljfLV8O6SxY9I+OfVL.mW0R7E++7w4HeeuOpe5SiJIk272+2Oqdg97fO8iRqqp1Dm6wY1Oerv3EUpxZJGjRAdtdjllFL9WYCY1BgYePoDrDC4HDZbbj3Tv.Ji2fiTxoNxSxt9ltCFTuIAW3jj8A+coUceV7puJhdrmha4ddMr7y737k+U+0Irtgq81ND6vau7rW3rXjwuvwDdQjzZcgODoXLFhhh1dL67b0dFeG2R2rAMCGlfwXrdIJcHWoPZxo1PCyGCO0C7vjbriw9+w+GP+KjyNuPL0+lekbS+H2KwG4nLn24voMrql6iyd5KfH8uCvrKb+2FumbTZMlxHzUPan0HRoYOkLTkRgGNHj1.BoJhlmPBlbM9tArizl3VyPekh8tyCwiJC34N5w3Pui+Qza+6h9dZ59rmmjbAYspSnFR5sBWe8aE7aBoiBzzzwG4usPVawG4oZcob6IYiQtT4AvJgaPqznzJB7sd.lljgRYX94WfgGX+bhm4InQfClq+kPy+AudV8W9+Cc9TeYTeiuZNy+u+Ez8O5AXueKuVZQCV6TmgGo8ShZo.LCWuCKiB.ze6foq0JjRAoo1XCIEBh05Ijr2Plsmu2h.EAZQhI2g98GhQKQKJ1rzEbjJTo84u22xKmO+e4CxgO1Iwqoga687Og3q+p499m9yx49teab5+s+WI3G6Mw07C7V.fO8e48gQEwq7Pe8H7GcdK2bbhXM+U4R4Ro.iqAkJi.m.LFAJCXzNasZDiwH9BeguX4eWc.877pdDuz8Ys1fTJ3ke62F68FNH+q9Eeu76+696R1tVfW9+g2Mxm5vj7nOKW+K41P9ZtM5UqIO5W5Q4O7S7w4G5G+Gi8uz7r1xWjn4Z7BJC4qHjYaJYOMIkfiiqcUrXiyRFummGtFEuueg+0zU2iefelebdrydZj6+FQ75dcz3c9NH8MbObd+F7G9I9S4W58+qvq8d9l4080+pPjESqc72AYz.ZsZBc1azFjBXT7BzZCJ0H2mAaVKJC4nmmG8VoCxVA7e4292leyekeU90ee+Rbm2wqfn4aQzRKxpqcAV8vmhi8jOK+.u02Fe6uk6EQbLBsl0xiolS8Iu.FKtCJ0WcqFYiHovaqY1e3O7GVbMWy0ugGjRcpi4PIKryE3rwCX2dM38+y9934drGlOxW5947m9nrzSdbFNuh63fGj2y63GkrEiH0IGeIjGmSsVygbS1H7us3A4zjBk+3++Yxr24N2Y0c2nriOR+rVa28cTf00D2KmkZVCgRS+NqvM7xeo7SeW2FwlTZJ7ICvKWiQBYRI80wfVRzbywfgYLoQRV5u0383FPRIasoeMa1bl2kZs0aRWWWTJqXc4Fk4jfqBFljQ9d2AmoeOb6Xn1PImkTRSDzWC8PiFM0EdD55gNIGEyNue+scxnMaMyNLLTLdv1KktUJqA6UdUJD35ZiXWvBgjaxwCAx9FlqQKXt.jhP1c+.755QcmPBD0HHUPXWM33gLzEYiQOs82UXzVRt0pQ788ECFjTjbScE.aJyVQY5gbcc4Ye1mkidzix0bMWCdddbjibXBCCoUq4w22mVsZwwO9w3PG5F4DGcE52uOYYYrqcsK5e5SxoN0I4Vu0aicriEprtYj0N1yqTpQoxF6+KXZDCHDtE.8oHVNEIm05B8yur7rcHItjqLnJ1HyQJQJkSD0uYxr877Vm3kVSESdbX.bpScRFLnOm7jmftc6xse62NFigm4YdFZ0Zd50qGqt5ZbhSbBRSS4BW37r3hKhPH3nG8nb5SeJVZokXgEmCWG2BOV0EIMHer8LF8D4393T92xoxduUcmDkRgRodQggiPAlwDDzLgj8LUibwKdw089YY1XWnTpJWSccstmtvBKxsdq2pMK6Y4DGmv7yu.999b9yeNVbwE4wdrGsHS5EnmRqw00g8rm8vN1wNw0wFVf777IRZfqqSQbhYCdYeRPozjlkQRZRwhjUJWJewQxtjjkgYvXvrcrFw00UjlNYp+cbbrQyRkiVKw00AkBtpq5.rvBKvhKtD6ae6mie7iiqqC2vMbC1LPqUbfCb.50qG6YO6gjj3p3Gb0W8USZRpEVWNNVf6Xz3HclHS118OF4I6jovp7gPWbwchD6NJC8W9oK6xhzR.IZiYB96LY16cu6UbricxIdOqTrM8Ok5vGLXPktZGGGNzgND6ae6Es1PTTDggdb8W+0fRA6YO6D.pUqFooozpUKLFMIIoU3.TJk345QY5FyyMUfhww2l+SCRDELX4X4qNMsPcyXKTNNkOIZpTy.O+RL71kLZCXLasNa4FXfadtBWWG78CHO2ptXwEawvgoLb3PxyyoUq4HIIk986iwTCkRQRRByMWSxyUzrYMfZjjXQRTXXHttBFNLEWWejR69CkpsbccwwAhyRJtJzUOppXDHI8bhVmUS16EQ0FlULhmGIFdiIUkeAFbrp2fsVMRmNcV2UhRYi.nTJK1.SQXX.YY1Mfhhhne+dLXvP.nUqVULwkVZdRRxIOOmjDav0AHHvkrLEsaOfZ0roFKKyBuAgPhuuOBAjjjSPvVD+DiFgXjtYkRYQYkVh6lCCvq3jwX.iClsiZjNcVujsiiEi0FigrrLxxxnQilzueebccne+dDFZyMoTJJvwrMYwCFDimmGggAHDRjRA44JhisPItVsZHDRxyyIq.tD0pYkxa2tKm4Lmkt8F.XUALKrjjk1mFMZvhKtHyO+7UYQxFVAyKZdiZeho3ILiXqY1KtnTbtyMY.705Q2nfMBfYYYEN0HKfSq8QUiwZZnuue02cTR.rOhKkxJFfPHIMOlfParfyU4HkvwOwY424+1uKW37KSivVHvhUEGWWbbgvfP51qawMVFZcFqzdM9geGuC95uqWIq0dUlqdCLRaHEJ2qYZ5JgZEgRBnYP1Pbc8PqFhmdanyta2qLtwco.GgnvHxyMU5wA3AdfGfjjDdqe2eWbyG5lpNFooo.F788IM0tAasF04vG943C+G9g39u+6mW1K6kQyFMwywkr7LjHlPBeZF7VgR1oWL1NnpUJmrbFlIyd94khAC1xi05nQduY1Rl6zOVGGqQHzfADBqWpc61lEWZAdcu9WCYCSqTwHcBQJrNrXLA1LZmZ3U7JdobzSbbdfG3yQbbBwwCoY8PB7CptllFvlWJ2aWpjVH1ZIawKvAnXV2nBgff.WLZna21znQC7Cbnd8PzF3Lm4Lzs6Z366y7yOOfM0b444DFFxv3L78O.8GzmibjigVC0hpgJSQm3NznV8I77szbvqDVkn0FblErIEaCI698egiYuQkYgiifjjb78boQiF333PRRRUIdDETGiVPsnZfFV9hWjEWbQBp4hqqCCFth0AHsg9cGvoO0YHJJf4pWiEVbNTY4r9bYJlHAIWt2KRoXl0WkyTViLyk033gWVK2ihKwnnBtQOjrdIJCCh6RZZ7X42TSPP.9dtVcyNt3G3yoOyY4AdfGfgChsGGijFMrlFNbPB4p7Bf6Of33X51qq0pjohj4kal6kxsaQUwVi0uMxolMilEidzmMMLfW+o00UPqVMQJMXL4nTJKPEMF5OHEjJx0o346fJOiKbgySPn+Xt0aPJcHKKkj3T52aHc61wFmDsoB35ke2w+2sKscYxkjQtMjrqWeVu6VSyhQucojrgS39siiCtNA.RjBWpUKj77DbcErvRyQTMelqUMLFE4pLTZEd9iB5TXXXUEjMLd35Xzkz1U5diXxVygmsh.IShy4Y9sldCxQvYPVYKsM8XpJWgcccPqUUny2JEX.gppNHGGEr1iqtxBCemHxy.oI.g1k7bCddt33JP4jSVlBe+HRRxoW2d333xYO64v0SPTMeh7bQJr1zKbjLLIlj3DbcjHUfv3P5vbPIHOQiNWgqzEStFgQhxnAGARGGhSSptus2m5BeMV+qxP3BirkWoyQHgLkZqUijjjT89a2cqKcwNHvhQ4xH3AT3E4fhLw6PbbLFiFOOmhvnV5njCBWI3XUqDEUinfP7jiRdgqqKMmqIggArvBKT44ovQh1XCNV+98ww0kvnPZ2tCNNNjlmgBMZAH8bP55.RPIzjoxvy0CUthdC5QsnZjqxqtmzaay9JhIiQT7hsVMBDcIaWYYNIkRmpXR6HsgM0XLznQHFSdAH5cIOOsndTzDGGWIcXiehUR1FOZY0wqrnOSSsA5JLLrJL.III3Hfk14BDF5yJW77DmLjZ0qyf3gUw8NKKijjDRRr6K3HcpJlJOWOaMZlmgqiKQQQ18N1FUplF6Sn5wTSIQOA+cll9kllLwWZizAWZqpVapLQyFnpBDt5HQkqHWZYxNtVo5FMpiqqCCKJboRIHozFbJ.TFqJgff.DEIIv00Aoz96zZM444366iT5xBKrCRRxo8EWAeOeZ0btJSGkNdnxg.eaksMJ1JNnzIjMLibihj3DVZwkr2aJUQHfSJJtpIA94VQEpd2Z6rCCgKUOHKC9eISAnpVXbccwsP5v02i3zTB8CIpVMxT4354gt7IvhiWZRFBgf4ZzDeoKdddjmqnVMIKt3h7RdI2LNNxhEJafupUqFNNtjlFyUeMGjq5.G.W2QdVLq837cBPafPA3H7Y3vThh7IMUQPfOddAEALazOtbOrIs3ZLMAFG.GzZwVKYmjr012L8t3kOxWhPp33DxUZhhrwY9QezmfuvW3yy7yOOJslrzTVbwkHNNFeeepWTZdZigff.jNRFLX.W0UcUDFXY1850kACbXokVhututWNAAgjmmWoFHHvka35uVN0wOFum2y6l63NtCjRI99A36Gfmmek5JGGANtN3HkDGGysbSuD9l+lecrxJssLOrPtSoFAg4oknm98l1jRgPu0Q8qVMgnWuKMaPUJcUj+JM4RVfwjSdxSx+0+q+2X0UWkq+5uAlat4HNdHqtZmpEnlMhr54ccHnVDyM2bricrDW092G44FLFMggQjllhue.yO+BUY52yyk33gjko3ttq6h2wOxOBG8nGkSdxShRonVi5343S85MvyykvvH788XX7PRhiYkUVgO8m5OmkVZIty67Nr0wtQSbbFZshZ0Bqdp0xD2DYQiU8DHwX1VR1IWRFJOtsqkRZNNR77rO.ehSbB5ztK+b+buat863lKVHfzLaqmvyGxRxrg.UHoraUnSyHLvmyc5yBNB18t2Msa2AkRQZZRkoVwwJbbbwyyVuOum+EuaaMyyH0Rk2P4JqD63O61tSW9.u+eIdvG7A4Nuy6vZNZgAB0pEVjEoKceGLhsAyNLLjNc5gVOJC0PANjMS+XyHWxyxrctf77bjNtjkqw0CRRUrmcuatyW5MywO9oHIYfUUQArJz4PPXXUmN..sIEozgdc6hWnMt3qrxJHKxwnMSNtUVYDFJKTQnXv.6wW.jmkMgWlnT3E3iJ2tAa2t1JW95u1CQ618HIwTz3BB.SNwww34BJsaEenDnmVGnJBrkHCbDV7s33PddJNNu.HYWtPLtOKS6oVddFnsKj44InzJFLHAeuHbcb3hKuLgEL5zzTb8DL2bMwwwuRBtL4EV6scp7AXD3bDU.IpDpDVXPXpviRIUcb7rVmblybF5Ob.W3BKagYmTfmi.gnvr1MnEaToZYle11fYuQgXcibscD7BTS.w2RmALFC4Y4jqrAWZ3fDpUuN99RpWqN444rzN1AgA1MxxxRQYxHNNgzzTZznQEi1xzELdFys.xwAkxZ8SoZrxpwMOOuR+tTZyXuRqPJjHERbbbna+9zqaWV4hqgQZy+IQAXiLH3LU0QX2zbD5qDi8YkHGRx1HGjaV7rubK4BO+.TJqYg0pWmlMavEtvxHXfsy4TX2roWOzJE0aFU4DisHpxQHFWZ1fRYJV.nnvpTD3aQNU61sqviBT3cpPT0QepUqFAQAUp8PKIO2PugCwXz1v755fiwCjBDZMS1zurpPKQukDph+R4mqMlsVxd1L4s5y0qKrkxwhDXoc34YVo6idziw88W82PVVFyMWKxRSIJJhbUNBgfWxMeib629sS85MrND43TzrulzoWaiUQfT5hnXm0Nc5vi8XOFG8nGE.hhhp7RUoTryctStwa7F4Zu1qEkVgJwFSmjrThiscshzzTzp.KGRJl.dDk2S1+UhTVBjnxm3JTsrcX1amL0boJgmklRXnOYYAjqBXW6ZW7JeEuRjEdIBV6qsMMkXVZGKT4tbo93wAVYY9DsdCVzCPJfHQTTDWy0bMTudcJJ9yB3NOx4mEWZQ6BUQxpyxxJBTlp39SaiwiVgqxF91KELCNK9ykDyt7.LKc2VcpSE9xwzYqTJbcfjjDFzOg4laNdo24cRTj0CszhHsUqVMKfH04jllVYghVqpNVkaDaCSfAkxpK20wkbUN9ddru8sO1291Wkd0wQeKLROdddt0cbotReuEu3ZRUo3jaPfa0dFiZUFNSDthwWCptu2Nl9c4PkwaX5ZfQWDWifPatDyyyILvhnpUt3EwoH3OBAULWGGItdBBBBwwQV.jyQctgYEa4333prxGGmTrYnMNMkLhRXD63Hq1.s78Kq0SjBPaa4bkv+ULEz0F88EU8dD6wo.tyTd91lpQzpoSc+X5hKLyaRIcUQD+FgKjrbENB.igLULBGPKRHiDDZMN9BzBAYFCRhvKxEIIfvk7b6MVVbJ0aT21ZjRSpBia2tcKh3WHCG1CL4.djqxILL.kRPZZLlbMg07vPF4JJJf+LKhoxyIMMAsNhnHUQ69Hi3t8ILbIBCrXXLIKgH+Q8hvxEIsVOp84ohQaLnkfag5MgfsST+1bc1iuZN96o0idT0yyEkJuxk2j3LVYkdru8d.tvEt.MZzfn59Lb3PjEPMy0w0VDHJsEuGYpBmeraPEDDhVqJb5HrZyRgvkvnHN8oOMMmeA78CP3.dhHbi.zfrv1MsF78s+aTDzrILXPLKegt1zvoj34VCUt.iwkgCSoQylHDSGGjQ.RRoTLqv9K1N1YeoPk5usPJ1JUasdPVg30CbfCxS7DOMu++s+x7FdiuQDBI860izrTbbbw22iTcLsa2l5gQEgV0kkVZIdUeCe81VsgZjN6jjAznQCzZcAfcrHd0wOfrDM+u9j+Qb9ycdh7rAzJMYXga5V8tMZzrJ5jBgfm9oeZd3G5Q3m5m5eFK0ZWbw0ZiqaD5TMAgAnRT3FM6MFmU.pJaDiaKc1BQZ0utL8OiN3SZuY4Irbk1yyijjXRRRK9+QbcW20x67e7OI+k+E+E7G+I+DjkYwjcIHJGFOj50BXX7Plu07Hbfr3D50qG+n+n+H7Fei+8HOSUnuEBiBIIIopmUEFFPugCXW6XW7w+j+Y7u5m+mmnnZzrQSbDBbjR7CqWsAdY587Cr0f+pqtJeue2uMtm640wZqtJQ0BnQiZDOnKFijfZdioWVWk2wRzCHk1LyHJUyrAFpsoVirUYqYx.PUVbSi5Ae44J52uO9997V+NtWdc28qFgn.VBd9nxsYcIJrAq1sMQg9HcbPJDjmFy+pe9edtu6693M9F+6gPXJBfuEigO2y9bbK2xsfmms0I4H7QA7fO3Cfw.+z+ydWbq27s..0CqgajDoPfSQqJUHrvjnrGgrP8E3DG+3XDYriEVh3gcnYyZXzY355Qd95aVXkjVapBrkPYwPNHQOkN6KA7gnJtY0fn7uUUueIThiiiKX5xp2KMMk1cZSi4pQi4BXG6rEQgdDD3PqV0vw0PqVMIHLjr3XDFEG3.6gCbvChqzCQQW7ojV4hqvi+3ONII435JHNNibs0zwffP18t2M6ZW6hkWdYFLXn0gHCHzFBbkzHLfEZ0fZgdnyRvyQwYO2wAYF6bmKQ85QnUYHcsM8wACFTnVb8wy1lL30KTZC501xCR+Y+1kGnYXmcY1yKqj.gvTzbAhJb0VxvdCvyyiZ0pgVkSZRBQQgzo8J3TrwZTjOZsgg8xvywkvvPRRMUATxlwlbxxFEMROOObCjfQQ2tcYX+Azd00nd85zHJx5HSXMxxxIcn0C0AYwHDBB8CPncnds.p2XIZ2tG.ryctSFzuOhPWj3NgpzwqhAvJYG3HX72dVZR1.nLjMSnLrNl9Twwtzs7xt.VY.2UJMnjTKrABiC8Z2mF0ZPiZ0w2wm5Q0n07MHplO9ddDF3QsZdHkRRhiIvyF+ijzjpyWTTDIIoEUv.jNzl89FQAHKx9RdRlM0bBAJs.Wu.pEMG6XG6j.+Z3H7X94WpvxjZjlpX94Wpn+xZrPdS4giLrRBt59YczL1.ca4TSpegw4t.Y.pIRMzz3Hw9d4EGeHMcHBg8uKax2Jr3gyH.gqC8FzCs1XyAouGwCyHHHnnoe4iQBo4YVuGYxtHrspxr.1oJn9h.jHI2nK5Ta13K6HkjljS8lFbbAiLi9Csgv00yylVN2HPHvwwVsZ9dRDn.o.uBKVFWdabzvVQJCfDiRfV.JL3rcX1YSIYekflFq11H3M5cBBzge...H.jDQAQ0bK5kI44ppMhro7xiRMeoIonBskTRYtNAKVQTZAZSIivtOQRRB4JEy0pdkESFijx84p75U3.nmXCv0WUZi9MaMoPNCkAatc1UYLdxGQlUObZqCL0r+7pr7TzZjsYleTLUppM97bp2nt0itzDZ2tcg2hgihpXZd0lU999VqMTkc58YCN+wqlBXTn.F2ztw+9i+cJIs1fMh1SwSDa2n9I17VfLX6HZawnHXLZjSIUWjiaZoQhiTRPPX0krVOpxvJ6uffUBuQiFjljB0sLhzjDp2nYQl4cpB9UtvfefOvDCnBfRoWa+bRyHo4MByhaDd+jRg0trw4sB8XBqVZCX1iTiXMX2AakXIYTEYYv97sUW0V0epmkNeXjkMBoFiIm7bG6QT5fVmStRQpxtg3fACvXLryctSt669toVsZjjlPPfOFiDWGPklQdQ7usg.vgTkh.OwDRpyhgM806l84SSFwnmHEnQX.gYa.rRKUv7zytOotYWXa02q7ltr.QcccswEQqY3vdjklfiSQsx6BdtE5kKbYOLLjCbfCfiiSwbUPRdZQQoVD+54WbA7CCvw0sBHOkd9MMzeKgL1kaUHn0FLJIFgXL3msdguYqydyMydBZ6dANsN8oWf7bbQ3JHMeT1vyMVv7.1ruTqVshhcMljzDbjNUf4oSmNzrksTNp2ngEie8sVBEEExrt4qRFwkYgVLQXLFSkpwTLfcPs05rWOu9JeUeLMye3vgEvGyAkVQVlhye9yYa1.WXY10N1AYYVbX2pUKxU4U04XVVF6Zm6j33LN1wNFc6zoXiSWb88X3vXZVe1fib7MJm956REm4UlDWFijo97Ya5WlPTYAhTABarh2bo3YEUL0L+7Y0k1ccc.oK4IIjjlRPPcdiuw2H+l+F+F7K9u8Wja61uc5ztMC5O.xsNXjmkZQfkPRy4awC8PeId3G9g4m7m7eBMBhv0LDeglZgZbkRaUua.g1wdeUdM3jO00mYh8XfsFz7B2tXxTfqhbifbM3NUNztjBw5ri32jkw71glYYd33R2tcHHHj4meAbcE7l+191nUq44HG4v3GDfDq605LE441MByxrCen7rbt0a9V464s98x2z2zcyy8bOGMqUm4a1hz7gUlG5HkHbrapOBMqu3zwFtrytt0AAQwee4AugweLM2nnYy4pFmTCGNjVsZw8bO2M20W+cgue.Fi1FPoxRpVPk8y1L2aX3vgbtycdhhhXgEVf0ZuFKtz7UoIS3XXiLsax6uK8Z4TO89RrMxTylARmqT8IkougKy5c+98wwwhqi1saaqzflMXXearORzJhiSHqHekoo1Xi6VjkboiGMpWCUdNIIIL+bMPh.oSYcOdocCLKyUmkpEGiMrp.aX86bImoloiw8UpE.WWW5zoCggAUcFSOOORSS4hWbkJnjAXqSlf.hhBKZuQYD3ZS9fP3RXP.862GgPvt18N3rm4LDD4AXJbWeLy91lEe53HXcVOIOJMYRrXyVhPtMrFYinwiWP4A+xsaGLsDisIeGiTFQRRhsMR64gumG9yOeUp1zZClBfvX04Z+84lTZsv7XLFFz2Bus3zAb1yeVVXGyOV7vUXLkRmit8EhYM09JUSx19IhMKgKaZ6A8EZZBW2KhoQudcQqMzpUKFLXPAhTsw3NKqrCDu9aHGGG51sSQNMCwQJwwqNCGN.k1ljC64b1wBA1Xo1xOait12r2abZauM7koc+yjJQc53LszzD78CJ.oSI31ynQTMDZAdNt3JbJjlcJT0Xk1jRAYpbZzpNZiMrsCSSv.TqQD4pQcWyYEYusiiYif4lnJlJSr.XVujuYp5fblR1444hQWXxBbYasBnDBVBwHvyrwqny9QuYG5RYw4VU0WPBB7ISmCRHSUFu7oiYg87G5Wir3QU1U4fdPq.GgWQ71GE5A6T3a7E70KMMYxQJSbgyTeVYw.EhNOEDFqJIsfopl5KMc1iaAgUm6Ud6SmkJhMtS3HppTMU0hwH.zTlZvKUOAubnwgZGEPYX55mbSY1k5GmL+aunnNuhJO2a1fcaTliFI4VtGPIltUiMoS2pYK4VQazSx5MvjuRZaKY+hfvQw4Y8V6rY83ooYzi9diP753OAd4xnGw.23MAGk3gR7irMzYucfL75uX1dCBsMhJOkirmUNACWLYOjEovNBXoLd3nnDf7kGuQ0.iBQYNLK3UqGVBaUaKZK7lbJf6LqXmusjrspSl06aiUxKD8Luo67jxwx5Q0.OdLLG53LBrmkwAY7iyKzp+pPG0TIGdbZKY1SGsqRLQOxiI85dLeVL7stV3mr4XMs9uwAoyzpZJd2hOSTX8zHXhMMNOdgljUFRbITlGSyflExUuRIwLqdn5j3d19Yi+n43KnYYoU5sGMu2UUaP97+5a6Ge6oCHUIsQsz4YF3kxZhrTxywwoB75S+DvlIMMKqaDBCIYoHKZTi0pUidCFPtJm4WXNa6+TaAsXbbJ9A93HgdCSndi.bMZVYkUoe+AL+7yiVaqP24Z0hd85hqLXLINAHGYistXhRUcsUjrawXYyVH7KVvG+9ZroHn11jeUZMFkp.OMOOrydzLOXR2le9LkjJOlCFLfcr6cxxKuLtNtzoaGFDmwAOvUQ6Nc4K7neANwwNNG84NLm4LmFGWGle9En0BKxUc0Gfq+fWEW20ccbUG3.b1ydAKTFBCXvfA1FRPrZjDmw.lYmf5x3aqM5hlr6UNUPWxQ86463mZV+ds1v7yOOm5jmhZ0pgT3w7y0hcrSW9HejOF+w+webN9wOAsled16t1CyO+7znQCxUZN1INJO8y9T7w50mctqcw25258x87ZeUzePJC61mvPW50sGAd1BZcbS3J0uOciwEFUoakL9KGkkZs4xOSMvH6d2puykJkjjvBKt.RgGc6zEsFdeu6+M7E97ed95+F9F3c+u3sw9129YGKrTUbryU4bwUWgUt3E4BqrFe4G4Q388K7Kvc+Mc27c8c8cxcb62D8Z2k.e+JS9pvLhSYrRJKLoItCJ92BKY1FVWsc9NWRN0LdMrOp2rd4sI451r0nIcXBy0Hj1sayO2O66hk14t323272ha4VtExM1RHIKIktq0l7zTxz5hp+UvB6XebK27syMdS2Be5+7OE+JeveE9m8S+SyK6kdqbpSdBZTu0XY3Y5ZiYiv7x1ei0ocM2XLXlxAnsUC4ZxO6JyN6SSqs1ZL2bywIN4Q4c9i+iwsda2L+Z+m+04P23MvvjADEJYP+UoypWrn+QE.pbxRSPkliNoG9tBd4u7WN+n+XuSVXocwu7G3eOewu3Cyt28dHOWUTS61MwFuYZsQMaK.P6Xescu2zyNDvvkQlNub5Iokzlo9Y26Z2Lb3P9Y+Y9YXeW0d4e964cgcrZIY9V0wQXvQXv0A78j36IIJzklQ0oVX.RLDOrOdRnV857888+14k9RuS9M+M9MY4kWt3Z2B2Wcg0BSfLq0kjUGzJosBvLydwPazUuL502TFMLoc1aalswL6tmykaxdGcLLUl58K9u4WjjzT9fevOHKzxlgcgTilTRR5Sy5gzpUCKLyJrqtVjOfhEmqI6ZoEoS6NjmYy792129agq85tN90+09Mlo6ykaPNxay0OdDuTuO1LgwMjYON3Cq9xEMY7x+1Zq8nfuOxiMm0ET97bk090hRDQYxHKOmgwYTq9b74+bOJe1++d.dy262A6cO6EM4zHzAgNFerHlxy0V1yopbVZO6jlspyZsaSqVsXtE2I86OjZAtjG2CgJFsJi27a86jt4I7o9K9T334RZdFCSSfBFcVV15pKc.LjOwqx64weAV0F5o.GeoIlSuo4Ur.ROYund8RFkIqUqFUcr.L+Byimmj+vOxe.0pWm68M+lIIKAIB5zqCtk8+ZGaStx22mlyYg7fJG1wN1A6d26ljgCPqUDEUiVyOOMaNGtdtriEVj64tuGNxQNLO8S+zEkbhfrLaIoHGafTrUzFoFby.r43zLY1YYYhoqS8m+pKr50jN1BLsr+4E36wYNy44Adfu.24c9x3Zt58gTHIKOCOmP7b8vnkjFa6Rv1BCEdtm84HWkyBKr.m8rmonzKLDF5Ss.O62KyFsuW4q7afjjLN5QOJJktn9eTUw7trKa9BMcIIYO9J6rpx2oow0eU0jEKU4HEnUZjNvS8TOIwIC3dtmWGww19+m1Xv2O.vop.9EBa2uYs0Vim7IdFdlm9YJdJwEOeIA9NUoIy20B5xg86QqFywUe0WMqrxJzqW+p5+ozE8jjj0csuY7foqMzM76NsiRa6yxk.McxbA6vov00EcQiILsnpxjB3Tm5TXLFN3AupJrhD34yfA8ArpnrcJ9tDGmwpqtJ2vMbCbhSbBdpm5YHLLpRp220CGgsU9uvbsv2wAeWAG3ptVZuZWtvENOwwiXtalJfMJtzU2maBCeVBhWwY1aztwUo0ZrNgiTZ6epm6bmqB75NNVDsNX3fhl.vvpVWWTTCxU4rV603k+08x.jbjibDleg4QmCNx.KVS78Qh.eWWhBBvUHYwE2AY44zsyfpYVlVYq+lYoydVPWX5WaEssxTyzzj1ipY5rlucSXP4ww0yEUQCyJMQSZZRUC1Roraht1Zqw91ydKZyaYUwy9Yd5mgm8oOBdNgzueeVd4kY3fATudSxU4XzZBCBrS2ibks4I5poVTMB7ipZhKZsAAZLFpfDwKzzKXv2bbcZkssBfplGtRamlSggRVXgEqFPb1lgq.oijkWdYDBAsa2lZ0pwxKuLO7C+v344xpqtJ27MeKjllxi+DOAKtzh1Fyh1PsnH7c8.z3G3fafDoiDWOWxRyJX3JjEPx346l+aWZCkrKKKhQcXrQUSa4li1rVqK1rYiyBuwnIKVgiuOwwYHcDDEzfKr5EoQqlL+tlm18FvEWsK23M5wfKDyb0aRtQa61Bd0nc6t7.OvWDsQva8ez2CCGFSnqGfhSexiQ2a5Vo0bywZcVlbSL9gBjxHJ6QpcZuJYjgWcOb88IdPLMVpFZSNHjvkA32mfeI2Zy+1VI78JAtKJkfbccIqvZ.eeeRyx4ZN30PiFM4HG843U+pdY19SRt8w8UWqCYY434J3ZulqkC46y4O2ErGzZ041u8amq9fGD.Z2w9Df1jiPXqsFWWWRRy4rm6rE1d6gRqnVXD44JLBaFIbcFA1nwgg11N6LE9OXLlMbiyWbPAN.N1NIeYGHFfHu.50sG23Mdib8W+UyC8PO.sWqOMZNGG8vGmm6vGk98GR611lQ6N10tXO6Y2zueezFsMw.gAru8sO.pRIlTHoVsljjliVKneu9bhSbBpWOBOWWxxxK59Mi5upiCItYsY31803IidZZCY1ivy1Ut0Caxhk345V4ImPqYGy2hWyq4Uy4N2Y3QezGlSdxSypc5PdtlUWoCAd0vQ5SVll0VqKAg0vWZGMVKe9Uo6Z8.zDEZ6zNk8pOMFzFIO9S7zjmmPTsHZ1rItdir0e7rMU9ZbSWubiUxrnWzjrKu3KgBbZRZgdeaqA5d9ltabERdhm9Y3BWbUvQR29Cww2EiiKc62ijjXxw9HeRhc3v4WzbujNNHbLTudC788IK2Py5MYkUZyi7HOJ6bW6j50pw7Kr.QggXHGGocOmwquFXbul29Q3bbnL.yFLPaHyd57LdkflVOn.v0wgA86w92+Uw25258xm5S8or5Z8Bvwwon4GlQsZ1zZEDDXSppwPVbJ0BCIHLDWux.mIwfCMaVCkB9at+6GMBZ0pEAAAECshQaUIkl0GvH4jIWX6PyT2t3xLDqOeoQUElaUoQ65NZ9HHEBdSuo+Ar28rO9v+A+Arm8rW7B7KZTtw1lrkmakji0LOaa1voHq61laqMAA8GDy8c+eVN8oOM6aeG.OOelatlUK3ky.mxvqNcz7l.xZaiMIKiO9kkN6woqD5rJ2g2ww1PCCB7si4vjTBb8X0K1Fe+.9w9wdmbpScR9u+686wAO3AYG6dIBBB4bKursq5fCRgKBgC0q2n.opBziU8uddN749reNt++l6mq5ptZb8CIJx1gc7bcw0UTzxhrNJolJsXiik6oqJ4M50zarNKZCY1kEZ+HTjV1Ag0Hw1Fj0ZSQMmmVXu5nXVu9DMX61X1o4ge0.7zOL.s.vwvxKuL2v0es7e7C7An+Jmme2e6+Kr54Wla7FtAtwq+ZHvSfQEC5DjRM45X6XjOTPzBygWjOm97qxG5O7ixC8kdTt1q85XwEaQsPeVZw4HeXep44Rjq87aDRLFItiMb6lEn4mI+AriO1hWtBebDd3Hk1olhrvrxwnWzF3pypvmFmZznAwwC4DG+3bfCdP92+A9.7+7+4+S9e76+6wsbq2JulWy2HG7fGj8rm8RVVNZig50J5RCYvxWXU9xO5WlG9gdHjRIG5FtIZ1rIYY4L+BsvwwspvnJS7wHfPtdnL7BA8BJydqBC43Ot0qWOaWHagVbgyeAbcc4c9NeG7bO2af+z+z+L9XerOF6XokXG6XmTuQ8hlqnz1aWGLfSctyfVo4Zt1qkq9fGjACGRZbF6d26lEWbQToCJpExQ14ucC5+UJ5E4QIrk1nh+w22m33gL2b0oc6drV6AryctSdmuyeXNwINOm7jmjScpSwfACoa29T1asCCC4lOzMwbyMGBgfjgwr3bsn49mC.hGzmZQ9UM57woR+IJKiE3EtJU3EQ0HatT9BKr.sa2l33gESaCe6rcLd.c5zkcumcwt10t31u8amgwCIOKupIYkmmyvg8ILz1MhyyyILJpnuqZ6pCkcPyx8ZlNy5uXLK1+Jhj8rn1qcQ78inVTD851wV9z5LpGZmPSm7Dmj50qaM4KOyNCE.TZMJUV0hUPPHggQLXXWjBCyOeSTpbTECnnwQz0rjfegTsxKniU1KESFqUqFJc47DyoHiMIV.0XLrvBKTYASYCgoLhiNMjDGmvt28dXvfAjlZaynZslNcZST8Qif7xYyv3376EK5q3R1kqqooo1.IYRHJJpp8MmkGimaXUKqyVgAVUHkCIBiQhv.861COOO7pUirzTbbjzrQMq5FFoSdZqQtTiv2kKcIf0uQwtVS9XwytruQME1KDp02JGpnI6sG.TNyZDhQi6PvpqUaRqNVZUY50DHcryoFL1d1mSQupxXFAcBquNRbbDSXd23.ywdduzXzS+sUnQYrPaSXr88UWyjequhKYuUT0nIYSRJKrdUVSCxnMpJI967l9coRkyalMywio68rqOFGpJF9rl2vOeCIQId.G+3h44I9rewf1na9MqnnlsTqbcR3uPYK8rB7zz0VyWUxrg0yv2H0EaEUB0sMKC5WIBz114X7hmcOWFzr.IyFUsXeklFeBerQzW8b0tEzkJC+RQcwUBUJS7T3FTIFeUqZjYQiqJYR6i2HF9FuA3KlVgTRaHydV5KgwMkp7lr.vjlnp+FopHV2phMNz33DroHhcKu4EJvT.2.SQ2WPjWDr9brsNtYKMWV.pVZp9Ex3FLHTi88lrs5MpFhF0u+J+aKhXs8eEsRYStAtfbR16KHR1SfFJofMpIu7hIM5ofKuee4LbXVGysKcEgYa6XMi4A4LtgtThs8rnoYRFiYhyyVAF+Qe1jcTmpVW8LZ6PSd9ES7T83k583+qPJAyruFtr5jNa06UQFGltOb+7wLqM+2twsT50akfBiYq6dxiSkglc7+eYZBsscisNQDW4sFY5lbtwYKkZtheIrsr.QO0+uvLysnlNKyh9nJC1fRkW4fU0l3yZhmrcuAllVmGaaQmj+4cYhrIpglkYgSa4xn4qv3xWJl09IBofYEYfwUYTN75r0RoFoiMJhkcYd3JjGjaUvgl9h6JIYLlKo5Hez0X40xHqLJ6.ZUu8VcdKj90ZMJUdQgqlut6yMBbSWwrFY5Fk0KTL5sKMs5fx6coTvk1xkkJy2Yopi7bKCeTuMYqoMEe1iC3jxUTGGupAYeIVRl8jO8JsTuCBAEyNmwt7E4E2FSN.KLi0qnrTYcpCLilpkwDinXSNaIQKpd5sL1J1bWlWUV1SfIPiUusNSi1HQJcwW97nei72kow2XabArxMM0JSEvkJknmMUrPNiQm2Vxr+JgasylJ1LqvSRfh+t7yJdqKyzbY2TbxrtOt0IkijVkJerID3jaL+huoeaC5Jks1uPVKLkL5xxkNOWU.SB0DSL6JZhN2vrsL6qZvMx1iFS5FVmTcIMaIrM2VeyXdEVIkZ.sNGkxfJGLFAnsyNAovAKn9L17h5N04PnvLUqQ5ETl8KTRdufYR4TpBrl3oKLuqHy7NaVi9s5WNy28u0DO6M2PX8l5421okfNxpiRSXsHspzd5oWLLEdRZpR94zrx0e8toL6oye2kB8Bm9T0F72O+nwYz.U0k4FE.MaEBqtjtO2TlcInCG2vckRUfveCRoi0UUo.ItfYTC81XLjkEiVmgmWY1wsihVqM6pJrmLsED1+eNZcFFSNNNJLFQUWTv5lrslbDRwn9upTLwqQLE6uqb31W99iGS5xdOR4q986SZZZAvMC.gxFedrUQrPHryaXGWjBIRGAZcV0DuVqAgykI9rccEUXkydwZKEYqsm11agPZPqKm1oN34IqFOUJkpp0Wn0VvyTFe3xwN6Hj6aW.Kar.oo4366iPHpp6beeeqzmRSTsH6DziIUYL9L4IKaj4ZkubbbnbDvLbXbUIcmmGS4.tvXLESXD2JAPMElHpst9uQcnxoossNakZT.XFuiBKk1NlfqmsMbZLFRSSHMMEk11E4cbbnQyF.TL7HzSLAqK637ks5Bor3bU0zZsKZ862eBFsp3w3gCFVsPoKV3MS0CmbbbWWF5KscNO2tXlkkwfA1Qzhu+ntZb4bZWqMnUSmMHcw7xwf1Lo2pSGsyKggBz3aRr9zOkmaKnzxKxRurxMF.Ip7QtSq0pI9sBgnR0TY6tuzs4Rx2OBozC6TLUgT5V.tcQgz35aPKiGKHWWmpEmQpDMUpyJGY4ddxJbGZmEwJ5zoCNBOriv.iMAAr0NMsNrfuoe6wH67x0oXPKLRumRkW0wDxxxHM0NuuJyWmmmG0qWmUVcEDRAggg.i5b6RY42SRVVbkJGWW2hGykXLhhI0gSgznhZ0pUTIY1EwRc+aTBNr8Bp7I5geUp.M158IsXPC466iqqSwdJtTud8JFb4wa7P4ZELJc0e1L5KIlsVCip90waH.VleTjOAAdqa.AoTJRRhY26Z23Hs00nPHIJJrXSzrpF5hiisor366WM47DBQwrTeOEpZraBe5SeZt3EuHRorXVQpq.G+zUs03g7r75EnXjhmMAPN888KFogVgm33XVYkUvsPHqT3nRkTQC6xpxai7nzRaa0H1RMdz7DaB80tNzt8pzbtlTOptsmgn0DEEZiVVNjqGVE4PorLl3lpACQ43txyy1gyxRJ2WvPZZJm6bmktc5RTsZTudcxys0cdylMXgEVfACFrNFag3..3Tf30xWk1Paa0bdL2bygTJIHvkNcr6Mrm8ra77b3vG9XHjNEPh0VylZiw1UzLyBsVNSbtujY1kViLdVJrm.aydYwkVDeOON+4u.ewu3CygO7gQoTD3WCWGWtoa953Nti6fcu6cyxKuRQUBDfuePQocLZRSmjjfuenssN2qOW37mmACGxfAC3i7G8Gwy9rOSQkfkwhKtH2689l4ttqW4XBD5IJkiQA7WUErekRiiijnnZDEEwW9K+k49tu6iKdwkqZ4n6ae6mW0q5afq65tdN6YVdzB4TYYWVDUvsjGNaFqaktsxK3RSbccs6pmllRXXHqs1p1RU1Of+j+j+DdfG3AX+6e+ru8sG6zjV5vYNyY3i9Q+37fO3Cw2y2y2KKszhrxJqRVVV0r402Oh1sWgZMqiecaOe5hc5woO9IwyMh+hO5GgO0m6A4U7RuKdcug6kVtdjL7B7fG8I4C9u9WlutW62.+T+T+iodsZLbXab7DH.xxbwUViAwW.OOOxyUUOE466fmuje8e8eUdjG4g4lu4WB2zMcHzZA99d749beN9S9S9D71e6ucdCeKuId1m8nTqVMDRECGFSiFMJ1uxZBnsDTDXvfzUggIazWaaI6xEyzzjpBLZvfAL+7KfTJ4i7Q9H7fO3Cxa3M7svq5U8pqLsqjN1wNAehOwmj22668x6889dod8FLb3P52uO0pUizzDZzrgsDo04zpUKtvENMooo7+4O5iwIO9o4ex+h+4buu9WKCQAjSMfuSD7T2+iyOy+x2EOxi7H7e++9+ODTqNwwcnQiFnM4jmmPiFM3hWbYBBBod85DEEgzwvuz6+WhkWdY9g9g9A40+5e8Ldvj9N9N9N4i9Q+n767676vS+jGg2w63cPmtcAgpZC0x4Cr21n2.ts2fLOurSvqJxXiMOjQQ9b3CeX9q+q+q4G7G7Gj69teszoSGLFc0FPm6bmi8u+qh21a6swsbK2B+V+V+1DEY2HzXzURGMaXUM36GvEtvJr5pqxm4y7o4Yetmh+c+J+6408ZeMPFLbME+I+YedN1wSoSOE29q5F4262++AwoI7A+O7qPTsZDDDvJqdA5zoCIC5S2tcY94muvIqgznQc909O8qwoN0o3C7A9.75e8ud51c.sa2E.NyoVl0VaM9t+t+N487d9+hOye8mg+x66yfTJo8Z8HJpFoooL2bMqZISWwX1kqfRorvBiTpWuA85MjO6m894U+pe0r+8uexxxX94mGkRWUVbV8zKSTTHe+e+ucVYkKxe8e8eCQQQSfznNc5fuWDgA0nW2dzqWOdzG8Q4s7VdKbUspgDMeokM7a7fGl+2GuO+e+fmfK3Dwf18XocrC9494dW7POzWjG5gdHp0zVXpttBZLm8uWc0UIJJh8u+qhibjixS9jOIu6286lVsZQmN8oQCa0n8kejmhlyMGcZ2mG6QeBtq65Uv2323qg+2e3OLCSFhimCCiSq5oUIEdutUwI4RvNamhNgi092jjDhh7Ys0Viyblyvq9U+pwwwoXXK0koL...B.IQTPTUBZG5wddd344QmNcHJnNG4vmfnfFb621cxC9.ODFkjrTMpLaamqaWqJk1cZimmGO8S83366x+v+ge6b1nb9LqcZ9897OLewS1iFG7kwWXE3e7G594+3S7bHU47xdouT77b4S+o+zXzF5zqGFigACFXGpx6ZWDDDPmNc3u5u5yvt28t4lu4WB444DEEgRInS6A7jO4SRVVNW09O.JEbhieN91dKeGb1yeAdrG6wXW6Z2zoSWhBaR+98WW+vZC4gaWlsmmSkWhkI6EnXiRauXpTO8gO7gKFuq1oK8fgCXe64Z3fG3.355vt28t4HG4Hr7EW11nVRSIrvxfgCGRZRNBgCm5Tmh8u+8iPHHzLGO0S7D7b8RYoa9PL7YebTQ6km5YWi8almST6Y3lt06fa9FuIN9wOFtNtD3GgNejq+CGFyfACXu6cunTJt4a9lKBWffd8FxxKeANwwOMG+3++ybu4gaImU06+m2Zt1imotO8P5tS5L0IwDBiAL.BbU.upL3.hBDT.YRTD0qh+z.50YEP.QE7QY3GBBhBgAYPIDIIHDLHPlHyc5oS28YdOW0tp5889GuUU6gydeN6S2MbuqmmyyYXuO0tpU8Vq20v2020Q4K7E97bvK3fToZU5zoCNEJvryNK2wcc273e7Od788zwHX5gikCwif7bOiU1.okBRWccKKcBkxxGhggAc5zAeeeN9wOFG9vOBNNNzrYSsKf1kY26dW3Hcw22mEWbQpUqFyM2b3YaQ2tsvyqHIRRIBQWlct4nSilXZAFwJdRW80v+1Cbybno1Iupm+t3c7savCGTmK9.WHm2NCna8ZzpdcrK3Rbhl2Wcs8oS63z8W7RSMfIc6FQRR2d90GEwM9E+OnQilDGEyQO5wYgEVfq4ZdhrqcsKZ0oMt9ZtDboUVih9tTe85TobY5DDrAGBNqT15rzo2oNixf.cvIqu955ClkEKu7x73e7OAtxq5pPlHw0yEYhj1shIJJFOWCdvG7AYpoppuYznAkqTIcRmFxb6XGb3idLleW6hhEKx8cO2EBCAUZtHDWjG93Gicerix51UoboHRZ7Pr2jJDGXh.SZ2rEUbswxzBKSWV3Dmj8t6CP6f37QMaV1.Wd4kQojr5pqRXXL+LuveFNxQOFe5O0mge7m6yGWWWps9p5HWsLX4UVlcM+tPoTzrYSJVrH.XZLYVimXa1BAo9WGhd3WpC8d5omFKKKt4a9VQHrPJEzoSGrLsv11flMpQTj9w2olYZZFDwW++5qyAunKhnjHrK4izRPRh93u7RKwtlaVhZ2hm3i9wwJmdEt+659Ip57bjFVX4Tja9acJ9w+2NM+se4uMdsC4DQEHpvt3AN457Mum6fm5S6oPm1sItaDyM2rDK0MrZoRkINVu49Ue0WMG9vGlicrim5eL346iP.JiXrbDX5YQif13UsD288beTuYC18A1G0CZgsuGAx.jDifjAfS73xQy1HEqI4YXKKA7Z2zb3I+juV97e9OOOvC7.rycNKIIIzpUKVY00wzzjkWYEpTtL1lBdeu22KJTb4W9kimmOMaz.YRBAIQjX.1E7naTDcih3hOzkxUbUWE+VW+uM1qsF+fGvieym9Uya5wd.dCGzme8m3g3M7LtVdRksXt4Jye+e+eK6YO6gevevevTe26hTpC22xxTm8NSCBBB3htnKhjjD969696XlYlAeeeNwINAVVl7i8i8bnc61bO2ycy7yOO.79ee+8r+Cb.N+y+7QHDztSG7rbzEKYhpK41ZksQdhnxX2fLdM8ZtlmHW5kdH98989c4Nuy6gcricPkJUX26Z235VfK8RtLpVsJ+8+8uOt8a6qyy5Y8r0yD80Wmcsi4wPAXHvsfO0a1.KOGLcrIAEu3etqCgkI+puweMV5z2Ou3mvd3E+DlkWxioHu3KqLujG0Exy7Z1C+Nuo2Letuvmlq+5+soPgB7vO7CimmGlo70clqnRohNcZybyMKW+0e87Y9LeF9a9a9aX1YlgcM+7ToRUlYlYwyykmxS9ofqqK+tuo2DQgc4o8TeZHRTLU4p3ltejuudriOIxHqu+q+0+52aiFM+Elat4PoTXaaiuuCsa2AoTlFLhNGIwww344wi8w9XX4kWlO1G6iwBKbR77JfkkAMZ1f+suv+Fuu22Gfu427+l+GOiePt5q5QgegBL8zSSmfN333RwhEn950nZkpDGGgHQhPAyN8LbUW4Uw+3G6Swm8q+U3zKu.yXEyxI04jKuJ2z+5Wjeu+n2B20ce67a++2uEOqm0ODsZ0glMaR2tw344i.KJTzKuROFFFrvBmjCcnKkK4RtDdOum2C2zW5+fpSMEUpTgVsaQmNc3i9O8Owa4O+OklsZwy+m3mj8r6cSAOepTtBxntTsZEZTuNNdtHvfDoj1s6fvvjSdxSfskg5Ftg+k+24KXGkx9gdnG5IrvBm51NzgNDIIRJTn.kKWfEWbkbemCCCSSHudESoRkv22mu7W9KyW8q9exwN1wxY5lomdZ10t1MW60dsTobYBBCYlYlg3jXlYF8P9wxzjtcCYpollUVYE7c7HQlPXXn18uP3s+u7g3V9BeNZbhSgyTkX8UqgQXBW6y3oy08R9I4xu7KmSe5koYylL0TyhuuGKrvBZaxIR5ztM6dO6gffN.vZqsBW3Edgb5SeZd+uuOD28ceW5XDTRZ1nIVttbwW7kvS6Y7zw2sHtt1TvSGtuLJhY2wzznQcc0kDNDKkr7RqBl1b629sQAOK4O2K8m0baqrKVr.Ku7JTnPA.nUqV34oyZ2ZqsJkKWQOevlaNDB3HG4nznQCrsboXghXZB0qUCuh5++tc6xt28tIJcZJIihoRkJTudc.v2V+jT1FOddEwrhC1H3v24CRjzfJSWDonK66R2Ot3xwO9IoXwhztUXddKlYVMa5DGmjmOGHaX0ESylMY5omlYmdVtu6+vrxJKyxqtJwwQL2Nmm4laG7HG8H3X4xAO+8S850nbwx33XSX2VTpTYZ2tM1VdaPYWz2V9Rutelbk81Je1loaDjQAmQQQ344iooUZ8AkTudcLLDL+N1M6dWmGJohic7iQkREv0yCeGOb7cY0UWQOEMTJrsLwvwgkWckT5unK0ZocsJLLDaKa5XHI9Tml418TboWykgpAX6aRKBY4ZKyZGsESO8zznVGRjZdydlomlUVKKaewDFFLv9MQwZWXqUqFm9jqx76Zdld5oY+wQXXH3QN1wYs0Vi8dd6EWgKgggL6zyR2NgnRRv20m0WeccBuhGANQDC5S31Ne1YbOcwhknVsZ44LQGtaR5N+Vzto90778oboR.xTl7Um3oYmUueP850oPgBDgBgslAhMrLINIglcZSwBEnc61D2Tv7EpxwN8BjT1kJMJfnqAQ1BLZGQwhk.DXZ4fHQhkkCKuxx33po8Yee+7B7lMtW51UQ4oJyhKtHkJUkUVYUcwLRC+d1YmCPixLWgCMZ1AkTgokIsZ0hhE04bOJJRWix9jQ4521XkcOrVXaaSPP.99d5UdoqbxJRZRRLByXbLEHLhvunAAARb7sSOIRHLrcZ1Cg1cZfsYQrxNcR.GqzRS0UhskG1VJpo5RAlFZfNmu9BrTJTEcwxvHMEBIHLDDGGfqqWJpkDDQuIkpFtuRbb7oYyN36Wj3jtXYKvNcyesqbodYn.SCapVpr1aLSSJUQadRIkXJLvx0ltsCPYHvPXnqC6PfaZaTc8ruq6LpLetML5MDN6uteYUKGzomUHrRMAIyOdRM6IlS4mmKkIEoRZP5rwVua32i96i2S4I48bFArxLHY0ewcyXI9dyNWM65jjjjtp2J+w3gUDaWpvWzW08OWHYLfeO16g7RqkmQuw7QILLRQH0fSl5QIaakc+WfII8FrNiZhXnTFoU7VCD+DoPCMgAV5jdhMggWIFQdHF9uMbeOpe8jw95PuVktmL3MfMYbq22wXzjYPlrMy52FwGmTRN19xDoLIEZAI8PQkLYHkbeqPG941ygR+3Hb69d5GLRi6HLty8Qc7NiLinezRjtZP+g0sqt3lYsqVbTuSjrG0xuH5CQQSpo.kTtwUvS3eayTVS54P+EEPHF75Iqp681yJEuJCg.1sc6Tm83QFbFzcNkHGUTZ71YfZ.ZRdzIqIGpASXJJyNGFDWziVgsASI808aY+73ZV0w8Z4SCOjj8xCBDHU5dVi9beaMVYyjL7Yj4Wc+en5eQjNk658nngYRNdMFobNrkqG0p6MSFVA2OnaFVQm+YzuYy9.pY122FlQ54fd1Fe8CJwLuJ.xU5lCf6rX.QZvCp7LFpOd836idT8uBkpEFF1oGmTOaRD.Fo9qZnwSWtAAi7YCi1LQJjgMyTdIZRVzvLkA52XGjMtmz5+Fu9OI.hGvE0rYptvPfAfgHFaaABUBBCSDBklSw2Zk8FE8znqWWSIkpTTjZjiTpg2AVqfUjS.LFi29nPXsgGcE42.EXX0a0VlYDsxWaFRz2wt+OiM8oosgLnhdDdDMAwJrsLijkRUorWao0e2Ij86Yxvr4alY1g6JXM7v5EvCjZeMIQqHEjC4XXvGuEo.cznuNPH6XlUFuyE9iORE7vsrc+7Xhd89.u9lpr0IeJ8.0GgkXYYl+3YTT+6BO5nu5eEWlhcTut98nw.sTl1boZeKG38Lrhd3M2xDSSiMbC+LU15lfJkhTUlCzhI8Ka4J6QM3Dxt.0t4MDOaLR+U2nBe3W2zzYHp7zDL.Q5pk9qw2vd.HSRvvhMbN1+6eRdLeKzDa7uLf6e8c7Gyl8SDgbAYJLYe41nmKT82DRYIrp+K5I4hcbcjlgotLbYcCftwg5cSQoTfghdPYtuFWJ+bQlug1Yprgm.6SOn+tLelqKHaA4YQadz+Eid0m90x17TuBLiovFbk93XugLo+Wa3mfx5oFc2dYQVqlHD87JJi420GqdsTW168rU1LEsL+I+9+ONK.Ce13xtW+uLn4irVzCHu56CeRNLmjzuziqTE8cCxLe+AOO27tFHyMyr9nINNASSqb3LmAz89kyUIsZ3iWlO15FaZyQE0VdKu+tCKKeHYt.BYqXSFX3MLrM9gOdCeRm89BSm2Xqu95LyLyRiF04Y9Lel7FdC+Jrm8rKBCCv22m+l+l+Zt1q86mu5W8qhiiKtttL2bywu0u0ajm0y5YpKXrvf50afqqNm68mQtQ+UJ2hfU5SBh99ZixvlEyPEFJSRhUfx.wPqt2Tk81c0vft4s0J5gEee87CyyyOEflV366yAO3ERiFsy6R.e+BTpjtRQ99dHkRBC0fSe9cNOwwI4yx20We8AZytuaIaUF+fwVv2i9DNwIN5scIWxkhPHv00AOOeVYkkyOXYfrb3aHSxHxNS5++MJR2iL5J2GfueAlZpoxKrbXX2zplOkdncl1YWYE1022mYmcFBBBoVsZoiUqdOwEGu4OhqSnVFSsMpfu1ba1111DkjvxKVSWv2uwsQoB1bcujWPtN9LlUFF0cusihdXoZ0p402zyaJVZwESKnrKqt5ZXaaiooAKszRXZZPkJUILLLm5j51sKqrxpocCwTr95qiuuGc5Dj28WSprkojMufAooZtecgHADY1uGrtja5HJbreXaiIQ8j95qs1p.Z61gggbfy+7wxxh4medpToBc61khEKxTSMEkJUlomdJlat4na2tXXnwE9N1wNXt4likVZI77bIIQRoRknc6NSz4631mYRkdwBjY+evi0XzZQC7aiZb8sUicjsaPDEJTfrpzGEEwRKsD6cu6g+g+gODKrvBr28tWN1QOFllZnI+I9D2.G9vOL6ZW6FgPv4cdmG21scabq25svEcQWTtYGkRssWYOlqnA9RXnSXl1W5955YirNoaaRAFiOoQiI.jIjpLF0wMKe3Ysl2t28t4c7Ndm7ZdMuJdcuteQNwINAW5gtTJWtB+A+A+97pdk+B79deuOjxDlYlo49tu6iW5K853E8y9yxG7C9A4Btf8iiiCMZT+bRhn1thvXavqemoONsUAuLNIyygxkKQgBEvzzf0VaMZ2NjSdxEHJJJus5Vd4kY8ZMXs0VKkzAfFMZv5quNci5RT2tzoS2T67t.7cUE9XeBeHV7bjJ633d4cVev5UlecXvI4QPNbXrixO5riwnOQ0+8nHc63IkIzrYCjxDdC+p+xrm8LOW4Udkr+8ueN0oNEyLyz7G7G7GxO7O7+SdROomDBgfkVZItxq7J4i8w9mYwEWjm8y9YmCisNcBnPA+Qlxf9qoJjB8hb1UKqTLoYNTDjyofJoNkvFlRjIRRjwXKz4vQIEnLrPlrQNncaA+rQImM9h2+u6X6yxKsLkKUJuay5zNjWwq3UwRKcJVasUwvPqXqVsJu5W8u.qsV87N.XwEOMW6098SbbBKt3oyaeixkKSmNsygcV+etaVgDRyTNCPsc8KhD1tO7usRZP1nxt2IXuwnc9AbH61a9ETOINNgcricfokEsaFxhmdkzrJlPoRUoSm.bbbnPgBLyLyPmNcoQiFDGGyZqsFEKVjie7Sn6eGWcuuTpTIpWWOb2xd5L6qQsJermeYlC5yrvlQDuiSNiyPyDshNkNmEXgRZP+z67vWbAcBvxzlvvtzsaWtfK3Bv1xiO3G3CwcdG2MyLyLDEEy7yuKtm64t4e9e9elBE7SQMqfYlYVVbwSyW3K74oPAcDlMZzfxkqrg1maKutxUp8pT93y6wjuWv2UX+LCCwPO5MTNFFwikkJWhUVcEJWtrl6kDB9i+i9C408K+Z4k8x944nG8nr+8uW9VequEuw23ajq65do7hdQuHN1wNJWzEcPtwa7KxK5E8h3m6m6kxe8e8eE6d251yPGco2.O8Mp4AY9YZ1J9A1ba3EVxw722b4LVYuY9Qqj8pcXlRV+9662YvZN1tcalc1ooQiZ4Tgw8+f2Kggc43m3H7c9NeG.sWG2y8b233XwQO5Qy4tokWdEdnG5vDF1kEVXAZznMEJ3mtpdqoX+QBar9F.zC72PGj3nuwLdYaEt9FsGafRkLxGQ0doj8aYvZX7TyVkxkX4k0M5zZquLEK4wa9M+lYm6bmru8sWdZOsmFm9zKyi6w833u7u7uhO7G9Cwuvuvu.yN6LrvBmhezezeTd8u9eIVe804E+hew44Oob4RoQY1acUFRtF2umICuhOO+I82YXFFXnlLSTi7cce22C8DVbwScaWzEcworjiOddtrzRKk+AmjHyyq8F7vP1exbFdUUlBWaab3BG2saWcSAkDiqqcZV97YkUVmlMafuulthJTn.VVBdfG3gnToRnTJ1yd1EQQIDDDxRKsDBgfBEJfRoR6klw694nbecvqqryUSTx9RmLZpPxwxmHojSepkPYXw23a70obAWdIuje5IKQT5dU2L2u5dnWc3x5KQlXfQJO1kwmcxDCTpX8JbYZRYDF8EcUOdu1zzh50qQwhEIHHnudYuLMa1gZ0pk2wvRol8zN5QOI99EvvvjFMpyJqrNFFFr5pqhPHnb4R4PunekXlLXrCi1FdOwrOyinq.tTm+aCkodjzzIALMINQhDEB6sQ9r+doDDzgomdZ.cGDCvANv93i+w+W3At+6mCbfCPqVsX1YmAkRxG8i9QYt4lKuYptfK3fbricTt0a8V47NuyCGGGVas0XTrNYl6e8KSThnF11rwVrI6PxYsxdaMb3Ei+8ljHyYJxomdZle9cxa9M++lWwq3kyK+U7x49tu6k8rm8PmNA7JekuRdsu1WMurW1OOAAcX94mmu427axy648b4k+xeY7g+veH18t2cZKZ2cC8U9YSpfGmBebPNaf25Y9m51TxTz8uIYem399dztcGrrroc6NXaaxW5KciDEEyce22M24cdWTtbA9Jekaku9W+qSmNc4q809ZztcGbcs3+7+7qvhKtHKszJbS2zMgTlvTSMElll4cHV+RlYwgCTaXYjq1GVgK5onEBQd9s213Foe4LMISa7DLMT39jnn3bZdqQilr1Z042+2+Ofe8e8eMdJOkmBO8m9SmEV3T77ddOedvG7A4S7I9D7pe0uFpVsBKt3J77ddOetwa7FY80WmWyq40hPXvwO1woR0p4z74XO01D2XmzTEOI5ksAV+1D+p2VIIXzUVuPgRr95qiTljSCPW1kcYbC2vmj4laNZ2tMKs3hXZZwu5u5uJuvW3KjCbf8k2joEKVjO9G+SvJqrR5lmGkomY5IZZazedRF+6c3YZyfCFt9E4Xr8OF1Oa7gFclPuyZYzGxri2RKsDyM2b4b+gVwKY+6eebpScZhiio5TSkmkuxkqvC7.ODEKVDGGmbdZ022iUVY0zZm5oYHBKq77kuUqTGUNS5IidHBM1q3gT3eOyl8FZGhgr6oavzf75PBv92+9nQilr6cuaJWtDVVVDFFRoRkwyyk8u+CjiVppUqR0pUAfYmcFLMMYs0VkBEzryS+QH1eBoFkmICbZtgHKGNZwQG83nVYORk8nVErYHLRCIrAUlJkddPZXJwzRhki.ggLmNM6ADyd3z1vvLmAElZpo3VtkakW7K9Ewuxuxqm50afssMUpTl2y648vy447b3i7Q9HXaaSoRZZq6U+peUbcW20w+8+82jomdZ777oVsZ344NvFcCaeUmGZi7jl0uxWeyHK3rruPOtCD.FBDVfovFoAHTQfJFCLwTNgE786VxvqTxVY466kWz.gPPoRE4S9IuA9betu.ezO5GkUVYEbbbnXwR7O9O9g4FuwahO8m9SgggA6bmyxcdm2AexO4Mvm5S8Y3ltoahxk08Hutyika3yseOQ1rp3bV4l3PxHsYOI7czVICGBb+3.LS5eEjFeH9355w5qWiFMZxK7E9yPylM4xu7qfy671KMa1fnnH9k+ke87k+x+G7Beg+L355vwN1B7TdJOUdkuxWEm5Tmhm0y5YQbrlWQLMsvwwImKqfu6NRt1LYLfz4gd7Krvo95W3Edg4TdQFHcxLinIkKqsLnlgKKVVnwixNoiiCqrxpru8cdbxSdJle94yq3BPZMIayd1ydxYasicrikR+cF44FIJJh66duO1wN2Iddt5++zPs62SAkRMPGskm8Oigi5Lgro4wFTfoWWlBaBh6xpqrJcSf+6uw2joKWlWzK94u04FoWO.d1YooGP0MxuwLrhNqc9z9Y6yoN0oob4xznQcBBByUrRYBUpTNGRYqu95ToRY.se5G9vGM+ly9OvAPojDDDRRRLVliFNCC21fCK4IM6bf787YK13xvV+QxYaaSqVsv11l8u+8qo2skVhRkJkR945S6BEJvxKub5FfRlc1YoRkhr3hqjZ+WkiCkLO1FIX82FcV1Yi7+SjHJkRyC1YryiooAttZ6r+N+N+1b629syN24N4Tm5TXaay8dueGdWuq+RdvG3AXpolBkRQwhE4y+4+77Vequ87rBpgYrw.bk5vAunaDJ4FVcuYMa0YprEyolu2cunSmfTSEpT6x6hlMaxe0e06h+j+j+XrrrXe6aeTrXA9HejOB+1+1WOeyu02Lk9oUTrXIduu2+d9y9y9S4zm9zricrC5zIfvvPLMszimpgP0j9qM1nQCKmqT5izLhRoTQQQoMnTFg2t4SEt9sI2uzqKxFcBexZM6ropA.ttdr5p0vzzhW+q+MvS7IdMjjjPylMwwwgmyy44xLyLCWwUbEr7xKml6CIO2m6yie3e3eX14N2Aqrxp4aNFDzIu7Y.5doLqhV8mh5z92biWFl4.7WJUjO+2gzpQIf74ei98qmM7eOddPlk7pMqaCfdcqPbbhlNlWcEN+y+B3M+leyDEEQiFMnYyFXXXvi4w7X3Zu1ueBC6lip0kVZI94+4+4SwBX.m7jmLkPxcv00afL+M79FShLf6hS3+6YUV+NWIixsOoTQgBEnQi5nTJhhh4QdjCS4xUXs0VCGGG16d2KsZ0hSdxSRkJkIJJNs0NLR6zf5znQi7zqpG6IMvwIbCwNLpDOsYn1pe2EGtfkBiAQO1Xut2B8x4bYbJ5jj3zNBSyCU6YO6NclGzLmog04MQklvp3zUstzsa2btbsToRTtrlRgxHS7rNZXTxXqr9HjyVOY9dhxdbUeu+W2yyGoLgBEztpUudibkPiF0ob4RTqVcBCCSmvSg4cabVKcmYyua2tDDzIsoYsRM+r4IeZTkIa3y2dA8Xj+U9qOAYC86ZJ6QMklFjTuG7hQOewD4caPFvNyXWrNcBnb4xbfCb.RRjTohNCeYTTZFwfk8Y555kebmZpoF443vJ9MK6eYNHrYOErUbc02UWY2uqiaUZLMLLyClIadiEEomDzUpTMmw0VZoEILLDWWm7aXdddXYYpmTRovgPHDTsZUDBCZzn4VZpXRxy8Ydt70x+WYCx9yMROHCqKZPoRk6aEtGc5zNcp0YfqqFq0Zb7oUfYfwwxxhFMzdqTtbYjRYtGHCGTyYWqbHHi2ZF+f2bzxlx2HY8.Y1JurSRSSiA.nSVG91uLHM+rwKvLEd1euGOjnG8gZ1TKNus5DBUdQExNGPZRRjBSgMJUB11YbiRbu2S94yFUv86NWNZmF3hvL+IBYR+WCo35NkcfTDiP3jqGxd.HY3nR2vYvPhlF1FmKQS1czgwBc+c56jlu3w1xICsQU+3+X6zTR8mUuwggb80vnqz9n1PcXYbZKU+QMNojG3vuuguPGmcwspyz5evbNvqMBJl6rQF3+uOnM22eruyKwP30Vl9T4fOQ2uLlhGL3uuc57qwE19vxVsYynJ8VODwNZt16r0dLjEgn4.44N6Ca.XFyf8F+vbH0nzYaKVYn+ntxXH9IcygsSmmMdE8fDcX1gTS.W1Y+BvHt3MlLX8JvBUeCXyrDVMPDjhDDintKiCy2YxHU1QC1FjaohZvOjIGNZipvBi50y94MXN6bvJ47CUephdOgLZLauwEH8XrhMS1zVyqG6js0JvMSYs0fjYPBJbThlzuFhCpxHzkg3LvIc.FuYR+7Ca+vCNaEcuM4S.zPNKihp5w+HadGYBa...f.PRDEDUyDQ0a1Jdl2GgiqIlF1Kkw8+HDhzptOXo5LDhdMbQe0SbTeVSxtNCu3X.OnL6M3Q68Z5TEHS4QPgZy2vdjKirrzuq33d1Szs1VO18s+6bauMP23ilYQK1OS8ZZZjWrY84jKddd4srgssMFVfTEggoDKavvzDSKKhiR4UPCCRjgHUQ4elIIxTdhciEcdvUiJDBPHHe5Suw2qfLZoVIRsoanWkKLjHFB0tayoS8FWcetxlYVzgYgamjHnRkpjjDimWQ5zQCP9hEKllOCy74+qRoxmfzRkBGGWc38gcPHLv11J2r3vRdKdLhKirm7jJsheTRV95E4Lwv1DqeYWz5u+cuzmjsoW1pYkRkCkrlMaL.WijAsrnnHVasZzoSG77byG3EkSmq6MaDj+9jIIHLzJ5MCHNFF5NyEFe.MiJIS4uV+LmY+vjX6XyterwsY1rOSrmOJSO5PzEojukEttNHkJld5JbG2wcyccW2IG8nGkjDsGA11NTtbYJTn.OtG2ikK4RtT5zVmd1pUqBQfLIAkTLP4uFURkz1jUHXbAYMZVpreEdt9PtM1freW+FG191N1oGmz+p53XMegbzidLrrz1pKWtLAAA7NemuKti63N3JthuOdhOwmDyLyLoCaYGN7gOLe8u9swa+s+kYu6c+7q9F9egggIRoDWOejIwHLLHJN3bRl6130vnY33skYjL9DYTal0+i+ms1ryT.NNNbzidL16d2KKu7xL2byRsZ04c7NdGztcK9c+ceSTsZUJWVCJmLh38Btf8yy3Y7Cv8du2Kus21aieoW2uH+A+g+QocufMIwIXZYfk84VkblLZHscVzSMCqvyrQcltJYT4QINNQOPeZ2lpUqR61c3c+t+aXkUVl2za5Myd26dxg+ayV5NFSoTr15qkS9Kus+h2FdEb3M+leSbfCb.51sKlVlXYYmWUmQAJHXiJssqLI4AZau624ByGi5XYY0i0DJWt.evO3Gj69tua9i+i+SnPAeBBBwvPO1VrLsPpjDDDPRbBdddznw5zrQS9y+yeKznQcdquk2B6Z9cQiFMxqlS1SCC2Z0o+T5WIa3KCiQaVX3Hm2p8t1BlzYPRsM66Yih0ruucMkzOOAl4oPV4vJTn.OzC8H709ZeUdYurWddh+87rIJJDoLBWWKrLMnUq5zpUcBBZgL1jvvHrrs4W7W40yMcqeYty68dvxq.0aGP2DAFl1nRRYw994taoFiGRo1uYkx.CCKLMswvvJ0W5Ml919krIvjgpmdaCVDFkxHKnluWJNNtoyWRc+vL+7yyUcUWI11lnoRZENN9333y8e+OD2vM7oXokVkhEqfssWpu4RVZoU3pezOZ18t1MepO0mDgPPhrGqzO7BmLo+.zFN509w9x39Zq3WaXBY+rylP02NhTpHHHf6+9uetjK4RXt4lAPO7JzS45VrvBmh64dtWN7gOJVVt333S85snfeArLz8VC.Owm70xcdW2IKszh8YJIgjTa8J4l2XS8bBXiNILx2uwfu2yHa18tiuwpketTxlqjMZzjSdxSxgNzgPJg50aQTTDqtRSZ0nCE8qvgtzqfK8RtbDXQbjBUhftQZE4LyLKMp2hcL2bzsaHO7QNLlFFDmjPbbR9i38e8Mt.VxrCqK82FgBwvUmeyTzv4npqet5FfkkIVVVzoS6zP0SnUql.PqVsIQpPpf8suCP61sYgEVfvft.FDmHocPGZ1tCNtNzrYKrscnUyVzNLPGbSJsKuYm6Y+dV6ejkGkyExXKKFr0tCctJ3lriUXnlnD88KvINwww1NajHpnZkp364malXwSuH1V1L8LSqcuKscNZznAwoE7MHP2kXsZ1yUwrgRwVICuY3VYyN6+YnuOf82y3U1ih6Q1ruljKtjDMGYevCdP91e6uMQQI34omOjKuxRDD1ASCAQQcY9csSrcrYsUWgvv.5DzEKSOpTcZ5zoK2y8deXZ6hkk.GmAqZdNplxdr2v3rdAUuZPN5Mfg+eDvvmI5QcXBG5PWJG8nGkSe5E0ivUYRZq1oyL3ZqsFO1G6ikJkKSs50y6HgSe5SSTTDIww7Ut0agq7pdTTnPABCCy+LFdumQEvV1eOySDMQnu41rkps1ghQprUZIMGCilobFUuDN7pfdavLYdyHDFobz2UQoRk3i+w+WRU.lDzoCsa2gNcCw10A+JkwqZIj1lzna.s5zfxU74Rtv8vG8e7CQPyFbkW1gHJLBeW+bRXTlN74xZJJ8T.oW8Iyxy8v3AbqX0dSWIBghjbpBMgjgJJ72yfe1VIllFztcaJUpDttN7BdA+z709ZeMtoa5lX1YmECS8zEMqKfWasUo1Z0oa2tozRjfK8xuHd6uy2M+yer+Id0ulWKXHvwyghkKlyRwFloCrhMwzvnHBxsBGfiQCLPUlGamGL1i7VHaDrJ8C9kQW7AcYuzs2guuG2+8+.bkW4Uxu1u1uNum2y6lCe3CyK4k7RXt4NHQQRVc8UQoTTpXEJUtLkK4Q61c4s8V+K4C8O7A4m5E7SSoJkoUqVr68rm7NG1xJcRqJDaYCfMNV2YykgPTkwYXkZ1JYRt+LtU5Y+u99dHDFrm8rGVe804pu5qlW4q7Uwa6s8V4NtiuMOimw+CdbO1qAaWGlZpovvvjG5vOL26246vm4S+uxBKbBdA+z+r788ndTr5JqvzSOGIwJb7bvJakcZcKGks5QYpn200nswm+5RSz4VY7DIv2UAV4XOwFgDEEoGv7sZRPfFkpKrvB73dbOZd6u82Ae7O9Gma7F+h7Y+r+qry42CwwITa80ocq.Z0tMG3Bt.dIW2KEKKaVYkk0LE+byQoRkvzv.KydMcZ+Y.UJUSTwfOiD0fEgbbJ6yZu3GM3aFeRqbbbxccZ1Y0C99lMaxC7.ODyO+t3U8pd4zsqju025ax89cd.TJHNJFaGOtjK4Rw0yiG4vGlVIMnPgBbdm29zEE1zPaS2zTa8Hsdha.efahqei65Yi+8yPbib1HaENnGYULrrX0UWipUqlSbsyN6bznQcZ1rAsa2fNAc3PG5P7ntpGKqudMLLzcy6ge3GlkWZQlem6j3zdfzBAIci.GapVoJPBBzqhyxGuhdMjzvmxa+b0aBC48wFtF2lGwssLNLiLrDEEQwhEoa2tTpTYjxDZ0pUNg2FGGgqiKqrxpD0cYDBCBBzdhTsxLL0zSS6VsX5RkxqPekxkIJNFYTLVdVHTIXH6UsIFADEfMm7d0+dFjN1bWZEB0DYFgLfwzaxy0+XFbiSot9kMCya8Gk0vUvWJGzmboLImB8i5ZhJArs7vwVyFl5xd4QR5XsJqjYlVVTx0BM+daPRRjdxBjZ9PfIHLvvPilIPOZrFtWO6OZv9+68iS7duYIJUBBQLfABkKJ4firks8J6gKkzYRtQFLew8.9S++t19ZuhLX12vUVpzIjJKWGlnPpLvvTj2HQZyU5Q7pkkU5+e+UnQtgA.w147eh7NVwVuxdR7y9LMSXi28OIaLMtFj04CYcUPF.XLTJ8v2TIASHQlfYeDRtF0+ZF9QHxlFRpA6ScwPUaQNLabt468L700VED2YjM6gWQucAxynbITe+UNvwRSVsFoYcSaBvjdy4LLTnRTjHkXYKHOdEkJq6lQHzsBc1nFqeJuXTOYNp+1jh47AONRDBN2DA44JXmAYkdp+4l6fWvllFXJLGvDgLcJnlXXfgTi0ur+2ro1W14XRhLEwSZ.PlMLmylGv8+4ctHkwi6FyY3J6yt4q3n.jYFkKO7lq4nxJMmFxz5IhQBBCv1zHcysrm.RRoGozbwGqM8zakd+aB1aVUtYPyXRv3X1+orObinXBBpw11drKaGt78a2bY0azFN3PVdbXtHSAzsaWrL0qtMLU.VXZp6NqjjXjRq7mPTJExjzY.r.LEhzhFzqOY1rUxixrwV8j7j7Dw+WoOHgMtgndrB1ybhY9baWeQ35pmfdNNFzOQuqo3BaVe8FoDCiE5VpK0ELi9GIsCAKiT8yf4vdiXrdbJx9cRXzOmOA9Y2uM6Lvv2ObyLLLSqphER4jswQlxcTUqVJkoAtjjBtRIEKVjUWcEJVrHEKVBCCAKrvI4y8Y+rDDFfRoHNNgxkJw2+09D4JthqfEWbkTTOEkh+iD7b0jMfkoMh9LkLrRKqmL09JOnGI5y4dwHzeNuyU1l8aFL6l1DXFoa2tSjBb6HaV04EBAAAgTnPAhiiw22mkWdYlc1Yw22g69t9N7d9aeO.vd1ydXt4lCWWOpUacVdkk426262m8u+8yK5m8EwU8ndToEBNBOe+btlRlHAICjOakXiEycTme86ue+vWa3dwei11mvHH2J4rMXlg+8rN401Vmy4pUqhkkI+G+G2Buk+7+bdZO8mN+H+H+HbYW1kPXnF2d99NHkvwN1w389dee7q7F9U3m3m3mfewW6qiierEnUqVTobYZzTqvMG4m+12qp9yA+1IGJiTY633rgyfMqYJmTYTdgjIEJTf0VaMlZponc61LyLSyMbCeRdeuu2K+N+NWOe+e+WC.oydlxDDDgTpg3vt10t45u9qmm1OvyfeyeyeCVesF7lt9eKN7ibBZ2QOJZkI85DWgHsaB1TP5Ldeqy8PZDJZsO74+um4UWez8m31WFEd4ZznNttZHnMyLSyce22MehOwGm+W+u9M3I7DdBDlxuHZJwHAKKKRRRPFCquVCN1QWfm709j4O8O8Oi+8+8+M92+h2LkKUgtgc2v4t1t9flP5+m2LNMb3o3znp9d9hJ0fkEarE7cbJpgSdz1Q1rB.mA9c8r60j26688xUcUWEO8m9SEkRhqia5itRrsMwxRedjw7BYvI9ZdBWCufepWH+E+EuUcH7Vlr95qmqDjIIocivVyq1alNX3F5Z3AMD.RwDrxdqhf7rAW1i63EEEwhKdZlYlo4lu4aAoTxq608KoOokJ51sCJUL111bjibDtoa5l4HG93354kV47XVZ4kX4kWlexexeJjRIe7O9+RZlDEDmDSRZRr1tRFnL6wzxCV3gwi4jI.jNixl8Yqz+SD82dGYc3..99Ev11jG5gdP10t1EFFBBBzPDNip3N0oNEe9O+mmkVZIt0uxsx8b22MUJWlj3XZ2tCEKVlomYZdJO4mJeouzMR61gnj54TiLo27VneP5LIxls9abulPMAqrCC09Mp2ss+bVH2z6jaFFQ5ELwfXyNax3oGxOVTqVCN9wOAeeeeWIEJnykcbrhtcioUq.rrr3w9XeB7BdA+DTrjOG6DOBMaWCKLonWQVakU.f8t+yiSs7Rb3i8vrT8UnUXWhUp7LClDGSTWExXCTINnIG.SDXugQwEPNSZlk5V8HYIaF6X.pXDBElX.j1wwRwjrAY3F9KaUJU6OnkQI8VIOXjgf1LR61sob4RDEEQsZqyt28tnSG8laqt5pTqVSZ2Nf1sC4w83dz7E+heIN9wVfG0U9XnneEpmRvh9kJRsZ0nRooQoDb7iu.c6FmmZVoRkS5JFogwaX12DURNXC.L5q0M9ZCTbgdKrN6sYOJYbcTlVAajupn+cu6+DrXwRr7x545tmmlCs88cnd85XYYoGtaldTpXUN9wVj6+9dHdpO0mFW5gtXdvG5gY5YmhUVcIBCCob0JTqUCbrcoajjUWoAxjrUiCpL6GvNFCnv2H181paB4uuz8FDShqeJ0jaydbQDl88QkTo9Ow.8SMQQQjjHYt4lg8t28xC+vOL0q2BWWGrrrncqPLsrXwEWhO3++eP14N2Ettt7Mt86jCdvKl0quJkmpDVoSu5ScpEoU6.pTYVB5Fo2fLQlmK7dggOnhVlt5eRTr8KipjZxICEqgCnL1NxvqZG2.bnmMaY5t8I4jc3AO3A4ttq6jRkJhTpaUZaKGTJ8wc94mm424N4Nui6lEVXAVckUxyMQqf1DqD70+utM1wNmmnjXrrbyaDz7KbQuRnk8Xe+dprcnTowcsINab86LIMiCii4QshQoTXZZlN4oWkq9puZhhh3e+e+KRoR5QiRhLlZ0VmcricvK3m9mly+Bt.dhOom.+.OsmFIRIFlVTqdS129Netka9l49uu6im5S+YPT2Hb7bGKIGNtymwc9OISsodGmAw1vXT1taqaoiKJpsySF0qWO+XrycNOO6m8ylOvG38yQO5wnZ0p5fcLLXs0Vg0VaUBCBwPH3vG9Aw0wjUVYM18t2KKu5J7t9qdmbnK6xzcBbQeldlpXYZ0WAJz1Ty.liRp1T+uG20wVgoa0j35mqqZfE2mMk.aRT5BgfhEKlm1zZ0pwOzOzyjq9puZdqu02BgggLyrUY5YlAWW8T+HNIhDojRkJQqVs3PG5xw11lWyq90PqlM4+4O1ykScpSRkxkvwwM00szhGzGo0jUg9gOelzq8MaEtgwDrxNHHfjjHrrFjkAx7rHIINcNQN4g7NrG.C6Yhggfvv.bccoYylDEEwu1u1uN6bmyyq9U+p31ts+SpUeIlcGSy9N+yi8cvymp6XZbqTj4Ov93Fu0uB+nO+ebp2NfetW9qifVgLckoXtYJimcWLRTHjFoyOAGPXninLIFUJmkz+WY.f2zzXKACO.IRC5JiIVk.hHrDJjpfsNEqttYlQ9dWiIztcGlYlYoVsZTnfOggAb7iWm23a7Mx6+8+94c7NdGrm8rGtxq5Qy4e9mOM6DPbRLKt3xbS2zWhG5gNLWyS7Iyi9w73wy1kff.14NmkB99oXy1BQecpa+aPBiNija2DsY125tXTnjhAVYeNGe1moR0pUnSmNnTJZ2tC6YO6gCe3GlUWcEdEuhWAOqm0yha+1uc9u+u+Fby27sneeAgHkRtrK6x45ttWFAAAztUDFFBN+y+7ofuCdN1TobYDQCQjio.sLSzrUbuB.CaM1xGVTYQNlqVM1ZksVNyqd9YhznQSpVsJttNTudCVXgEXlYlknnHVZoEw00gm+y+4yy3o+CRmvPhhincq1jfNByVsCzSB0YlBeeebccv11joqVg3nHLDVXHzT+blhdXjM0e4wxBKOS1p0el8gf0LpjZhv5mbC84vVq3GW0wmTwyykZ0pQXXHG3.GfEW7z4rkSiFcXppyx24dteld5oQIfF0afPXPPm1XaXR0xUv20COaWbcc0y4llqSXmPJWpHAgcQXJvzvL2Na947HFk2a+Gty7zQfBERkDkZ6XFQN3XudRkMqhziSz8stNZwibjiPgB934oWkWpTIZTuN6eeGfkWYYTRESWcZ5zoCt1NHkRZzpIyMyN00yrUGPEyTUphRlPbJ2bKDv.YUXBmW5vDB2tzkz5kylHEpsVY644cN2l8V69mQeHj0HuwjJUpDAAAnTFTqVMJUpDMa1jlMZhiqCgAZNgpRoxHikHLMnR0JDFFfonGjHLrSKxqThZDfxYTzLc+xVslyHCXNB.oAInPIM2Z3m0pkRMIlNNWJRYBsa2kBE7ob4RjjHymLGVVlXX6lOPkssr0tfFmfmued39toiJEkRhkgQ9nux11VSzhotpJSRvxICPOxQZBbXHWjQSzShz63I2Z+r88UpDYHwYEIUlhdTzkkxzzROj6E1HTlHTl.cwzLgHYHl1BL8bPJSvCKb6HvMNgHgAgJKbiLwUzk.qVzxHDyXWLUt3X5hooEc5zhjjNzsa.1lBhCix8o0wwFHs48yxurTgisExDckb7JT.koAl1NTnXQMSLHRPXYhsmSpB2.KKSTpDfHLQfooEAAgnPfmuGsZ0BgPP2fvMEY.RoBEIPZ1BEFJczplVCPzpmQoXs2KmxzLBItcKSRrKJmhzQYRy1sHLIgFdQrT0NH8DXXaggsMRSChSSTumgGNoPQyxxhlMahWAeLcz9J66UDWOOBCCINJJMhOibuIxxVW2vH7KTDDVzocW78JSPnFUTdNdHDBh51AUhJs+cTDDDpcWrcaLRyMigoIcRavUaGGBBBnXwhiUGLpZOl85BRlTW+1nLbiZJE8byQ4YfpaabMDXhEBkGtE7oabLFRIgIADI.CkKAREIwBjBSLPPb2Pbq3RyVs.A3X6Ss5qhueQbK3S8FM.wfDSadNnMMvFSjV5oPpPHwwQaZwwwAgvhXBw0wgfNsINJBSK8wx11lBEbwz1hnvXhRYh9olZpbv83z2HRby.AuRoPIR6igL5fFisdk8Fb8aDJ5deHwjPLssahvL.eYGrS5fxTP63DVbwkHYs.rcsvUFQQohB1V336higKlFfgsjfNc.fxUJSilMnSmtTrTYVXgEnYiF364gkscdxjxRbjggANNNTnfOqt5hnHlBEsXwkNNkJ6S6N0ods0INNDKKaLsrvxxBWWWRjRVZk0XgSt.E7JyJKuFc5zktcCY4kWFoTRPPGN0oN0Hu1GPm02OKTJLT.nFPYOxU1999ab5ZYN3FFRztSIQgv.TANHrg1xNf.BiinY2FrP8SvN1SY1q44gURGrhZBddHLMHQEiAJL8jn5ZPwB9zoSWNxibLbbbv1ZMdnG7QRamZKLMSxIPQSCCvPl2YAMasJKr3QX2hyi0arBOxwNLSOcYN5BGlBt9TspOEKVj33H5zoCEJUDoTPyFZ9LYs0qwoWZIDllrdiZr15qP0pU0UOZB84d3v+Uhyzv0kl4OFM3KpaBHu3YHxLjZIJJ4UDiXGlxnJQS0kRksYgHSlU4fHpIRjj36PbTBJhvnjKdd57gnvj8evK.OGeJ56RAOcAEhiiINNAP2eMJqz.HTInTIXYI3fWvA4BN3EPyVgru8ueJWzivn1Tx2CCgAlBEgI5YZiquKddtL2bygkqCIcR3w7Xdr333fTnnc6cSTPaJUtDNV1ac4v5+AeoR+Ela8J6QorGnTQlxzmajnLEnLDj3AFcivNAVys.+WK1hNVUw13fXcj53OshqxsL6TXPWUSLsLofxk3jPLsJPPiVDDFybyMO0a0l0WecZ2TOonmcpooYq1ZvQhL2GYcMESWEgMUJWfG7gONJkBeOOVd40XtY1IwwIDG1gnlQ33WfxksIIQpIwKgBUTDkJNMAAsXk0WGCCEtddX3XwbkliNAZSbYVWGUq6Mxh.KkCfP0IKbc5qLVJEhrjtaHPHEXXHog7HryjD7EE3l61k28CbWrhQU772ChiuJO2q1h42ytorvgXo.OLvRXfnqMIQ5fLlc1YYwEOMuy206hScpEwTnnbox7pdkuJN3AuPsGIwRDRYJ.Q0U3QJkLyL6jG9geHd6ui+RZ0pCQwQbf8ued8+xuN8zyysK0VuItdEv11l0psNNtNTrbELLT7.emGf+1+12MEqTflMZxk+8c4bcuzWbNhdGFpZ8O0lFazkFLYqrMLLSmS5QHL0+LftKYSC3QDKPk.pDSlKwh3jVDqZww6JnVGIWw4ePdpWXA9zpEniTxE1YNb6dbj6xBYKCvbVZWPRk1M0PJPHPYYwibhSRX2DDjPPbBgxDLDPTj9B21wHsdj54.YmNsnbkDLr73zKtLsBBv00ikVdEvzVyC3JEUmVmXKYbDEJ3RqVAHEvA1+dnVyVbjiebpNybznQC7Js.1lknaPchCSvxYPeI5WAaXHvQIHL8oLgoIwBIwwwa8J6Z0pM56TahrTIK7RllftPRqxT0IfoJU.aWXVq1DFTj13fiSIjFPrzDChQPLhnHBTJThF344qGN8MNct+wYLkiFm0ZvwDGmjCQhLOTrrDHLzq1EBAHz3Bz1zffNAXXDmCdeQJYnagf3P8Xo000CSSAJYLtdZN3tUFGcyFmGMYNLnCpIqDaRPjMrfl.uQRRJqf01VJa+U5REWGhrqgIqiQ6Sv8beKyIqUjkWVwgtnoQ43PrzGYRZyfZXfSp82hdEHAcaPO+N2AMZTGGKSpVpDAsZgToFpcMjoaPpCFRfj3tgLyLSwZqsNllBJWoHgsaRgopLDwYIwP3lOhXZ2tMsZ0fopVlNcCvx1jJkJRqV0SuIZQ23MFt9vIbqG3bx+9VuxtXwH4ZaOcM9EKiY25fpAOp42A+rW8g3HQcIwyjBVGhKe2sw0FRZKgtIXaXiggIVXhggMMaGfsiONV17ZeMuVLLsPnjDFzgcLyLztcacW4lC5mdQvIDB5zoCyLaU9M9M+MxcMvx1jRkJjiz0rDcoRLIIRO9STRIcZ0lq3xtDt92z0qee1V363RV5na1nAN98FdO8qj27LbJF.ZYiYk8XZJ8MQZEzEYaPXYyEZUkKtZANA0HxaQtnpE498hnPb.wpVXlXiA1zMNhHTXZ4RAGGhhUDDzhomdZ8rNPpPEWlNozKmRJSmbGxzdmuW3.QQQn.Nvd2iNpw3XLLjzrUqzeVuIrkgCQBMpWMD5NHSJUDKS372+4oONFFD1tCqt5RTzqDkqVkvtsyUtiRgCYkZyH+lsgfsdk8LyLi5jmbwskx11RPwxtnbLHp6hXDOMEMWhVxZDJKxNChw.v0Q.VFHignjPjF.lND1sKIwwL6TyPWYLqsZMLjPb2H7bcGnYQ09a22EYpsaSSKpWqlF3jIwHkJpToBlBAcCRHIVfogFAqjjfRIvzTnGGJRIm5jmfjjXTBIkJTjoSCaW0VgQplJyMuIoVkRl.k8nb8aqjNkDzMpCgzfNxFLckxLq6NwSVl1g6.W4wQZagssOIc0.pvvFb.hU5QLXXXHMZTGoRQAGWLLLIxrqtadSunjRodBIkiMCss7fNw3WPmPqrgNQRRDIIIDEJyeuxTEk.CcfNoHoR6giM99NojnqdCXgPjdStWpoGmhVlhyOUZVPDCYFYhyMxVI9MSnPGeliKf4LtTL6NKh5QTHXU7KsHVF9z0zk1JK5DFShJAWWSrLSHnaCB5jlcsjdbiZ80qoyIhkUdOwjoj6GBuYs1WTWItNEPEmfLJFaKOBCzzvuokUd9rMEhbnCa.nRjovyPPTPWrsDXZnG1E5P725bYOLHez2XS15U1III5fHUlfz.AVHiEnRDHLrY34uhRECFRjFFXDIvWFhzHfXAnL2g9NpC3ozAiz0RggPQRbBc6lPQmxX4qSso1h3SS..vCrjDQAQkgoodEcPD11NZnkYXfquAcBZhumOxznWSRyest5NRZ2oMDomxoRiDLSS5V2tcw11iDoBkBTFNX65Rs50PX4AlBLTNDGABSORjY2XS6rX6MRzVpg77.yd1rkIoQZmLAqrGdCxAPGUePNdCPNSpHFktjPBzeuO7XXXnSXusskl+lRGzwFFFDDDhdJKIv0wE+BExqzRPXHc5zEWGehiUDEkj51mAQQRLMcvzzlB9kAzjNd4RUwyq.RoPCrRkBOWWrrsoYyFnTRlZpozlalfUtShjYFIeN0Hjas2HQQQpLkrTs0i5JgPPrT2L9Z26S2k1H0YekAjOtpFhHrR+x11FeeeZVuM06VOed7FDzghEKQTb.IIxTpe1MsrUZyB5IVc27hBnYm3V4aj533nuw0MAWWOMC7HkolVxFnOaOYXOQ5mE86gP2IvO6tc6pTIYqZEfR2WeY1kx3DkdvGSggv.U5eSkFZelRWflFJLzI4c.FZOqUIBBzHhpTYM2O024BkKaPohUoYyl5mrjlDKk3X6iogAAgg35XkqTgztHSFgegB5QmkiIqzdcDBsc3vt5MdMsLIIdxqx9vxlih.is1LxUbEWQ9R4dXMdiu0ggrU9GrvHWQmI824A8m0rroRM.KrvBZN8ywk0VaMLDFL6rygRonYylTrXQJTn.0pqoEz33XZzrYtIhUWcU9p+m+mbW24chmmKUpVkENwI3Vtkag68d+NZnGGGqK+kP23olllDmDOHC6bFJCigQSKB5+02T9ylgTX4sAwPHERWusQSFgY+8guYkE9r1yBK9pe0uFefOv6ma8VuEDBQZ0WJvoO8o4i9Q9H7te2ua91e66.euB364yryLGG4HGk+wO7+HezO5GkvtQbO288vG9C+g4S+Y9LzMLFKKat8a+av+z+z+DetO2mGCgfhEKQbRhdiXgHujW4WOmgJ7QZJRXt0qr+XerOVeGjz6TanEMF7jRH6AWKssdYJpfTPhlzUxLezOn3yBPPyBCqx8e+2O0aTmpUphmuGKu7RrvIWfff.NxQdDhhzSrinnHdjCeXN9INNBgfBEJvTSOE6Yu6kcsqcoOOjJ147yy4cd6iomdp7FWxxzL2Ux33XrLGzZ51AMTiBa5YRbxDXy9m5m5mRci+62be+kwvlF869iRhPZjZuN8CWpz4e.4.OjjMo55+hZe667Xe6aefTPiFMX1Ylk0VaMdjG4QzT84rE4HG4Hr95qyLypyUxZquFkJUhK5htXrrr3pu5GMWxkbo333Pm1soSPG9Adp+.b0Opql41YUZ1HfUWaU78JQXXPtMdkRwDfaxsuHh25U1jZFQljj51j1KfrvkyZuNsqZYUuQgxPWhJTwXPJpPMRcFQpvzLciVYOa8llZjNcd64.HSDr5ZqxBKbbJVxkvf.VYkUw00COWOBBB3zKdZMc6WuA0VuVdO1XZXxi7HOB20ccWbe268B.yNyrbG2w2luw2314l+xeUjRcpTQjfiiEIxHhhh1vJyQ0EEmIRACqIRYuAoevrOYe3Cdn2.XFG5u433vEewWLgAgrzRKSqlcnSP.Kt3hrycrSt3K4RHLHficrihqiMKu7Rr5ZqRkxUzJaKStu68d4FtgOA2xsbKD1sKd9dbricL9retOK268duDEEQXXHsa2FggduBGGmMX2d6H8qW5+2UJEc6NXYwFox9+S6clzaajbEG+WUc2jMonVojrksjkkw3wdFj3LqIGBlrf.3IWlfbZxs4aP.BPNjaAXNFDf.juB4Z9Dj4TfOjS4Pl.mwdPfmAVxVqThTboYuUUkCU2MatHaMAAHW7CfPhhjUW8SEq5s7+8+IDBinnLmUnMoibWdht7rP3hk6kjXa6piaK8jSrIA0R9y87pvlWeSpUuF6s6tDGGyd6sGCCBX8qbEdy23MArbKh1.GdzQzuee1bqMYkkWAOOXklMoluO0maNK7iq.0mqN078QJDrZyUoZ0pYHYUV3F9KZwykcU831Ya6ZHZ8k.2H.XzlA4ngvXLnLIXJkRsIi70jJvwqpposdAJ6XflTUJKr3BrxJMYX3PZc5or+9OG+Z0X80ViUWcUVdklzqmE61sa2lpUpvMu4NjllxQGd1XiYbbLm0d.IIoToZUb8bYvfAYcQO61f19ifhZ90lZ04kUlbkcltCiwPZZ0KoxVnZk8a.lYy+nicAr09sVM8PlmJpYQu84RPP.qu9UXgEV..d7ieDsa2AeeeVa80Q5HYyMuNooo74e9+ftcOm4WXAVes0YX3PDRKqVles777xN.LmUzjzoSGjNVP8n0ZKmkjAo3otelgRbVRYOImzBsFMZ+xAVocPnkkRdUionFKuaYAqRqrIfsXtYbJMYG+yW9lo7VJgCGRiFMXiqtAAACX2mtKGe7Qr7xKWD4ss2da.3QewirUYPyUodc6pRWGKyMT022hqDsIC5CVXC666S0rFEmVqIJLx9YjNEYP+xnbKumbYE9XOO6rn82e+WN4tXGTFk8.gJKReVzGUXOsdDO4MRDS8UxYu0wzqbRRR3l6rC0pUm1cZSTTD28N2EiwvfAC3FasMy2XdZ2oMooobys21BYXs8.1vvPFFDPvv.hiiPHEDEEQ+d8n6417INXv.61IZEJsBoyHVi+kIkiCRwcalEUkWLlC23O8S+zwtAeAJa8IWpYvELgdY+8wo1YYAJRWas031291zqWWVbwE40t8swXLzqaOVas0XklMK1VXqabCp4WiTUpMl2YrYoVoIMClZZkljzTByJ6Oi1BfmEWbQToJKwvnt7wFYjiaiqvmhzEgmSgm3V4BQwZXX3A4CfEH3tXLBRSzYqNsb6mJUizQhQ4RNM1YLoHjt.FDBWPnPJr6mZspQjYEizF3dsc6ljjAzbkl7i9g+X1ZqavFW8Zr402jm87mgVas0+m9geH6evATuVcZtZSZ29Lhiio+f9b8quIe7G+KnV8535Xoqnu88tGas0Vr5ZqQ2y6hiq0M8gCGVbPoqiynf+aLfdxVqhzRARNdHEtjpyxbjAjjhINkDYHoFvXpRTbJgAgObRc5EprqTo5y62qOBgrnSilk8Av.BiaAzayhc63wLI2JjLrTmqnyuobxK4h7mKcnpeU51qKNtt7tuy6Q+A8YumsGMZznn.WkNNr95qS8Z1V.thTlat4ne+9rxJqv013ZnMZFFDvfACX9ryA5bdGatJybHSxESgQyp2N5HsG.pzQnMRDnHEK2caLoHc8vnUzsaWR0RPl9ulZbuHksPHdV+A8w00IKtvpQzuIfvwFwLoPTzQ5rJ9zrsHxqZgwYBdGoDmrj2l+vQZowySa0BgPfeUeN7nCIJJhkVZI50qGwQozs2.BBh.iDklBxdIIQimqOAAQb7wsn648QJqvbys.Zij1sOGWGGapvJwDCkgTWYQW5uky6HJCE8RRoPaODV.pLP46UwRpLtttDFzGcTxilTmdgqrmat42KHXH0pYoWS6EMFgvMi4uDnMwn0xw3j5xRts31nBxXcPiIk33XVbokPJjbd2yQqz35aaP8UqVEgvkpUpfmqWgoZ9YUuqPHINNB+pUox7KfwnILJhjPaEnM+BKP3vr6A0DfD8EHJyzXBQjk+R6Mn8bAgaUTJCGbTKZzXQ95u5qvud0u7Rqr2XiU26K+x+Mmc1Y1ZJrWLFiFOOJxHRRj0BEWOOzXxx5wLNjTKsa+LCofo2kRbbbna2tXLFtxUuBAAAb1omxhKsD86OrjavwikYFKP2cINNlvnnL7fX+VTZRB8RRnbf8FM+xIe2Yf.0Bkr80bc8xbVQgRml42g8anFojVm1lvvD51ce1e+c4a8Nu4SmbLuvkZ25V25DgPF8jm7jrKVFO1kSZUFWT57C2DYSpKenyJyXMf0Ij1mYSXPiFMnSmNzueep56mkvVIFSJNRC0qUkZ9UPJzHDZ77rgUvySRsZUnREWbcEHcfJUbwuVkot9VKZblJf+EI3XhGiTz5hbV553.NRhSM7zm9LhiGxW7E+SLFE+f2+8mB3Mun8r06ryN+7jjXN43iQXbAijTUJwQInziXRLsRLF01qK8nbLqGiEFx9Y9d3IIIL+ByieMqxUqzEbDhcqBPqRQaz1JcvnHUkTrmJXPoUjjDSpJAsQiTXeeIIwyzYjKyhg7GwYTtAXcRx0wEs.Zet8P78O7Yb7wGSRRDeu26c+5c1YmvIGyWXALcm67Z+kNcZ+6N7nC+MNN9jlll4sVJU8qa4wibvujUxe1CVF4jvXlTQ9uVJNJYJdovBpx7+wXcyVRRZB851iJ91x5v.YTEpJ6aaVSPyclvN9Zv.5xE5upjEFx7.lMcRPtHQoMEGlaoUNGBCC4fC1mmt6yYvfAr+y2kqc8M392+m7am0X7Rq4YiwHdvCdve7jVc+kW8pavpqtJJkhfvjrV.qsWKVwc5gpHWbNNSAzkoxaYI7r7ea7ieg2GJurqWIO8jBPXAEjwjYkEYlmJFObxNNUILJBzNDqTb5omRqVGwwmdBmbxIz9j8Y00Vl6e+6O7sdq6srPHlhu9tTEXtwXDe1m8W+UgQw+g4medVtYSTZMACFhqmGyUeNz5joLiRVZqCU7nsYlZRT5D+KppzJGeqx8ArByJ0WLZRmLBkEWKmRMfnxW.wzMbz3TCJEDEEQmy6QmNcnWuNb1YmPqSawsu404i9neVmacqs+NBgX2YMO9FUM++s+9m+Ne8SdxCDHmawEWjp08szx4vg3IcxN7XjM2imDzwafDSpziTWtoR4OeAbHLF7bewkzoPlCV87O+ECLmxcMDq3fHq4flDlPPP.Gd39bZqiXoUVjW+Nudx8+fO3St4M25OKDWL6C7MlqJd3CeXkNCB+j816Y+9jjjkLFakxpSsvAKMsD59K1O2PNv0s2nyfQdkdEuV42yjAvZrWaVqvufTZkWlJEiu1vXrjuHi98M4MVnwKEQi.BCB47NcrzN8xKvVasY229su2u96+ce2+jPHdozo+2XkcoaBwie7iabX6fqb9YstlQmtQhxrdRbTSiP2DkXAjxEPnmynL0UZScggJFnhvPE.WCVhOUXP535JAbLZsTCxRYpWBfrTqZQqGwhAlLWUmw1SYZx7AxQKjZkwXRMFz1.3nS.QpQXhkRhQKiQXBvHBDBmdfnuQv4BDsGNr6ItNUOw0y6fMlu4A67FW636d261WHD+u+.lWIuRdk7J4Ux+2k+CvIFGas7cc3C.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 420.0, 90.0, 345.0 ],
					"pic" : "wiifront.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.000008, 165.0, 90.0, 345.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 30.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 15.0, 150.0, 20.0 ],
					"text" : "OSC Receive Port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 90.0, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 30.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 90.0, 20.0 ],
					"text" : "7000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 120.0, 99.0, 20.0 ],
					"text" : "udpreceive 7000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 255.0, 390.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.0, 15.0, 255.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 765.0, 525.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.5, 0.0, 1.0 ],
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 330.0, 225.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 585.0, 525.0, 195.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 795.0, 960.0, 375.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 15.0, 525.0, 225.0 ],
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.0, 0.501961, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.5, 0.0, 0.5, 1.0 ],
					"id" : "obj-227",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 225.0, 180.0, 345.0 ],
					"rounded" : 18
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 677.681824, 534.5, 677.681824 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 528.764893, 369.5, 528.764893 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.0, 505.712097, 684.5, 505.712097 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 432.5, 510.356049, 579.5, 510.356049 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.0, 517.918457, 474.5, 517.918457 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.5, 197.0, 489.5, 197.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1223.166626, 644.5, 1254.5, 644.5 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1209.5, 644.5, 1194.5, 644.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1223.166626, 649.0, 1119.5, 649.0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.5, 683.5, 1194.5, 683.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.5, 564.5, 474.5, 564.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 144.5, 625.5, 144.5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1119.5, 683.5, 1119.5, 683.5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 54.5, 489.5, 54.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 714.5, 54.5, 384.5, 54.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 206.5, 68.5, 206.5 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 174.5, 489.5, 174.5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 959.5, 309.5, 959.5 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.166656, 953.290771, 369.5, 953.290771 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 323.166656, 922.0, 219.5, 922.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 405.409058, 891.772705, 405.409058 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 345.409058, 921.772705, 345.409058 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 1036.0, 309.5, 1036.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.166687, 915.05365, 639.5, 915.05365 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 923.823242, 579.5, 923.823242 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.166687, 888.756226, 474.5, 888.756226 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 1036.0, 579.5, 1036.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 903.198364, 444.5, 903.198364 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 930.5, 714.5, 930.5 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 968.710754, 489.5, 968.710754 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 944.231445, 759.5, 944.231445 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.166687, 944.5, 909.5, 944.5 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 944.5, 849.5, 944.5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 878.166687, 899.5, 774.5, 899.5 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 1036.0, 849.5, 1036.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 938.5, 474.5, 938.5 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 774.5, 938.5, 774.5, 938.5 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 340.318176, 891.772705, 340.318176 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 344.409088, 921.772705, 344.409088 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 921.772705, 448.818176, 891.772705, 448.818176 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 430.909058, 891.772705, 430.909058 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 310.409058, 921.772705, 310.409058 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5, 0.0, 0.5, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 39.5, 202.5, 99.5, 202.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1094.5, 146.5, 1259.5, 146.5 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 729.5, 519.5, 729.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 95.5, 294.5, 114.5, 294.5 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.409088, 384.5, 339.0, 384.5 ],
					"source" : [ "obj-42", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 141.77272, 384.5, 129.0, 384.5 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 384.5, 39.0, 384.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.681816, 384.5, 99.0, 384.5 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 93.590912, 384.5, 69.0, 384.5 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 165.863632, 384.5, 159.0, 384.5 ],
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.954544, 384.5, 189.0, 384.5 ],
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.045456, 384.5, 219.0, 384.5 ],
					"source" : [ "obj-42", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 238.136368, 384.5, 249.0, 384.5 ],
					"source" : [ "obj-42", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 262.227264, 384.5, 279.0, 384.5 ],
					"source" : [ "obj-42", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 286.318176, 384.5, 309.0, 384.5 ],
					"source" : [ "obj-42", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.0, 354.727264, 474.5, 354.727264 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 432.5, 344.727264, 579.5, 344.727264 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 464.0, 338.363647, 684.5, 338.363647 ],
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 362.0, 369.5, 362.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.833344, 668.356079, 624.5, 668.356079 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.166656, 681.918457, 519.5, 681.918457 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 693.764893, 414.5, 693.764893 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 549.5, 694.409119, 639.5, 694.409119 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 363.961975, 384.5, 363.961975 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 369.042236, 489.5, 369.042236 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.5, 459.5, 1089.5, 459.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 364.181824, 594.5, 364.181824 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 219.5, 953.5, 219.5, 953.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 362.363647, 699.5, 362.363647 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 54.5, 249.5, 54.5 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 654.5, 984.5, 654.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 654.5, 1089.5, 654.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 524.272705, 384.5, 524.272705 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 1012.700012, 174.5, 1012.700012 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 211.5, 894.867798, 403.0, 894.867798, 403.0, 841.818176, 594.5, 841.818176 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 902.0, 204.5, 902.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 529.181824, 489.5, 529.181824 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 69.5, 594.5, 69.5 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 948.772705, 406.318176, 891.772705, 406.318176 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1002.772705, 410.818176, 921.772705, 410.818176 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 521.909058, 594.5, 521.909058 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.5, 518.0, 699.5, 518.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 174.5, 489.5, 174.5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.5, 692.590881, 429.5, 692.590881 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.5, 399.5, 474.5, 399.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "wiifront.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "util.oscToList.maxpat",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiiback.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "util.dynamicSend.maxpat",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "util.listToOsc.maxpat",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "util.dynamicReceive.maxpat",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuck.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckjoystickyl.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckjoystickgr.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckzyl.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckzgr.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckcyl.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiichuckcgr.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiimotion.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiimotionyl.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wiimotiongr.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "battery10.png",
				"bootpath" : "/Users/dnhushak/Music/Max Library/DNH Library/wii",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
 ]
	}

}
