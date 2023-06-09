-- BAR hotkey config file: ergokeys for grid menu, 60% keyboards
-- remap F-keys to use meta+ (spacebar) and ` to Q with modifiers	
	local bindings = {
		{            "esc", "select", "AllMap++_ClearSelection+" },
		{            "esc", "quitmessage"                },
		{      "Shift+esc", "quitmenu"                   },
		{ "Ctrl+Shift+esc", "quitforce"                  },
		{  "Alt+Shift+esc", "reloadforce"                },
		{     "Any+escape", "edit_escape"                },
		{      "Any+pause", "pause"                      },
		{            "esc", "teamstatus_close"           },
		{            "esc", "customgameinfo_close"       },
		{            "esc", "buildmenu_pregame_deselect" },

		-- { "Any+"..H, "sharedialog"    }, deprecated by player list sharing
		-- { "Shift+backspace", "togglecammode" },
		-- {         "Any+"..P, "toggleoverview" },

		{     "Any+enter", "chat"           },
		{  "Alt+ctrl+"..A, "chatswitchally" },
		{  "Alt+ctrl+"..S, "chatswitchspec" },

		{       "Any+tab", "edit_complete"  },
		{ "Any+backspace", "edit_backspace" },
		{    "Any+delete", "edit_delete"    },
		{      "Any+home", "edit_home"      },
		{      "Alt+left", "edit_home"      },
		{       "Any+end", "edit_end"       },
		{     "Alt+right", "edit_end"       },
		{        "Any+up", "edit_prev_line" },
		{      "Any+down", "edit_next_line" },
		{      "Any+left", "edit_prev_char" },
		{     "Any+right", "edit_next_char" },
		{     "Ctrl+left", "edit_prev_word" },
		{    "Ctrl+right", "edit_next_word" },
		{     "Any+enter", "edit_return"    },

        { "Ctrl+v", "pastetext" },

		{ "Alt+=",       "increasespeed" }, --add scancodes for = and - after engine update
		{ "Alt+-",       "decreasespeed" },
		{ "Alt+numpad+", "increasespeed" },
		{ "Alt+numpad-", "decreasespeed" },

		{       "sc_[", "buildfacing" , "inc" },
		{ "Shift+sc_[", "buildfacing" , "inc" },
		{       "sc_]", "buildfacing" , "dec" },
		{ "Shift+sc_]", "buildfacing" , "dec" },

		{       "Alt+sc_z", "buildspacing", "inc" },
		{ "Shift+Alt+sc_z", "buildspacing", "inc" },
		{       "Alt+sc_x", "buildspacing", "dec" },
		{ "Shift+Alt+sc_x", "buildspacing", "dec" },

		{                A, "attack"          },
		{      "Shift+"..A, "attack"          },
		{       "Ctrl+"..A, "areaattack"      },
		{ "Ctrl+Shift+"..A, "areaattack"      },
		{                B, "onoff"           },
		{      "Shift+"..B, "onoff"           },
    	{       "Ctrl+"..B, "selfd"           },
		{ "Ctrl+Shift+"..B, "selfd", "queued" },
		{                D, "manualfire"      },
		{      "Shift+"..D, "manualfire"      },
		{                D, "manuallaunch"    },
		{      "Shift+"..D, "manuallaunch"    },
		{                E, "reclaim"         },
		{      "Shift+"..E, "reclaim"         },
		{                F, "fight"           },
		{      "Shift+"..F, "fight"           },
		{        "Alt+"..F, "forcestart"      },
		{                G, "stopproduction"  },
		{      "Shift+"..G, "stopproduction"  },
		{                G, "stop"            },
		{      "Shift+"..G, "stop"            },
		{                H, "patrol"          },
		{      "Shift+"..H, "patrol"          },
		{                I, "unit_stats"      },
		{       "Ctrl+"..I, "customgameinfo"  },
		{                J, "loadunits"       },
		{      "Shift+"..J, "loadunits"       },		
		{                K, "cloak"           },
		{      "Shift+"..K, "cloak"           },
		{                K, "wantcloak"       },
		{        "Any+"..K, "wantcloak"       },
		{                L, "firestate"       },
		{      "Shift+"..L, "firestate"       },
		{           "sc_;", "movestate"       }, 
		{     "Shift+sc_;", "movestate"       },
		{                M, "restore"         },
		{      "Shift+"..M, "restore"         },
		{                N, "settargetnoground" },
		{                O, "guard"           },
		{      "Shift+"..O, "guard"           },
		{        "Alt+"..O, "cameraflip"      },
		{                R, "repair"          },
		{      "Shift+"..R, "repair"          },
		{                S, "settarget"       },
		{       "Ctrl+"..S, "canceltarget"    },
		{                T, "repeat"          },
		{      "Shift+"..T, "repeat"          },
		{                U, "unloadunits"     },
		{      "Shift+"..U, "unloadunits"     },
		{                W, "resurrect"       },
		{      "Shift+"..W, "resurrect"       },
		{                W, "capture"         },
		{      "Shift+"..W, "capture"         },
		{                Y, "wait"            },
		{      "Shift+"..Y, "wait", "queued"  },
        {       "Ctrl+"..Z, "areamex"         },

		{ "Any+sc_'", "togglelos"             },
		{ "Any+sc_'", "losradar"              },

		{ "Ctrl+meta+5", "viewta"                 },
		{ "Ctrl+meta+6", "viewspring"             },
		{ "meta+5" , "LastMsgPos"             },
		{ "meta+6" , "ShowPathTraversability" },
		{ "meta+7" , "ShowMetalMap"           },
		{ "meta+8" , "ShowElevation"          },

		{    "f11" , "luaui selector"         },
		{ "Any+f12", "screenshot"     , "png" },
		{ "Alt+backspace", "fullscreen"       },

        { "Ctrl+meta+"..Q, "remove_one_unit_from_group" },
        {      "Alt+".. Q,  "remove_from_autogroup"     },
		{      "meta+"..Q, "drawinmap"                  },
		{      "meta+"..Q..",meta+"..Q, "drawlabel"     },

		{ "Any+up",       "moveforward"  },
		{ "Any+down",     "moveback"     },
		{ "Any+right",    "moveright"    },
		{ "Any+left",     "moveleft"     },
		{ "Any+pageup",   "moveup"       },
		{ "Any+pagedown", "movedown"     },

		{ "Ctrl+"..E,    "select", "AllMap++_ClearSelection_SelectAll+"                                                                                       },
		{ "Ctrl+tab",    "select", "AllMap+_Builder_Idle+_ClearSelection_SelectOne+"                                                                          },
		{      "tab",    "select", "AllMap+_ManualFireUnit_Not_IdMatches_cordecom_Not_IdMatches_armdecom_Not_IdMatches_armthor+_ClearSelection_SelectOne+"    },
        {          Q,    "select", "Visible+_InPrevSel+_ClearSelection_SelectAll+"                                                                                       },
        { "Ctrl+"..Q,    "select", "PrevSelection++_ClearSelection_SelectPart_50+"                                                                                       },		
		{ "Ctrl+"..W,    "select", "AllMap+_InPrevSel+_ClearSelection_SelectAll+"                                                                             },

		-- numpad movement
		{ "numpad2", "moveback"    },
		{ "numpad6", "moveright"   },
		{ "numpad4", "moveleft"    },
		{ "numpad8", "moveforward" },
		{ "numpad9", "moveup"      },
		{ "numpad3", "movedown"    },
		{ "numpad1", "movefast"    },

		-- snd_volume_osd
		{ "backspace", "MuteSound" },
		{ "      +", "snd_volume_increase" },
		{ "numpad+", "snd_volume_increase" },
		{ "      =", "snd_volume_increase" },
		{ "      -", "snd_volume_decrease" },
		{ "numpad-", "snd_volume_decrease" },
	}

--	table.insert(bindings,  })

	for i = 0, 9 do
		table.insert(bindings, { 'Alt+'..i , "add_to_autogroup", i })

		table.insert(bindings, { i               , "group", i                  })
		table.insert(bindings, { 'Ctrl+'..i      , "group", "set "..i          })
		table.insert(bindings, { 'Shift+'..i     , "group", "add "..i    })
		table.insert(bindings, { 'Ctrl+Shift+'..i, "group", "selectadd "..i          })
		table.insert(bindings, { 'Ctrl+Alt+'..i  , "group", "selecttoggle "..i })

	end

--camera anchors
	for i = 1, 4 do
		table.insert(bindings, { 'Ctrl+meta+'..i , "set_camera_anchor", i })
		table.insert(bindings, { 'meta+'..i , "focus_camera_anchor", i })

	end

return bindings
