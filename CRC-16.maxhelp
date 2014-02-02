{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 416.0, 44.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 416.0, 44.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "Orientalmotor BLE FLEX series 'Alarm Clear' command\nwith Modbus RTU protocol\n",
					"linecount" : 2,
					"presentation_rect" : [ 407.0, 22.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 74.0, 234.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(and clear an internal byte list)",
					"presentation_rect" : [ 445.0, 235.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 129.0, 161.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "then caliculate a result",
					"presentation_rect" : [ 445.0, 219.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 116.0, 161.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 114.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "byte input (add to an internal byte list)",
					"presentation_rect" : [ 454.0, 194.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 91.0, 161.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"maximum" : 255,
					"patching_rect" : [ 49.0, 90.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list input",
					"presentation_rect" : [ 417.0, 174.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 161.0, 44.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 16 1 128 0 2 4 0 0 0 1",
					"presentation_rect" : [ 308.0, 176.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 102.0, 163.0, 106.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "results (16bit)",
					"presentation_rect" : [ 445.0, 280.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 214.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 392.0, 279.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 213.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js CRC-16.js",
					"presentation_rect" : [ 392.0, 256.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 190.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lower 8bit",
					"presentation_rect" : [ 94.0, 303.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 308.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "higher 8bit",
					"presentation_rect" : [ 168.0, 317.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 424.0, 308.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "results (16bit)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 399.0, 224.0, 65.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 102.0, 197.0, 0.0, 0.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 223.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print toRS485out",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 391.0, 78.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Alarm Clear",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 442.0, 124.0, 58.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 16 1 128 0 2 4 0 0 0 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 124.0, 106.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 360.0, 34.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-57",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 332.0, 174.0, 32.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-56",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 338.0, 32.5, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 289.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 289.0, 50.0, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 256",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 416.0, 268.0, 32.5, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 247.0, 88.5, 17.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 256",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 268.0, 36.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js CRC-16.js",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 200.0, 61.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
