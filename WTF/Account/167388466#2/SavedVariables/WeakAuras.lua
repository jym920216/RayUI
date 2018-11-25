
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["能量矩阵"] = {
			[263420] = 897131,
		},
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["minimap"] = {
		["hide"] = false,
	},
	["frame"] = {
		["xOffset"] = -65.00048828125,
		["yOffset"] = -324.166625976563,
		["height"] = 665.000061035156,
		["width"] = 730,
	},
	["displays"] = {
		["Orb Ready"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    return aura_env.name\nend\n\n\n\n\n\n",
			["yOffset"] = 314.666870117188,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.name = \"\"",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "8",
						["message_operator"] = "==",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_message"] = true,
						["custom"] = "function(event, ...)\n    if event == \"CHAT_MSG_RAID\" or event == \"CHAT_MSG_RAID_LEADER\"\n    then message, sender = ...\n        local sender = sender or UnitName(\"player\")\n        sender = gsub(sender, \"%-[^|]+\", \"\")\n        \n        if not UnitExists(sender) or not UnitIsVisible(sender) then return end\n        if message == \"Orb Ready\" and sender ~= UnitName(\"player\") then\n            aura_env.name = sender\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["use_sourceName"] = false,
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["use_unit"] = true,
						["message"] = "Orb Ready",
						["custom_hide"] = "custom",
						["events"] = "CHAT_MSG_RAID, CHAT_MSG_RAID_LEADER, COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_END",
						["use_absorbMode"] = true,
						["check"] = "event",
						["dynamicDuration"] = false,
						["use_messageType"] = true,
						["messageType"] = "CHAT_MSG_RAID",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool = ...\n        if subevent == \"SPELL_CAST_SUCCESS\" and spellID == 263373 then\n            aura_env.name = \"\"\n            return true\n        end\n        if event == \"ENCOUNTER_END\" then\n            aura_env.name = \"\"\n            return true\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1.5",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom_type"] = "event",
						["custom"] = "function(event, timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool)\n    if subevent == \"SPELL_CAST_START\" and spellID == 263373 then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							263372, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"能量矩阵", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1] and t[3]\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["frameStrata"] = 1,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["desaturate"] = false,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_encounterid"] = true,
				["encounterid"] = "2122",
				["use_difficulty"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Ghuun Mythic",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%c",
			["text2Point"] = "CENTER",
			["zoom"] = 0.3,
			["text2"] = "%p",
			["auto"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Orb Ready",
			["icon"] = true,
			["alpha"] = 1,
			["width"] = 80,
			["text2Enabled"] = false,
			["uid"] = "s5OCj3cSPWm",
			["inverse"] = false,
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 897131,
			["useglowColor"] = false,
			["xOffset"] = -114.167236328125,
		},
		["Ghuun Mythic"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Orb Ready", -- [1]
				"Orbs Ghuun Mythic", -- [2]
				"Wave of Corruption Range-Check", -- [3]
				"Bursting Boil", -- [4]
				"Version Checker", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = -100.165954589844,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["expanded"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -305.668762207031,
			["internalVersion"] = 9,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Ghuun Mythic",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["uid"] = "tt(UAz1MFO)",
			["borderInset"] = 11,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["囊肿显示"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c\n\n",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.unit then return aura_env.GetStateName(aura_env.state.unit) end\n    \nend\n\n\n\n\n\n",
			["yOffset"] = 0,
			["regionType"] = "text",
			["wordWrap"] = "Elide",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.trackSpell = 277007\naura_env.scanRate = 0.1\naura_env.normalColor = CreateColor(0,1,0) -- 0 255 0\naura_env.deadColor = CreateColor(108/255, 123/255, 139/255)\naura_env.debuffColor = CreateColor(1,0,0) -- 255 0 0\n\naura_env.customMode = true\n\naura_env.maxPlayer = 20\n\naura_env.teams = {\n    [1] = \"喵啊喵\",\n    [2] = \"伊利达雷士兵\",\n    [3] = \"天使星\",\n    [4] = \"亮泽啦\",\n    [5] = \"芦老师\",\n    [6] = \"团丨\",\n    [7] = \"Whitemane\",\n    [8] = \"冷魂夺情\",\n    [9] = \"啦拉啦啦\",\n    [10] = \"Asuryan\",\n    [11] = \"月色下的守候\",\n    [12] = \"我不是随便\",\n    [13] = \"丶秋乏\",\n    [14] = \"混乱烙印\",\n    [15] = \"兮勒滚\",\n    [16] = \"Jmaybe\",\n    [17] = \"拒绝贼法德\",\n    [18] = \"Freetoplay\",\n    [19] = \"翱翔丶\",\n    [20] = \"天天喝怡宝\",\n}\n\n\nfunction aura_env.GroupMembers(reversed, forceParty)\n    local unit  = (not forceParty and IsInRaid()) and 'raid' or 'party'\n    local numGroupMembers = forceParty and GetNumSubgroupMembers()  or GetNumGroupMembers()\n    local i = reversed and numGroupMembers or (unit == 'party' and 0 or 1)\n    return function()\n        local ret \n        if i == 0 and unit == 'party' then \n            ret = 'player'\n        elseif i <= numGroupMembers and i > 0 then\n            ret = unit .. i\n        end\n        i = i + (reversed and -1 or 1)\n        return ret\n    end\nend\n\nfunction aura_env.GetStateName(unit)\n    local name = UnitName(unit)\n    if name then\n        if WA_GetUnitDebuff(unit,aura_env.trackSpell) then\n            name = aura_env.debuffColor:WrapTextInColorCode(name)\n        elseif UnitIsDeadOrGhost(unit) or (not UnitIsFriend(\"player\",unit)) or (not UnitIsConnected(unit)) then\n            name = aura_env.deadColor:WrapTextInColorCode(name)\n        else \n            name = aura_env.normalColor:WrapTextInColorCode(name)\n        end\n        return name\n    end\n    \nend\n\n\n\n\n\n\n",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(allstates,event,...)\n    if event == \"ENCOUNTER_START\" or event ==\" ENCOUNTER_END\" then\n        for _, state in pairs(allstates) do\n            state.show = false;\n            state.changed = true;\n        end\n        aura_env.isP3 = false\n        aura_env.lastScan = GetTime()\n    end\n    \n    if (GetTime()-aura_env.lastScan) > aura_env.scanRate  then\n        local perC = (UnitHealth(\"boss1\") or 0)/(UnitHealthMax(\"boss1\") or 0)\n        if perC>0 and perC<=0.2 then\n            aura_env.isP3 = true\n        end\n        if aura_env.isP3 then\n            local i = 0\n            if aura_env.customMode then\n                for i ,v in ipairs(aura_env.teams) do\n                    local name = aura_env.GetStateName(v)\n                    if name then\n                        if not allstates[i] then\n                            allstates[i] = {\n                                show = true,\n                                changed = true,\n                                index = I,\n                                name =name ,\n                                unit = v,\n                            }\n                        else\n                            allstates[i].name =  name\n                        end\n                    end\n                end \n            else\n                for unit in aura_env.GroupMembers() do\n                    local name = aura_env.GetStateName(unit)\n                    if name then\n                        i = i + 1\n                        if i<= aura_env.maxPlayer then\n                            if not allstates[i] then\n                                allstates[i] = {\n                                    show = true,\n                                    changed = true,\n                                    index = i,\n                                    name = name,\n                                    unit = unit,\n                                }\n                            else\n                                allstates[i].name =  name\n                            end\n                        end\n                    end\n                    \n                end\n            end\n            \n        end\n    end\n    \n    aura_env.lastScan = GetTime()\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom_type"] = "stateupdate",
						["check"] = "event",
						["events"] = "ENCOUNTER_END ENCOUNTER_START COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = -10,
			},
			["parent"] = "囊肿 分组 V1.3.4",
			["internalVersion"] = 9,
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["id"] = "囊肿显示",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["font"] = "聊天",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["uid"] = "r1vET7bUttZ",
			["fixedWidth"] = 94,
			["load"] = {
				["encounterid"] = "2122",
				["use_encounterid"] = true,
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["role"] = {
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["囊肿 分组 V1.3.4"] = {
			["grow"] = "COUNTERCIRCLE",
			["controlledChildren"] = {
				"囊肿显示", -- [1]
			},
			["xOffset"] = -428.718017578125,
			["yOffset"] = 242.816345214844,
			["sortHybridTable"] = {
				["囊肿显示"] = true,
			},
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["rotation"] = 0,
			["load"] = {
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["scale"] = 1,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["hybridPosition"] = "hybridFirst",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "囊肿 分组 V1.3.4",
			["hybridSortMode"] = "ascending",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundInset"] = 0,
			["uid"] = "BAirdnLJ)CK",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["internalVersion"] = 9,
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["stagger"] = 0,
		},
		["Orbs Ghuun Mythic"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 14,
			["xOffset"] = -245.834228515625,
			["displayText"] = "%c",
			["customText"] = "function()\n    aura_env.result = \"\"\n    aura_env.left = \"\"\n    aura_env.left2 = \"\"\n    aura_env.right = \"\"\n    aura_env.right2 = \"\"\n    if aura_env.count <= 18 then\n        \n        for i = 1, 4 do \n            if aura_env.next and GetTime() <= aura_env.time then\n                if aura_env.groups[aura_env.team][i] then\n                    if aura_env.groups[aura_env.team][i] == UnitName(\"player\") then\n                        aura_env.result = aura_env.result..\"|cFFFF0000YOUR GROUP!!!|cFFFFFFFF\\n\"\n                        break\n                    end\n                end\n            else\n                if aura_env.groups[aura_env.team][i] then \n                    if aura_env.groups[aura_env.team][i] == UnitName(\"player\") then\n                        aura_env.result = aura_env.result..\"|cFFFF0000YOUR GROUP!!!|cFFFFFFFF\\n\"\n                        break\n                    end\n                end\n                if aura_env.groups[aura_env.team+1][i] then \n                    if aura_env.groups[aura_env.team+1][i] == UnitName(\"player\") then\n                        aura_env.result = aura_env.result..\"|cFFFFFF00YOUR GROUP NEXT!!!|cFFFFFFFF\\n\"\n                        break\n                    end\n                end\n            end\n        end\n        \n        for i = 1, 2 do \n            if aura_env.groups[aura_env.team][i] then \n                if UnitExists(aura_env.groups[aura_env.team][i]) then\n                    aura_env.left = aura_env.left..\" \"..WA_ClassColorName(aura_env.groups[aura_env.team][i]) \n                else\n                    aura_env.left = aura_env.left..\" \"..aura_env.groups[aura_env.team][i]\n                end\n            end \n        end \n        for i = 3, 4 do \n            if aura_env.groups[aura_env.team][i] then \n                if UnitExists(aura_env.groups[aura_env.team][i]) then\n                    aura_env.right = aura_env.right..\" \"..WA_ClassColorName(aura_env.groups[aura_env.team][i]) \n                else\n                    aura_env.right = aura_env.right..\" \"..aura_env.groups[aura_env.team][i]\n                end\n            end \n        end\n        \n        if aura_env.next and GetTime() <= aura_env.time then\n            aura_env.result = aura_env.result..\"Next Group in: \"..aura_env.round(aura_env.time-GetTime(), 0)..\" \\n L: \"..aura_env.left..\"\\n R: \"..aura_env.right\n        else\n            if aura_env.team == 9 then\n                aura_env.result = aura_env.result..\"Current Group: \\n L: \"..aura_env.left..\"\\n R: \"..aura_env.right\n            else\n                for i = 1, 2 do \n                    if aura_env.groups[aura_env.team+1][i] then \n                        if UnitExists(aura_env.groups[aura_env.team+1][i]) then\n                            aura_env.left2 = aura_env.left2..\" \"..WA_ClassColorName(aura_env.groups[aura_env.team+1][i]) \n                        else\n                            aura_env.left2 = aura_env.left2..\" \"..aura_env.groups[aura_env.team+1][i]\n                        end\n                    end \n                end \n                for i = 3, 4 do \n                    if aura_env.groups[aura_env.team+1][i] then \n                        if UnitExists(aura_env.groups[aura_env.team+1][i]) then\n                            aura_env.right2 = aura_env.right2..\" \"..WA_ClassColorName(aura_env.groups[aura_env.team+1][i]) \n                        else\n                            aura_env.right2 = aura_env.right2..\" \"..aura_env.groups[aura_env.team+1][i]\n                        end\n                    end \n                end\n                \n                \n                aura_env.result = aura_env.result..\"Current Group: \\n L: \"..aura_env.left..\"\\n R: \"..aura_env.right..\"\\n Next: \\n L: \"..aura_env.left2..\"\\n R: \"..aura_env.right2\n            end\n        end\n    end\n    return aura_env.result\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 229.002197265625,
			["regionType"] = "text",
			["parent"] = "Ghuun Mythic",
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.count = 0\naura_env.team = 1\naura_env.sent = false\naura_env.next = false\naura_env.time = 0\naura_env.debuff = 263372\naura_env.groups = \n{\n    [1] = {\n        [1] = \"喵啊喵\", \n        [2] = \"亮泽啦\",\n        [3] = \"天天喝怡宝\", \n        [4] = \"混乱烙印\",\n    },\n    [2] = {\n        [1] = \"哈提灬\", \n        [2] = \"啦拉啦啦\",\n        [3] = \"伊利达雷士兵\", \n        [4] = \"拒绝贼法德\",\n    },\n    [3] = {\n        [1] = \"Whitemane\", \n        [2] = \"Asuryan\",\n        [3] = \"我不是随便\", \n        [4] = \"丶秋乏\",\n    },\n    [4] = {\n        [1] = \"兮勒滚\", \n        [2] = \"天使星\",\n        [3] = \"芦老师\", \n        [4] = \"月色下的守候\",\n    },\n    [5] = {\n        [1] = \"冷魂夺情\", \n        [2] = \"团丨\",\n        [3] = \"翱翔丶\", \n        [4] = \"Jmaybe\",\n    },\n    [10] = {\n        [1] = \"empty\", \n        [2] = \"empty\", \n        [3] = \"empty\", \n        [4] = \"empty\", \n    },\n}\n\n\nfor j = 6,9 do\n    aura_env.groups[j] = {}\n    for i= 1,4 do\n        aura_env.groups[j][i] = aura_env.groups[j-5][i]\n    end\nend\n\naura_env.runner = {}\n\nfor j = 1,9 do\n    for i = 2, 4, 2 do\n        aura_env.runner[aura_env.groups[j][i]] = true\n    end\nend\n\n\naura_env.round = function(num, idp)\n    local mult = 10^(idp or 0)\n    return math.floor(num * mult + 0.5) / mult\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "custom",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START, ENCOUNTER_END",
						["custom"] = "function(event, timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool)\n    if event == \"ENCOUNTER_START\" then\n        aura_env.count = 0\n        aura_env.team = 1\n        return true\n    end\n    \n    if subevent == \"SPELL_CAST_SUCCESS\" then\n        if spellID == 263373 then\n            aura_env.count = aura_env.count+1\n            if aura_env.count % 6 == 0 then\n                aura_env.next = true\n                aura_env.time = GetTime()+29\n            elseif aura_env.count % 2 == 0 then\n                aura_env.next = true\n                aura_env.time = GetTime()+10\n            else\n                aura_env.next = false\n            end\n            \n            if aura_env.count == 0 or aura_env.count == 1 then\n                aura_env.team = 1\n            elseif aura_env.count % 2 == 0 then\n                aura_env.team = (aura_env.count/2)+1\n            else\n                aura_env.team = ((aura_env.count-1)/2)+1\n            end\n            return true\n        end\n    end\n    \n    if subevent == \"SPELL_AURA_APPLIED\" and spellID == 113942 then\n        local source = UnitName(\"player\")\n        if destName == source and aura_env.runner[source] then\n            for i=2, 4, 2 do\n                if aura_env.groups[aura_env.team][i] == source then\n                    C_Timer.After(0.5, function()\n                            SendChatMessage(\"Orb Ready\", \"RAID\")\n                    end)\n                    break\n                end\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["unit"] = "player",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool)\n    if event == \"ENCOUNTER_END\" then\n        aura_env.count = 0\n        aura_env.team = 1\n        return true\n    end\n    if subevent == \"SPELL_CAST_SUCCESS\" then\n        if spellID == 263373 then\n            if aura_env.count >= 17 then\n                aura_env.count = 0\n                aura_env.team = 1\n                return true\n            end\n        elseif spellID == 276839 then\n            aura_env.count = 0\n            aura_env.team = 1\n            return true\n        end\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["automaticWidth"] = "Auto",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Orbs Ghuun Mythic",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["selfPoint"] = "BOTTOM",
			["uid"] = "b5w6FFqFbef",
			["conditions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_encounterid"] = true,
				["encounterid"] = "2122",
				["class"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Wave of Corruption Range-Check"] = {
			["outline"] = "OUTLINE",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 110.364440917969,
			["displayText"] = "%c",
			["customText"] = "function()\n    aura_env.result = \"\"\n    for unit in WA_IterateGroupMembers() do\n        if aura_env.range(unit) <= 5 and UnitName(unit) ~= UnitName(\"player\") and not UnitIsDead(unit) then\n            local unitC = WA_ClassColorName(unit)\n            aura_env.result = aura_env.result..unitC..\"\\n\"\n        end\n    end\n    return aura_env.result\nend",
			["yOffset"] = 307.765197753906,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["icon"] = true,
			["parent"] = "Ghuun Mythic",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.count = 0\naura_env.phase = 2\naura_env.timer = 0\n\n\naura_env.round = function(num, idp)\n    local mult = 10^(idp or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\naura_env.range = function(uId)\n    local range = 0\n    if IsItemInRange(37727, uId) then range = 5--Ruby Acorn\n    elseif IsItemInRange(63427, uId) then range = 8--Worgsaw\n    elseif CheckInteractDistance(uId, 3) then range = 10\n    elseif CheckInteractDistance(uId, 2) then range = 11\n    elseif IsItemInRange(32321, uId) then range = 13--reports 12 but actual range tested is 13\n    elseif IsItemInRange(6450, uId) then range = 18--Bandages. (despite popular sites saying it's 15 yards, it's actually 18 yards verified even by UnitDistanceSquared\n    elseif IsItemInRange(21519, uId) then range = 22--Item says 20, returns true until 22.\n    elseif CheckInteractDistance(uId, 1) then range = 30\n    elseif UnitInRange(uId) then range = 43\n    elseif IsItemInRange(116139, uId)  then range = 50\n    elseif IsItemInRange(32825, uId) then range = 60\n    elseif IsItemInRange(35278, uId) then range = 80\n    else range = 1000 end--Just so it has a numeric value, even if it's unknown to protect from nil errors\n    return range\nend ",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "270373",
						["use_absorbMode"] = true,
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["remaining"] = "5",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["event"] = "DBM Timer",
						["spellIds"] = {
						},
						["message"] = "Wave of Corruption",
						["use_spellId"] = true,
						["name"] = "腐化之潮",
						["use_remaining"] = true,
						["use_message"] = false,
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = true,
						["spellId"] = "270373",
						["unevent"] = "auto",
						["duration"] = "1",
						["remaining_operator"] = "<=",
						["event"] = "BigWigs Timer",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["name"] = "腐化之潮",
						["type"] = "status",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["remaining"] = "5",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["useglowColor"] = false,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["displayIcon"] = 1396973,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["stickyDuration"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2122",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
				["difficulty"] = {
					["multi"] = {
						["mythic"] = true,
						["heroic"] = true,
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["width"] = 80,
			["frameStrata"] = 1,
			["fontSize"] = 30,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["internalVersion"] = 9,
			["auto"] = false,
			["text2FontSize"] = 30,
			["zoom"] = 0.3,
			["text1"] = "%c",
			["automaticWidth"] = "Auto",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = " ",
			["justify"] = "LEFT",
			["text1Font"] = "Friz Quadrata TT",
			["id"] = "Wave of Corruption Range-Check",
			["alpha"] = 1,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["uid"] = "DSE0)0MGE9F",
			["inverse"] = false,
			["text1Containment"] = "OUTSIDE",
			["fixedWidth"] = 200,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Version Checker"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = -91.6669311523438,
			["displayText"] = "%p",
			["yOffset"] = 313.332763671875,
			["regionType"] = "text",
			["wordWrap"] = "WordWrap",
			["parent"] = "Ghuun Mythic",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "Version 10086",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_message"] = true,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "SendChatMessage(\"Version 1.0\", \"SAY\")",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["message_operator"] = "==",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "event",
						["names"] = {
						},
						["unevent"] = "timed",
						["unit"] = "player",
						["sourceName"] = "小叮当",
						["event"] = "Chat Message",
						["buffShowOn"] = "showOnActive",
						["message"] = "!wacheck",
						["use_sourceName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_message"] = true,
						["use_absorbMode"] = true,
						["use_messageType"] = true,
						["messageType"] = "CHAT_MSG_RAID",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Version Checker",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "RJxgd1SQUWs",
			["font"] = "Friz Quadrata TT",
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["use_never"] = false,
				["use_encounterid"] = false,
				["use_zone"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["twenty"] = true,
						["flexible"] = true,
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Bursting Boil"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 20,
			["xOffset"] = -18.3165283203125,
			["customText"] = "function()\n    if not Icons then\n        Icons = { \n            [8] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_8:12\\124t\",\n            [7] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:12\\124t\",\n            [6] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_6:12\\124t\",\n            [5] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_5:12\\124t\",\n            [4] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_4:12\\124t\",\n            [3] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_3:12\\124t\", -- Diamond\n            [2] =\n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_2:12\\124t\", -- Orange\n            [1]  = \n            \" \\124TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_1:12\\124t\", -- Star      \n        };\n    end\n    \n    \n    if WeakAuras.IsOptionsOpen() then\n        return\n    else\n        \n        aura_env.result = aura_env.result or \"\"\n        if GetTime() >= aura_env.time+2 then\n            aura_env.time = GetTime()\n            aura_env.icon = aura_env.icon or 0\n            aura_env.icon2 = Icons[aura_env.icon]\n            aura_env.icon3 = \"{rt\"..aura_env.icon..\"}\"\n            if aura_env.phase == 3 then\n                if aura_env.soak == true then\n                    aura_env.region:SetDesaturated(false)\n                    aura_env.result = \"\"\n                else\n                    SendChatMessage(\"Can't Soak\", \"SAY\")\n                    aura_env.region:SetDesaturated(true)\n                    aura_env.result = \"Don't Soak\"\n                end\n            elseif aura_env.phase == 2 then\n                if aura_env.help then \n                    if aura_env.icon ~= 0 then\n                        SendChatMessage(aura_env.icon3..aura_env.icon3..aura_env.icon3, \"SAY\")\n                        aura_env.result = aura_env.icon2..\"SOAK\"..aura_env.icon2\n                        aura_env.region:SetDesaturated(false)\n                    else\n                        aura_env.result = \"Backup\"\n                        aura_env.region:SetDesaturated(false)\n                    end\n                else\n                    if aura_env.icon ~= 0 then\n                        if aura_env.soak == true then\n                            SendChatMessage(aura_env.icon3..aura_env.icon3..aura_env.icon3, \"SAY\")\n                            aura_env.result = aura_env.icon2..\"SOAK\"..aura_env.icon2\n                            aura_env.region:SetDesaturated(false)\n                        else\n                            SendChatMessage(aura_env.icon3..\"NEED BACKUP\"..aura_env.icon3, \"SAY\")\n                            aura_env.result = \"Don't Soak\"\n                            aura_env.region:SetDesaturated(true)\n                        end\n                    else\n                        if aura_env.soak == true then\n                            aura_env.region:SetDesaturated(true)\n                            aura_env.result = \"\"\n                        else\n                            aura_env.region:SetDesaturated(true)\n                            aura_env.result = \"Don't Soak\"\n                        end\n                    end\n                end\n            end\n        end\n        return aura_env.result\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 300.585571289063,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/S1FDdu0t7/9",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.soak = true\naura_env.help = false\naura_env.helped = {}\naura_env.timer = 0\naura_env.time = 0\naura_env.count = 0\naura_env.icon = 0\naura_env.icon2 = \"\"\naura_env.icon3 = \"\"\naura_env.phase = 2\naura_env.cast = 277057\naura_env.debuff = 277007\naura_env.blast = 263482\naura_env.collapse = 276839\naura_env.feast = 263235\naura_env.debug = \"HARMFUL\"\n\n-- debuff: 277007\n-- cast: 277057\n-- blast: 263482\n-- Collapse: 276839\n-- feast: 263235\n-- Reju: 774\n-- Regrowth: 8936\n-- WG: 48438\n--[[\naura_env.cast = 774\naura_env.debuff = 8936\naura_env.collapse = 48438\naura_env.debug = \"HELPFUL\"]]\n\naura_env.teams = {\n    [1] = {\n        [1] = {\"亮泽啦\", \"伊利达雷士兵\",},\n        [2] = {\"啦拉啦啦\", \"Freetoplay\"},\n        [3] = {\"混乱烙印\", \"丶秋乏\"},\n    },\n    [2] = {\n        [1] = {\"Whitemane\", \"Asuryan\"},\n        [2] = {\"天使星\", \"喵啊喵\"},\n        [3] = {\"月色下的守候\", \"我不是随便\"},\n    },\n    [3] = {\n        [1] = {\"亮泽啦\", \"伊利达雷士兵\"},\n        [2] = {\"啦拉啦啦\", \"Freetoplay\"},\n        [3] = {\"混乱烙印\", \"丶秋乏\"},\n    },\n    [4] =  {\n        [1] = {\"Whitemane\", \"Asuryan\"},\n        [2] = {\"天使星\", \"冷魂夺情\"},\n        [3] = {\"月色下的守候\", \"我不是随便\"},\n    },\n    [5] = {\n        [1] = {\"团|\", \"伊利达雷士兵\"},\n        [2] = {\"啦拉啦啦\", \"Freetoplay\"},\n        [3] = {\"翱翔丶\", \"丶秋乏\"},\n    },\n    [6] = {\n        [1] = {\"亮泽啦\", \"团丨\",},\n        [2] = {\"冷魂夺情\", \"Freetoplay\"},\n        [3] = {\"混乱烙印\", \"丶秋乏\"},\n    },\n    [7] = {\n        [1] = {\"伊利达雷士兵\", \"亮泽啦\"},\n        [2] = {\"天使星\", \"喵啊喵\"},\n        [3] = {\"月色下的守候\", \"翱翔丶\"},\n    },\n    [8] =  {\n        [1] = {\"亮泽啦\", \"Asuryan\",},\n        [2] = {\"啦拉啦啦\", \"Freetoplay\"},\n        [3] = {\"混乱烙印\", \"丶秋乏\"},\n    },\n    [9] = {\n        [1] = {\"Whitemane\", \"Asuryan\"},\n        [2] = {\"天使星\", \"喵啊喵\"},\n        [3] = {\"月色下的守候\", \"我不是随便\"},\n    },\n    [10] =  {\n        [1] = {\"亮泽啦\", \"伊利达雷士兵\",},\n        [2] = {\"啦拉啦啦\", \"Freetoplay\"},\n        [3] = {\"混乱烙印\", \"丶秋乏\"},\n    },\n}\n\n\naura_env.backup = {\n    [1] = {\n        [\"团丨\"] = true,\n        [\"Jmaybe\"] = true,\n    },\n    [2] = {\n        [\"兮勒滚\"] = true,\n        [\"翱翔丶\"] = true,\n    },\n    [3] = {\n        [\"兮勒滚\"] = true,\n        [\"Jmaybe\"] = true,\n    },\n    [4] = {\n        [\"团丨\"] = true,\n        [\"翱翔丶\"] = true,\n    },\n    [5] = {\n        [\"兮勒滚\"] = true,\n        [\"天天喝怡宝\"] = true,\n    },\n    [6] = {\n        [\"芦老师\"] = true,\n        [\"翱翔丶\"] = true,\n    },\n    [7] = {\n        [\"兮勒滚\"] = true,\n        [\"Jmaybe\"] = true,\n    },\n    [8] = {\n        [\"团丨\"] = true,\n        [\"翱翔丶\"] = true,\n    },\n    [9] = {\n        [\"兮勒滚\"] = true,\n        [\"Jmaybe\"] = true,\n    },\n    [10] = {\n        [\"天天喝怡宝\"] = true,\n        [\"翱翔丶\"] = true,}\n}",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["type"] = "custom",
						["unevent"] = "timed",
						["custom_type"] = "event",
						["unit"] = "player",
						["duration"] = "8",
						["event"] = "Combat Log",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local timestamp, subevent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName, spellSchool = ...\n        if subevent == \"SPELL_CAST_SUCCESS\" then \n            if spellID == aura_env.collapse then\n                aura_env.phase = 3\n            end\n        end\n        if subevent == \"SPELL_DAMAGE\" and spellID == 263503 then\n            if aura_env.count >= 1 and aura_env.count <= 7 then\n                aura_env.count = 5\n            end\n        end\n        \n    elseif event == \"ENCOUNTER_START\" or event == \"ENCOUNTER_END\" then\n        aura_env.soak = true\n        aura_env.help = false\n        aura_env.helped = {}\n        aura_env.timer = 0\n        aura_env.time = 0\n        aura_env.count = 0\n        aura_env.icon = 0\n        aura_env.icon2 = \"\"\n        aura_env.icon3 = \"\"\n        aura_env.phase = 2\n    elseif event == \"UNIT_SPELLCAST_SUCCEEDED\" then\n        caster, lineId, spellID = ...\n        if spellID == aura_env.cast then\n            if aura_env.phase == 2 then\n                aura_env.timer = aura_env.timer or 0\n                aura_env.next = GetTime()\n                if GetTime() >= aura_env.timer+1 then\n                    aura_env.timer = GetTime()\n                    aura_env.help = false\n                    aura_env.helped = {}\n                    aura_env.count = aura_env.count+1\n                    if aura_env.count > #aura_env.teams then\n                        aura_env.count = 1\n                        return false\n                    end\n                    print(aura_env.count)\n                    local name = UnitName(\"player\")\n                    if aura_env.backup[aura_env.count][name] then \n                        for i=1, #aura_env.teams[aura_env.count] do\n                            for j=1, #aura_env.teams[aura_env.count][i] do\n                                if WA_GetUnitAura(aura_env.teams[aura_env.count][i][j], aura_env.debuff, aura_env.debug) or UnitIsDead(aura_env.teams[aura_env.count][i][j]) or WA_GetUnitAura(aura_env.teams[aura_env.count][i][j], aura_env.feast, aura_env.debug) then\n                                    for k, v in pairs(aura_env.backup[aura_env.count]) do\n                                        if not aura_env.helped[aura_env.teams[aura_env.count][i][j]] and not WA_GetUnitAura(k, aura_env.debuff, aura_env.debug) and not UnitIsDead(k) then\n                                            aura_env.helped[aura_env.teams[aura_env.count][i][j]] = true\n                                            if k == name then\n                                                aura_env.help = true \n                                                aura_env.icon = i\n                                                PlaySoundFile(\"\\Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\AirHorn.ogg\", \"master\")\n                                                return true \n                                            end\n                                        end\n                                    end\n                                end\n                            end\n                        end\n                    end\n                    for i =1, #aura_env.teams[aura_env.count] do\n                        for j=1, #aura_env.teams[aura_env.count][i] do\n                            if aura_env.teams[aura_env.count][i][j] == name then\n                                if WA_GetUnitAura(name, aura_env.debuff, aura_env.debug) then\n                                    aura_env.icon = i\n                                    aura_env.soak = false\n                                else \n                                    aura_env.icon = i\n                                    aura_env.soak = true\n                                    PlaySoundFile(\"\\Interface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Sounds\\\\AirHorn.ogg\", \"master\")\n                                end\n                                return true\n                            end\n                        end\n                    end\n                    if WA_GetUnitAura(name, aura_env.debuff, aura_env.debug) then\n                        aura_env.soak = false\n                        aura_env.icon = 0\n                        return true\n                    else\n                        if aura_env.backup[aura_env.count][name] then \n                            aura_env.help = true \n                        end\n                        aura_env.soak = true\n                        aura_env.icon = 0\n                        return true\n                    end\n                end\n            elseif aura_env.phase == 3 then\n                local name = UnitName(\"player\")\n                if WA_GetUnitAura(name, aura_env.debuff, aura_env.debug) then\n                    aura_env.soak = false\n                else\n                    aura_env.soak = true\n                end\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "ENCOUNTER_START, ENCOUNTER_END, UNIT_SPELLCAST_SUCCEEDED, COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "OUTSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOM",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 80.0000152587891,
			["stickyDuration"] = false,
			["load"] = {
				["difficulty"] = {
					["single"] = "mythic",
					["multi"] = {
						["mythic"] = true,
					},
				},
				["use_encounterid"] = true,
				["use_never"] = false,
				["encounterid"] = "2122",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["conditions"] = {
			},
			["parent"] = "Ghuun Mythic",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Enabled"] = true,
			["width"] = 80.0000152587891,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Bursting Boil",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["uid"] = "xLDDtKyLTA(",
			["inverse"] = false,
			["useglowColor"] = false,
			["displayIcon"] = 1394887,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
	},
	["editor_theme"] = "Monokai",
}
