{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 14.0, 53.0, 1394.0, 796.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-442",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 106.0, 150.0, 328.0 ],
					"presentation" : 1,
					"presentation_linecount" : 23,
					"presentation_rect" : [ 1073.0, 15.514285683631897, 161.0, 315.0 ],
					"text" : "Hello, DW Hopeton here.\n\nThis is a patch made by JD that turns my three No-Input-Max-Patches into one larger GUI for performance by an Electronics Sextet.\nIt was premiered at IRCAM in Salle Stravinsky June 30th. \n\nFeel free to unlock the patcher and change names, or to make your own scored / stepped piece using these parameters!\n\nCheck out more at braesrecords.com/jd\n\nand check out SD, DW, & JD's githubs for more!",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3248.000048398971558, 3506.40005224943161, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-478",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2984.799993932247162, 3205.399996817111969, 216.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max EqShelving.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqShelving.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"HighEnable" : 1.0,
									"HighGain" : -7.0,
									"HighXFreq" : 8056.025454963068114,
									"LowEnable" : 1.0,
									"LowXFreq" : 5036.477035018081551,
									"Lowgain" : 0.0,
									"MasterGain" : 0.0,
									"MidEnable" : 1.0,
									"MidGain" : -7.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqShelving.amxd",
									"origin" : "Max EqShelving.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqShelving.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"HighEnable" : 1.0,
												"HighGain" : -7.0,
												"HighXFreq" : 8056.025454963068114,
												"LowEnable" : 1.0,
												"LowXFreq" : 5036.477035018081551,
												"Lowgain" : 0.0,
												"MasterGain" : 0.0,
												"MidEnable" : 1.0,
												"MidGain" : -7.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max EqShelving.amxd",
										"filename" : "Max EqShelving.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "037f8ff7d23149262bfa47b8dfaa5f7d"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3996.000059545040131, 3564.886764168739319, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.auinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1934451059,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"legacytransport" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.auinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1934451059,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.auinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1934451059,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20230626_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a29416e4f39f75ff689755576388b0a1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4e78f9efff8e577424c56c4ba950ee17"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20230626.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55b9a82c018ed3257521970e6edfb32f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/ValhallaSupermassive",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3625.260703563690186, 3222.400041699409485, 45.0, 22.0 ],
					"text" : "138 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4254.500019133090973, 3193.400041699409485, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Portal", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Portal.auinfo",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "C74_AU:/Portal",
										"pluginsaveduniqueid" : 1347572812,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "18033.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQ.T9VMjLg.OP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFSucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtfiLvbiMvDSNvPCN1jCL3HBHsEFbvUFYeYWXrUWY8HRLv.CLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFRocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3hLybSM3LCN4.SM0biL3jSLh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WRUlckI2bkEzXzklckARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYe4TcscjbgklayARct0VXvAWYj8kcgwVck0iHv3BM1XiM1XiM1fiM0LCM3fiLh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azEyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQWLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQWLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQWLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH1.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWBkFcyARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhTiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLeMUXsAGakIUYjU2Xzk1atARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0Pn8lb0M2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtDSN3XCNvPyLvXSMvbSLwDiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7EQkAGcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0Pn8lb0M2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUZjQGZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK3DCNwfSL3DiL2XyLxDCMwHBHsEFbvUFYeYWXrUWY8HRK13BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoA2QgklafTmasEFbvUFYeYWXrUWY8HBLtDyMzDSLvDyMzDyM4.yM2DiHfzVXvAWYj8kcgwVck0iHv3RLv.CLv.CLvDCM4.SLwXSLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HhLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLeMTcz8lYlARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHiLv.CLt.iHu3COMsTUFkFazUlbeMEauQmLeIUYy8lag41XkARct0VXvAWYj8kcgwVck0iHv3RLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHv3RLv.CLv.CLvDCM4.SLwXSLh7hO7zzRUYTZrQWYx80Tr8Fcx7EQxklckARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azIyWM8FYkARct0VXvAWYj8kcgwVck0iHv3xLyLyLyLyLzLiL1bCMz.CNh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azIyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWPgVXyUlbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HBLtHCL3LSL2bCN1PSM0DSMzPiHfzVXvAWYj8kcgwVck0iHw.CLt.iHu3COMsTUPgVXyUlbeMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHfzVXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh7hO7zzRUAEZgMWYx80Tr8Fcx70TzE1YkMGH04VagAGbkQ1W1EFa0UVOh.iKzfyL3bCL4TyLyHSLzTiM4HBHsEFbvUFYeYWXrUWY8HRL13BLh7hO7zzRUAEZgMWYx80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtLCL3LyL1jyMyDSNvLCL2XiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7USuQVcrEFco8laRElamUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkTkYWYxI1WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx70TooWYfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQg0Fbo41YfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLecUZjQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7kQxUVY5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkGbkARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7ESucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7ERocFZPE1byARct0VXvAWYj8kcgwVck0iHv3hLwDSMxbSL0LCNzjiMvDyMh.RagAGbkQ1W1EFa0UVOhXCLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKzPCMzPCMzPyM2TSM3DyL1HBHsEFbvUFYeYWXrUWY8HBNt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe0TXqUVcvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKvfyLyLyLyLSM3DiM3XCLxHBHsEFbvUFYeYWXrUWY8HhLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeQEZxU1bn8FajARct0VXvAWYj8kcgwVck0iHv3xMyLyLyLyLzjiLxbSNvTyLh.RagAGbkQ1W1EFa0UVOhzBNt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUXzk1afTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHz3BLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8UPzQWXisFH04VagAGbkQ1W1EFa0UVOh.iK1TCMwjyMxbSM1LCN0fCLyHBHsEFbvUFYeYWXrUWY8HBLt.SLx.CLv.CLvDCLzLCL3DyLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8kTkwVYgMWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BL0.CLv.CLv.yMzTCL0fCL1HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGceQjb4cUYzARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz80S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGcewza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGcegTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHy.iKvHxK9vyKPElbg0VYzUlby4CON8FYk8ETx8FbkIGcoU1b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkECHNEVak0iHM8DQfDiHf3TcsA0ao4Fcy0iHxHBHP8VZtQGVvziHvHBHP8VZtQWVvziHv3RMh.xPu4Fcx8FaP8VZtQGVvziHvHBHC8lazI2arA0ao4FcYASOh.iHf.0ao4FcXESOhDiHf.0ao4FcYESOh.iK0HBHC8lazI2arA0ao4FcXESOh.iK0HBHC8lazI2arA0ao4FcYESOh.iK0HBHREFckMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYx.hSg0VY8HRSOQDHxHBHNUWaP8VZtQ2b8HhLh.BTuklazgEL8HBLh.BTuklazkEL8HBLtTiHfLzatQmbuwFTuklazgEL8HBLh.xPu4Fcx8FaP8VZtQWVvziHvHBHP8VZtQGVwziHwHBHP8VZtQWVwziHv3RMh.xPu4Fcx8FaP8VZtQGVwziHv3RMh.xPu4Fcx8FaP8VZtQWVwziHv3RMh.hTgQWYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax.RSgMlbu4TXsUVOhzTPCI0SfHiHu3COMsTUI4Fb0QmP0M2WMEVZtkjavUGcu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWcz8hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUFkFazUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUSQWYxU1aDUFagk2WSw1azECHBkGbgM2bkQVOhDiHfPUZsU1P0Imbk4FcMEFbvklam0iHwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWcz8hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0Q2K9vSSKUkPoQmTkQVciUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMDZuIWcy80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUYTZrQWYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUETnE1bkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTURUlckImXeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLfHTdvE1byUFY8HRLh.BUo0VYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0Q2K9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2K9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHu3COu3zajU1WPI2avUlbzkVYy4COC8latU1Xzk1atMmO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHAUGYo8VRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOh.iHfPTYyQWZtEFco8laN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHAUGYo8VRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhDiHfPTYyQWZtEFco8laN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMkFYokjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHz.SN1HBHDU1bzklagQWZu4lSuQVY8HRSoQVZOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HBMvjiMh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhPjb4ETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhbUYzETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRP0QVZu8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHvHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOhDiHu3COuLzat4VYiQWZu41b9vCTx81XkM2buI2WGI2a0A2WSQWXzU1b9vyTr8Fcw.hP4AWXyMWYj0iHwHBHAMFcoYWYSw1az0iHvHxK9vyTr8Fcx.hP4AWXyMWYj0iHwHBHAMFcoYWYSw1az0iH0HxK9vyKPI2aiU1by8lbecjbuUGbeMEcgQWYy4COuDDbv80TzEFck4COMsTUSU1byk1atkjal8FH0k1W2kFYzgVOhDSL0PiHfTWZegVYocFZz0iH2HCLh.hYoI2bz80avUla8HRLh3COvElbg0FauM1Zy8hO77RSKU0TkM2bo8laI4lYu4COyU1byk1at8EbxU1bkQ2WsUFcgABbxU1bkQ2WlkFakAWXzgVOhHxK9vyKFIWXm0VYtQmO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAwSf8DfOA5SP+D7eAET.BE7PATTfEErgQX........HP..........fA..................XTH"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"legacytransport" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Portal.auinfo",
							"plugindisplayname" : "Portal",
							"pluginsavedname" : "C74_AU:/Portal",
							"pluginsaveduniqueid" : 1347572812,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "18277.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQDT6VMjLgPdP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHCM4jSN4jCN0.SN3fyL3fiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iK3HCL2XCLwjCLzfiM4.CNh.RagAGbkQ1W1EFa0UVOhDCLv.CLt.CLvjyM1TiMxTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtHyL2TCNyfSNvTSM2HCN4DiHfzVXvAWYj8kcgwVck0iH4jiK4jSN4fCM2PSLxDCL4PiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kTkYWYxMWYAMFcoYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WNUWaGIWXo41bfTmasEFbvUFYeYWXrUWY8HBLtPiM1XiM1XiM3XSMyPCN3HiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMy.iM0.yMwDSLh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSN3fCL2jCL2DCLzHxK9vSSKU0Pn8lb0M2WSw1azEyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3RL2PSLw.SL2PSL2jCL2bSLh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkwza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkgTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHx.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSNyfSN0LCMh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iKyLyLyLyLyPyLxXyMzPCL3HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLeYzarw1a2ETauUmazARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeMTYtQWYxYjbkEWck41X4ARct0VXvAWYj8kcgwVck0iHv3hLvfyLwbyM3XCM0TSL0PCMh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh.RagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBLtPCNyfyMvjSMyLiLwPSM1jiHfzVXvAWYj8kcgwVck0iHwXiKvHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3xLvfyLyXSN2LSL4.yLvbiMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTURUlckImXeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWSkldkARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUdvUFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKxDSL0HyMwTyL3PSN1.SL2HBHsEFbvUFYeYWXrUWY8HRM43RN4jSN3fSM0TSNvfiLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtHCL3LyLyLiL3LiM1HyM4XiHfzVXvAWYj8kcgwVck0iHv3hL0HxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HBLtPCMzPCMzPCM2bSM0fSLyXiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh.RagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HxK9vSSKUkPoQmTkQVciUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HBLtjSN4jSN4fCNvbSNvbSLvPiHu3COMsTUCg1axU2beMEauQmLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4fCN0TSM4.CNxHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WME1ZkUGbGEVZtARct0VXvAWYj8kcgwVck0iHv3BL3LyLyLyLyTCNwXCN1.iLh.RagAGbkQ1W1EFa0UVOhHiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WTglbkMGZuwFYfTmasEFbvUFYeYWXrUWY8HBLtbyLyLyLyLCM4HiL2jCL0LiHfzVXvAWYj8kcgwVck0iHsfiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBMt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHv3hM0PSL4biL2TiMyfSM3.yLh.RagAGbkQ1W1EFa0UVOh.iKvDiLv.CLv.SLvLSM1LCL2HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzSDARLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzSDAhLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHfHTdvE1byUFY8HBLh7hO7zzRU0TXiI2aN8FYk8USgMlbuICHME1Xx8lSg0VY8HRSAMjTOAhLh.hP4AWXyMWYj0iHvHxK9vSSKUURtAWczITcy8USgklaI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOh.iHu3COSw1azICHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOhTiHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLwTCMh.Rco8EZkk1YnQWOhbiLvHBHlklbyQ2WuAWYt0iHwHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HhHu3COuXjbgcVak4Fc9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZDDOA1S.9DnOA8Sv+ETPAHTvCEPQAVTvFGw........f.A..........F..................vQU."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Portal.auinfo",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "C74_AU:/Portal",
										"pluginsaveduniqueid" : 1347572812,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "18277.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQDT6VMjLgPdP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHCM4jSN4jCN0.SN3fyL3fiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iK3HCL2XCLwjCLzfiM4.CNh.RagAGbkQ1W1EFa0UVOhDCLv.CLt.CLvjyM1TiMxTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtHyL2TCNyfSNvTSM2HCN4DiHfzVXvAWYj8kcgwVck0iH4jiK4jSN4fCM2PSLxDCL4PiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kTkYWYxMWYAMFcoYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WNUWaGIWXo41bfTmasEFbvUFYeYWXrUWY8HBLtPiM1XiM1XiM3XSMyPCN3HiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMy.iM0.yMwDSLh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSN3fCL2jCL2DCLzHxK9vSSKU0Pn8lb0M2WSw1azEyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3RL2PSLw.SL2PSL2jCL2bSLh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkwza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkgTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHx.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSNyfSN0LCMh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iKyLyLyLyLyPyLxXyMzPCL3HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLeYzarw1a2ETauUmazARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeMTYtQWYxYjbkEWck41X4ARct0VXvAWYj8kcgwVck0iHv3hLvfyLwbyM3XCM0TSL0PCMh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh.RagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBLtPCNyfyMvjSMyLiLwPSM1jiHfzVXvAWYj8kcgwVck0iHwXiKvHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3xLvfyLyXSN2LSL4.yLvbiMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTURUlckImXeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWSkldkARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUdvUFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKxDSL0HyMwTyL3PSN1.SL2HBHsEFbvUFYeYWXrUWY8HRM43RN4jSN3fSM0TSNvfiLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtHCL3LyLyLiL3LiM1HyM4XiHfzVXvAWYj8kcgwVck0iHv3hL0HxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HBLtPCMzPCMzPCM2bSM0fSLyXiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh.RagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HxK9vSSKUkPoQmTkQVciUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HBLtjSN4jSN4fCNvbSNvbSLvPiHu3COMsTUCg1axU2beMEauQmLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4fCN0TSM4.CNxHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WME1ZkUGbGEVZtARct0VXvAWYj8kcgwVck0iHv3BL3LyLyLyLyTCNwXCN1.iLh.RagAGbkQ1W1EFa0UVOhHiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WTglbkMGZuwFYfTmasEFbvUFYeYWXrUWY8HBLtbyLyLyLyLCM4HiL2jCL0LiHfzVXvAWYj8kcgwVck0iHsfiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBMt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHv3hM0PSL4biL2TiMyfSM3.yLh.RagAGbkQ1W1EFa0UVOh.iKvDiLv.CLv.SLvLSM1LCL2HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzSDARLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzSDAhLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHfHTdvE1byUFY8HBLh7hO7zzRU0TXiI2aN8FYk8USgMlbuICHME1Xx8lSg0VY8HRSAMjTOAhLh.hP4AWXyMWYj0iHvHxK9vSSKUURtAWczITcy8USgklaI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOh.iHu3COSw1azICHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOhTiHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLwTCMh.Rco8EZkk1YnQWOhbiLvHBHlklbyQ2WuAWYt0iHwHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HhHu3COuXjbgcVak4Fc9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZDDOA1S.9DnOA8Sv+ETPAHTvCEPQAVTvFGw........f.A..........F..................vQU."
									}
,
									"fileref" : 									{
										"name" : "Portal",
										"filename" : "Portal.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bc1f024f6dd5efb75f353047eb351f0a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Portal",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-450",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 2753.599990487098694, 3205.399996817111969, 216.0, 196.0 ],
					"presentation_linecount" : 3,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Max EqShelving.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqShelving.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"HighEnable" : 1.0,
									"HighGain" : -7.0,
									"HighXFreq" : 8056.025454963068114,
									"LowEnable" : 1.0,
									"LowXFreq" : 5036.477035018081551,
									"Lowgain" : 0.0,
									"MasterGain" : 0.0,
									"MidEnable" : 1.0,
									"MidGain" : -7.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqShelving.amxd",
									"origin" : "Max EqShelving.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqShelving.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"HighEnable" : 1.0,
												"HighGain" : -7.0,
												"HighXFreq" : 8056.025454963068114,
												"LowEnable" : 1.0,
												"LowXFreq" : 5036.477035018081551,
												"Lowgain" : 0.0,
												"MasterGain" : 0.0,
												"MidEnable" : 1.0,
												"MidGain" : -7.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max EqShelving.amxd",
										"filename" : "Max EqShelving.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "037f8ff7d23149262bfa47b8dfaa5f7d"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3705.600054144859314, 2829.600041210651398, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3747.060705423355103, 2464.799999117851257, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3747.060705423355103, 2464.799999117851257, 32.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4217.600054144859314, 2798.400041699409485, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4206.600054144859314, 3055.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-860",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4206.600054144859314, 3079.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4206.600054144859314, 3103.400041699409485, 39.0, 22.0 ],
					"text" : "94 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3852.600054144859314, 3108.400041699409485, 53.0, 20.0 ],
					"text" : "retrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4114.100054144859314, 3198.400041699409485, 67.0, 20.0 ],
					"text" : "density ran"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.100054144859314, 3174.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-868",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4059.100054144859314, 3198.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.100054144859314, 3222.400041699409485, 39.0, 22.0 ],
					"text" : "91 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3741.600054144859314, 3193.400041699409485, 30.0, 20.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3514.600054144859314, 3048.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-872",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3686.600054144859314, 3193.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3855.600054144859314, 3193.400041699409485, 34.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.600054144859314, 3169.400041699409485, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-876",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3800.600054144859314, 3193.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.600054144859314, 3217.400041699409485, 45.0, 22.0 ],
					"text" : "134 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3971.600054144859314, 3193.400041699409485, 47.0, 20.0 ],
					"text" : "density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.600054144859314, 3169.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-880",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3916.600054144859314, 3193.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.600054144859314, 3217.400041699409485, 44.0, 22.0 ],
					"text" : "116 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3971.600054144859314, 3112.400041699409485, 73.0, 20.0 ],
					"text" : "pan random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.600054144859314, 3088.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-884",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3916.600054144859314, 3112.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3971.600054144859314, 3136.400041699409485, 45.0, 22.0 ],
					"text" : "104 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4114.100054144859314, 3112.400041699409485, 41.0, 20.0 ],
					"text" : "shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.100054144859314, 3088.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-888",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4059.100054144859314, 3112.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4059.100054144859314, 3136.400041699409485, 39.0, 22.0 ],
					"text" : "87 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4118.600054144859314, 3013.400041699409485, 81.0, 20.0 ],
					"text" : "grain size ran"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4063.600054144859314, 2989.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-896",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4063.600054144859314, 3013.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4063.600054144859314, 3037.400041699409485, 39.0, 22.0 ],
					"text" : "26 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4134.600054144859314, 2838.400041699409485, 55.0, 33.0 ],
					"text" : "reverse (0/1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4231.600054144859314, 2934.400041699409485, 38.0, 20.0 ],
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4176.600054144859314, 2910.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-904",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4176.600054144859314, 2934.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4176.600054144859314, 2958.400041699409485, 39.0, 22.0 ],
					"text" : "27 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3971.600054144859314, 3008.400041699409485, 38.0, 20.0 ],
					"text" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.600054144859314, 2984.400041699409485, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-912",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3916.600054144859314, 3008.400041699409485, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3916.600054144859314, 3032.400041699409485, 32.0, 22.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3719.589572489261627, 3212.200042426586151, 233.220973193645477, 81.199999272823334 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Portal", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Portal.auinfo",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "C74_AU:/Portal",
										"pluginsaveduniqueid" : 1347572812,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "18033.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQ.T9VMjLg.OP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFSucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtfiLvbiMvDSNvPCN1jCL3HBHsEFbvUFYeYWXrUWY8HRLv.CLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFRocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3hLybSM3LCN4.SM0biL3jSLh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WRUlckI2bkEzXzklckARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYe4TcscjbgklayARct0VXvAWYj8kcgwVck0iHv3BM1XiM1XiM1fiM0LCM3fiLh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azEyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQWLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQWLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQWLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH1.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWBkFcyARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhTiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLeMUXsAGakIUYjU2Xzk1atARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0Pn8lb0M2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtDSN3XCNvPyLvXSMvbSLwDiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7EQkAGcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0Pn8lb0M2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUZjQGZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK3DCNwfSL3DiL2XyLxDCMwHBHsEFbvUFYeYWXrUWY8HRK13BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeMDaoA2QgklafTmasEFbvUFYeYWXrUWY8HBLtDyMzDSLvDyMzDyM4.yM2DiHfzVXvAWYj8kcgwVck0iHv3RLv.CLv.CLvDCM4.SLwXSLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx7EU0IVYHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HhLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLeMTcz8lYlARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHiLv.CLt.iHu3COMsTUFkFazUlbeMEauQmLeIUYy8lag41XkARct0VXvAWYj8kcgwVck0iHv3RLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHv3RLv.CLv.CLvDCM4.SLwXSLh7hO7zzRUYTZrQWYx80Tr8Fcx7EQxklckARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azIyWM8FYkARct0VXvAWYj8kcgwVck0iHv3xLyLyLyLyLzLiL1bCMz.CNh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azIyWF8Far81cA01a04FcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWPgVXyUlbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWCUlazUlbFIWYwUWYtMVdfTmasEFbvUFYeYWXrUWY8HBLtHCL3LSL2bCN1PSM0DSMzPiHfzVXvAWYj8kcgwVck0iHw.CLt.iHu3COMsTUPgVXyUlbeMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHfzVXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh7hO7zzRUAEZgMWYx80Tr8Fcx70TzE1YkMGH04VagAGbkQ1W1EFa0UVOh.iKzfyL3bCL4TyLyHSLzTiM4HBHsEFbvUFYeYWXrUWY8HRL13BLh7hO7zzRUAEZgMWYx80Tr8Fcx7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtLCL3LyL1jyMyDSNvLCL2XiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7USuQVcrEFco8laRElamUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkTkYWYxI1WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx70TooWYfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQg0Fbo41YfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLecUZjQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcx7kQxUVY5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkGbkARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7ESucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7ERocFZPE1byARct0VXvAWYj8kcgwVck0iHv3hLwDSMxbSL0LCNzjiMvDyMh.RagAGbkQ1W1EFa0UVOhXCLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKzPCMzPCMzPyM2TSM3DyL1HBHsEFbvUFYeYWXrUWY8HBNt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe0TXqUVcvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKvfyLyLyLyLSM3DiM3XCLxHBHsEFbvUFYeYWXrUWY8HhLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeQEZxU1bn8FajARct0VXvAWYj8kcgwVck0iHv3xMyLyLyLyLzjiLxbSNvTyLh.RagAGbkQ1W1EFa0UVOhzBNt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUXzk1afTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHz3BLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8UPzQWXisFH04VagAGbkQ1W1EFa0UVOh.iK1TCMwjyMxbSM1LCN0fCLyHBHsEFbvUFYeYWXrUWY8HBLt.SLx.CLv.CLvDCLzLCL3DyLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8kTkwVYgMWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BL0.CLv.CLv.yMzTCL0fCL1HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGceQjb4cUYzARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz80S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGcewza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRU8TczAWczITcy8USgklaOUGcvUGcegTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHy.iKvHxK9vyKPElbg0VYzUlby4CON8FYk8ETx8FbkIGcoU1b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkECHNEVak0iHM8DQfDiHf3TcsA0ao4Fcy0iHxHBHP8VZtQGVvziHvHBHP8VZtQWVvziHv3RMh.xPu4Fcx8FaP8VZtQGVvziHvHBHC8lazI2arA0ao4FcYASOh.iHf.0ao4FcXESOhDiHf.0ao4FcYESOh.iK0HBHC8lazI2arA0ao4FcXESOh.iK0HBHC8lazI2arA0ao4FcYESOh.iK0HBHREFckMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYx.hSg0VY8HRSOQDHxHBHNUWaP8VZtQ2b8HhLh.BTuklazgEL8HBLh.BTuklazkEL8HBLtTiHfLzatQmbuwFTuklazgEL8HBLh.xPu4Fcx8FaP8VZtQWVvziHvHBHP8VZtQGVwziHwHBHP8VZtQWVwziHv3RMh.xPu4Fcx8FaP8VZtQGVwziHv3RMh.xPu4Fcx8FaP8VZtQWVwziHv3RMh.hTgQWYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax.RSgMlbu4TXsUVOhzTPCI0SfHiHu3COMsTUI4Fb0QmP0M2WMEVZtkjavUGcu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWcz8hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUFkFazUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUSQWYxU1aDUFagk2WSw1azECHBkGbgM2bkQVOhDiHfPUZsU1P0Imbk4FcMEFbvklam0iHwHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWcz8hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0Q2K9vSSKUkPoQmTkQVciUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMDZuIWcy80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUYTZrQWYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUETnE1bkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTURUlckImXeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLfHTdvE1byUFY8HRLh.BUo0VYCUmbxUlaz0TXvAWZtcVOhDiHu3COMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0Q2K9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2K9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHu3COu3zajU1WPI2avUlbzkVYy4COC8latU1Xzk1atMmO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHAUGYo8VRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOh.iHfPTYyQWZtEFco8laN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHAUGYo8VRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhDiHfPTYyQWZtEFco8laN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMkFYokjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHz.SN1HBHDU1bzklagQWZu4lSuQVY8HRSoQVZOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HBMvjiMh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhPjb4ETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhbUYzETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRP0QVZu8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHvHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOhDiHu3COuLzat4VYiQWZu41b9vCTx81XkM2buI2WGI2a0A2WSQWXzU1b9vyTr8Fcw.hP4AWXyMWYj0iHwHBHAMFcoYWYSw1az0iHvHxK9vyTr8Fcx.hP4AWXyMWYj0iHwHBHAMFcoYWYSw1az0iH0HxK9vyKPI2aiU1by8lbecjbuUGbeMEcgQWYy4COuDDbv80TzEFck4COMsTUSU1byk1atkjal8FH0k1W2kFYzgVOhDSL0PiHfTWZegVYocFZz0iH2HCLh.hYoI2bz80avUla8HRLh3COvElbg0FauM1Zy8hO77RSKU0TkM2bo8laI4lYu4COyU1byk1at8EbxU1bkQ2WsUFcgABbxU1bkQ2WlkFakAWXzgVOhHxK9vyKFIWXm0VYtQmO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAwSf8DfOA5SP+D7eAET.BE7PATTfEErgQX........HP..........fA..................XTH"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"legacytransport" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Portal.auinfo",
							"plugindisplayname" : "Portal",
							"pluginsavedname" : "C74_AU:/Portal",
							"pluginsaveduniqueid" : 1347572812,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "18277.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQDT6VMjLgPdP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHCM4jSN4jCN0.SN3fyL3fiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iK3HCL2XCLwjCLzfiM4.CNh.RagAGbkQ1W1EFa0UVOhDCLv.CLt.CLvjyM1TiMxTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtHyL2TCNyfSNvTSM2HCN4DiHfzVXvAWYj8kcgwVck0iH4jiK4jSN4fCM2PSLxDCL4PiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kTkYWYxMWYAMFcoYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WNUWaGIWXo41bfTmasEFbvUFYeYWXrUWY8HBLtPiM1XiM1XiM3XSMyPCN3HiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMy.iM0.yMwDSLh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSN3fCL2jCL2DCLzHxK9vSSKU0Pn8lb0M2WSw1azEyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3RL2PSLw.SL2PSL2jCL2bSLh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkwza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkgTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHx.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSNyfSN0LCMh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iKyLyLyLyLyPyLxXyMzPCL3HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLeYzarw1a2ETauUmazARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeMTYtQWYxYjbkEWck41X4ARct0VXvAWYj8kcgwVck0iHv3hLvfyLwbyM3XCM0TSL0PCMh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh.RagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBLtPCNyfyMvjSMyLiLwPSM1jiHfzVXvAWYj8kcgwVck0iHwXiKvHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3xLvfyLyXSN2LSL4.yLvbiMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTURUlckImXeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWSkldkARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUdvUFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKxDSL0HyMwTyL3PSN1.SL2HBHsEFbvUFYeYWXrUWY8HRM43RN4jSN3fSM0TSNvfiLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtHCL3LyLyLiL3LiM1HyM4XiHfzVXvAWYj8kcgwVck0iHv3hL0HxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HBLtPCMzPCMzPCM2bSM0fSLyXiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh.RagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HxK9vSSKUkPoQmTkQVciUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HBLtjSN4jSN4fCNvbSNvbSLvPiHu3COMsTUCg1axU2beMEauQmLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4fCN0TSM4.CNxHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WME1ZkUGbGEVZtARct0VXvAWYj8kcgwVck0iHv3BL3LyLyLyLyTCNwXCN1.iLh.RagAGbkQ1W1EFa0UVOhHiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WTglbkMGZuwFYfTmasEFbvUFYeYWXrUWY8HBLtbyLyLyLyLCM4HiL2jCL0LiHfzVXvAWYj8kcgwVck0iHsfiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBMt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHv3hM0PSL4biL2TiMyfSM3.yLh.RagAGbkQ1W1EFa0UVOh.iKvDiLv.CLv.SLvLSM1LCL2HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzSDARLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzSDAhLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHfHTdvE1byUFY8HBLh7hO7zzRU0TXiI2aN8FYk8USgMlbuICHME1Xx8lSg0VY8HRSAMjTOAhLh.hP4AWXyMWYj0iHvHxK9vSSKUURtAWczITcy8USgklaI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOh.iHu3COSw1azICHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOhTiHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLwTCMh.Rco8EZkk1YnQWOhbiLvHBHlklbyQ2WuAWYt0iHwHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HhHu3COuXjbgcVak4Fc9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZDDOA1S.9DnOA8Sv+ETPAHTvCEPQAVTvFGw........f.A..........F..................vQU."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Portal.auinfo",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "C74_AU:/Portal",
										"pluginsaveduniqueid" : 1347572812,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "18277.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwS0QGbOEAADB..............OBvIO8L.......FV5+C...f.G70d93t6uO.O9izO.B..CPeGd+Cf...Am8Zp+fltuTPYRVxO.B..GTNJn+Cf...BHZDu9TUUUgvx6T2Ono6KIr5MQ3y889tBH6wf9HSRvqfyh4C.....NbLNL8CZ59xCypUP+.H..7v9S2wO....PreuzB....PDHsTY+....DgbSEoOnV+vRPHtz8CZ59xDbMZ9.....LQe4L9O....SzWifC.....ELDNg9Lti4PQCcD+O.B..TPgq7......EDK+p.....PA0Ye4Ono6KTncrU8STz0UExHgf+....TQv5NhOi6XNUDr8P9Cf..vFJwZG+bRd4swVQm1O.B..aT7ds8CZ59BGF5m8+fltuzA1uzWOpp5pevUoX+Cf...HRuYc+fltuDhxJHiO2266ir55M7CZ59xHFGdJ9fklSRxdRC7O.B..kj0ER8Cf..fI+ggy.....bxT461Ono6Kmj1Z07CZ59xIGW5w+fltubhzsH1O.B..nPHPT+CZ59RJQZhr9fZ8CmxujYwOQQWWpniI0+C...fJGNoa+.H..nhlKjwO.B..qbTh3C.....KfaQm+fltu7RevofOXo4jvL1dE......Lp5hK+fltu.C8Ur4Ono6Kwvwts+CGwcrLtiqy+.H..LS6XI3Ono6Kynu8pB.....MQtK++fltuTiQTtyO....074Nx.....vMgnsc+ryt7dSSjHM.....2rGd4+Cf..PNX4Xw.....rim8G9Ono6K7.BHl......OZVZ3+.H..vCqXg3Ono6K8bm5y8Cf..fOLKva+.H..7yagKUOi6nN+n5Mb9CZ59xOVuqp+HUGWAT.9oyO.B..AUkxS.....fP35sN+.H..HDvH0XO.B..DslrM8Cf...QqNtS93usrVD1Hy0Ono6KGsE26+CZ59RRWpLJ.....nTbFfD.....KEDENB.....SVa5J9TUTB0zSJmvO.B..OoazD9C...vSVKpa9rjbh+z5xMnO7F5qPEgKR7CZ59BTNMtK+fltuD0h60fOKIm3Q48ef+C...PT+G.o+.H..HUGsr......SoKi8B.....UTQ4D8Lti5TkSYk......VofHn6SfJ0OV.fXi+fltunEdztA.....b0Bi5B.....WhAAI+....v0mCXYOi6XNeAhX17C....XsTbN.....DVoaVK.....iIcYk3ywbHGY0C9z+fltuT1uoKtOOxUJlIh6g+C...vYHwrq.....bFcBGnOOxUJn4JrDC....PZ63Ks+fltuj1pN8gOpp5pps3IZ8C...vZfYhu9nppq1V2GT9O....toubM......bxUcG9zo2XAW6jMwOno6KxcRq75Smdikbz4WX9L6LyLmmehnOykTLzIle89C...vcb+O++....fG9XP2Ono6K60CzXC....vd.RQF+HQRkvGKHqhOUEkP7E8sa6SUUUkeqzfP9L6Ly7WDOJpOxjD7+cwzcA....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPIEULAA.RDVclg2SQDT6VMjLgPdP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHNEjHu3COAAGbeMEcgQWY9vCTgIWXsUFckI2b9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWREFckARct0VXvAWYj8kcgwVck0iHv3hL3.CLv.CLvDSL4HCL4HSNh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxfCLv.CLv.SLwjiLvjiL4HBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLegTcsElaooWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRU0TXiI2aN8FYk8USgMlbuEyWME1Xx8FH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUME1Xx8lSuQVYe0TXiI2ax7USgMlbuARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUURtAWczITcy8USgklaI4Fb0Q2WI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDIWdWUFcfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUlaykFc4ARct0VXvAWYj8kcgwVck0iHv3xL3fCN3fCN4TSMwDiMxbiLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BL1HSMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WSQmbkQ2XnIUYzIWZmcVYxIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKyXCNzHSLvPyM4HSM4PSNwHBHsEFbvUFYeYWXrUWY8HxMt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80Uo4FYuc2TnEFbkARct0VXvAWYj8kcgwVck0iHv3BM4bCM3bCMxTCNvPSLyfiLh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecjbgklaOYlYyUFcfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iK1DSLwDSLw.CMzfCNybiL3HBHsEFbvUFYeYWXrUWY8HRLw3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKxTiL0HSMxPCLwfiL3biM1HBHsEFbvUFYeYWXrUWY8HBLtHCM4jSN4jCN0.SN3fyL3fiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1Xqwza2AWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iK3HCL2XCLwjCLzfiM4.CNh.RagAGbkQ1W1EFa0UVOhDCLv.CLt.CLvjyM1TiMxTiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqgTZmgFbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HBLtHyL2TCNyfSNvTSM2HCN4DiHfzVXvAWYj8kcgwVck0iH4jiK4jSN4fCM2PSLxDCL4PiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kTkYWYxMWYAMFcoYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WNUWaGIWXo41bfTmasEFbvUFYeYWXrUWY8HBLtPiM1XiM1XiM3XSMyPCN3HiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMy.iM0.yMwDSLh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSN3fCL2jCL2DCLzHxK9vSSKU0Pn8lb0M2WSw1azEyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3RL2PSLw.SL2PSL2jCL2bSLh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeMDaoAGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkwza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWTUmXkgTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHx.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkQowFckI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw70P0Q2alYFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLx.CLv3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kTkM2atElaiUFH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSNyfSN0LCMh.RagAGbkQ1W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHxK9vSSKUkQowFckI2WSw1azEyWDIWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLe0zajUFH04VagAGbkQ1W1EFa0UVOh.iKyLyLyLyLyPyLxXyMzPCL3HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLeYzarw1a2ETauUmazARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeAEZgMWYxQUdvUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUPgVXyUlbeMEauQWLeMTYtQWYxYjbkEWck41X4ARct0VXvAWYj8kcgwVck0iHv3hLvfyLwbyM3XCM0TSL0PCMh.RagAGbkQ1W1EFa0UVOhDCLv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3xLzjSN4jSN4PCLyjSMyTSMh.RagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HxK9vSSKUETnE1bkI2WSw1azEyWSQWXmU1bfTmasEFbvUFYeYWXrUWY8HBLtPCNyfyMvjSMyLiLwPSM1jiHfzVXvAWYj8kcgwVck0iHwXiKvHxK9vSSKUETnE1bkI2WSw1azEyWREFckARct0VXvAWYj8kcgwVck0iHv3xLvfyLyXSN2LSL4.yLvbiMh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWM8FY0wVXzk1atIUXtcVYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTURUlckImXeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkTkYWYxI1WSw1azEyWSkldkARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDEVavklamARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUIUY1Ulbh80Tr8Fcw70UoQFcnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWFIWYkoWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUdvUFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWL81cPE1byARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhHCLv.CLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWHk1YnAUXyMGH04VagAGbkQ1W1EFa0UVOh.iKxDSL0HyMwTyL3PSN1.SL2HBHsEFbvUFYeYWXrUWY8HRM43RN4jSN3fSM0TSNvfiLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLtHCL3LyLyLiL3LiM1HyM4XiHfzVXvAWYj8kcgwVck0iHv3hL0HxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EUo0VYfTmasEFbvUFYeYWXrUWY8HBLtPCMzPCMzPCM2bSM0fSLyXiHfzVXvAWYj8kcgwVck0iH33BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh.RagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HxK9vSSKUkPoQmTkQVciUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx7kPoQ2bfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iH03BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWSEVavwVYRUFY0MFco8lafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMDZuIWcy80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKwjCN1fCLzLCL1TCL2DSLwHBHsEFbvUFYeYWXrUWY8HBLtjSN4jSN4fCNvbSNvbSLvPiHu3COMsTUCg1axU2beMEauQmLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKwbCMwDCLwbCMwbSNvbyMwHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4fCN0TSM4.CNxHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3hLvfyLyLyLxfyL1XiL2jiMh.RagAGbkQ1W1EFa0UVOh.iKxTiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWTkVakARct0VXvAWYj8kcgwVck0iHv3BMzPCMzPCMzbyM0TCNwLiMh.RagAGbkQ1W1EFa0UVOhfiKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKyLCLv.CLvDyLwDyLvHSL4HBHsEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WME1ZkUGbGEVZtARct0VXvAWYj8kcgwVck0iHv3BL3LyLyLyLyTCNwXCN1.iLh.RagAGbkQ1W1EFa0UVOhHiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WTglbkMGZuwFYfTmasEFbvUFYeYWXrUWY8HBLtbyLyLyLyLCM4HiL2jCL0LiHfzVXvAWYj8kcgwVck0iHsfiKvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WREFco8FH04VagAGbkQ1W1EFa0UVOh.iKwDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBMt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeEDczE1XqARct0VXvAWYj8kcgwVck0iHv3hM0PSL4biL2TiMyfSM3.yLh.RagAGbkQ1W1EFa0UVOh.iKvDiLv.CLv.SLvLSM1LCL2HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzSDARLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLf3TXsUVOhzzSDAhLh.hS00FTuklazMWOhHiHf.0ao4FcXASOh.iHf.0ao4FcYASOh.iK0HBHC8lazI2arA0ao4FcXASOh.iHfLzatQmbuwFTuklazkEL8HBLh.BTuklazgUL8HRLh.BTuklazkUL8HBLtTiHfLzatQmbuwFTuklazgUL8HBLtTiHfLzatQmbuwFTuklazkUL8HBLtTiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhzTPCI0SfDiHfHTdvE1byUFY8HBLh7hO7zzRU0TXiI2aN8FYk8USgMlbuICHME1Xx8lSg0VY8HRSAMjTOAhLh.hP4AWXyMWYj0iHvHxK9vSSKUURtAWczITcy8USgklaI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakABQk41boQWdCUmbxUlaz0TXvAWZtcVOhDiHfbjbgklaSkldkMTcxIWYtQWSgAGbo41Y8HRLh.BToQ2XnMTcxIWYtQWSgAGbo41Y8HBLh.xTzIWYzMFZSAWYkQ1P0Imbk4FcMEFbvklam0iHwHBHGIWXo41SlY1bkQ2P0Imbk4FcMEFbvklam0iHvHBHDUFagkGUo0VYCUmbxUlaz0TXvAWZtcVOhDiHfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQWLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcw.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azEyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QGHBkGbgM2bkQVOh.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0Pn8lb0M2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh7hO7zzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGcfHTdvE1byUFY8HBLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axAhP4AWXyMWYj0iHvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWczAhQowFckI2bBkGbgM2bkQVOh.iHfHTdvE1byUFY8HBLh7hO77hSuQVYeAkbuAWYxQWZkMmO7Lzat4VYiQWZu41b9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhDTcjk1aI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HRLh.BQkMGco4VXzk1at4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzTZjkVRtAWcz4zajUlHfL0a0I2XkMDZg4lakwVOhPCL4XiHfPTYyQWZtEFco8laN8FYk0iHMkFYo8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHz.SN1HxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHDIWdAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HxUkQWP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHAUGYo81S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOh.iHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HRLh7hO77xPu4lakMFco8lay4COPI2aiU1by8lbecjbuUGbeMEcgQWYy4COSw1azECHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOh.iHu3COSw1azICHBkGbgM2bkQVOhDiHfDzXzklckMEauQWOhTiHu3COu.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO77RPvA2WSQWXzUlO7zzRUMUYyMWZu4VRtY1afTWZecWZjQGZ8HRLwTCMh.Rco8EZkk1YnQWOhbiLvHBHlklbyQ2WuAWYt0iHwHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HhHu3COuXjbgcVak4Fc9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZDDOA1S.9DnOA8Sv+ETPAHTvCEPQAVTvFGw........f.A..........F..................vQU."
									}
,
									"fileref" : 									{
										"name" : "Portal",
										"filename" : "Portal.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bc1f024f6dd5efb75f353047eb351f0a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Portal",
					"varname" : "vst~[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3545.600054144859314, 3330.886760711669922, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.auinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1934451059,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[15]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"legacytransport" : 1,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.auinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 1934451059,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.auinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_AU:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 1934451059,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "857.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwaDklaOAAm..............fD....v7C.......PL9.H......HiORlTI....y7C........M.........TyO.B......17C.......vM.........fyO.B......4........XvG+.H.....F.hOLNC+..fAg7C......XfH8nhpqB..FLB.......fAj........XPI........FXB.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRLWSgMGD.HQX0YFdOEQ.Ja0PxDRvA...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7XUXrgVXrwVXSUGbkIWagM2boYWYf.Ga0cVZtYUYxMWZu4VOhDiKv3BLh.BbxU1bkQmSg0VY8HBQkYVX0wFch.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKxfSM2DCMxjCNzfiM2.SN1HBHDUFagk2WMMWOh.iK0HBHDUFagk2UgIGb8HBLt.iHfLDakElb8HRLt.iHfXTYkQlXgM1Z8HBLtTiHfPTYtMWZzkWOh.iKvHBHWkFYzgVOhDiKvHBHL81cCUGc8HBLt.iHffTZmg1P0QWOhDiKvHBHM8FYREFck0iHv3hL2LCNyPSLvjyLvXyLyTCMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLt.CMwXiM1XiM2jCL3PyLvDiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xL..........BD..........X...................Cj."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20230626_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a29416e4f39f75ff689755576388b0a1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4e78f9efff8e577424c56c4ba950ee17"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20230626.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55b9a82c018ed3257521970e6edfb32f"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/ValhallaSupermassive",
					"varname" : "vst~[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1289.600019216537476, 1336.000019907951355, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.666676163673401, 1882.666722774505615, 150.0, 33.0 ],
					"text" : "jit.world diemos @border 1 @size 1080 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3515.476156949996948, 2209.957746386528015, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.361571401357651, 579.776506125926971, 793.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Sans GB",
					"fontsize" : 14.0,
					"id" : "obj-499",
					"linecount" : 75,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.761902093887329, 328.571425437927246, 198.0, 1057.0 ],
					"presentation" : 1,
					"presentation_linecount" : 23,
					"presentation_rect" : [ 272.361571401357651, 243.108669653534889, 793.0, 329.0 ],
					"text" : "1. Anne starts sound with Master Fader. \n2. Everyone else slowly comes in, initially at a very low volume!!\n\n3. (Cued in by JD pressing down 2 pads) - Texture Movement:   ( 10 x 3 )\n        - Everyone will change fader & knob positions to find a texture to sit in for 5-10 seconds. \n        - When JD touches a pad again, we'll find a new texture to sit in.\n        - This will happen three times.                       When we find textures, the sound needs to \"catch up\" !\n\n4. (Cued in by JD pressing down 2 pads) - Trading Fours:   ( 15 * 3 )\n        - All players except Huan and Pierce will move away from table and begin gazing into nothing.\n        - Huan & Pierce will improvise back and forth, with Pierce on the Launchpad and Huan on the MPD218.\n        - When either feels as though they have said all they want to say, they'll touch a pad and \"tap out\"\n        - When either taps out, they'll be filled in in the following order: Jesse, Dahlia, JD, Anne;\n        - When Anne gets on-stage, all others will return.\n\n5. (Cued in by Anne's arrival back to midi controllers) - Free Section: ( 60 )\n        - Everyone returns to the stage and uses their designated knobs, and we will all free improvise for a bit.\n        - Try to sit in textures still and explore sounds without just clipping. Know when to not change your knobs!\n\n6. (Cued in by JD pressing down 2 pads) -Max's Solo: \n        - JD will press 2 pads and all players will begin slowly backing away and gazing into nothing.\n        - Max will wait until all players are a bit behind the table before he begins soloing. \n        - Max will solo for as long as he feels necessary, once he feels done, she will fade out. All bow.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Sans GB",
					"fontsize" : 24.0,
					"id" : "obj-492",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.285708904266357, 369.047615528106689, 288.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.465438723564148, 18.434336841106415, 566.0, 30.0 ],
					"text" : "Soft Gaze Into Nothing :: for Electronics Sextet",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 743.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.441631197929382, 114.209505826234818, 23.0, 20.0 ],
					"text" : "JD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 728.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.246760816871301, 92.800000071525574, 43.0, 20.0 ],
					"text" : "Pierce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 762.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.875590935349464, 84.842507407069206, 43.0, 20.0 ],
					"text" : "Dahlia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 790.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.108294486999512, 84.842507407069206, 40.0, 20.0 ],
					"text" : "Jesse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 889.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.465438723564148, 511.300861462950706, 37.0, 20.0 ],
					"text" : "Huan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 421.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.15115350484848, 250.76038533449173, 37.0, 20.0 ],
					"text" : "Anne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 434.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.099666804075241, 83.198480129241943, 80.0, 20.0 ],
					"text" : "Master Fader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.823439073561531, 587.636572122573853, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.265070271490913, 209.746411502361298, 19.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.279310002923012, 588.636572122573853, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.608297824859619, 209.746411502361298, 19.0, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.279310002923012, 587.636572122573853, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.220941439270973, 209.746411502361298, 19.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.279310002923012, 586.636572122573853, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.74474872648716, 209.746411502361298, 19.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.100627556443214, 589.636572122573853, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.375591054558754, 209.746411502361298, 19.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.100627556443214, 604.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.875590577721596, 209.746411502361298, 19.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.100627556443214, 589.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.965438723564148, 209.746411502361298, 19.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 419.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.542255058884621, 209.746411502361298, 19.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3959.670827627182007, 2157.692925214767456, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3813.114645004272461, 2119.098596572875977, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3888.524478912353516, 2119.098596572875977, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4163.915491461753845, 1649.501264214515686, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4500.688396632671356, 1590.484872460365295, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3772.427392959594727, 2319.215932488441467, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.147534370422363, 1437.799589991569519, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3947.807464003562927, 2338.166757225990295, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3830.080346941947937, 2035.203883051872253, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3851.3918217420578, 1437.799589991569519, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4416.827735126018524, 1522.878323197364807, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4433.713098526000977, 1468.8524169921875, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3939.12410831451416, 2285.70774233341217, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3866.992962837219238, 2358.23921012878418, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3701.419197082519531, 2325.452325820922852, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3538.658106088638306, 2325.452325820922852, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3450.0, 2209.957746386528015, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1451",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4230.188875913619995, 2733.962391257286072, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1450",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4364.739428400993347, 2907.54730498790741, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4211.320950508117676, 2760.377486824989319, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4535.0, 2630.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5313.346931457519531, 3239.285700798034668, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5106.346931457519531, 3466.285700798034668, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5059.346931457519531, 3317.285700798034668, 192.0, 20.0 ],
					"text" : "< turn off key/midi mapping modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5059.346931457519531, 3291.285700798034668, 191.0, 20.0 ],
					"text" : "< enable key/midi mapping modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4972.346931457519531, 3305.285700798034668, 37.0, 22.0 ],
					"text" : "key 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5194.346931457519531, 3199.285700798034668, 41.0, 22.0 ],
					"text" : "midi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5100.346931457519531, 3265.285700798034668, 41.0, 22.0 ],
					"text" : "midi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5190.346931457519531, 3348.285700798034668, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4929.346931457519531, 3317.285700798034668, 37.0, 22.0 ],
					"text" : "key 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4758.666642189025879, 2163.7499840259552, 97.0, 22.0 ],
					"text" : "scale 0 127. 1 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4163.915491461753845, 1776.042243599891663, 110.0, 22.0 ],
					"text" : "scale 0 127 2 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6189.0, 1770.0, 113.0, 22.0 ],
					"text" : "scale 0. 127 10 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5971.409836769104004, 1884.0, 107.0, 22.0 ],
					"text" : "scale 0. 127 128 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 5840.0, 1805.0, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5757.416658163070679, 1752.042243599891663, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5771.916658163070679, 1791.042243599891663, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5843.901417851448059, 1848.0, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5855.295781850814819, 1891.947118639945984, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4312.0, 2280.775603950023651, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4608.570415258407593, 2180.858944356441498, 107.0, 22.0 ],
					"text" : "scale 0. 127. 0.1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 4132.605632066726685, 2128.098596572875977, 146.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1282",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4303.211264133453369, 1970.042243599891663, 120.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4240.827735126018524, 2007.947118639945984, 146.0, 22.0 ],
					"text" : "mc.cycle~ 0.2 @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1284",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4279.5, 2052.0, 127.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1285",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4138.094682455062866, 2052.0, 79.0, 22.0 ],
					"text" : "mc.degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1286",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4527.0, 1938.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4813.0, 2221.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4817.605632066726685, 2687.80281388759613, 277.0, 127.0 ],
					"text" : "plans:\n\nadd DSPs to each one x 4\nadd things based on pitch detection, etc. x 6\nconnect everything to each other a little more... x 4\nadd generative things to each one, x 8\n\nthen//\nadd instructions & art to application - "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5663.0, 1826.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1291",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4477.594682455062866, 1753.042243599891663, 137.0, 22.0 ],
					"text" : "scale 0. 127. 900. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4318.594682455062866, 1776.042243599891663, 137.0, 22.0 ],
					"text" : "scale 0. 127. 900. 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4153.0, 1828.0, 160.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 200 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4129.0, 1939.0, 101.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4129.0, 1876.042243599891663, 73.0, 22.0 ],
					"text" : "rand~ 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 4794.574185967445374, 2208.647876977920532, 165.0, 22.0 ],
					"text" : "mc.pitchshift~ @pitchshift 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1298",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4501.225354790687561, 2792.80281388759613, 123.0, 22.0 ],
					"text" : "scale 0 127 150 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4510.5, 2441.056345582008362, 143.0, 22.0 ],
					"text" : "scale 0 127 0.01 0.5 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1300",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6047.492982864379883, 2064.225356101989746, 147.0, 22.0 ],
					"text" : "scale 0 127 0.01 100 1.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1301",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5986.014109015464783, 1987.253524303436279, 147.0, 22.0 ],
					"text" : "scale 0 127 0.01 100 1.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1302",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6081.916658163070679, 2151.056342959403992, 133.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1303",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6079.60793924331665, 2120.563385009765625, 160.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 600 1.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1304",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6123.416658163070679, 2269.859161615371704, 133.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6031.916658163070679, 2239.366203665733337, 133.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1306",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 4991.64789879322052, 2128.098596572875977, 119.0, 22.0 ],
					"text" : "adsr~ 0.5 50 0.7 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1307",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4967.0, 2087.358944356441498, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5508.0, 1954.947118639945984, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1309",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
					"patching_rect" : [ 5508.0, 1925.947118639945984, 165.0, 22.0 ],
					"text" : "alea-rhythm 10 100 1200 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1310",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5733.0, 1954.947118639945984, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5508.0, 1891.947118639945984, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1312",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5621.0, 1954.947118639945984, 23.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5646.0, 1955.947118639945984, 62.0, 20.0 ],
					"text" : "row index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5495.0, 1868.947118639945984, 58.0, 20.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6335.916658163070679, 2632.249995946884155, 123.0, 22.0 ],
					"text" : "mc.rand~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5974.916658163070679, 2737.249995946884155, 117.0, 22.0 ],
					"text" : "mc.scale~ -7. 7 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6113.916658163070679, 2921.249995946884155, 130.0, 22.0 ],
					"text" : "scale 0 127 0 100 1.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6434.916658163070679, 2712.249995946884155, 101.0, 22.0 ],
					"text" : "scale 0 127 -7. 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6108.916658163070679, 3028.249995946884155, 130.0, 22.0 ],
					"text" : "scale 0 127 0 100 1.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1321",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5898.916658163070679, 2814.249995946884155, 99.0, 47.0 ],
					"text" : "freq dev 3 freq 3 for panning \n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1322",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6058.916658163070679, 2956.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5923.416658163070679, 2886.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5956.916658163070679, 2921.249995946884155, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5956.916658163070679, 2949.249995946884155, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5956.916658163070679, 2983.249995946884155, 143.0, 22.0 ],
					"text" : "mc.cycle~ 20 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5628.916658163070679, 2340.249995946884155, 99.0, 34.0 ],
					"text" : "freq dev 1 freq 1 \n"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5807.916658163070679, 2392.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1329",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5755.916658163070679, 2392.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5771.916658163070679, 2439.249995946884155, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5771.916658163070679, 2467.249995946884155, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1332",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6081.916658163070679, 2450.249995946884155, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1333",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6081.916658163070679, 2392.249995946884155, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6081.916658163070679, 2420.249995946884155, 123.0, 22.0 ],
					"text" : "mc.rand~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1335",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6253.416658163070679, 2327.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5910.916658163070679, 2450.249995946884155, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5910.916658163070679, 2392.249995946884155, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5910.916658163070679, 2420.249995946884155, 123.0, 22.0 ],
					"text" : "mc.rand~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6031.916658163070679, 2346.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5671.916658163070679, 2383.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1340",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5619.916658163070679, 2383.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5619.916658163070679, 2422.249995946884155, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5619.916658163070679, 2450.249995946884155, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5697.916658163070679, 2930.249995946884155, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1344",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3939.12410831451416, 1567.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.465438723564148, 74.746411502361298, 48.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "mc.live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5655.416658163070679, 2862.249995946884155, 66.0, 22.0 ],
					"text" : "mc.*~ 0.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1346",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6305.916658163070679, 2672.249995946884155, 147.0, 22.0 ],
					"text" : "mc.scale~ 0. 127. -16. 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6244.916658163070679, 2785.249995946884155, 106.0, 22.0 ],
					"text" : "mc.+~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5882.916658163070679, 2648.249995946884155, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5995.916658163070679, 2632.249995946884155, 160.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.0001 300."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6188.416658163070679, 2564.249995946884155, 180.0, 22.0 ],
					"text" : "mc.cycle~ 0.000001 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1351",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5808.416658163070679, 2528.249995946884155, 127.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.5 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5808.416658163070679, 2499.249995946884155, 143.0, 22.0 ],
					"text" : "mc.cycle~ 20 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1353",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6385.916658163070679, 2564.249995946884155, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1354",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6434.916658163070679, 2754.249995946884155, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1355",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6070.916658163070679, 2785.249995946884155, 134.0, 22.0 ],
					"text" : "mc.scale~ -16. 16. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5819.916658163070679, 2697.249995946884155, 82.0, 22.0 ],
					"text" : "mc.cycle~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1357",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5882.916658163070679, 2601.249995946884155, 124.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6094.916658163070679, 2688.249995946884155, 146.0, 22.0 ],
					"text" : "mc.cycle~ 0.3 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5819.916658163070679, 2754.249995946884155, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1360",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5649.916658163070679, 2802.249995946884155, 228.0, 22.0 ],
					"text" : "mc.comb~ 1000 1 0.6 0.5 0.5 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5619.916658163070679, 2587.249995946884155, 79.0, 22.0 ],
					"text" : "mc.cycle~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5619.916658163070679, 2547.249995946884155, 63.0, 22.0 ],
					"text" : "mc.*~ 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5619.916658163070679, 2520.249995946884155, 143.0, 22.0 ],
					"text" : "mc.cycle~ 20 @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5006.82773345708847, 2168.154920339584351, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4672.0, 2465.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4836.0, 2245.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 5123.0, 2190.457746386528015, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5021.5, 2244.457746386528015, 65.0, 40.0 ],
					"text" : "autograb"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4909.5, 2208.457746386528015, 192.0, 25.0 ],
					"text" : "adjust grain size in samples"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1370",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5172.5, 2200.957746386528015, 124.5, 40.0 ],
					"text" : "adjust playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4955.0, 2285.70774233341217, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4895.704224705696106, 2371.260560274124146, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5038.5, 2323.457746386528015, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5119.0, 2282.957746386528015, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-1375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4658.070415258407593, 2396.5, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[5]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1376",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4624.815996885299683, 2228.001271367073059, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5592.0, 2089.0, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5464.0, 2123.683299243450165, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5599.0, 2174.0, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5447.608477503061295, 2191.0, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1381",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5423.0, 2159.042243599891663, 128.0, 22.0 ],
					"text" : "scale~ -1. 1. 51. 1500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5343.0, 2174.042243599891663, 56.0, 22.0 ],
					"text" : "rand~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1383",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5446.608477503061295, 2099.683299243450165, 128.0, 22.0 ],
					"text" : "scale~ -1. 1. 31. 2000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5446.608477503061295, 2069.683299243450165, 56.0, 22.0 ],
					"text" : "rand~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5576.0, 2119.358944356441498, 108.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5112.0, 2100.0, 56.0, 22.0 ],
					"text" : "rand~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1387",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5575.0, 2060.0, 108.0, 22.0 ],
					"text" : "scale~ -1. 1. 0. 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5575.0, 2049.0, 56.0, 22.0 ],
					"text" : "rand~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5188.0, 2100.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1392",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5307.0, 2031.042243599891663, 110.0, 22.0 ],
					"text" : "scale 0 127 0 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1393",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5307.0, 1992.042243599891663, 42.465753972530365, 22.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5195.0, 2168.154920339584351, 126.0, 22.0 ],
					"text" : "mc.cycle~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1395",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5195.0, 2035.042243599891663, 110.0, 22.0 ],
					"text" : "scale 0 127 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5289.0, 2131.478863835334778, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1397",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5195.0, 1996.042243599891663, 42.465753972530365, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1398",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4678.012911796569824, 2310.457746386528015, 181.0, 22.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1406",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4011.270827770233154, 2464.799999117851257, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.720941439270973, 76.695057712495327, 48.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "mc.live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 4431.166666507720947, 2208.647876977920532, 154.0, 22.0 ],
					"text" : "mc.omx.comp~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1408",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3704.209389686584473, 1804.042243599891663, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.327970996499062, 294.627051830291748, 48.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"varname" : "mc.live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5188.0, 1884.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1410",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5307.0, 1815.042243599891663, 117.0, 22.0 ],
					"text" : "scale 0 127 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1411",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5307.0, 1776.042243599891663, 42.465753972530365, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4894.027402430772781, 1770.0, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5033.0, 1759.0, 56.0, 22.0 ],
					"text" : "rand~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4567.118075311183929, 1841.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1415",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4725.106378883123398, 1753.042243599891663, 137.0, 22.0 ],
					"text" : "scale 0 127 0. 500. 1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.0, 1934.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1417",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4416.827735126018524, 1876.042243599891663, 143.0, 22.0 ],
					"text" : "scale 0 127 0. 1000. 1.07"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1418",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4416.827735126018524, 1844.947118639945984, 84.0, 22.0 ],
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4892.0, 2024.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1420",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4900.608477503061295, 1978.042243599891663, 143.0, 22.0 ],
					"text" : "scale 0 127 0. 1000. 1.06"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1421",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4878.948325991630554, 1934.0, 154.06458580493927, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4138.094682455062866, 1978.042243599891663, 126.0, 22.0 ],
					"text" : "mc.cycle~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4140.0, 2089.358944356441498, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1426",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5195.0, 1819.042243599891663, 117.0, 22.0 ],
					"text" : "scale 0 127 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5289.0, 1876.042243599891663, 87.0, 22.0 ],
					"text" : "deviate $1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4732.608477503061295, 1978.042243599891663, 143.0, 22.0 ],
					"text" : "scale 0 127 0. 1000. 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4416.827735126018524, 2280.775603950023651, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4403.850642085075378, 2163.7499840259552, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4699.094682455062866, 2056.042243599891663, 111.0, 22.0 ],
					"text" : "subharmonic $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4293.827735126018524, 2128.098596572875977, 120.0, 22.0 ],
					"text" : "mc.saw~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1433",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5195.0, 1780.042243599891663, 42.465753972530365, 22.0 ],
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1434",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4851.608477503061295, 1903.947118639945984, 154.06458580493927, 22.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1435",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4240.827735126018524, 1883.137368559837341, 143.0, 22.0 ],
					"text" : "scale 0 127 0. 1000. 1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4885.480618894100189, 1819.042243599891663, 141.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1000. 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4505.118075311183929, 1793.042243599891663, 137.0, 22.0 ],
					"text" : "scale 0 127 0. 750. 1.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4138.211642384529114, 2155.358944356441498, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4885.480618894100189, 1857.042243599891663, 81.093567073345184, 22.0 ],
					"text" : "deviate $1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4669.118075311183929, 1819.042243599891663, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4705.118075311183929, 1857.042243599891663, 149.976607143878937, 22.0 ],
					"text" : "mc.cycle~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1442",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4669.118075311183929, 1925.947118639945984, 149.976607143878937, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4578.327735126018524, 2056.042243599891663, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4394.827735126018524, 2002.042243599891663, 95.0, 22.0 ],
					"text" : "increment $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4538.827735126018524, 2007.947118639945984, 126.0, 22.0 ],
					"text" : "mc.cycle~ @chans 30"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1446",
					"maxclass" : "flonum",
					"maximum" : 127.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4293.827735126018524, 1819.042243599891663, 84.0, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 2539.0, 41.0, 22.0 ],
					"text" : "midi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 407.0, 2617.011042594909668, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 2559.011042594909668, 41.0, 22.0 ],
					"text" : "midi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 2708.011042594909668, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2635.0, 2678.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 2553.0, 118.0, 22.0 ],
					"text" : "zmap 0. 127. 5 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 2607.0, 118.0, 22.0 ],
					"text" : "zmap 0. 127. 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.0, 2830.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1070",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.5, 2666.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1071",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 2638.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 2506.0, 141.0, 22.0 ],
					"text" : "zmap 0. 127. 100 10000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1073",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.0, 2553.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.0, 2623.0, 141.0, 22.0 ],
					"text" : "zmap 0. 127. 100 10000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1075",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.0, 2670.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.0, 2685.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 0 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1077",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.0, 2713.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 2579.0, 125.0, 22.0 ],
					"text" : "zmap 0. 127. 25. 100."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1079",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 2614.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 2660.0, 63.0, 22.0 ],
					"text" : "density $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 2745.0, 149.0, 22.0 ],
					"text" : "playback_speed_range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.0, 2825.0, 80.0, 22.0 ],
					"text" : "grain_size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.5, 2907.0, 115.0, 22.0 ],
					"text" : "playback_speed 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 2703.0, 89.0, 22.0 ],
					"text" : "grain_range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 2703.0, 90.0, 22.0 ],
					"text" : "pulse_offset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.0, 2751.0, 91.0, 22.0 ],
					"text" : "pulse_range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 3028.0, 173.0, 22.0 ],
					"text" : "value pulse_range 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "realtime_params",
					"id" : "obj-251",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 2799.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1664.0, 2867.0, 47.0, 22.0 ],
					"text" : "*~ 0.36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1599.0, 2884.0, 47.0, 22.0 ],
					"text" : "*~ 0.36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1633.0, 2830.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1619.0, 2923.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1732.0, 2884.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1560.0, 2830.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-243",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1171.0, 2888.0, 446.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[2]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
						"realtime_params" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 25.0,
									"grain_range" : 100.0,
									"grain_size" : 100.0,
									"min_amp" : 0.0,
									"playback_speed" : 0.1,
									"playback_speed_range" : 1.889763779527559,
									"pulse_offset" : 5.0,
									"pulse_range" : 0.0,
									"randomize" : 0.0,
									"range" : 127.0,
									"wet_dry" : 100.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 25.0,
												"grain_range" : 100.0,
												"grain_size" : 100.0,
												"min_amp" : 0.0,
												"playback_speed" : 0.1,
												"playback_speed_range" : 1.889763779527559,
												"pulse_offset" : 5.0,
												"pulse_range" : 0.0,
												"randomize" : 0.0,
												"range" : 127.0,
												"wet_dry" : 100.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9f34c3b3e240361854430bdde9577643"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd[1]",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd[1]",
										"filename" : "Granular-to-go.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e15d6f22b78ca81ff6a95040ed2f93a2"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.0, 2791.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 1. 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.0, 3098.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 1. 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2464.5, 2877.0, 111.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2521.0, 2830.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2430.5, 2790.0, 145.0, 22.0 ],
					"text" : "zmap 0. 127. 2000. 5767."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2341.0, 2849.0, 131.0, 22.0 ],
					"text" : "zmap 0. 127. 45. 1979."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2230.0, 2813.0, 125.0, 22.0 ],
					"text" : "zmap 0. 127. 0.473 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2155.5, 2862.0, 115.0, 22.0 ],
					"text" : "zmap 0. 127. 0.04 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.5, 2862.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.0, 2907.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1098",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2139.0, 3032.0, 367.0, 43.0 ],
					"text" : "1st arg: number of control points (in sc this defaults to 12) 1-n\n\nsc.gendy1 understands attributes (check inspector)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1099",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2496.0, 2938.0, 64.0, 19.0 ],
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2359.0, 2938.0, 64.0, 19.0 ],
					"text" : "sane freqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1101",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1102",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2460.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.0, 2938.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 3095.0, 52.0, 19.0 ],
					"text" : "dcblock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2050.0, 3096.0, 161.0, 21.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1107",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2253.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2213.0, 2940.0, 64.0, 19.0 ],
					"text" : "0.0001 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1109",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2181.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1110",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2118.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1111",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2050.0, 2963.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2050.0, 3043.0, 86.0, 21.0 ],
					"text" : "sc.gendy1~ 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2050.0, 3140.0, 45.0, 21.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.0, 2995.0, 65.0, 21.0 ],
					"text" : "ampdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2118.0, 2995.0, 60.0, 21.0 ],
					"text" : "durdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 2995.0, 69.0, 21.0 ],
					"text" : "adparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 2995.0, 69.0, 21.0 ],
					"text" : "ddparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.0, 2995.0, 63.0, 21.0 ],
					"text" : "minfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2391.0, 2995.0, 66.0, 21.0 ],
					"text" : "maxfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2460.0, 2995.0, 72.0, 21.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 2995.0, 67.0, 21.0 ],
					"text" : "durscale $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-1122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1932.0, 2615.0, 248.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 2454.0, 2564.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 2231.0, 2535.0, 71.0, 22.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.0, 2186.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 1. 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.5, 1965.0, 111.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2645.0, 1918.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2554.5, 1878.0, 145.0, 22.0 ],
					"text" : "zmap 0. 127. 2000. 5767."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2465.0, 1937.0, 131.0, 22.0 ],
					"text" : "zmap 0. 127. 45. 1979."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2354.0, 1901.0, 125.0, 22.0 ],
					"text" : "zmap 0. 127. 0.473 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2279.5, 1950.0, 115.0, 22.0 ],
					"text" : "zmap 0. 127. 0.04 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.5, 1950.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.0, 1995.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2733.0, 2026.0, 109.0, 19.0 ],
					"text" : "clipped to 1 - cps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2732.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2263.0, 2120.0, 367.0, 43.0 ],
					"text" : "1st arg: number of control points (in sc this defaults to 12) 1-n\n\nsc.gendy1 understands attributes (check inspector)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2620.0, 2026.0, 64.0, 19.0 ],
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2483.0, 2026.0, 64.0, 19.0 ],
					"text" : "sane freqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1139",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2659.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2584.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.0, 2026.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1140",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2449.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.0, 2183.0, 52.0, 19.0 ],
					"text" : "dcblock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.0, 2184.0, 161.0, 21.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-189",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2377.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2337.0, 2028.0, 64.0, 19.0 ],
					"text" : "0.0001 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1144",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2305.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1145",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2174.0, 2051.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.0, 2131.0, 86.0, 21.0 ],
					"text" : "sc.gendy1~ 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2174.0, 2228.0, 45.0, 21.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.0, 2083.0, 65.0, 21.0 ],
					"text" : "ampdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2242.0, 2083.0, 60.0, 21.0 ],
					"text" : "durdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2305.0, 2083.0, 69.0, 21.0 ],
					"text" : "adparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.0, 2083.0, 69.0, 21.0 ],
					"text" : "ddparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2449.0, 2083.0, 63.0, 21.0 ],
					"text" : "minfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2515.0, 2083.0, 66.0, 21.0 ],
					"text" : "maxfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2584.0, 2083.0, 72.0, 21.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2659.0, 2083.0, 67.0, 21.0 ],
					"text" : "durscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2732.0, 2083.0, 53.0, 21.0 ],
					"text" : "knum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3136.0, 2493.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 1. 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3118.5, 2272.0, 111.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3175.0, 2225.0, 108.0, 22.0 ],
					"text" : "zmap 0. 127. 0.3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3084.5, 2185.0, 145.0, 22.0 ],
					"text" : "zmap 0. 127. 2000. 5767."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2995.0, 2244.0, 131.0, 22.0 ],
					"text" : "zmap 0. 127. 45. 1979."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2884.0, 2208.0, 125.0, 22.0 ],
					"text" : "zmap 0. 127. 0.473 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2809.5, 2257.0, 115.0, 22.0 ],
					"text" : "zmap 0. 127. 0.04 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2696.5, 2257.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2575.0, 2302.0, 101.0, 22.0 ],
					"text" : "zmap 0. 127. 2. 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3408.69563102722168, 2782.260868072509766, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.099666804075241, 294.627051830291748, 68.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3263.0, 2333.0, 109.0, 19.0 ],
					"text" : "clipped to 1 - cps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1160",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3262.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1161",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2793.0, 2427.0, 367.0, 43.0 ],
					"text" : "1st arg: number of control points (in sc this defaults to 12) 1-n\n\nsc.gendy1 understands attributes (check inspector)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3150.0, 2333.0, 64.0, 19.0 ],
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3013.0, 2333.0, 64.0, 19.0 ],
					"text" : "sane freqs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1164",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3189.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1165",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3114.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3053.0, 2333.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1167",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2979.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2867.0, 2490.0, 52.0, 19.0 ],
					"text" : "dcblock"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2704.0, 2491.0, 161.0, 21.0 ],
					"text" : "biquad~ 1. -1. 0. -0.9997 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1169",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2907.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2867.0, 2335.0, 64.0, 19.0 ],
					"text" : "0.0001 - 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1170",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2835.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1171",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2772.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1172",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2704.0, 2358.0, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2704.0, 2438.0, 86.0, 21.0 ],
					"text" : "sc.gendy1~ 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2704.0, 2535.0, 45.0, 21.0 ],
					"text" : "*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2704.0, 2390.0, 65.0, 21.0 ],
					"text" : "ampdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2772.0, 2390.0, 60.0, 21.0 ],
					"text" : "durdist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2835.0, 2390.0, 69.0, 21.0 ],
					"text" : "adparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2907.0, 2390.0, 69.0, 21.0 ],
					"text" : "ddparam $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.0, 2390.0, 63.0, 21.0 ],
					"text" : "minfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3045.0, 2390.0, 66.0, 21.0 ],
					"text" : "maxfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3114.0, 2390.0, 72.0, 21.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3189.0, 2390.0, 67.0, 21.0 ],
					"text" : "durscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.0, 2390.0, 53.0, 21.0 ],
					"text" : "knum $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 2411.0, 111.0, 22.0 ],
					"text" : "zmap 0. 127. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "gain",
					"id" : "obj-1178",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 2317.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 1764.0, 131.0, 22.0 ],
					"text" : "zmap 0. 127. 0.05 0.09"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.5, 1807.0, 310.0, 35.0 ],
					"text" : "read \"/Users/jdfuller/Music/Max/ircam seven/Deimos_1_1000.glb\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.5, 2420.0, 109.0, 22.0 ],
					"text" : "zmap 0. 127. -2. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.0, 2061.0, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 2003.0, 119.0, 22.0 ],
					"text" : "zmap 0. 127. -20. 20"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fractal_params",
					"id" : "obj-1184",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.0, 2090.0, 270.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 2503.0, 105.0, 22.0 ],
					"text" : "zmap 0. 127. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4254.500019133090973, 2595.76348751783371, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[8]",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 2526.0, 105.0, 22.0 ],
					"text" : "zmap 0. 127. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3753.999955177307129, 1558.400000512599945, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.964779564737455, 154.009466856718063, 32.503548085689545, 32.503548085689545 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[10]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 2477.0, 105.0, 22.0 ],
					"text" : "zmap 0. 127. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4361.304367125034332, 2588.76348751783371, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[11]",
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.0, 2357.0, 122.0, 22.0 ],
					"text" : "zmap 0. 127. -2.5 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4308.000019133090973, 2588.76348751783371, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[12]",
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 1804.0, 105.0, 22.0 ],
					"text" : "zmap 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1194",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4194.500019133090973, 2496.459116637706757, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.42406690120697, 127.176698595285472, 102.569712907075882, 102.569712907075811 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[13]",
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-1195",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.0, 1863.0, 415.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rgain",
					"id" : "obj-1196",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 2379.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ggain",
					"id" : "obj-1197",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 2432.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bfb",
					"id" : "obj-1198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 2379.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgain",
					"id" : "obj-1199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 2382.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blend",
					"id" : "obj-1200",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.25, 2066.0, 221.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1217.0, 2144.0, 56.0, 22.0 ],
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.0, 1939.0, 105.0, 22.0 ],
					"text" : "zmap 0. 1. -10. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 1870.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1811.0, 1802.0, 74.0, 22.0 ],
					"text" : "snapshot~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1811.0, 1778.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1725.0, 1808.0, 74.0, 22.0 ],
					"text" : "snapshot~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1651.0, 1784.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 2203.0, 105.0, 22.0 ],
					"text" : "zmap 0. 1. -10. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.0, 2134.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1815.0, 2066.0, 74.0, 22.0 ],
					"text" : "snapshot~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1815.0, 2042.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1729.0, 2072.0, 74.0, 22.0 ],
					"text" : "snapshot~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1655.0, 2048.0, 72.0, 22.0 ],
					"text" : "phasor~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.0, 2151.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1216",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.0, 2277.0, 333.0, 23.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1217",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.0, 2385.0, 281.0, 23.0 ],
					"text_width" : 78.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "basis",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1218",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1518.0, 2302.0, 307.0, 23.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.0, 2288.0, 65.0, 22.0 ],
					"text" : "s to-model"
				}

			}
, 			{
				"box" : 				{
					"attr" : "voronoise_amt",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1220",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 2096.0, 221.0, 23.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1221",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1395.0, 2173.0, 281.0, 23.0 ],
					"text_width" : 78.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 1123.0, 2236.0, 415.0, 23.0 ],
					"text" : "jit.gl.bfg 1 float32 256 256 @basis fractal.multi.hybrid @scale 20 20 20"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1224",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 853.0, 1822.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 1807.0, 126.0, 22.0 ],
					"text" : "zmap -1. 1. -360. 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 1844.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 803.0, 1776.0, 98.0, 22.0 ],
					"text" : "snapshot~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 803.0, 1752.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.0, 1782.0, 84.0, 22.0 ],
					"text" : "snapshot~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 643.0, 1758.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-1228",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 1771.0, 359.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.0, 2057.0, 89.0, 23.0 ],
					"text" : "s from-model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 1870.0, 71.0, 23.0 ],
					"text" : "r to-model"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1231",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 1884.0, 150.0, 22.0 ],
					"text_width" : 109.879974000000004
				}

			}
, 			{
				"box" : 				{
					"attr" : "smooth_shading",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1232",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 1914.0, 150.0, 22.0 ],
					"text_width" : 109.879974000000004
				}

			}
, 			{
				"box" : 				{
					"attr" : "gl_color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.0, 1824.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1224.0, 1982.0, 915.0, 23.0 ],
					"text" : "jit.gl.model diemos @file Deimos_1_1000.glb @scale 0.1 0.1 0.1 @lighting_enable 1 @smooth_shading 1 @normalize 0 @blend exclusion @blend_enable 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "material_mode",
					"bgcolor" : [ 0.0, 1.0, 0.382383704185486, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1234",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.0, 1946.0, 279.0, 23.0 ],
					"text_width" : 109.089980999999995
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 916.0, 1837.0, 66.0, 22.0 ],
					"text" : "jit.gl.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 1824.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 2085.0, 150.0, 20.0 ],
					"text" : "rfb -7, gdownbleed -858"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bleed",
					"id" : "obj-1237",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.0, 2314.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 658.0, 2237.0, 310.0, 22.0 ],
					"text" : "jit.wake @fb 0.1 @bleed 0.1 @rfb -7 @gdownbleed -848"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-1239",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 2030.0, 194.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 874.0, 1899.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.0, 1923.0, 109.0, 22.0 ],
					"text" : "zmap -1. 1. -10. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 874.0, 1875.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.02"
				}

			}
, 			{
				"box" : 				{
					"attr" : "cosscale_x",
					"id" : "obj-1243",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.0, 1947.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.0, 1929.0, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 1953.0, 109.0, 22.0 ],
					"text" : "zmap -1. 1. -10 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.0, 1905.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"attr" : "cosscale_y",
					"id" : "obj-1247",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 717.0, 1977.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 643.0, 2295.0, 195.0, 22.0 ],
					"text" : "jit.matrix feedback 10 char 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 825.0, 2171.0, 248.0, 35.0 ],
					"text" : "jit.rota @anchor_x 320 @anchor_y 240 @theta 1 @boundmode 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 755.0, 2087.0, 235.0, 22.0 ],
					"text" : "jit.matrix feedback 4 char 640 480 @thru 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 546.0, 2116.0, 79.0, 22.0 ],
					"text" : "jit.alphablend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 2035.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 534.0, 2003.0, 143.0, 22.0 ],
					"text" : "jit.matrix 4 char 1080 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 1921.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 547.0, 1967.0, 119.0, 22.0 ],
					"text" : "jit.noise 0 char 20 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-108",
					"maxclass" : "filtergraph~",
					"nfilters" : 4,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.302088975906372, 457.0, 256.0, 128.0 ],
					"setfilter" : [ 3, 5, 1, 0, 0, 57.885650634765625, 1.202018260955811, 0.435066759586334, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1916.302088975906372, 688.035205841064453, 80.0, 22.0 ],
					"text" : "mc.cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 685.0, 48.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 704.0, 81.0, 88.0, 22.0 ],
					"text" : "zoomfactor 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.0, 116.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.742628693580627, 134.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1988.0, 193.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1884.0, 246.0, 61.0, 22.0 ],
					"text" : "counter 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1972.0, 246.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "displaychan",
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1652.706993937492371, 306.828269004821777, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.0, 65.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2149.034576177597046, 839.835049986839294, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2202.034576177597046, 799.835049986839294, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.74474872648716, 15.514285683631897, 364.333337306976318, 35.840102314949036 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "textbutton[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "Midi Map",
					"texton" : "Midi Map",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.034576177597046, 917.835049986839294, 192.0, 20.0 ],
					"text" : "< turn off key/midi mapping modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.034576177597046, 891.835049986839294, 191.0, 20.0 ],
					"text" : "< enable key/midi mapping modes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.034576177597046, 799.835049986839294, 41.0, 22.0 ],
					"text" : "midi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.034576177597046, 865.835049986839294, 41.0, 22.0 ],
					"text" : "midi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2132.034576177597046, 929.869531750679016, 61.0, 22.0 ],
					"text" : "mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3622.260703563690186, 2524.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.563918441534042, 105.198480129241943, 32.0, 171.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6144.0, 609.0, 19.0, 22.0 ],
					"text" : "lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6405.0, 348.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 6333.0, 372.0, 90.0, 22.0 ],
					"text" : "mc.omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6106.0, 659.0, 113.0, 22.0 ],
					"text" : "pitchshiftcent -2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 5957.0, 692.0, 208.0, 22.0 ],
					"text" : "mc.pitchshift~ @enabled 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6125.0, 1296.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 5885.0, 840.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-627",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 1008.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-628",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 1068.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-629",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 1038.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-630",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 918.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-631",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 948.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-632",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6535.0, 978.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 6492.0, 1126.0, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-620",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 1023.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-621",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 1083.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-622",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 1053.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-623",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 933.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-624",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 963.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-625",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6300.0, 993.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 6257.0, 1141.0, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-613",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 1023.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-614",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 1083.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-615",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 1053.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-616",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 933.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-617",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 963.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-618",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6057.0, 993.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 6014.0, 1141.0, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-606",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 1014.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-607",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 1074.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-608",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 1044.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-609",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 924.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-610",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 954.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-611",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.0, 984.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5713.0, 1132.0, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6437.0, 759.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 6561.0, 789.0, 138.0, 22.0 ],
					"text" : "mc.tapout~ 30 300 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 6545.5, 729.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6086.0, 764.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 6226.0, 777.0, 138.0, 22.0 ],
					"text" : "mc.tapout~ 30 300 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 6156.5, 759.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6303.0, 436.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6548.0, 508.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6505.0, 615.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6313.0, 681.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6657.0, 606.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6331.0, 602.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6454.0, 578.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6643.0, 37.0, 19.0, 22.0 ],
					"text" : "lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6006.0, 733.0, 89.0, 22.0 ],
					"text" : "pitchshift 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 5808.0, 777.0, 208.0, 22.0 ],
					"text" : "mc.pitchshift~ @enabled 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6172.0, 556.5, 60.0, 22.0 ],
					"text" : "mc.*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6267.0, 551.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6541.800001561641693, 301.0, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6405.0, 163.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6197.0, 508.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6231.0, 368.0, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 6231.0, 170.0, 128.0, 22.0 ],
					"text" : "mc.tapout~ 4 5 5 4 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 6454.0, 218.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6095.0, 243.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6172.0, 408.0, 50.0, 22.0 ],
					"text" : "mc.*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5942.0, 602.0, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5936.0, 551.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5814.0, 620.0, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5808.0, 569.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5771.0, 522.0, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5765.0, 471.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6184.5, 615.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 2 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5685.5, 421.0, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5973.0, 368.0, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5888.5, 395.0, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5799.0, 378.0, 82.0, 22.0 ],
					"text" : "mc.mixdown~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5919.0, 487.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5711.5, 13.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5579.5, 41.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5508.0, 76.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6202.0, 41.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6051.0, 87.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6013.0, 41.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5907.0, 79.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5854.0, 41.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5743.0, 71.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 200 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 5979.0, 301.0, 128.0, 22.0 ],
					"text" : "mc.tapout~ 4 5 5 4 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 5979.0, 269.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5415.0, 109.0, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0.25 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-512",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5743.0, 136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5465.0, 323.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5740.0, 176.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 5583.0, 218.0, 208.0, 22.0 ],
					"text" : "mc.pitchshift~ @enabled 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5540.0, 606.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5510.0, 769.0, 134.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5470.0, 739.0, 136.0, 22.0 ],
					"text" : "mc.rand~ 0.1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3753.999955177307129, 1398.382246017456055, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.563918441534042, 475.871431827545166, 84.0, 160.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4916.0, 926.0, 134.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5002.0, 973.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4875.0, 896.0, 136.0, 22.0 ],
					"text" : "mc.rand~ 0.1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5218.0, 896.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5108.300000011920929, 1040.400003254413605, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4221.5, 603.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5270.0, 559.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5260.0, 505.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5159.0, 537.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5155.0, 607.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4916.0, 783.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4907.5, 571.0, 92.0, 22.0 ],
					"text" : "mc.phasor~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5107.5, 492.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4773.5, 670.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4900.5, 670.0, 92.0, 22.0 ],
					"text" : "mc.phasor~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4875.0, 727.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4954.0, 450.0, 92.0, 22.0 ],
					"text" : "mc.phasor~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4524.0, 196.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4501.0, 268.0, 42.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4497.0, 141.0, 121.0, 22.0 ],
					"text" : "mc.noise~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4410.0, 196.0, 49.0, 22.0 ],
					"text" : "mc.r~ o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4750.0, 594.0, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4221.5, 478.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4221.5, 553.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 5 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4654.0, 640.0, 79.0, 22.0 ],
					"text" : "mc.degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4215.0, 413.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 1. 3.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4517.0, 622.0, 94.0, 22.0 ],
					"text" : "mc.overdrive~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4215.0, 297.0, 123.0, 22.0 ],
					"text" : "scale 0 127. 10. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4215.0, 339.0, 123.0, 22.0 ],
					"text" : "scale 0 127. 10. 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-434",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4917.0, 339.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-432",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4839.0, 339.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4819.5, 405.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4807.0, 524.0, 54.0, 22.0 ],
					"text" : "mc.abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4819.5, 485.0, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4819.5, 444.0, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4546.0, 444.0, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4568.0, 474.0, 29.0, 22.0 ],
					"text" : "r yo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4668.0, 373.0, 29.0, 22.0 ],
					"text" : "r yo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4563.5, 501.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4542.0, 450.0, 65.0, 22.0 ],
					"text" : "drunk 20 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4607.0, 405.0, 140.0, 22.0 ],
					"text" : "mc.scale~ -10. 10. 5 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4439.0, 553.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4396.0, 492.0, 125.0, 22.0 ],
					"text" : "mc.reson~ 0.4 200 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4468.5, 386.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4558.0, 359.5, 46.0, 22.0 ],
					"text" : "mc.%~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4384.5, 286.0, 49.0, 22.0 ],
					"text" : "mc.r~ p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4759.5, 255.0, 23.0, 22.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5356.0, 274.0, 25.0, 22.0 ],
					"text" : "s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4849.5, 240.5, 29.0, 22.0 ],
					"text" : "r yo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4736.0, 161.0, 29.0, 22.0 ],
					"text" : "r yo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4914.0, 186.0, 31.0, 22.0 ],
					"text" : "s yo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4722.5, 290.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4773.5, 290.0, 65.0, 22.0 ],
					"text" : "drunk 20 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4714.0, 227.5, 114.0, 22.0 ],
					"text" : "scale -10. 10. 5 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5290.0, 82.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-376",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4956.0, 72.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5009.0, 73.0, 40.0, 20.0 ],
					"text" : "result"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4976.0, 11.0, 42.0, 20.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-380",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5176.0, 222.0, 63.0, 33.0 ],
					"text" : "brownian\nfactor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-381",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5040.0, 11.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5088.0, 11.0, 33.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5171.0, 11.0, 37.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-384",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5124.0, 11.0, 45.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5208.0, 11.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4956.0, 38.0, 271.0, 22.0 ],
					"text" : "brownian -10. 10. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4956.0, 11.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5208.0, -18.0, 40.0, 22.0 ],
					"text" : "lb 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5124.0, -18.0, 37.0, 22.0 ],
					"text" : "lb 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5040.0, -18.0, 41.0, 22.0 ],
					"text" : "lb -10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4611.0, 274.0, 106.0, 22.0 ],
					"text" : "reson~ 0.4 200 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4600.5, 195.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5513.0, 546.0, 66.0, 22.0 ],
					"text" : "mc.*~ 0.09"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5513.0, 517.0, 80.0, 22.0 ],
					"text" : "mc.*~ 0.0009"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5513.0, 487.0, 38.0, 22.0 ],
					"text" : "mc./~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5319.0, 200.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5319.0, 176.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5319.0, 152.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5319.0, 128.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5098.0, 356.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4200.826051652431488, 1271.104323625564575, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.108297824859619, 76.695057712495327, 48.0, 132.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4654.0, 165.0, 46.0, 22.0 ],
					"text" : "mc.%~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 201.474238991737366, 51.0, 22.0 ],
					"text" : "mc.s~ u"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 518.0, 51.0, 22.0 ],
					"text" : "mc.s~ d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 571.0, 47.0, 22.0 ],
					"text" : "mc.s~ i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 518.0, 54.0, 22.0 ],
					"text" : "mc.s~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 882.515466690063477, 51.0, 22.0 ],
					"text" : "mc.s~ o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 1299.835049986839294, 51.0, 22.0 ],
					"text" : "mc.s~ p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5248.0, 38.0, 49.0, 22.0 ],
					"text" : "mc.r~ u"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5554.0, 444.0, 45.0, 22.0 ],
					"text" : "mc.r~ i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5473.0, 444.0, 52.0, 22.0 ],
					"text" : "mc.r~ m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4658.0, 46.0, 49.0, 22.0 ],
					"text" : "mc.r~ o"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4558.0, 38.0, 49.0, 22.0 ],
					"text" : "mc.r~ p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6717.0, 421.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.627507925033569, 1245.521412253379822, 140.0, 22.0 ],
					"text" : "scale 0. 127. 0.2 20 1.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 1154.83502197265625, 100.0, 22.0 ],
					"text" : "scale 0. 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1657.529509305953979, 1058.266498684883118, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.0, 1089.638972163200378, 83.0, 22.0 ],
					"text" : "pitchshift 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1610.470682859420776, 1150.423367142677307, 120.0, 22.0 ],
					"text" : "pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3871.071428571427532, 647.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3716.071428571427532, 596.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3625.071428571427532, 644.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
					"patching_rect" : [ 4071.0, 474.0, 90.0, 22.0 ],
					"text" : "mc.omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3039.0, 884.0, 63.0, 22.0 ],
					"text" : "clip 0. 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3039.0, 847.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3681.0, 878.0, 63.0, 22.0 ],
					"text" : "clip 0. 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3681.0, 841.0, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3876.0, 780.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3769.0, 809.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 3993.0, 692.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4098.0, 603.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 5 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3853.0, 683.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4103.071428571427532, 418.0, 60.0, 22.0 ],
					"text" : "mc.*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3730.0, 654.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3623.0, 683.0, 110.0, 22.0 ],
					"text" : "scale 0. 127. 0.1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3959.0, 570.0, 116.0, 22.0 ],
					"text" : "mc.degrade~ 0.1 64"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-260",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3681.0, 799.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3402.0, 968.0, 82.0, 22.0 ],
					"text" : "loadmess 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3439.0, 1028.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3877.0, 1105.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3808.0, 1024.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3789.0, 847.0, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3623.0, 792.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-297",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_shortstretch.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3516.0, 912.0, 206.0, 138.0 ],
					"varname" : "upshot_shortstretch[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3039.0, 795.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2760.0, 964.0, 82.0, 22.0 ],
					"text" : "loadmess 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2797.0, 1024.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3235.0, 1101.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3166.0, 1020.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3116.0, 847.0, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2981.0, 788.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-244",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_shortstretch.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2874.0, 908.0, 206.0, 138.0 ],
					"varname" : "upshot_shortstretch[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 3670.0, 613.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3499.0, 803.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-187",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 3503.0, 413.0, 446.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 76.0,
									"grain_range" : 11025.0,
									"grain_size" : 6202.0,
									"min_amp" : 102.0,
									"playback_speed" : 5.793221394622971,
									"playback_speed_range" : 6.686686686686687,
									"pulse_offset" : 942.0,
									"pulse_range" : 987.0,
									"randomize" : 0.0,
									"range" : 48.0,
									"wet_dry" : 88.976377952755968
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 76.0,
												"grain_range" : 11025.0,
												"grain_size" : 6202.0,
												"min_amp" : 102.0,
												"playback_speed" : 5.793221394622971,
												"playback_speed_range" : 6.686686686686687,
												"pulse_offset" : 942.0,
												"pulse_range" : 987.0,
												"randomize" : 0.0,
												"range" : 48.0,
												"wet_dry" : 88.976377952755968
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9f34c3b3e240361854430bdde9577643"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd[1]",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd[1]",
										"filename" : "Granular-to-go.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e15d6f22b78ca81ff6a95040ed2f93a2"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 3063.818168044090271, 467.0, 446.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Granular-to-go.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Granular-to-go.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active_left" : 1.0,
									"active_right" : 1.0,
									"density" : 100.0,
									"grain_range" : 11025.0,
									"grain_size" : 11025.0,
									"min_amp" : 25.0,
									"playback_speed" : 0.001,
									"playback_speed_range" : 0.0,
									"pulse_offset" : 1000.0,
									"pulse_range" : 1000.0,
									"randomize" : 0.0,
									"range" : 127.0,
									"wet_dry" : 88.976377952755882
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Granular-to-go.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"active_left" : 1.0,
												"active_right" : 1.0,
												"density" : 100.0,
												"grain_range" : 11025.0,
												"grain_size" : 11025.0,
												"min_amp" : 25.0,
												"playback_speed" : 0.001,
												"playback_speed_range" : 0.0,
												"pulse_offset" : 1000.0,
												"pulse_range" : 1000.0,
												"randomize" : 0.0,
												"range" : 127.0,
												"wet_dry" : 88.976377952755882
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd",
										"filename" : "Granular-to-go.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9f34c3b3e240361854430bdde9577643"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Granular-to-go.amxd[1]",
									"origin" : "Granular-to-go.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Granular-to-go.amxd[1]",
										"filename" : "Granular-to-go.amxd[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e15d6f22b78ca81ff6a95040ed2f93a2"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go/Granular-to-go.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4069.0, 266.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-134",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4123.071428571428442, 359.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4014.071428571428442, 357.0, 107.0, 25.0 ],
					"text" : "play audio file"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 3,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
							"bglocked" : 0,
							"openinpresentation" : 0,
							"default_fontsize" : 12.0,
							"default_fontface" : 0,
							"default_fontname" : "Arial",
							"gridonopen" : 1,
							"gridsize" : [ 15.0, 15.0 ],
							"gridsnaponopen" : 1,
							"objectsnaponopen" : 1,
							"statusbarvisible" : 2,
							"toolbarvisible" : 1,
							"lefttoolbarpinned" : 0,
							"toptoolbarpinned" : 0,
							"righttoolbarpinned" : 0,
							"bottomtoolbarpinned" : 0,
							"toolbars_unpinned_last_save" : 0,
							"tallnewobj" : 0,
							"boxanimatetime" : 200,
							"enablehscroll" : 1,
							"enablevscroll" : 1,
							"devicewidth" : 0.0,
							"description" : "",
							"digest" : "",
							"tags" : "",
							"style" : "",
							"subpatcher_template" : "",
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dcblock",
										"numoutlets" : 1,
										"id" : "obj-3",
										"outlettype" : [ "" ],
										"patching_rect" : [ 125.0, 155.0, 49.0, 22.0 ],
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numoutlets" : 0,
										"id" : "obj-4",
										"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4025.0, 211.0, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u402012101"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4158.0, 21.0, 50.0, 22.0 ],
					"text" : "mc.*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3996.0, 154.828269004821777, 84.0, 22.0 ],
					"text" : "mc.clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 4180.0, 118.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4086.0, 50.0, 50.0, 22.0 ],
					"text" : "mc.*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3663.0, 282.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3717.0, 316.0, 64.0, 22.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3824.0, 127.0, 82.0, 22.0 ],
					"text" : "loadmess 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3713.0, 91.0, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3033.818168044090271, 33.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.0, 146.828269004821777, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3311.0, 3.0, 37.0, 22.0 ],
					"text" : "lb 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3247.0, 3.0, 50.0, 22.0 ],
					"text" : "lb 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3183.0, 3.0, 43.0, 22.0 ],
					"text" : "lb 100"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "" ],
					"patching_rect" : [ 3119.0, 77.0, 211.0, 22.0 ],
					"text" : "serial-rhythm 100 1000 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"minimum" : 25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3183.0, 50.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3182.0, 28.0, 53.0, 20.0 ],
					"text" : "min. ED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"minimum" : 25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3247.0, 50.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3310.0, 28.0, 66.0, 20.0 ],
					"text" : "ED-values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.0, 50.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3311.0, 107.0, 56.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3063.818168044090271, 77.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3215.0, 107.0, 23.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3240.0, 108.0, 62.0, 20.0 ],
					"text" : "row index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3245.0, 28.0, 57.0, 20.0 ],
					"text" : "max. ED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3802.0, 60.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3481.0, 136.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3686.800000000000182, 194.0, 147.0, 20.0 ],
					"text" : "stretch (bang)"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.4274509804, 0.8431372549, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3698.199999999999818, 220.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upshot_shortstretch.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3425.0, 204.0, 206.0, 138.0 ],
					"varname" : "upshot_shortstretch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3724.199999999999818, 222.0, 147.0, 20.0 ],
					"text" : "stop stretching (bang)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3786.599999999999909, 249.0, 147.0, 20.0 ],
					"text" : "stretch amount (0-127)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3729.500000000000455, 147.828269004821777, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3824.0, 277.0, 147.0, 20.0 ],
					"text" : "output volume (0-127)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3861.0, 187.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-253",
					"maxclass" : "filtergraph~",
					"nfilters" : 4,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.0, 4.0, 256.0, 128.0 ],
					"setfilter" : [ 3, 5, 1, 0, 0, 18018.4140625, 1.192394375801086, 0.45318591594696, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 39.587581634521484, 2.006316423416138, 0.296719908714294, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1652.706993937492371, 47.863634586334229, 80.0, 22.0 ],
					"text" : "mc.cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.186232447624207, 219.282817125320435, 107.0, 22.0 ],
					"text" : "scale 0. 127. 0.1 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2153.307443976402283, 256.565644025802612, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.787772297859192, 330.15149974822998, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 2392.908974051475525, 297.828269004821777, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2249.418549656867981, 140.646456599235535, 107.0, 22.0 ],
					"text" : "scale 0. 127. 0.1 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.302916407585144, 172.727264285087585, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2330.302916407585144, 201.010091185569763, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 2330.302916407585144, 253.535341143608093, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-191",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 1.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2490.818168044090271, 162.565644025802612, 190.0, 116.0 ],
					"varname" : "bp.Reverb 1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Smooth Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2503.482199907302856, 140.646456599235535, 134.0, 116.0 ],
					"varname" : "bp.Smooth Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2381.009983658790588, 390.344605684280396, 60.0, 22.0 ],
					"text" : "mc.*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2749.494815111160278, 186.868677735328674, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2587.888762354850769, 172.727264285087585, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2643.007449865341187, 215.151504635810852, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2671.71704113483429, 287.878773808479309, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2597.338257551193237, 336.363619923591614, 54.0, 22.0 ],
					"text" : "mc.abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2613.131185412406921, 243.43433153629303, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2749.494815111160278, 145.454538345336914, 42.0, 22.0 ],
					"text" : "+ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2680.807949781417847, 107.070701837539673, 42.0, 22.0 ],
					"text" : "+ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2819.191781401634216, 40.404038429260254, 157.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 0.09 1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2690.90895938873291, 36.363634586334229, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2564.007449865341187, 66.909086465835571, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2511.482199907302856, 36.363634586334229, 126.0, 22.0 ],
					"text" : "mc.rand~ 4 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2564.007449865341187, 92.929288387298584, 80.0, 22.0 ],
					"text" : "mc.clip~ 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2696.585723757743835, 71.717168211936951, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2797.979661226272583, 98.989894151687622, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2519.563007593154907, 134.484846115112305, 186.651509523391724, 22.0 ],
					"text" : "mc.teeth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3517.811958503722053, 1358.695629119873047, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.765070271490913, 76.695057712495327, 48.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1968.353455424308777, 107.484846115112305, 63.0, 33.0 ],
					"text" : "brownian\nfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.595961570739746, 429.292908310890198, 55.0, 22.0 ],
					"text" : "mc.s~ r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.060552000999451, 702.562280058860779, 55.0, 22.0 ],
					"text" : "mc.s~ r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1841.575671672821045, 1276.299625754356384, 34.0, 22.0 ],
					"text" : "s~ l2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.454460144042969, 998.835049986839294, 34.0, 22.0 ],
					"text" : "s~ l1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3581.383704543113708, 131.828269004821777, 53.0, 22.0 ],
					"text" : "mc.r~ r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2409.009983658790588, 67.040398955345154, 32.0, 22.0 ],
					"text" : "r~ l2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.051538825035095, 605.835049986839294, 117.0, 22.0 ],
					"text" : "scale 0. 127. 40 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.536077737808228, 554.767005515098617, 117.0, 22.0 ],
					"text" : "scale 0. 127. 40 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 607.03504998683934, 117.0, 22.0 ],
					"text" : "scale 0. 127. 40 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.412355422973633, 507.835049986839294, 117.0, 22.0 ],
					"text" : "scale 0. 127. 40 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.917516589164734, 807.835049986839294, 140.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 2 1.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.5, 652.835049986839294, 140.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 1 1.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.536077737808228, 712.350516676902771, 140.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 1 1.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 769.835049986839294, 140.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 5 1.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1231.578955411911011, 1309.376555323600769, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1092.0, 1203.849520683288574, 140.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.7 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1000.274512052536011, 1276.299625754356384, 126.0, 22.0 ],
					"text" : "mc.rand~ 4 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.350432634353638, 954.577255010604858, 133.0, 22.0 ],
					"text" : "scale 0. 127. 0.6 4 1.02"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 718.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 778.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 748.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 628.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 658.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1686.573410272598267, 688.035205841064453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1720.711355686187744, 970.793833494186401, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1078.0, 586.200000000000045, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.077667653560638, 872.524258375167847, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.970865547657013, 122.359221637248993, 83.0, 22.0 ],
					"text" : "loadmess 700"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1717.5, 1186.835049986839294, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1610.5, 1313.335049986839294, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1610.5, 1348.835049986839294, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1645.0, 1269.835049986839294, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.0, 1239.835049986839294, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-414",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1761.211333274841309, 1079.835049986839294, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[4]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1278.0, 1239.835049986839294, 258.0, 23.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1730.0, 1019.835049986839294, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skew",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1094.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshback",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1154.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshfwd",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1124.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "order",
					"id" : "obj-385",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1004.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "blocksize",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1034.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "padsize",
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2076.639183402061462, 1064.83502197265625, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1836.639183402061462, 1214.83502197265625, 100.0, 22.0 ],
					"text" : "fluid.transients~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1251.0, 655.835049986839294, 147.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.72 0.92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1186.535355806350708, 614.835049986839294, 126.0, 22.0 ],
					"text" : "mc.rand~ 1 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.0, 524.0, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1295.9998779296875, 488.0, 74.0, 22.0 ],
					"text" : "snapshot~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1384.0, 477.0, 50.0, 22.0 ],
					"text" : "rand~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 345.0, 123.0, 22.0 ],
					"text" : "scale 0. 127. 51. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 387.0, 123.0, 22.0 ],
					"text" : "scale 0. 127. 51. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 498.5, 107.0, 22.0 ],
					"text" : "scale 0. 127. 4. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1380.0, 799.835049986839294, 54.0, 22.0 ],
					"text" : "mc.abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.0, 509.335049986839294, 127.0, 22.0 ],
					"text" : "scale 0. 127. 700 800."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.711338877677917, 627.164950013160706, 120.0, 22.0 ],
					"text" : "scale 0. 127. 40 600."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1562.350432634353638, 864.83507239818573, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 594.835049986839294, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-309",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.0, 614.835049986839294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-307",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1441.948455572128296, 551.03504998683934, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.9998779296875, 607.03504998683934, 81.0, 22.0 ],
					"text" : "deviate $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.0, 726.835049986839294, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0.3 0.8"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-302",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1436.0, 696.835049986839294, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"lastchannelcount" : 4,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3190.052127659320831, 1239.495627343654633, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.875590935349464, 74.746411502361298, 48.0, 133.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1258.868687510490417, 730.98656439781189, 122.0, 22.0 ],
					"text" : "mc.reson~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 369.0, 100.0, 22.0 ],
					"text" : "scale 0 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-291",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4245.605651199817657, 2496.459116637706757, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.80501925945282, 515.300861522555351, 97.807808190584183, 97.807808190584183 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1482.95876669883728, 488.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1516.0, 631.200000000000045, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1529.0, 540.200000000000045, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.987666845321655, 479.835049986839294, 32.5, 23.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1741.802088975906372, 616.799999999999955, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.987666845321655, 505.335049986839294, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.54384970664978, 570.0, 158.0, 40.0 ],
					"text" : "start playback at 0 ms (beginning of sample)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.29384970664978, 580.5, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-286",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.38735556602478, 594.835049986839294, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-287",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.95876669883728, 543.835049986839294, 163.0, 40.0 ],
					"text" : "set minimum loop point (default = beginning)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 935.0, 607.03504998683934, 98.0, 22.0 ],
					"text" : "mc.groove~ buf2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 1025.835049986839294, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 364.5, 1071.835049986839294, 144.0, 22.0 ],
					"text" : "mc.record~ buf2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 617.0, 406.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.0, 551.0, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 457.0, 121.0, 25.0 ],
					"text" : "turn looping on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 460.0, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.028900146484375, 568.0, 32.5, 23.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.028900146484375, 541.0, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.028900146484375, 593.5, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.5850830078125, 488.0, 158.0, 40.0 ],
					"text" : "start playback at 0 ms (beginning of sample)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.3350830078125, 498.5, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.4285888671875, 512.835049986839294, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 461.835049986839294, 163.0, 40.0 ],
					"text" : "set minimum loop point (default = beginning)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-264",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 471.335049986839294, 87.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 886.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 817.778900146484375, 607.03504998683934, 98.0, 22.0 ],
					"text" : "mc.groove~ buf1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.5, 932.0, 144.0, 22.0 ],
					"text" : "mc.record~ buf1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 599.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 303.0, 555.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 308.0, 497.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.0, 410.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.0, 599.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 224.0, 555.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 229.0, 497.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.0, 410.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1226.5, 807.835049986839294, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.5, 934.335049986839294, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1119.5, 969.835049986839294, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1154.0, 890.835049986839294, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.0, 860.835049986839294, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-230",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1146.5, 743.835049986839294, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[3]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-231",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1052.0, 754.835049986839294, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1025.0, 998.835049986839294, 196.0, 23.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 874.5, 990.835049986839294, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 767.5, 1117.335049986839294, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 767.5, 1152.835049986839294, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 802.0, 1073.835049986839294, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 1043.835049986839294, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-222",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 794.5, 926.835049986839294, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[2]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-223",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 700.0, 937.835049986839294, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 941.0, 1143.835049986839294, 196.0, 23.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 584.5, 801.835049986839294, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 477.5, 928.335049986839294, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 477.5, 963.835049986839294, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 512.0, 884.835049986839294, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 854.835049986839294, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.5, 737.835049986839294, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-215",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.0, 748.835049986839294, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 383.0, 992.835049986839294, 196.0, 23.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 189.5, 139.0, 137.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0.5 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 214.5, 86.0, 133.0, 22.0 ],
					"text" : "mc.rand~ 30 @chans 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 231.5, 742.0, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.5, 758.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.5, 794.0, 65.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 159.0, 825.0, 57.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 624.835049986839294, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-179",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.5, 678.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-180",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.0, 689.0, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 30.0, 823.0, 196.0, 23.0 ],
					"text" : "mc.stutter~ 22050 11025 -1 10 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-125",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4298.000019133090973, 2496.459116637706757, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.638350963592529, 106.842507407069206, 68.807808190584183, 68.807808190584183 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_mmax" : 128.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4658.070415258407593, 2595.76348751783371, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.099666804075241, 114.209505826234818, 66.807808190584183, 66.807808190584183 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4409.000019133090973, 2501.297318160533905, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 672.195405119656698, 108.695057831704617, 77.102707341313362, 77.102707341313362 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4424.827754259109497, 2582.757751047611237, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.705882352941177, 0.705882352941177, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4206.811977636813026, 2592.067812621593475, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 145.0, 113.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 115.0, 113.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 169.0, 113.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 193.0, 113.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.009808540344238, 279.019607782363892, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.5, 304.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.5, 304.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 304.0, 73.0, 22.0 ],
					"text" : "pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-74",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3538.658106088638306, 2696.600001215934753, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.099666804075241, 4.782159864902496, 51.464251637458801, 51.464251637458801 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 731.0, 358.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 552.5, 358.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 370.0, 351.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 201.0, 351.0, 140.0, 22.0 ],
					"text" : "mc.pitchshift~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 153.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 434.0, 264.0, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 617.0, 264.0, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.0, 264.0, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.0, 264.0, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.0, 576.835049986839294, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 571.0, 68.0, 20.0 ],
					"text" : "Music Box",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.0, 571.0, 47.0, 20.0 ],
					"text" : "Drums",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 527.0, 86.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 615.0, 94.0, 22.0 ],
					"text" : "interpolation 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.5, 513.835049986839181, 147.0, 22.0 ],
					"text" : "fftsettings 1024 16 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 485.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 76.0, 441.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 81.0, 383.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 64.0, 296.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 27.0, 162.0, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3.0, 47.0, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 99.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 0.1 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 56.0, 56.0, 22.0 ],
					"text" : "rand~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.0, 133.0, 79.0, 22.0 ],
					"text" : "random 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 377.0, 16.0, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 491.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 37.0, 415.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 358.0, 47.0, 22.0 ],
					"text" : "<~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 143.0, 228.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 296.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.0, 90.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 0.1 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 545.0, 47.0, 56.0, 22.0 ],
					"text" : "rand~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 187.0, 193.0, 116.0, 22.0 ],
					"text" : "mc.train~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.631372549019608, 1.0, 0.556862745098039, 1.0 ],
					"grad2" : [ 1.0, 0.792156862745098, 0.792156862745098, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 667.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.099666804075241, 58.246411502361298, 222.0, 619.530094623565674 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.631372549019608, 1.0, 0.556862745098039, 1.0 ],
					"grad2" : [ 1.0, 0.792156862745098, 0.792156862745098, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 682.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.361571401357651, 58.246411502361298, 793.0, 178.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1060", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2059.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2127.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2190.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2262.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2334.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2400.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2469.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"midpoints" : [ 2544.5, 3018.0, 2059.5, 3018.0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2251.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2314.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2458.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2524.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2593.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2668.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2713.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2844.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2916.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"order" : 0,
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 1 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 3 ],
					"order" : 0,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"order" : 1,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"order" : 7,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"order" : 6,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"order" : 3,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"order" : 5,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"order" : 2,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"order" : 4,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"order" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"order" : 8,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 8,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"order" : 7,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"order" : 4,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"order" : 5,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"order" : 6,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"order" : 2,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"order" : 9,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"order" : 0,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 3,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"order" : 7,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"order" : 4,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"order" : 5,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"order" : 1,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 6,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 3,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 2,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 2 ],
					"order" : 0,
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"order" : 1,
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"order" : 7,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"order" : 4,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"order" : 6,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"order" : 3,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"order" : 5,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"order" : 2,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"order" : 8,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"order" : 9,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"order" : 0,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"order" : 9,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"order" : 5,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"order" : 7,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"order" : 4,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"order" : 6,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"order" : 12,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"order" : 11,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"order" : 13,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"order" : 8,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 3,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 2,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 10,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"order" : 1,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 1 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 1 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"midpoints" : [ 1376.5, 2175.5 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"midpoints" : [ 1404.5, 2200.5, 1132.5, 2200.5 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 1 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"order" : 3,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"order" : 4,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 10,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 9,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 8,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 11,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 5,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 12,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 13,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 6,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"order" : 7,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"order" : 1,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 0,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"order" : 1,
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"order" : 0,
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"order" : 2,
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1265", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"source" : [ "obj-1259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"source" : [ "obj-1261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 4 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 4 ],
					"order" : 0,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 4 ],
					"order" : 1,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 1 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 1 ],
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 2 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 1 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"source" : [ "obj-1282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 1 ],
					"source" : [ "obj-1284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"source" : [ "obj-1285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 1 ],
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 3 ],
					"source" : [ "obj-1291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 4 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 1 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"source" : [ "obj-1299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 2 ],
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 1 ],
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 1 ],
					"source" : [ "obj-1306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"source" : [ "obj-1309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-1309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 3 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1324", 1 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1324", 0 ],
					"source" : [ "obj-1323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1325", 0 ],
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"source" : [ "obj-1325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 1 ],
					"source" : [ "obj-1326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 1 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"source" : [ "obj-1329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 1 ],
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 1 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"order" : 0,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"order" : 0,
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1348", 1 ],
					"order" : 2,
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"order" : 1,
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 1 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 5 ],
					"source" : [ "obj-1349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1349", 0 ],
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 1 ],
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"source" : [ "obj-1352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"source" : [ "obj-1353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"order" : 1,
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 1 ],
					"order" : 0,
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 4 ],
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1357", 0 ],
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 1 ],
					"source" : [ "obj-1359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2781.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 0 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1348", 0 ],
					"order" : 0,
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"order" : 1,
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 1 ],
					"source" : [ "obj-1367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 1 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 1 ],
					"order" : 0,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 2 ],
					"order" : 1,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1367", 0 ],
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"midpoints" : [ 4634.315996885299683, 2315.0, 5128.5, 2315.0 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 3 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 4 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 3 ],
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 4 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"source" : [ "obj-1382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 0 ],
					"source" : [ "obj-1386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 2988.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 1 ],
					"source" : [ "obj-1392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 0 ],
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 3054.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"order" : 0,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"source" : [ "obj-1407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"order" : 0,
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 3123.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 1 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1415", 0 ],
					"order" : 0,
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"order" : 1,
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"source" : [ "obj-1413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 1 ],
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 1 ],
					"source" : [ "obj-1417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"midpoints" : [ 4426.327735126018524, 1870.994681119918823, 4426.327735126018524, 1870.994681119918823 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 3198.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 1 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"midpoints" : [ 4888.448325991630554, 1969.494681119918823, 4910.108477503061295, 1969.494681119918823 ],
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 0 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-1425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"midpoints" : [ 3271.5, 2413.0, 2713.5, 2413.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"midpoints" : [ 4708.594682455062866, 2148.542243599891663, 4303.327735126018524, 2148.542243599891663 ],
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"midpoints" : [ 4303.327735126018524, 2173.95059397816658, 4413.350642085075378, 2173.95059397816658 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"midpoints" : [ 4861.108477503061295, 1969.494681119918823, 4742.108477503061295, 1969.494681119918823 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"midpoints" : [ 4894.980618894100189, 1848.542243599891663, 4894.980618894100189, 1848.542243599891663 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 1 ],
					"midpoints" : [ 4894.980618894100189, 1889.042243599891663, 4870.287650674581528, 1889.042243599891663, 4870.287650674581528, 1846.042243599891663, 4845.594682455062866, 1846.042243599891663 ],
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 1 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-1441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 1 ],
					"midpoints" : [ 4678.618075311183929, 2068.153031498193741, 4608.827735126018524, 2068.153031498193741 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 1 ],
					"midpoints" : [ 4587.827735126018524, 2119.358944356441498, 4323.211208790540695, 2119.358944356441498, 4323.211208790540695, 2089.042243599891663, 4170.5, 2089.042243599891663 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"midpoints" : [ 4404.327735126018524, 2036.0, 4525.0, 2036.0, 4525.0, 2003.0, 4548.327735126018524, 2003.0 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 1 ],
					"midpoints" : [ 4548.327735126018524, 2171.0, 4434.350642085075378, 2171.0 ],
					"order" : 1,
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"midpoints" : [ 4548.327735126018524, 2042.0, 4587.827735126018524, 2042.0 ],
					"order" : 0,
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"midpoints" : [ 4303.327735126018524, 1878.089806079864502, 4250.327735126018524, 1878.089806079864502 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-153", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 5 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1301.0, 550.835049986839294, 1214.5, 550.835049986839294 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 66.5, 810.0, 252.5, 810.0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 66.5, 836.0, 39.5, 836.0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2183.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2386.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 2 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"midpoints" : [ 2741.5, 2106.0, 2183.5, 2106.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 419.5, 869.835049986839294, 521.5, 869.835049986839294 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 419.5, 895.835049986839294, 392.5, 895.835049986839294 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 2 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 709.5, 1058.835049986839294, 811.5, 1058.835049986839294 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 709.5, 1084.835049986839294, 950.5, 1084.835049986839294 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 1061.5, 875.835049986839294, 1163.5, 875.835049986839294 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1061.5, 901.835049986839294, 1034.5, 901.835049986839294 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 1 ],
					"source" : [ "obj-243", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 3,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 2,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 5 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 2 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"order" : 2,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 9,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 7,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 10,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 12,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 4,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 3,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 11,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"order" : 8,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"order" : 6,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"order" : 5,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 3 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 4 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 4 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 877.793833494186401, 1730.211355686187744, 877.793833494186401 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 955.793833494186401, 1730.211355686187744, 955.793833494186401 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 907.793833494186401, 1730.211355686187744, 907.793833494186401 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 817.793833494186401, 1730.211355686187744, 817.793833494186401 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 1,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 814.793833494186401, 1730.211355686187744, 814.793833494186401 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1061.83502197265625, 1846.139183402061462, 1061.83502197265625 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 3 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 2 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 3 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"source" : [ "obj-399", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-399", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 1 ],
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1058.83502197265625, 1846.139183402061462, 1058.83502197265625 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 2 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 2 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"source" : [ "obj-409", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 2 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 3 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"order" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 2 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1088.83502197265625, 1846.139183402061462, 1088.83502197265625 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 4 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1190.5, 733.0, 1214.5, 733.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1696.073410272598267, 844.793833494186401, 1730.211355686187744, 844.793833494186401 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 1,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"order" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 2 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-463", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-463", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"source" : [ "obj-467", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-469", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1151.83502197265625, 1846.139183402061462, 1151.83502197265625 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"source" : [ "obj-471", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 3 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 2 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 3 ],
					"source" : [ "obj-478", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 2 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"source" : [ "obj-479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 1 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-517", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-517", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-517", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 1 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 3 ],
					"order" : 2,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 5 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 2 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 4 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 4 ],
					"order" : 2,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 3 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 2 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 5 ],
					"order" : 2,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 2 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 2 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 2 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 3 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 1 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-574", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 1,
					"source" : [ "obj-574", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-574", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-574", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 0,
					"source" : [ "obj-574", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 2,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 1,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 1 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-601", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-601", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-604", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 1039.0, 5722.5, 1039.0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 1117.0, 5722.5, 1117.0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 1069.0, 5722.5, 1069.0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 979.0, 5722.5, 979.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1199.83502197265625, 1846.139183402061462, 1199.83502197265625 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 976.0, 5722.5, 976.0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 5765.5, 1006.0, 5722.5, 1006.0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 1048.0, 6023.5, 1048.0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 1126.0, 6023.5, 1126.0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 1078.0, 6023.5, 1078.0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 988.0, 6023.5, 988.0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 985.0, 6023.5, 985.0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 6066.5, 1015.0, 6023.5, 1015.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 2086.139183402061462, 1121.83502197265625, 1846.139183402061462, 1121.83502197265625 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 1048.0, 6266.5, 1048.0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 1126.0, 6266.5, 1126.0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 1078.0, 6266.5, 1078.0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 988.0, 6266.5, 988.0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 985.0, 6266.5, 985.0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 6309.5, 1015.0, 6266.5, 1015.0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 2 ],
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 1033.0, 6501.5, 1033.0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 1111.0, 6501.5, 1111.0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 1063.0, 6501.5, 1063.0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 973.0, 6501.5, 973.0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 970.0, 6501.5, 970.0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 6544.5, 1000.0, 6501.5, 1000.0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 3 ],
					"source" : [ "obj-633", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-634", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-634", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"source" : [ "obj-921", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"source" : [ "obj-922", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 6,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 5,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 7,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 8,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 10,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 9,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 5,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 4,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 8,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 7,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 6,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 9,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 8,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 7,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 4,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 9,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 5,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 12,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"order" : 6,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 11,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 10,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 7,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 6,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 10,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"order" : 5,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 9,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"order" : 4,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 8,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1186" : [ "dial[8]", "dial", 0 ],
			"obj-1188" : [ "dial[10]", "dial[1]", 0 ],
			"obj-1190" : [ "dial[11]", "dial[3]", 0 ],
			"obj-1192" : [ "dial[12]", "dial[2]", 0 ],
			"obj-1194" : [ "dial[13]", "dial[4]", 0 ],
			"obj-125" : [ "dial[2]", "dial[2]", 0 ],
			"obj-1344" : [ "mc.live.gain~[7]", "mc.live.gain~", 0 ],
			"obj-1371" : [ "toggle[5]", "toggle", 0 ],
			"obj-1375" : [ "flonum[5]", "flonum", 0 ],
			"obj-1376" : [ "number[4]", "number", 0 ],
			"obj-1406" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-1408" : [ "mc.live.gain~[10]", "mc.live.gain~", 0 ],
			"obj-144" : [ "live.gain~", "live.gain~", 0 ],
			"obj-146" : [ "mc.live.gain~[3]", "mc.live.gain~[3]", 0 ],
			"obj-175" : [ "toggle", "toggle", 0 ],
			"obj-179" : [ "flonum", "flonum", 0 ],
			"obj-180" : [ "number", "number", 0 ],
			"obj-186" : [ "amxd~", "amxd~", 0 ],
			"obj-187" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-190::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-190::obj-20" : [ "Time", "Time", 0 ],
			"obj-191::obj-1" : [ "Time[1]", "Time", 0 ],
			"obj-191::obj-25" : [ "Cutoff", "Cutoff", 0 ],
			"obj-191::obj-26" : [ "Reflections", "Reflections", 0 ],
			"obj-191::obj-28" : [ "Mix", "Mix", 0 ],
			"obj-191::obj-47" : [ "bypass", "bypass", 0 ],
			"obj-210" : [ "toggle[1]", "toggle", 0 ],
			"obj-214" : [ "flonum[1]", "flonum", 0 ],
			"obj-215" : [ "number[1]", "number", 0 ],
			"obj-218" : [ "toggle[2]", "toggle", 0 ],
			"obj-222" : [ "flonum[2]", "flonum", 0 ],
			"obj-223" : [ "number[2]", "number", 0 ],
			"obj-226" : [ "toggle[3]", "toggle", 0 ],
			"obj-230" : [ "flonum[3]", "flonum", 0 ],
			"obj-231" : [ "number[3]", "number", 0 ],
			"obj-243" : [ "amxd~[2]", "amxd~", 0 ],
			"obj-244::obj-11" : [ "stretchamount[1]", "amount", 0 ],
			"obj-244::obj-34" : [ "autorepeat[1]", "autorepeat", 0 ],
			"obj-244::obj-36" : [ "stretch[1]", "stretch", 0 ],
			"obj-244::obj-37" : [ "stop[1]", "stop", 0 ],
			"obj-244::obj-496" : [ "volume[1]", "vol", 0 ],
			"obj-244::obj-67" : [ "slider[1]", "slider", 0 ],
			"obj-28" : [ "mc.live.gain~[2]", "mc.live.gain~[2]", 0 ],
			"obj-291" : [ "dial[1]", "dial[1]", 0 ],
			"obj-296" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-297::obj-11" : [ "stretchamount[2]", "amount", 0 ],
			"obj-297::obj-34" : [ "autorepeat[2]", "autorepeat", 0 ],
			"obj-297::obj-36" : [ "stretch[2]", "stretch", 0 ],
			"obj-297::obj-37" : [ "stop[2]", "stop", 0 ],
			"obj-297::obj-496" : [ "volume[2]", "vol", 0 ],
			"obj-297::obj-67" : [ "slider[2]", "slider", 0 ],
			"obj-31::obj-11" : [ "stretchamount", "amount", 0 ],
			"obj-31::obj-34" : [ "autorepeat", "autorepeat", 0 ],
			"obj-31::obj-36" : [ "stretch", "stretch", 0 ],
			"obj-31::obj-37" : [ "stop", "stop", 0 ],
			"obj-31::obj-496" : [ "volume", "vol", 0 ],
			"obj-31::obj-67" : [ "slider", "slider", 0 ],
			"obj-360" : [ "mc.live.gain~[5]", "mc.live.gain~[2]", 0 ],
			"obj-362" : [ "mc.live.gain~[11]", "mc.live.gain~[2]", 0 ],
			"obj-410" : [ "toggle[4]", "toggle", 0 ],
			"obj-414" : [ "flonum[4]", "flonum", 0 ],
			"obj-450" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-471" : [ "vst~[1]", "vst~[3]", 0 ],
			"obj-478" : [ "amxd~[4]", "amxd~[3]", 0 ],
			"obj-479" : [ "vst~[2]", "vst~", 0 ],
			"obj-490" : [ "mc.live.gain~[6]", "mc.live.gain~[6]", 0 ],
			"obj-688" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-921" : [ "vst~[14]", "vst~[3]", 0 ],
			"obj-922" : [ "vst~[15]", "vst~", 0 ],
			"obj-95" : [ "dial", "dial", 0 ],
			"obj-96" : [ "dial[5]", "dial[5]", 0 ],
			"obj-97" : [ "dial[4]", "dial[4]", 0 ],
			"obj-99" : [ "dial[3]", "dial[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-191::obj-1" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-244::obj-11" : 				{
					"parameter_longname" : "stretchamount[1]"
				}
,
				"obj-244::obj-34" : 				{
					"parameter_longname" : "autorepeat[1]"
				}
,
				"obj-244::obj-36" : 				{
					"parameter_longname" : "stretch[1]"
				}
,
				"obj-244::obj-37" : 				{
					"parameter_longname" : "stop[1]"
				}
,
				"obj-244::obj-496" : 				{
					"parameter_longname" : "volume[1]"
				}
,
				"obj-297::obj-11" : 				{
					"parameter_longname" : "stretchamount[2]"
				}
,
				"obj-297::obj-34" : 				{
					"parameter_longname" : "autorepeat[2]"
				}
,
				"obj-297::obj-36" : 				{
					"parameter_longname" : "stretch[2]"
				}
,
				"obj-297::obj-37" : 				{
					"parameter_longname" : "stop[2]"
				}
,
				"obj-297::obj-496" : 				{
					"parameter_longname" : "volume[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"mc.live.gain~[2]" : 				{
					"srcname" : "10.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"live.gain~" : 				{
					"srcname" : "12.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[13]" : 				{
					"srcname" : "11.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"mc.live.gain~[10]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"mc.live.gain~[6]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "21.ctrl.1.chan.midi",
					"min" : 0.0,
					"max" : 128.0,
					"flags" : 2
				}
,
				"mc.live.gain~[7]" : 				{
					"srcname" : "22.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[3]" : 				{
					"srcname" : "23.ctrl.1.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"mc.live.gain~" : 				{
					"srcname" : "24.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"dial[4]" : 				{
					"srcname" : "25.ctrl.1.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"dial[10]" : 				{
					"srcname" : "26.ctrl.1.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"mc.live.gain~[9]" : 				{
					"srcname" : "26.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[5]" : 				{
					"srcname" : "27.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~[3]" : 				{
					"srcname" : "28.ctrl.1.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Granular-to-go.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Granular-to-go",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Granular-to-go.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Granular-to-go.amxd[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqShelving.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqShelving.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Portal.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20230626.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20230626_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "alea-rhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Rhythm",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "between-log.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Chance",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 1.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Smooth Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brownian.maxpat",
				"bootpath" : "~/Downloads/ppooll-main/patchers/abstractions/RTC",
				"patcherrelativepath" : "../../../Downloads/ppooll-main/patchers/abstractions/RTC",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.transients~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lb.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Toolbox",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.gendy1~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "serial-rhythm.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Rhythm",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Rhythm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trans-log.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Toolbox",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upshot_shortstretch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Upshot/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Upshot/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xrandom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/RTC-lib/patchers/Chance",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/RTC-lib/patchers/Chance",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
