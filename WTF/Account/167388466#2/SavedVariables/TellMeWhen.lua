
TellMeWhenDB = {
	["global"] = {
		["TextLayouts"] = {
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:,J2X`hZ?cLrR"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["point"] = "TOP",
							["relativePoint"] = "TOP",
						}, -- [1]
					},
					["StringName"] = "提示",
				}, -- [1]
				["GUID"] = "TMW:textlayout:,J2X`hZ?cLrR",
				["Name"] = "具体文字",
			},
			["TMW:textlayout:1NfT8dtGRTHt"] = {
				{
					["SkinAs"] = "HotKey",
					["StringName"] = "绑定/标签",
					["Anchors"] = {
						{
							["y"] = -2,
							["x"] = -2,
							["point"] = "TOPLEFT",
							["relativePoint"] = "TOPLEFT",
						}, -- [1]
						{
							["y"] = -2,
							["x"] = -2,
							["point"] = "TOPRIGHT",
							["relativePoint"] = "TOPRIGHT",
						}, -- [2]
						["n"] = 2,
					},
					["Size"] = 10,
				}, -- [1]
				{
					["SkinAs"] = "Count",
					["Anchors"] = {
						{
							["y"] = 2,
							["x"] = -2,
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["StringName"] = "叠加数量",
					["DefaultText"] = "[Stacks:Hide(0)]",
				}, -- [2]
				["GUID"] = "TMW:textlayout:1NfT8dtGRTHt",
				["Name"] = "BOSS技能带字",
				["n"] = 2,
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1OJhuapHNnfX"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["relativePoint"] = "TOP",
						}, -- [1]
					},
					["Name"] = "伤害数字",
					["StringName"] = "绑定/标签",
					["Size"] = 13,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["relativePoint"] = "BOTTOMLEFT",
						}, -- [1]
					},
					["Size"] = 8,
				}, -- [2]
				{
					["Anchors"] = {
						{
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["Size"] = 8,
				}, -- [3]
				["GUID"] = "TMW:textlayout:1OJhuapHNnfX",
				["Name"] = "属性",
				["n"] = 3,
			},
			["TMW:textlayout:1QDxENkOIFUB"] = {
				{
					["Justify"] = "RIGHT",
					["SkinAs"] = "HotKey",
					["Name"] = "默认",
					["StringName"] = "绑定/标签",
					["Anchors"] = {
						{
							["point"] = "TOPRIGHT",
							["relativePoint"] = "TOPRIGHT",
						}, -- [1]
					},
					["Size"] = 8,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = 20,
						}, -- [1]
					},
					["Name"] = "默认",
					["StringName"] = "技能名称",
					["DefaultText"] = "[Spell]",
					["Size"] = 10,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1QDxENkOIFUB",
				["Name"] = "技能名在上 2",
				["n"] = 2,
			},
			[",Rr\\)h/,f.i["] = {
				{
					["Justify"] = "RIGHT",
					["SkinAs"] = "HotKey",
					["Name"] = "默认",
					["StringName"] = "绑定/标签",
					["Anchors"] = {
						{
							["point"] = "TOPRIGHT",
							["relativePoint"] = "TOPRIGHT",
						}, -- [1]
					},
					["Size"] = 8,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = 20,
						}, -- [1]
					},
					["Name"] = "默认",
					["StringName"] = "技能名称",
					["DefaultText"] = "[Spell]",
					["Size"] = 9,
				}, -- [2]
				["GUID"] = ",Rr\\)h/,f.i[",
				["Name"] = "技能名在上",
				["n"] = 2,
			},
			["TMW:textlayout:,aBrA\"R\\o$]O"] = {
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["relativeTo"] = "IconModule_Texture_ColoredTexture",
							["point"] = "TOP",
							["relativePoint"] = "TOP",
						}, -- [1]
					},
					["JustifyV"] = "TOP",
					["Name"] = "伤害数字",
					["StringName"] = "ID",
					["Size"] = 9,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["x"] = -1,
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["JustifyV"] = "BOTTOM",
					["Name"] = "伤害数字",
					["StringName"] = "层数",
					["Size"] = 13,
				}, -- [2]
				{
					["Outline"] = "OUTLINE",
					["Justify"] = "RIGHT",
					["Anchors"] = {
						{
							["x"] = -10.1,
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["JustifyV"] = "BOTTOM",
					["Name"] = "伤害数字",
					["StringName"] = "计时",
					["Size"] = 13,
				}, -- [3]
				["GUID"] = "TMW:textlayout:,aBrA\"R\\o$]O",
				["Name"] = "鸡蛋接圈",
				["n"] = 3,
			},
			["TMW:textlayout:1OEG0qqSM6K8"] = {
				{
					["Anchors"] = {
						{
							["y"] = -1,
							["x"] = 1.5,
						}, -- [1]
					},
					["StringName"] = "中间",
					["ConstrainWidth"] = false,
					["DefaultText"] = "[Duration(gcd=false):Round:Hide(0)]",
				}, -- [1]
				["GUID"] = "TMW:textlayout:1OEG0qqSM6K8",
				["Name"] = "中 2",
			},
			["TMW:textlayout:1PV49g8_4f=s"] = {
				{
					["Anchors"] = {
						{
							["y"] = -2,
							["x"] = -24.7,
						}, -- [1]
						{
							["y"] = 20.9,
							["x"] = 3.4,
						}, -- [2]
						["n"] = 2,
					},
					["StringName"] = "绑定/标签",
					["Size"] = 11,
				}, -- [1]
				{
					["Anchors"] = {
						{
							["y"] = -21.1,
							["x"] = 3.3,
						}, -- [1]
					},
					["StringName"] = "叠加数量",
					["DefaultText"] = "[Stacks:Hide(0)]",
					["Size"] = 11,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1PV49g8_4f=s",
				["Name"] = "鸡蛋时间轴字体",
				["n"] = 2,
			},
		},
		["ShowGUIDs"] = true,
		["NumGroups"] = 1,
		["AllowCombatConfig"] = true,
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
			["ICON_DURS_FIRSTSEE"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["COLOR_COPY_DRAG"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
		},
		["Groups"] = {
			{
				["Point"] = {
					["y"] = 79.368644952582,
					["x"] = 278.841674804688,
					["point"] = "LEFT",
					["relativePoint"] = "LEFT",
				},
				["Scale"] = 1.39134550094605,
				["Enabled"] = false,
				["Columns"] = 5,
				["Icons"] = {
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1Nurza42IExT", -- [1]
							"TMW:icon:1Nurr7mc8Jtt", -- [2]
							"TMW:icon:1Nurza42YnOo", -- [3]
							"TMW:icon:1NvalmCoFZV_", -- [4]
							"TMW:icon:1NxyqdhmnXjf", -- [5]
							"TMW:icon:1N=DVbL==Jtz", -- [6]
							"TMW:icon:1O6AMFdihon5", -- [7]
							"TMW:icon:1O95P4IqpUYv", -- [8]
							"TMW:icon:1O7fnHqgf52i", -- [9]
							"TMW:icon:1O7fnHqkq7xY", -- [10]
							"TMW:icon:1O7fnHqoup0f", -- [11]
							"TMW:icon:1Ob6WLfrESKl", -- [12]
							"TMW:icon:1Ob6WLgAFUiW", -- [13]
							"TMW:icon:1Obn04B2jXVP", -- [14]
							"TMW:icon:1Obno6lbSHyB", -- [15]
							"TMW:icon:1OcQlewd4k9e", -- [16]
							"TMW:icon:1Oj0npDgIkpz", -- [17]
							"TMW:icon:1OqcvoAUsAEK", -- [18]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1Nurza41mNf_", -- [1]
							"TMW:icon:1Nurza42FbPN", -- [2]
							"TMW:icon:1Nurr7mdaAas", -- [3]
							"TMW:icon:1Nus7mASdt7k", -- [4]
							"TMW:icon:1NxyqsjXwvKU", -- [5]
							"TMW:icon:1Nurr7nJjvpH", -- [6]
							"TMW:icon:1N=uUuMPmq4e", -- [7]
							"TMW:icon:1O95P4KWhxkH", -- [8]
							"TMW:icon:1OE3ToSoscU1", -- [9]
							"TMW:icon:1OE3ToSr44XK", -- [10]
							"TMW:icon:1OE3ToStEluP", -- [11]
							"TMW:icon:1O95P4KWhxkH", -- [12]
							"TMW:icon:1OaSodVfJ4Ls", -- [13]
							"TMW:icon:1OrwZY871FrG", -- [14]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1O95P4J5lZSV", -- [1]
							"TMW:icon:1Nurr7mezpFS", -- [2]
							"TMW:icon:1Nurr7mQj7r_", -- [3]
							"TMW:icon:1NxEp8bm8Szt", -- [4]
							"TMW:icon:1N=Y3sg8q6O8", -- [5]
							"TMW:icon:1N=uUuMSOQaj", -- [6]
							"TMW:icon:1O7fnHqITNBo", -- [7]
							"TMW:icon:1O7fnHqR6Md=", -- [8]
							"TMW:icon:1O7fnHqYnnXw", -- [9]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [3]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1Nurza42p1VS", -- [1]
							"TMW:icon:1Nurr7mgOkP=", -- [2]
							"TMW:icon:1Nurr7mS5GH3", -- [3]
							"TMW:icon:1N=uUuMVQ4wD", -- [4]
							"TMW:icon:1O95P4IysFF2", -- [5]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [4]
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:icon:1N=DVbEtLwq2", -- [1]
							"TMW:icon:1OF516tccGA8", -- [2]
							"TMW:icon:1OF4mi1N2Wx3", -- [3]
							"TMW:icon:1OXXYGSJ=G4O", -- [4]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [5]
				},
				["Name"] = "副本监视",
				["GUID"] = "TMW:group:1O7o73Fn5lii",
			}, -- [1]
		},
	},
	["Version"] = 85403,
	["profileKeys"] = {
		["Lastdruid - 石锤"] = "Lastdruid - 石锤",
		["萌萌的念 - 奥特兰克"] = "萌萌的念 - 奥特兰克",
		["菜萝卜 - 奥特兰克"] = "菜萝卜 - 奥特兰克",
		["Silentpang - 石锤"] = "Silentpang - 石锤",
		["冷魂夺情 - 奥特兰克"] = "冷魂夺情 - 奥特兰克",
		["冷魂夺情 - 石锤"] = "冷魂夺情 - 雷霆之王",
		["冷魂夺情 - 雷霆之王"] = "冷魂夺情 - 雷霆之王",
	},
	["profiles"] = {
		["Lastdruid - 石锤"] = {
			["Version"] = 84201,
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KfDkJGPQwMt",
					["Name"] = "FS技能",
					["Point"] = {
						["y"] = -60.8575254389214,
						["x"] = 194.307525634766,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Columns"] = 8,
					["Scale"] = 1.34333300590515,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1KfE5Opu1Exs",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "强化烟火之术",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "热力迸发",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "157644",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1KfC1FKaPsqD",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "热力迸发",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "48107",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NdJOs1=6RwU",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "炽热连击！",
							["CustomTex"] = "48108",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1KfC1FKIC23r",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Enabled"] = true,
							["Unit"] = "target",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["Name"] = "点燃",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"[Duration(gcd=true):TMWFormatDuration]", -- [1]
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 10000)) 'W'\nelseif Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'K'\nelseif Stacks > 0 then\n    Stacks\nend]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["HideIfNoUnits"] = true,
							["CustomTex"] = "12654",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NdJPz8CNif4",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "火焰冲击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["ManaCheck"] = true,
							["Conditions"] = {
								{
									["BitFlags"] = {
										[63] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfE5Zgn7aOq",
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "燃烬风暴",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1Nurr7dBD0rV",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1KfrjzFttPNe",
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "SCREENFLASH",
									["OnConditionConditions"] = {
										{
											["Type"] = "HEALTH",
											["Level"] = 30,
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 2,
									},
									["AnimColor"] = "36ff0000",
									["Alpha"] = 0.210843086242676,
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTTText"] = true,
							["SourceUnit"] = "player",
							["Name"] = "114585",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[PercentHP:Floor]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Level"] = 50,
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "168436",
							["States"] = {
								{
									["Alpha"] = 0.6,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1KgJi8D7Byme",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "冲击波",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冲击波",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NdJZmaIE6TM",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "烈焰飞舞",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "烈焰飞舞",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "流星",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfE5ZgiY2Je",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "龙息术",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NdJsNXlYmLD",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NurUJhwHokK",
							["ShowTimer"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "炽烈之咒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1NdJCMM=VM06",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "活动炸弹",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NurUJi1fz4w",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "凤凰烈焰",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1Nurr7eDWFDM",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1O4U10sPrtYi",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "加速",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1KfDkNJgi0CE",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 2,
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "超级新星",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "超级新星",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1KfDkNJlFzTG",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "奥术飞弹！",
							["CustomTex"] = "79683",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfDkNKQjfFl",
							["Name"] = "奥术强化",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["GUID"] = "TMW:icon:1NgpCODpCrob",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["ShowTTText"] = true,
							["SourceUnit"] = "player",
							["Name"] = "114585",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[PercentMP:Percent:Blue]", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["BitFlags"] = {
										[62] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "艾露尼斯的印记",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1O4U10t9zw6v",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfDkNKVxiiM",
							["Name"] = "唤醒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfDkNKbO98G",
							["Name"] = "气定神闲",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1KfDkNKgxFip",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "奥术宝珠",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "奥术宝珠",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["GUID"] = "TMW:icon:1NzsCh9uQfus",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "奥术强化",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["GUID"] = "TMW:icon:1O0lYQAvkLyC",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "寒冰指",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["GUID"] = "TMW:icon:1NgpCOEHTcX7",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "精力充沛",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "精力充沛",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["GUID"] = "TMW:icon:1O0lYQB1_Hsg",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冰冷智慧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["GUID"] = "TMW:icon:1KgJi8HTbXSG",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 2,
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "寒冰新星",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "寒冰新星",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "寒冰宝珠",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KgJi8HWKMb7",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["FakeHidden"] = true,
							["Name"] = "冰冷血脉",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1O29qp22dEhx",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Name"] = "水流喷射",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1KgJi8HbpEld",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Level"] = 1,
									["BitFlags"] = {
										[64] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "135029",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "黑冰箭",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1O0r2z4JGPZk",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["GUID"] = "TMW:icon:1O4U10ukLOSM",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Enabled"] = true,
							["Unit"] = "target",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["Name"] = "寒冰炸弹",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["HideIfNoUnits"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [42]
						{
							["GUID"] = "TMW:icon:1O4U10uqAund",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["HideIfNoUnits"] = true,
							["Name"] = "冰风暴",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [43]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "暴风雪",
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1O4U10uunDQq",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["GUID"] = "TMW:icon:1O29lk3xfvhU",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冰冷血脉",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["GUID"] = "TMW:icon:1KgJi8HxO2vQ",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "水流喷射",
							["Conditions"] = {
								{
									["Unit"] = "水元素",
									["Type"] = "EXISTS",
								}, -- [1]
								{
									["BitFlags"] = {
										[64] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "135029",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "WHISPER",
									["OnlyShown"] = true,
									["Text"] = "抱歉！4S后加我血！",
									["Event"] = "OnShow",
									["Location"] = "梦魇幻灵",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Level"] = 5.5,
									["Type"] = "BUFFDUR",
									["Name"] = "凯尔萨斯的绝招",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "恐惧荆棘光环",
									["Level"] = 5.5,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "炎爆术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["GUID"] = "TMW:icon:1KfDkNNJqzrI",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "镜像",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "镜像",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["GUID"] = "TMW:icon:1NdJdCGPyM=M",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["Infinite"] = true,
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["Event"] = "OnStack",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "能量符文",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "能量符文",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KfDkNN1tTmv",
							["Name"] = "浮冰",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 40,
							["CLEUNoRefresh"] = true,
							["GUID"] = "TMW:icon:1Kfggmihko_Y",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "镜像",
							["CustomTex"] = "55342",
							["Type"] = "cleu",
							["ShowTimerText"] = true,
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["GUID"] = "TMW:icon:1NdJc=1Nvsx_",
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["CLEUNoRefresh"] = true,
							["Type"] = "cleu",
							["Name"] = "能量符文",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "能量符文",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["GUID"] = "TMW:icon:1NdJZ37qnDGw",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "浮冰",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["GUID"] = "TMW:icon:1Nyp01QWbH4A",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "凯尔萨斯的绝招",
							["Conditions"] = {
								{
									["Name"] = "塞纳留斯",
									["Type"] = "DBM_ENGAGED",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "恐惧荆棘光环",
									["Level"] = 5,
									["Unit"] = "target",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["Level"] = 61,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "209455",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["GUID"] = "TMW:icon:1Nyp01UJk3eL",
							["ShowTimer"] = true,
							["OnlyInBags"] = true,
							["CustomTex"] = "$item.9",
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "蠕动肌腱",
							["Conditions"] = {
								{
									["Name"] = "太阳之王的华盖之缚",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyEquipped"] = true,
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "血环之印; 雷神之印",
							["GUID"] = "TMW:icon:1KfDkOuiS44U",
							["CustomTex"] = "173322",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["GUID"] = "TMW:icon:1NfVQTwYy6eh",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "梦魇之火",
							["CustomTex"] = "162919",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["GUID"] = "TMW:icon:1NfVQTwaJpcz",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "智力",
							["CustomTex"] = "60234",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "蠕动肌腱",
							["GUID"] = "TMW:icon:1NxEp8WlnFCe",
							["Type"] = "item",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [69]
						{
							["GUID"] = "TMW:icon:1NzsBzEktONe",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "地狱火之一; 地狱火之七; 地狱火之三; 地狱火之二; 地狱火之五; 地狱火之八; 地狱火之六; 地狱火之四",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["GUID"] = "TMW:icon:1N=Y3rVhnlxi",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "凯尔萨斯的绝招",
							["CustomTex"] = "209455",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["GUID"] = "TMW:icon:1Nyp01UwF221",
							["ShowTimer"] = true,
							["OnlyInBags"] = true,
							["CustomTex"] = "$item.1",
							["FakeHidden"] = true,
							["Type"] = "conditionicon",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "蠕动肌腱",
							["Conditions"] = {
								{
									["Name"] = "达克利的龙焰之冠",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyEquipped"] = true,
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "尼萨姆斯",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NdKFbWSxm6a",
							["CustomTex"] = "187616",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "灵狐守护",
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["CustomTex"] = "172106",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						[91] = {
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "灵狐守护",
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["CustomTex"] = "172106",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Enabled"] = false,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Kf8LTr1Db4O",
					["Point"] = {
						["y"] = 1.43195037672375,
						["x"] = 164.529708862305,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Name"] = "英勇",
					["Scale"] = 2.90000057220459,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "英勇; 时间扭曲; 狂怒战鼓",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "致命优雅药水; 致命优雅",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -10.0104621343909,
						["x"] = -187.09210043465,
					},
					["Scale"] = 1.39354681968689,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfC1FKIC23r", -- [1]
								"TMW:icon:1O4U10ukLOSM", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8D7Byme", -- [1]
								"TMW:icon:1KfDkNJgi0CE", -- [2]
								"TMW:icon:1KgJi8HTbXSG", -- [3]
								"TMW:icon:1NdJZmaIE6TM", -- [4]
								"TMW:icon:1NgpCOEHTcX7", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HbpEld", -- [1]
								"TMW:icon:1KgJi8HxO2vQ", -- [2]
								"TMW:icon:1KfE5ZgiY2Je", -- [3]
								"TMW:icon:1Nurr7dBD0rV", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJhwHokK", -- [1]
								"TMW:icon:1O4U10sPrtYi", -- [2]
								"TMW:icon:1O4U10uqAund", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01QWbH4A", -- [1]
								"TMW:icon:1N=Y3rVhnlxi", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJPz8CNif4", -- [1]
								"TMW:icon:1O0lYQAvkLyC", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNJlFzTG", -- [1]
								"TMW:icon:1KfE5Opu1Exs", -- [2]
								"TMW:icon:1KfC1FKaPsqD", -- [3]
								"TMW:icon:1NdJOs1=6RwU", -- [4]
								"TMW:icon:1O0lYQB1_Hsg", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kfggmihko_Y", -- [1]
								"TMW:icon:1KfDkNNJqzrI", -- [2]
								"TMW:icon:1NdJc=1Nvsx_", -- [3]
								"TMW:icon:1NdJdCGPyM=M", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJCMM=VM06", -- [1]
								"TMW:icon:1KfE5Zgn7aOq", -- [2]
								"TMW:icon:1NzsCh9uQfus", -- [3]
								"TMW:icon:1KfDkNKQjfFl", -- [4]
								"TMW:icon:1O29lk3xfvhU", -- [5]
								"TMW:icon:1O29qp22dEhx", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KxlbD4Q1m=a", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=Y3rZRwkjY", -- [1]
								"TMW:icon:1NxEp8WlnFCe", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=Y3rZRwkjY", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Conditions"] = {
								{
									["Name"] = "全见者尼萨姆斯",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdKFbWSxm6a", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "conditionicon",
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJZ37qnDGw", -- [1]
								"TMW:icon:1KfDkNN1tTmv", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJsNXlYmLD", -- [1]
								"TMW:icon:1KgJi8HWKMb7", -- [2]
								"TMW:icon:1KfDkNKVxiiM", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nurr7eDWFDM", -- [1]
								"TMW:icon:1O0r2z4JGPZk", -- [2]
								"TMW:icon:1O4U10t9zw6v", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJi1fz4w", -- [1]
								"TMW:icon:1O4U10uunDQq", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNKgxFip", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Name"] = "DPS",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["GUID"] = "TMW:group:1KfDoXMj1mHn",
					["Columns"] = 5,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Kf8QVCsvR3K",
					["Point"] = {
						["y"] = 46.0154609680176,
						["x"] = -76.5069096506944,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 4.31665802001953,
					["Name"] = "重要",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Nyp01ZwVmWU", -- [1]
								"TMW:icon:1Nyp01ZxmN2h", -- [2]
								"TMW:icon:1N=uUuMXmevS", -- [3]
								"TMW:icon:1O0BnuQ1Bq3z", -- [4]
								"TMW:icon:1N=uUuMN13Dm", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [4]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 23.6871757507324,
						["x"] = -3.4746573219141,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["GUID"] = "TMW:group:1Kfe9PaZevs8",
					["Scale"] = 4.31665802001953,
					["Name"] = "保命",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1KfrjzFttPNe", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1KfLOsdIPcYs",
					["Columns"] = 10,
					["Scale"] = 1.27043998241425,
					["Rows"] = 7,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "搜寻猎物",
							["GUID"] = "TMW:icon:1KfHpAUbER34",
							["CustomTex"] = "162497",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTTText"] = true,
							["Type"] = "buff",
							["Name"] = "钢铁炸弹",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfLOsdV=z4G",
							["CustomTex"] = "159386",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "159413",
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1KfM8L9zfI5l",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1KfLOsdbCawq",
							["Name"] = "163130",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						nil, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "狂暴冲锋",
							["GUID"] = "TMW:icon:1KfHpAUXKegJ",
							["CustomTex"] = "158986",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 8,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "感染孢子",
							["GUID"] = "TMW:icon:1KfHpAWyw3WR",
							["CustomTex"] = "159996",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[54] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：邪能",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXebYcg",
							["CustomTex"] = "172895",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Unit"] = "Kxi; 攸一丶; 未知的意外; 维拉锋刃; 永远看你薇笑; 恩赐解脫; 马维的挽歌; 喵熊浆果饭",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"近战", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Name"] = "164005",
							["GUID"] = "TMW:icon:1KfcIgqwygcj",
							["CustomTex"] = "156225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "163046",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[55] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "161242",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "锁定",
							["GUID"] = "TMW:icon:1KfcIgr0rTRg",
							["CustomTex"] = "157168",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[20] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "cast",
						},
						[32] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "00ff0000",
									["Alpha"] = 0,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "163140; 160179",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[56] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "161345",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[64] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "00ff0000",
									["Alpha"] = 0,
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Value"] = 5,
									["Infinite"] = true,
									["Event"] = "OnStack",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "虚空能量",
							["GUID"] = "TMW:icon:1KfcIgrCNtjG",
							["CustomTex"] = "178468",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[96] = {
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "镜像",
							["CLEUDur"] = 40,
							["Type"] = "cleu",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"s1\")]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCLEUEvent",
									["Counter"] = "s1",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Name"] = "165876",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Type"] = "cast",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "烈焰",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXGjP2D",
							["CustomTex"] = "158241",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[57] = {
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "依然奥不在意",
							["FakeHidden"] = true,
							["Name"] = "178543; 165595",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"同组", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1Kibqv8mNTFD",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[66] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "YELL",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnSpell",
									["Text"] = "我中了 [Spell] 快刷我!!!!",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "165102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[21] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "晶化弹幕",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAWECn52",
							["CustomTex"] = "162370",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[67] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"層數", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1Kix0fO=qDpK",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 3,
									["Text"] = "3",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 2,
									["Text"] = "2",
								}, -- [2]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 1,
									["Text"] = "1",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "165595; 178543",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[42] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "奥能动荡",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXKbFkK",
							["CustomTex"] = "166200",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[68] = {
							["Enabled"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "176537",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"點你", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1KibqvEDnvZr",
							["CustomTex"] = "176537",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[69] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1KibqvEQCS51",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "178607",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "156152",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：奥术",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXYdphs",
							["CustomTex"] = "162186",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[59] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Name"] = "奥能新星：强固; 奥能新星：复制",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KibqvCqFASf",
							["CustomTex"] = "157357",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[70] = {
							["GUID"] = "TMW:icon:1KihX2g1dMuP",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Unit"] = "raid 1-40",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "164176; 164191; 164178",
							["Conditions"] = {
								{
									["Unit"] = "女神救我",
									["Level"] = 35,
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "158605",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[22] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "162346",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：暗影",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXaYu2e",
							["CustomTex"] = "162184",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[60] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "157353",
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1KibqvCsVn_h",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[34] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Name"] = "163590",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：火焰",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfHpAXcb6cI",
							["CustomTex"] = "162185",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["GUID"] = "TMW:icon:1KfaHz2kYAGj",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFSTACKS",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "156225; 164004; 164005; 164006",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						},
						[33] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "159426",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[90] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "EITHER",
							["Name"] = "达拉然光辉; 奥术智力",
							["Type"] = "buff",
							["Unit"] = "raid 1-40",
						},
						[82] = {
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
									["Type"] = "Announcements",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnSpell",
									["Channel"] = "SAY",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "156225; 164004; 164006; 164005",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "悬垂",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Point"] = {
						["y"] = -32.2718603596751,
						["x"] = -44.0786832165326,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Enabled"] = false,
				}, -- [6]
				{
					["Enabled"] = false,
					["GUID"] = "TMW:group:1Kps3I3APr3d",
					["Point"] = {
						["y"] = -16.7985545132627,
						["x"] = -0.343474715948105,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 1.30952441692352,
					["Name"] = "悬垂堡监视",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfHpAUbER34", -- [1]
								"TMW:icon:1KfHpAWECn52", -- [2]
								"TMW:icon:1KfHpAWyw3WR", -- [3]
								"TMW:icon:1KfHpAXGjP2D", -- [4]
								"TMW:icon:1KfHpAXYdphs", -- [5]
								"TMW:icon:1KfHpAXaYu2e", -- [6]
								"TMW:icon:1KfHpAXcb6cI", -- [7]
								"TMW:icon:1KfHpAXebYcg", -- [8]
								"TMW:icon:1KfaHz2kYAGj", -- [9]
								"TMW:icon:1Kix0fO=qDpK", -- [10]
								"TMW:icon:1KfcIgr0rTRg", -- [11]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfLOsdV=z4G", -- [1]
								"TMW:icon:1KfcIgqwygcj", -- [2]
								"TMW:icon:1KibqvEDnvZr", -- [3]
								"TMW:icon:1KfcIgrCNtjG", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfM8L9zfI5l", -- [1]
								"TMW:icon:1Kibqv8mNTFD", -- [2]
								"TMW:icon:1KibqvCsVn_h", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfLOsdbCawq", -- [1]
								"TMW:icon:1KibqvCqFASf", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kibqv8mNTFD", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Columns"] = 5,
				}, -- [7]
				{
					["Enabled"] = false,
					["GUID"] = "TMW:group:1Kps7GT=a_zj",
					["Point"] = {
						["y"] = -6.81781209757073,
						["x"] = -24.9979572003976,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "黑石",
					["Scale"] = 1.31999933719635,
					["Rows"] = 10,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炼狱切割", -- [1]
									},
								},
							},
							["Name"] = "炼狱切割",
							["GUID"] = "TMW:icon:1Kt8p4fPJAkD",
							["CustomTex"] = "155080",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"石化猛击", -- [1]
									},
								},
							},
							["Name"] = "石化猛击",
							["GUID"] = "TMW:icon:1Kt8p4fXtM02",
							["CustomTex"] = "155326",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"碎裂", -- [1]
									},
								},
							},
							["Name"] = "石化",
							["GUID"] = "TMW:icon:1Kt8p4ff_A1x",
							["CustomTex"] = "155530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"火耀石", -- [1]
									},
								},
							},
							["Name"] = "火耀石",
							["GUID"] = "TMW:icon:1KtVAaHUn2pi",
							["CustomTex"] = "165298",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 3.3,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Target(unit='focus'):Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cleu",
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"锁定", -- [1]
									},
								},
							},
							["Name"] = "154952",
							["GUID"] = "TMW:icon:1KylHZt1hPmY",
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[91] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"死亡标记", -- [1]
									},
								},
							},
							["Name"] = "死亡标记",
							["GUID"] = "TMW:icon:1KsT23pOeo87",
							["CustomTex"] = "156096",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[54] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"驱散", -- [1]
									},
								},
							},
							["Name"] = "160140",
							["GUID"] = "TMW:icon:1K_2c2vacOCb",
							["CustomTex"] = "160140",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炸弹", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1KtBqYZtoSJ2",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "178279; 155192; 174716",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[92] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"投掷炸弹", -- [1]
									},
								},
							},
							["Name"] = "投掷炉渣炸弹",
							["GUID"] = "TMW:icon:1KsT23pZvtbO",
							["CustomTex"] = "157000",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["ShowTimer"] = true,
							["Unit"] = "focus",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Enabled"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.5,
							["DestUnit"] = "raid 1-40",
							["SourceUnit"] = "boss 1-5",
							["CustomTex"] = "156214",
							["Name"] = "震颤暗影",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Unit:Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Unit"] = "",
								}, -- [1]
							},
							["UnitConditions"] = {
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"如饥似渴", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "如饥似渴",
							["CustomTex"] = "155819",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "元素尊者; target",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"破盾", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1KtBqYa3Md5k",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "158345",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[20] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["Type"] = "cleu",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["GUID"] = "TMW:icon:1K_ixbUnFieL",
							["Name"] = "156626",
							["SourceUnit"] = "加安上将",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[24] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"地狱烈焰", -- [1]
									},
								},
							},
							["Name"] = "地狱烈焰",
							["GUID"] = "TMW:icon:1KxQzLYfduLb",
							["CustomTex"] = "1949",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[32] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"光辉", -- [1]
									},
								},
							},
							["Name"] = "炽热光辉",
							["GUID"] = "TMW:icon:1KylHZtCp2Og",
							["CustomTex"] = "155277",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[64] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"火焰", -- [1]
									},
								},
							},
							["Name"] = "176121",
							["GUID"] = "TMW:icon:1KtBqYaH6zP8",
							["CustomTex"] = "176121",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[96] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "unitcooldown",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Name"] = "毁灭:15",
							["GUID"] = "TMW:icon:1Kx4HLfK9YwK",
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔化", -- [1]
									},
								},
							},
							["Name"] = "155223",
							["GUID"] = "TMW:icon:1KtBqYaTblzm",
							["CustomTex"] = "155225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["GUID"] = "TMW:icon:1L3h5lK1rzIj",
							["ShowTimer"] = true,
							["CLEUDur"] = 3.3,
							["Enabled"] = true,
							["CustomTex"] = "156214",
							["Type"] = "cleu",
							["Unit"] = "focus",
							["Name"] = "震颤暗影",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "执行者苏卡-target",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "执行者苏卡",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "unitcooldown",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["Name"] = "毁灭:12",
							["GUID"] = "TMW:icon:1Kx4HLfPFxjZ",
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[66] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔化点你", -- [1]
									},
								},
							},
							["Name"] = "155225",
							["GUID"] = "TMW:icon:1Kx0W8nSNwTX",
							["CustomTex"] = "155225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[21] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"长矛", -- [1]
									},
								},
							},
							["Name"] = "长矛钉刺",
							["GUID"] = "TMW:icon:1Kuklx4LytLP",
							["CustomTex"] = "155365",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[98] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "unitcooldown",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Type"] = "Animations",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Name"] = "毁灭:9",
							["GUID"] = "TMW:icon:1Kx4HLfUDofF",
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[67] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔渣元素锁定", -- [1]
									},
								},
							},
							["Name"] = "155196",
							["GUID"] = "TMW:icon:1L11e4Q20tpQ",
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[83] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"震颤", -- [1]
									},
								},
							},
							["Name"] = "震颤暗影",
							["GUID"] = "TMW:icon:1K_OhAIoQfUr",
							["CustomTex"] = "156109",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[50] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Conditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss1target",
								}, -- [1]
								{
									["AndOr"] = "OR",
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss2target",
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss3target",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[68] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Unit"] = "target; focus",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"驱散", -- [1]
									},
								},
							},
							["Name"] = "大地反馈护盾",
							["GUID"] = "TMW:icon:1L3h5lMzbHVX",
							["CustomTex"] = "155173",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[84] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"暗影猎杀", -- [1]
									},
								},
							},
							["Name"] = "暗影猎杀; 暗影猎杀：处决",
							["GUID"] = "TMW:icon:1L0jwtes3v7q",
							["CustomTex"] = "158321",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[100] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["GUID"] = "TMW:icon:1L5=Sa8HqGrc",
							["Name"] = "SpeedBoosts",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"呕吐黑石", -- [1]
									},
								},
							},
							["Name"] = "呕吐黑石",
							["GUID"] = "TMW:icon:1KxQzLXRnQu7",
							["CustomTex"] = "156203",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"手雷", -- [1]
									},
								},
							},
							["Name"] = "实验型脉冲手雷",
							["GUID"] = "TMW:icon:1K=S=V6r94rZ",
							["CustomTex"] = "165195",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[18] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "156626",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Target(unit='focus'):Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cleu",
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[22] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"爆燃", -- [1]
									},
								},
							},
							["Name"] = "爆燃; 烈焰灌注",
							["GUID"] = "TMW:icon:1KttMxgRM90s",
							["CustomTex"] = "155657",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[71] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"纠缠", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1Kz4Y5kCcXLY",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "157059",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[87] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"堕落之血", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "堕落之血",
							["CustomTex"] = "158669",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炸弹", -- [1]
									},
								},
							},
							["Name"] = "延时攻城炸弹",
							["GUID"] = "TMW:icon:1K=S=V70EscB",
							["CustomTex"] = "159481",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[72] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"纠缠", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1Kz4Y5kNlJQn",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "157060",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[99] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "unitcooldown",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["Name"] = "毁灭:6",
							["GUID"] = "TMW:icon:1Kx4HmOe6HV8",
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[94] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"接火", -- [1]
									},
								},
							},
							["Name"] = "162498",
							["GUID"] = "TMW:icon:1L4hCOKHZexS",
							["CustomTex"] = "162498",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[86] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"锁定", -- [1]
									},
								},
							},
							["Name"] = "158702",
							["GUID"] = "TMW:icon:1Kx0W8pN6Dt=",
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[82] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"穿透", -- [1]
									},
								},
							},
							["Name"] = "穿透射击",
							["GUID"] = "TMW:icon:1Kt8p4jy=cPy",
							["CustomTex"] = "164264",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[85] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"斧头", -- [1]
									},
								},
							},
							["Name"] = "浸血觅心者",
							["GUID"] = "TMW:icon:1K_OhAJ9ulll",
							["CustomTex"] = "157950",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"地火", -- [1]
									},
								},
							},
							["Name"] = "燃烧",
							["GUID"] = "TMW:icon:1K=S=V7BPsrs",
							["CustomTex"] = "164380",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"崩裂", -- [1]
									},
								},
							},
							["Name"] = "崩裂",
							["GUID"] = "TMW:icon:1KtBqYZiPyc_",
							["CustomTex"] = "156932",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[33] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"分担", -- [1]
									},
								},
							},
							["Name"] = "154932",
							["GUID"] = "TMW:icon:1KylHZtOGWVU",
							["CustomTex"] = "154932",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[23] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"撕扯", -- [1]
									},
								},
							},
							["Name"] = "狂乱撕扯",
							["GUID"] = "TMW:icon:1KuUGFgM_SRa",
							["CustomTex"] = "155061",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"急速", -- [1]
									},
								},
							},
							["Name"] = "急速射击",
							["GUID"] = "TMW:icon:1Kt8p4jr9NqA",
							["CustomTex"] = "156626",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Columns"] = 10,
				}, -- [8]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 14.268601216977,
						["x"] = -0.730867087841034,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["GUID"] = "TMW:group:1LgE8AXl4rrR",
					["Scale"] = 1.36667191982269,
					["Name"] = "黑石监视",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KsT23pZvtbO", -- [1]
								"TMW:icon:1Kt8p4fPJAkD", -- [2]
								"TMW:icon:1Kt8p4jr9NqA", -- [3]
								"TMW:icon:1KtVAaHUn2pi", -- [4]
								"TMW:icon:1KttMxgRM90s", -- [5]
								"TMW:icon:1KtBqYZiPyc_", -- [6]
								"TMW:icon:1KxQzLXRnQu7", -- [7]
								"TMW:icon:1KylHZt1hPmY", -- [8]
								"TMW:icon:1Kz4Y5kNlJQn", -- [9]
								"TMW:icon:1K=S=V70EscB", -- [10]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYZtoSJ2", -- [1]
								"TMW:icon:1Kt8p4ff_A1x", -- [2]
								"TMW:icon:1KuUGFgM_SRa", -- [3]
								"TMW:icon:1KylHZtOGWVU", -- [4]
								"TMW:icon:1K=S=V6r94rZ", -- [5]
								"TMW:icon:1K_OhAJ9ulll", -- [6]
								"TMW:icon:1L4hCOKHZexS", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYaH6zP8", -- [1]
								"TMW:icon:1KxQzLYfduLb", -- [2]
								"TMW:icon:1K=S=V7BPsrs", -- [3]
								"TMW:icon:1K_OhAIoQfUr", -- [4]
								"TMW:icon:1Kx4HmOe6HV8", -- [5]
								"TMW:icon:1Kx4HLfUDofF", -- [6]
								"TMW:icon:1Kx4HLfPFxjZ", -- [7]
								"TMW:icon:1Kx4HLfK9YwK", -- [8]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYaTblzm", -- [1]
								"TMW:icon:1Kx0W8nSNwTX", -- [2]
								"TMW:icon:1L0jwtes3v7q", -- [3]
								"TMW:icon:1L11e4Q20tpQ", -- [4]
								"TMW:icon:1L5=Sa8HqGrc", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1L3h5lMzbHVX", -- [1]
								"TMW:icon:1L3h5lK1rzIj", -- [2]
								"", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Columns"] = 5,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1K_j3ulIdOxl",
					["Columns"] = 5,
					["Scale"] = 0.941666185855866,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["UnitConditions"] = {
								["n"] = 1,
							},
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Name"] = "团队框体",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 50,
							["SpacingY"] = 20,
						},
					},
					["Point"] = {
						["y"] = -129.026500168161,
						["x"] = 22.3001747131348,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Enabled"] = false,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1K_Nv135Pg8u",
					["Columns"] = 1,
					["Scale"] = 1.6924694776535,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["CLEUNoRefresh"] = true,
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "155209",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["PowerType"] = 10,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "value",
							["CLEUNoRefresh"] = true,
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "155209",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "00ff0000",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Duration"] = 1.6,
									["Alpha"] = 0,
									["OnConditionConditions"] = {
										{
											["Unit"] = "boss",
											["Level"] = 80,
											["Type"] = "ENERGY_ABS",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "熔炉能量条",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 136.975494384766,
						},
					},
					["Point"] = {
						["y"] = -54.1846667051213,
						["x"] = -166.55387671426,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Conditions"] = {
						{
							["Name"] = "爆裂熔炉",
							["Type"] = "DBM_ENGAGED",
						}, -- [1]
						["n"] = 1,
					},
					["View"] = "bar",
					["Enabled"] = false,
				}, -- [11]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 13.2542248234523,
						["x"] = -1.1620177395876,
					},
					["GUID"] = "TMW:group:1L3YXt2fKTF1",
					["Scale"] = 1.80002593994141,
					["Name"] = "死亡标记",
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1L3YXt2ia0QL",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[3] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1L3YXt2niw2y",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[2] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1L3YXt2syBSx",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										true, -- [1]
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1LlVqngc=_6N",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[4] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1LlWV3KU1nQW",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[5] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1LlqxldWGUo6",
							["Type"] = "meta",
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1L3YXt2ia0QL", -- [1]
								"TMW:icon:1L3YXt2niw2y", -- [2]
								"TMW:icon:1L3YXt2syBSx", -- [3]
								"TMW:icon:1LlVqngc=_6N", -- [4]
								"TMW:icon:1LlWV3KU1nQW", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Columns"] = 6,
				}, -- [12]
				{
					["Enabled"] = false,
					["GUID"] = "TMW:group:1Kx4HLfZfW7t",
					["Point"] = {
						["y"] = -75.3956842462605,
						["x"] = 250.620971679688,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Name"] = "黑手",
					["Scale"] = 1.41805946826935,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cleu",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cleu",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["DestUnit"] = "player",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["Enabled"] = true,
							["Type"] = "cleu",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["DestUnit"] = "player",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["Enabled"] = true,
							["Type"] = "cleu",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[7] = true,
									},
									["Level"] = 7,
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "conditionicon",
						}, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "unitcooldown",
							["Conditions"] = {
								{
									["Unit"] = "boss 1",
									["Level"] = 30,
									["Type"] = "HEALTH",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "156460:30; 死亡标记:16",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target; boss1-5",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "buff",
							["Name"] = "炉渣冲击",
							["CustomTex"] = "157018",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "投掷炉渣炸弹:25",
							["CustomTex"] = "157000",
							["Unit"] = "boss 1-5",
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["ShowTimerText"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "死亡标记:21",
							["Conditions"] = {
								{
									["Unit"] = "boss 1",
									["Level"] = 30,
									["Type"] = "HEALTH",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156096",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "巨力粉碎猛击: 25",
							["CustomTex"] = "158054",
							["Unit"] = "boss 1-5",
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "炉渣喷发: 31",
							["CustomTex"] = "156928",
							["Unit"] = "boss 1-5",
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "SCREENSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Duration"] = 1.8,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Magnitude"] = 11,
									["Animation"] = "ICONSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Duration"] = 2,
								}, -- [2]
								{
									["Text"] = "5秒后落石!",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 5,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "YELL",
								}, -- [3]
								{
									["Text"] = "5秒后落石",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 5,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "RAID_WARNING",
								}, -- [4]
								{
									["Text"] = "3秒后落石",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "YELL",
								}, -- [5]
								{
									["Text"] = "3秒后落石",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "RAID_WARNING",
								}, -- [6]
								{
									["Animation"] = "SCREENSHAKE",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 5,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Duration"] = 1,
								}, -- [7]
								{
									["Animation"] = "SCREENFLASH",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 5,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Duration"] = 1.2,
								}, -- [8]
								{
									["Text"] = "5秒后落石",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 5,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "SAY",
								}, -- [9]
								{
									["Text"] = "3秒后落石",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 3,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "SAY",
								}, -- [10]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["PassingCndt"] = true,
									["Channel"] = "WHISPER",
									["Location"] = "斷風賢",
									["Text"] = "10秒落石",
									["Value"] = 10,
								}, -- [11]
								["n"] = 11,
							},
							["Type"] = "unitcooldown",
							["Name"] = "坠落残片:40",
							["CustomTex"] = "162585",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Columns"] = 7,
				}, -- [13]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 95.3180091759614,
						["x"] = -230.068535765574,
					},
					["GUID"] = "TMW:group:1Kps83A8q6dm",
					["Scale"] = 1.36667191982269,
					["Name"] = "地狱火监视",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LhtgMA35k2h", -- [1]
								"TMW:icon:1Liu9bqPuhIb", -- [2]
								"TMW:icon:1LlVqnoP_Mty", -- [3]
								"TMW:icon:1LmAlpd1S95f", -- [4]
								"TMW:icon:1LmAmIotnPec", -- [5]
								"TMW:icon:1LnqYvEf=3Bc", -- [6]
								"TMW:icon:1Lo8U86DBU_M", -- [7]
								"TMW:icon:1Lo8U86FS6fc", -- [8]
								"TMW:icon:1Lq8MpGkx3ab", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LlVqnoSbFOs", -- [1]
								"TMW:icon:1LhtgMA5ni1l", -- [2]
								"TMW:icon:1LnVaZmHB2pV", -- [3]
								"TMW:icon:1Lr6NQOccMkl", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LhwE2k7jwya", -- [1]
								"TMW:icon:1LlVqnoVMkBl", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[5] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LjCZ_fO_7rI", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Columns"] = 5,
				}, -- [14]
				{
					["Enabled"] = false,
					["GUID"] = "TMW:group:1LgE9A3FwybF",
					["Point"] = {
						["y"] = -35.0995479568843,
						["x"] = -190.62074693203,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "地狱火",
					["Scale"] = 1.28205132484436,
					["Rows"] = 13,
					["Icons"] = {
						[59] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "血魔的腐化",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1LjCZ_fO_7rI",
							["CustomTex"] = "179867",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[60] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "死亡之影",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1LjCZ_fU9qBp",
							["CustomTex"] = "179864",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "暗影之缚",
							["GUID"] = "TMW:icon:1LlVqnoP_Mty",
							["CustomTex"] = "185510",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "邪能飞轮",
							["GUID"] = "TMW:icon:1LlVqnoSbFOs",
							["CustomTex"] = "182178",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "185747",
							["GUID"] = "TMW:icon:1LlVqnoVMkBl",
							["CustomTex"] = "185747",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[101] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "毁灭打击",
							["GUID"] = "TMW:icon:1LmAlpd1S95f",
							["CustomTex"] = "180260",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[103] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "谴责法令",
							["GUID"] = "TMW:icon:1LmA1M3_HfL_",
							["CustomTex"] = "182459",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[105] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "亵渎之地",
							["GUID"] = "TMW:icon:1LnqYvEf=3Bc",
							["CustomTex"] = "180604",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "剖心飞刀",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Liu9bqPuhIb",
							["CustomTex"] = "180389",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "炮击",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "182094",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[92] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "灵能涌动",
							["GUID"] = "TMW:icon:1Lo8U86FS6fc",
							["CustomTex"] = "186333",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[91] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "魔能喷涌",
							["GUID"] = "TMW:icon:1Lo8U86DBU_M",
							["CustomTex"] = "186407",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "血液沸腾",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "184355",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "命运相连",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1LhtgMA35k2h",
							["CustomTex"] = "179908",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "毁灭之触",
							["GUID"] = "TMW:icon:1LhtgMA5ni1l",
							["CustomTex"] = "179977",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "180148",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1LhwE2k7jwya",
							["CustomTex"] = "180148",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[104] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "裂伤之触",
							["GUID"] = "TMW:icon:1LnVaZmHB2pV",
							["CustomTex"] = "180164",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[111] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "末日印记",
							["GUID"] = "TMW:icon:1Lq8MpGkx3ab",
							["CustomTex"] = "181099",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[102] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "腐蚀序列",
							["GUID"] = "TMW:icon:1LmAmIotnPec",
							["CustomTex"] = "180526",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[112] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "YELL",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "冷魂夺情中了古丹，下一位跟上！",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"我", -- [1]
									},
								},
							},
							["Name"] = "古尔丹之怒",
							["GUID"] = "TMW:icon:1Lr6NQOccMkl",
							["CustomTex"] = "186362",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[32] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "邪能狂怒",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "184358",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Columns"] = 10,
				}, -- [15]
				{
					["GUID"] = "TMW:group:1LjUctPWDnwJ",
					["Columns"] = 5,
					["Scale"] = 1.80937433242798,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 50,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "181255",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"小鬼", -- [1]
									},
								},
							},
							["Type"] = "cleu",
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S小鬼,红圈！",
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 45,
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S引导，光柱！",
								}, -- [2]
								["n"] = 2,
							},
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3圈", -- [1]
									},
								},
							},
							["Type"] = "cleu",
							["Name"] = "邪能引导; 强化邪能引导",
							["CustomTex"] = "181735",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 55,
							["Type"] = "cleu",
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Text"] = "5S分摊，光柱集合！",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 8,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "SAY",
								}, -- [2]
								["n"] = 2,
							},
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "玛诺洛斯凝视; 强化玛诺洛斯凝视",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"恐惧", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["CustomTex"] = "181597",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 50,
							["Events"] = {
								{
									["Animation"] = "ACTVTNGLOW",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 8,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Text"] = "5S推人",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 8,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Channel"] = "SAY",
								}, -- [2]
								["n"] = 2,
							},
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
								["SPELL_SUMMON"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"推人", -- [1]
									},
								},
							},
							["Type"] = "cleu",
							["Name"] = "暗影之力; 强化暗影之力",
							["CustomTex"] = "181841",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["ShowTTText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "BOSS停手！",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "114585",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[PercentMP:HP]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["SourceUnit"] = "player",
							["Conditions"] = {
								{
									["Unit"] = "boss1",
									["Level"] = 70,
									["Type"] = "HEALTH",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Unit"] = "boss1",
									["Level"] = 64,
									["Type"] = "HEALTH",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "12846",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "食萝莉大魔王",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"1棒", -- [1]
									},
								},
							},
							["GUID"] = "TMW:icon:1Lr6NQOfAbtx",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "RAID_WARNING_FAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "淡漠中了！",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "随风飘逝丶",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"2棒", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "冷魂夺情",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"3棒", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文; 威慑",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "风舞秋风; 七十六; 骑潴抢银行",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"4棒", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "古尔丹之怒; 威慑; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "门头沟副区长",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"5棒", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "古尔丹之怒; 威慑",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Name"] = "玛洛洛斯",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
							["SpacingY"] = 4,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "COMBAT",
						}, -- [1]
						{
							["Name"] = "玛诺洛斯",
							["Type"] = "DBM_ENGAGED",
						}, -- [2]
						["n"] = 2,
					},
					["Point"] = {
						["y"] = -83.4049927000204,
						["x"] = -24.628686157311,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Enabled"] = false,
				}, -- [16]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 153.854491141034,
						["x"] = -176.625125410299,
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 1.30952441692352,
					["GUID"] = "TMW:group:1NgphsWdFnjB",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NgpCODpCrob", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [17]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 118.108501122555,
						["x"] = -251.508690065325,
					},
					["GUID"] = "TMW:group:1Nyrz2Vg1OhG",
					["Scale"] = 1.71663808822632,
					["Name"] = "橙装",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01UwF221", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01UJk3eL", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
					},
					["Columns"] = 2,
				}, -- [18]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = -42.9719083602824,
						["x"] = -213.691428246471,
					},
					["Columns"] = 6,
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 1.20316004753113,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HWKMb7", -- [1]
								"TMW:icon:1NdJPz8CNif4", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNJlFzTG", -- [1]
								"TMW:icon:1KfE5Opu1Exs", -- [2]
								"TMW:icon:1KfC1FKaPsqD", -- [3]
								"TMW:icon:1NdJOs1=6RwU", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01QWbH4A", -- [1]
								"TMW:icon:1N=Y3rVhnlxi", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJhwHokK", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJi1fz4w", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJsNXlYmLD", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8D7Byme", -- [1]
								"TMW:icon:1KfDkNJgi0CE", -- [2]
								"TMW:icon:1KgJi8HTbXSG", -- [3]
								"TMW:icon:1NdJZmaIE6TM", -- [4]
								"TMW:icon:1NgpCOEHTcX7", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nurr7eDWFDM", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kfggmihko_Y", -- [1]
								"TMW:icon:1KfDkNNJqzrI", -- [2]
								"TMW:icon:1NdJc=1Nvsx_", -- [3]
								"TMW:icon:1NdJdCGPyM=M", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJCMM=VM06", -- [1]
								"TMW:icon:1KfE5Zgn7aOq", -- [2]
								"TMW:icon:1NzsCh9uQfus", -- [3]
								"TMW:icon:1KfDkNKQjfFl", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJZ37qnDGw", -- [1]
								"TMW:icon:1KfDkNN1tTmv", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HbpEld", -- [1]
								"TMW:icon:1KgJi8HxO2vQ", -- [2]
								"TMW:icon:1KfE5ZgiY2Je", -- [3]
								"TMW:icon:1Nurr7dBD0rV", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NzsBzEktONe", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNKVxiiM", -- [1]
								"TMW:icon:1NdJsNXlYmLD", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["GUID"] = "TMW:group:1N_F5mJUMK0S",
				}, -- [19]
				{
					["GUID"] = "TMW:group:1N_YeRalhnPL",
					["Point"] = {
						["y"] = 289.382446289063,
						["x"] = -152.372787212764,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 0.888097882270813,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=Y3rZRwkjY", -- [1]
								"TMW:icon:1NxEp8WlnFCe", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [20]
				{
					["GUID"] = "TMW:group:1O5pRkrUMIcj",
					["Columns"] = 6,
					["Scale"] = 1.34333300590515,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性成长",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "raid 1-40; party 1-4; group 1-40",
							["OnlyInBags"] = true,
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "生命绽放",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "节能施法",
							["OnlyInBags"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "加尼尔的精华",
							["OnlyInBags"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "化身",
							["OnlyInBags"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "激活",
							["OnlyInBags"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "宁静",
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "塞纳里奥结界",
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "繁盛",
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["Name"] = "加尼尔的精华",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1N=Y3rZRwkjY",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyInBags"] = true,
							["OnlyMine"] = true,
							["Name"] = "化身：生命之树",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "激活",
							["OnlyInBags"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Point"] = {
						["y"] = -116.459677026101,
						["x"] = 6.51530613538495,
					},
				}, -- [21]
				{
					["GUID"] = "TMW:group:1O7PyraspwmN",
					["Columns"] = 7,
					["Scale"] = 1.34333300590515,
					["Rows"] = 7,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "塞纳里奥结界",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
					},
					["Point"] = {
						["y"] = -138.507061571734,
						["x"] = 180.856185913086,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [22]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
					},
				}, -- [23]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
					},
				}, -- [24]
			},
			["NumGroups"] = 22,
			["TextureName"] = "Eui_1",
		},
		["Silentpang - 石锤"] = {
			["Locked"] = true,
			["Version"] = 85403,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1RhFG8ulUUEr",
				}, -- [1]
			},
		},
		["萌萌的念 - 奥特兰克"] = {
			["Locked"] = true,
			["Version"] = 82102,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1O1CZbveVmnh",
				}, -- [1]
			},
		},
		["菜萝卜 - 奥特兰克"] = {
			["Locked"] = true,
			["Version"] = 82501,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1OWkky72x6Md",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["冷魂夺情 - 石锤"] = {
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OvuJuBvxQod",
				}, -- [1]
			},
		},
		["冷魂夺情 - 奥特兰克"] = {
			["DrawEdge"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KfDkJGPQwMt",
					["Point"] = {
						["y"] = -60.8575254389214,
						["x"] = 194.307525634766,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Name"] = "FS技能",
					["Scale"] = 1.34333300590515,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1KfE5Opu1Exs",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "强化烟火之术",
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "热力迸发",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "炽热连击！",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "157644",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1KfC1FKaPsqD",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "热力迸发",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "48107",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NdJOs1=6RwU",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "炽热连击！",
							["CustomTex"] = "48108",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1KfC1FKIC23r",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["Unit"] = "target",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["Name"] = "点燃",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"[Duration(gcd=true):TMWFormatDuration]", -- [1]
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 10000)) 'W'\nelseif Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'K'\nelseif Stacks > 0 then\n    Stacks\nend]", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["HideIfNoUnits"] = true,
							["CustomTex"] = "12654",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NdJPz8CNif4",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ManaCheck"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "火焰冲击",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[63] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfE5Zgn7aOq",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1Nurr7dBD0rV",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "燃烬风暴",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "WHISPER",
									["OnlyShown"] = true,
									["Text"] = "抱歉！4S后加我血！",
									["Event"] = "OnShow",
									["Location"] = "梦魇幻灵",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "cast",
							["Conditions"] = {
								{
									["Level"] = 5.5,
									["Type"] = "BUFFDUR",
									["Name"] = "凯尔萨斯的绝招",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "恐惧荆棘光环",
									["Level"] = 5.5,
									["Unit"] = "target",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "炎爆术",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1KgJi8D7Byme",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "冲击波",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冲击波",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NdJZmaIE6TM",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "烈焰飞舞",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "烈焰飞舞",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1KfE5ZgiY2Je",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "流星",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1NdJsNXlYmLD",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "龙息术",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NurUJhwHokK",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "炽烈之咒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1NdJCMM=VM06",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "燃烧",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1NurUJi1fz4w",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "活动炸弹",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1Nurr7eDWFDM",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "凤凰烈焰",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1O4U10sPrtYi",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "加速",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1KfDkNJgi0CE",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 2,
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "超级新星",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "超级新星",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1KfDkNJlFzTG",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "奥术飞弹！",
							["CustomTex"] = "79683",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfDkNKQjfFl",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术强化",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["GUID"] = "TMW:icon:1NgpCODpCrob",
							["Type"] = "conditionicon",
							["Enabled"] = true,
							["ShowTTText"] = true,
							["CustomTex"] = "NONE",
							["Name"] = "114585",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[PercentMP:Percent:Blue]", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["BitFlags"] = {
										[62] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1O4U10t9zw6v",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "艾露尼斯的印记",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfDkNKVxiiM",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "唤醒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfDkNKbO98G",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "气定神闲",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1KfDkNKgxFip",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "奥术宝珠",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "奥术宝珠",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["GUID"] = "TMW:icon:1NzsCh9uQfus",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "奥术强化",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["GUID"] = "TMW:icon:1O0lYQAvkLyC",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "寒冰指",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["GUID"] = "TMW:icon:1NgpCOEHTcX7",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "精力充沛",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "精力充沛",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["GUID"] = "TMW:icon:1O0lYQB1_Hsg",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "冰冷智慧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["GUID"] = "TMW:icon:1KgJi8HTbXSG",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 2,
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 2,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "寒冰新星",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "寒冰新星",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1KgJi8HWKMb7",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "寒冰宝珠",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1O29qp22dEhx",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "冰冷血脉",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Name"] = "水流喷射",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KgJi8HbpEld",
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Level"] = 1,
									["BitFlags"] = {
										[64] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "135029",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["GUID"] = "TMW:icon:1O0r2z4JGPZk",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "黑冰箭",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["GUID"] = "TMW:icon:1O4U10ukLOSM",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["Unit"] = "target",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["HideIfNoUnits"] = true,
							["Name"] = "寒冰炸弹",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [42]
						{
							["GUID"] = "TMW:icon:1O4U10uqAund",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["BuffOrDebuff"] = "EITHER",
							["ShowTTText"] = 1,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "冰风暴",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["HideIfNoUnits"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [43]
						{
							["GUID"] = "TMW:icon:1O4U10uunDQq",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Name"] = "暴风雪",
							["Enabled"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["GUID"] = "TMW:icon:1O7RmXrFCref",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 50,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "冰冻之触",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "冰冻之触",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["GUID"] = "TMW:icon:1O29lk3xfvhU",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "冰冷血脉",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["GUID"] = "TMW:icon:1KgJi8HxO2vQ",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "水流喷射",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Unit"] = "水元素",
									["Type"] = "EXISTS",
								}, -- [1]
								{
									["BitFlags"] = {
										[64] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "135029",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["GUID"] = "TMW:icon:1KfDkNNJqzrI",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "镜像",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "镜像",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["GUID"] = "TMW:icon:1NdJdCGPyM=M",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 2,
									["Infinite"] = true,
									["Event"] = "OnStack",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["Event"] = "OnStack",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "能量符文",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "能量符文",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KfDkNN1tTmv",
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "浮冰",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 40,
							["CLEUNoRefresh"] = true,
							["GUID"] = "TMW:icon:1Kfggmihko_Y",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["ShowTimerText"] = true,
							["SourceUnit"] = "player",
							["Type"] = "cleu",
							["Name"] = "镜像",
							["CustomTex"] = "55342",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["GUID"] = "TMW:icon:1NdJc=1Nvsx_",
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["CLEUNoRefresh"] = true,
							["Type"] = "cleu",
							["Name"] = "能量符文",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Level"] = 1,
									["Name"] = "能量符文",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["GUID"] = "TMW:icon:1NdJZ37qnDGw",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "浮冰",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyInBags"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NxEp8WlnFCe",
							["Type"] = "item",
							["Name"] = "蠕动肌腱",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["GUID"] = "TMW:icon:1NzsBzEktONe",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "地狱火之一; 地狱火之七; 地狱火之三; 地狱火之二; 地狱火之五; 地狱火之八; 地狱火之六; 地狱火之四",
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["GUID"] = "TMW:icon:1Nyp01QWbH4A",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "凯尔萨斯的绝招",
							["Conditions"] = {
								{
									["Name"] = "塞纳留斯",
									["Type"] = "DBM_ENGAGED",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "恐惧荆棘光环",
									["Level"] = 5,
									["Unit"] = "target",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "HEALTH",
									["Level"] = 61,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["CustomTex"] = "209455",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["GUID"] = "TMW:icon:1Nyp01UJk3eL",
							["ShowTimer"] = true,
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["CustomTex"] = "$item.9",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "conditionicon",
							["Name"] = "蠕动肌腱",
							["Conditions"] = {
								{
									["Name"] = "太阳之王的华盖之缚",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [72]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyInBags"] = true,
							["CustomTex"] = "222046",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "癫狂呓语",
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1N=Y3rZRwkjY",
							["ShowTimerText"] = true,
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["GUID"] = "TMW:icon:1N=Y3rVhnlxi",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "凯尔萨斯的绝招",
							["CustomTex"] = "209455",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["GUID"] = "TMW:icon:1Nyp01UwF221",
							["ShowTimer"] = true,
							["States"] = {
								{
									["Alpha"] = 0.4,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["CustomTex"] = "$item.1",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "conditionicon",
							["Name"] = "蠕动肌腱",
							["Conditions"] = {
								{
									["Name"] = "达克利的龙焰之冠",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [80]
						{
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "灵狐守护",
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["CustomTex"] = "172106",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						[91] = {
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Name"] = "灵狐守护",
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["CustomTex"] = "172106",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Columns"] = 8,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Kf8LTr1Db4O",
					["Point"] = {
						["y"] = -4.60396881272937,
						["x"] = -143.771184276796,
					},
					["Name"] = "英勇",
					["Scale"] = 2.90000057220459,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "英勇; 时间扭曲; 狂怒战鼓",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "致命优雅药水; 致命优雅",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1KfDoXMj1mHn",
					["Columns"] = 5,
					["Name"] = "DPS",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 1.39354681968689,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfC1FKIC23r", -- [1]
								"TMW:icon:1O4U10ukLOSM", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8D7Byme", -- [1]
								"TMW:icon:1KfDkNJgi0CE", -- [2]
								"TMW:icon:1KgJi8HTbXSG", -- [3]
								"TMW:icon:1NdJZmaIE6TM", -- [4]
								"TMW:icon:1NgpCOEHTcX7", -- [5]
								"TMW:icon:1O7RmXrFCref", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HbpEld", -- [1]
								"TMW:icon:1KgJi8HxO2vQ", -- [2]
								"TMW:icon:1KfE5ZgiY2Je", -- [3]
								"TMW:icon:1Nurr7dBD0rV", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJhwHokK", -- [1]
								"TMW:icon:1O4U10sPrtYi", -- [2]
								"TMW:icon:1O4U10uqAund", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01QWbH4A", -- [1]
								"TMW:icon:1N=Y3rVhnlxi", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJPz8CNif4", -- [1]
								"TMW:icon:1O0lYQAvkLyC", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNJlFzTG", -- [1]
								"TMW:icon:1KfE5Opu1Exs", -- [2]
								"TMW:icon:1KfC1FKaPsqD", -- [3]
								"TMW:icon:1NdJOs1=6RwU", -- [4]
								"TMW:icon:1O0lYQB1_Hsg", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kfggmihko_Y", -- [1]
								"TMW:icon:1KfDkNNJqzrI", -- [2]
								"TMW:icon:1NdJc=1Nvsx_", -- [3]
								"TMW:icon:1NdJdCGPyM=M", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJCMM=VM06", -- [1]
								"TMW:icon:1KfE5Zgn7aOq", -- [2]
								"TMW:icon:1NzsCh9uQfus", -- [3]
								"TMW:icon:1KfDkNKQjfFl", -- [4]
								"TMW:icon:1O29lk3xfvhU", -- [5]
								"TMW:icon:1O29qp22dEhx", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KxlbD4Q1m=a", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=Y3rZRwkjY", -- [1]
								"TMW:icon:1NxEp8WlnFCe", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1N=Y3rZRwkjY", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Conditions"] = {
								{
									["Name"] = "全见者尼萨姆斯",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdKFbWSxm6a", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "conditionicon",
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJZ37qnDGw", -- [1]
								"TMW:icon:1KfDkNN1tTmv", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJsNXlYmLD", -- [1]
								"TMW:icon:1KgJi8HWKMb7", -- [2]
								"TMW:icon:1KfDkNKVxiiM", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nurr7eDWFDM", -- [1]
								"TMW:icon:1O0r2z4JGPZk", -- [2]
								"TMW:icon:1O4U10t9zw6v", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJi1fz4w", -- [1]
								"TMW:icon:1O4U10uunDQq", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNKgxFip", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Point"] = {
						["y"] = -10.0104621343909,
						["x"] = -187.09210043465,
					},
				}, -- [3]
				{
					["GUID"] = "TMW:group:1Kf8QVCsvR3K",
					["Point"] = {
						["y"] = 42.7678144346396,
						["x"] = -70.9311802805772,
					},
					["Scale"] = 4.31665802001953,
					["Name"] = "重要",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Nyp01ZwVmWU", -- [1]
								"TMW:icon:1Nyp01ZxmN2h", -- [2]
								"TMW:icon:1N=uUuMXmevS", -- [3]
								"TMW:icon:1O0BnuQ1Bq3z", -- [4]
								"TMW:icon:1N=uUuMN13Dm", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [4]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 23.6871757507324,
						["x"] = -3.4746573219141,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["GUID"] = "TMW:group:1Kfe9PaZevs8",
					["Scale"] = 4.31665802001953,
					["Name"] = "保命",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1KfrjzFttPNe", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Columns"] = 1,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1KfLOsdIPcYs",
					["Columns"] = 10,
					["Scale"] = 1.27043998241425,
					["Rows"] = 7,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1KfHpAUbER34",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "搜寻猎物",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "162497",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1KfLOsdV=z4G",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["ShowTTText"] = true,
							["FakeHidden"] = true,
							["Name"] = "钢铁炸弹",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "159386",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1KfM8L9zfI5l",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "159413",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Name"] = "163130",
							["GUID"] = "TMW:icon:1KfLOsdbCawq",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						nil, -- [5]
						{
							["GUID"] = "TMW:icon:1KfHpAUXKegJ",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "狂暴冲锋",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "158986",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						[31] = {
							["GUID"] = "TMW:icon:1KfHpAWyw3WR",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "感染孢子",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["OnlyShown"] = true,
									["Infinite"] = true,
									["Value"] = 8,
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "159996",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[54] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：邪能",
							["GUID"] = "TMW:icon:1KfHpAXebYcg",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "172895",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["GUID"] = "TMW:icon:1KfcIgqwygcj",
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Unit"] = "Kxi; 攸一丶; 未知的意外; 维拉锋刃; 永远看你薇笑; 恩赐解脫; 马维的挽歌; 喵熊浆果饭",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "164005",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"近战", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "163046",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[55] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "161242",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["GUID"] = "TMW:icon:1KfcIgr0rTRg",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "锁定",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157168",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[20] = {
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "cast",
						},
						[32] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "00ff0000",
									["Alpha"] = 0,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "163140; 160179",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[56] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "161345",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[64] = {
							["GUID"] = "TMW:icon:1KfcIgrCNtjG",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "虚空能量",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "00ff0000",
									["Alpha"] = 0,
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Value"] = 5,
									["Infinite"] = true,
									["Event"] = "OnStack",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "178468",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[96] = {
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "镜像",
							["CLEUDur"] = 40,
							["Type"] = "cleu",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Counter(\"s1\")]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Counter",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCLEUEvent",
									["Counter"] = "s1",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Name"] = "165876",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"AE", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cast",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "烈焰",
							["GUID"] = "TMW:icon:1KfHpAXGjP2D",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "158241",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[57] = {
							["GUID"] = "TMW:icon:1Kibqv8mNTFD",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "依然奥不在意",
							["FakeHidden"] = true,
							["Name"] = "178543; 165595",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"同组", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[66] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "YELL",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnSpell",
									["Text"] = "我中了 [Spell] 快刷我!!!!",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "165102",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[21] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "晶化弹幕",
							["GUID"] = "TMW:icon:1KfHpAWECn52",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "162370",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[67] = {
							["GUID"] = "TMW:icon:1Kix0fO=qDpK",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "165595; 178543",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"層數", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 3,
									["Text"] = "3",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 2,
									["Text"] = "2",
								}, -- [2]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 1,
									["Text"] = "1",
								}, -- [3]
								["n"] = 3,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[42] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "奥能动荡",
							["GUID"] = "TMW:icon:1KfHpAXKbFkK",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "166200",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[68] = {
							["GUID"] = "TMW:icon:1KibqvEDnvZr",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "176537",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"點你", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["CustomTex"] = "176537",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[69] = {
							["GUID"] = "TMW:icon:1KibqvEQCS51",
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "178607",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "buff",
							["Name"] = "156152",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：奥术",
							["GUID"] = "TMW:icon:1KfHpAXYdphs",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "162186",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[59] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Name"] = "奥能新星：强固; 奥能新星：复制",
							["GUID"] = "TMW:icon:1KibqvCqFASf",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "157357",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[70] = {
							["GUID"] = "TMW:icon:1KihX2g1dMuP",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Unit"] = "raid 1-40",
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "164176; 164191; 164178",
							["Conditions"] = {
								{
									["Unit"] = "女神救我",
									["Level"] = 35,
									["Type"] = "LIBRANGECHECK",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "158605",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[22] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "162346",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：暗影",
							["GUID"] = "TMW:icon:1KfHpAXaYu2e",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "162184",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[60] = {
							["GUID"] = "TMW:icon:1KibqvCsVn_h",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "157353",
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[34] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Name"] = "163590",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "魔能散射：火焰",
							["GUID"] = "TMW:icon:1KfHpAXcb6cI",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "162185",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["GUID"] = "TMW:icon:1KfaHz2kYAGj",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "156225; 164004; 164005; 164006",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "DEBUFFSTACKS",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						},
						[33] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "159426",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[90] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["BuffOrDebuff"] = "EITHER",
							["Name"] = "达拉然光辉; 奥术智力",
							["Type"] = "buff",
							["Unit"] = "raid 1-40",
						},
						[82] = {
							["ShowTimer"] = true,
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
									["Type"] = "Announcements",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnSpell",
									["Channel"] = "SAY",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "156225; 164004; 164006; 164005",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Name"] = "悬垂",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Point"] = {
						["y"] = -32.2718603596751,
						["x"] = -44.0786832165326,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Enabled"] = false,
				}, -- [6]
				{
					["Enabled"] = false,
					["Columns"] = 5,
					["Name"] = "悬垂堡监视",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Scale"] = 1.30952441692352,
					["GUID"] = "TMW:group:1Kps3I3APr3d",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfHpAUbER34", -- [1]
								"TMW:icon:1KfHpAWECn52", -- [2]
								"TMW:icon:1KfHpAWyw3WR", -- [3]
								"TMW:icon:1KfHpAXGjP2D", -- [4]
								"TMW:icon:1KfHpAXYdphs", -- [5]
								"TMW:icon:1KfHpAXaYu2e", -- [6]
								"TMW:icon:1KfHpAXcb6cI", -- [7]
								"TMW:icon:1KfHpAXebYcg", -- [8]
								"TMW:icon:1KfaHz2kYAGj", -- [9]
								"TMW:icon:1Kix0fO=qDpK", -- [10]
								"TMW:icon:1KfcIgr0rTRg", -- [11]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfLOsdV=z4G", -- [1]
								"TMW:icon:1KfcIgqwygcj", -- [2]
								"TMW:icon:1KibqvEDnvZr", -- [3]
								"TMW:icon:1KfcIgrCNtjG", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfM8L9zfI5l", -- [1]
								"TMW:icon:1Kibqv8mNTFD", -- [2]
								"TMW:icon:1KibqvCsVn_h", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfLOsdbCawq", -- [1]
								"TMW:icon:1KibqvCqFASf", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kibqv8mNTFD", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Point"] = {
						["y"] = -16.7985545132627,
						["x"] = -0.343474715948105,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [7]
				{
					["Enabled"] = false,
					["Columns"] = 10,
					["Name"] = "黑石",
					["GUID"] = "TMW:group:1Kps7GT=a_zj",
					["Scale"] = 1.31999933719635,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Kt8p4fPJAkD",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "炼狱切割",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炼狱切割", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155080",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Kt8p4fXtM02",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "石化猛击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"石化猛击", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155326",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1Kt8p4ff_A1x",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "石化",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"碎裂", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155530",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1KtVAaHUn2pi",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "火耀石",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"火耀石", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "165298",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 3.3,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Target(unit='focus'):Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cleu",
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						[31] = {
							["GUID"] = "TMW:icon:1KylHZt1hPmY",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "154952",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"锁定", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[91] = {
							["GUID"] = "TMW:icon:1KsT23pOeo87",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "死亡标记",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"死亡标记", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156096",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[54] = {
							["GUID"] = "TMW:icon:1K_2c2vacOCb",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "160140",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"驱散", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "160140",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["GUID"] = "TMW:icon:1KtBqYZtoSJ2",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "178279; 155192; 174716",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炸弹", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[92] = {
							["GUID"] = "TMW:icon:1KsT23pZvtbO",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "投掷炉渣炸弹",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"投掷炸弹", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157000",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[10] = {
							["ShowTimer"] = true,
							["Unit"] = "focus",
							["FakeHidden"] = true,
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Enabled"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.5,
							["DestUnit"] = "raid 1-40",
							["SourceUnit"] = "boss 1-5",
							["CustomTex"] = "156214",
							["ShowTimerText"] = true,
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Unit:Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Unit"] = "",
								}, -- [1]
							},
							["UnitConditions"] = {
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[12] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "如饥似渴",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"如饥似渴", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155819",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["GUID"] = "TMW:icon:1KtBqYa3Md5k",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "元素尊者; target",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "158345",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"破盾", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[20] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["Type"] = "cleu",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["GUID"] = "TMW:icon:1K_ixbUnFieL",
							["Name"] = "156626",
							["SourceUnit"] = "加安上将",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[24] = {
							["GUID"] = "TMW:icon:1KxQzLYfduLb",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "地狱烈焰",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"地狱烈焰", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "1949",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[32] = {
							["GUID"] = "TMW:icon:1KylHZtCp2Og",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "炽热光辉",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"光辉", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155277",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[64] = {
							["GUID"] = "TMW:icon:1KtBqYaH6zP8",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "176121",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"火焰", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "176121",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[96] = {
							["GUID"] = "TMW:icon:1Kx4HLfK9YwK",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "毁灭:15",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[65] = {
							["GUID"] = "TMW:icon:1KtBqYaTblzm",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "155223",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔化", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["GUID"] = "TMW:icon:1L3h5lK1rzIj",
							["ShowTimer"] = true,
							["CLEUDur"] = 3.3,
							["Enabled"] = true,
							["CustomTex"] = "156214",
							["Type"] = "cleu",
							["Unit"] = "focus",
							["ShowTimerText"] = true,
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "执行者苏卡-target",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "执行者苏卡",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[97] = {
							["GUID"] = "TMW:icon:1Kx4HLfPFxjZ",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "毁灭:12",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[66] = {
							["GUID"] = "TMW:icon:1Kx0W8nSNwTX",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "155225",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔化点你", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155225",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[21] = {
							["GUID"] = "TMW:icon:1Kuklx4LytLP",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "长矛钉刺",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"长矛", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155365",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[98] = {
							["GUID"] = "TMW:icon:1Kx4HLfUDofF",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "毁灭:9",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Type"] = "Animations",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[67] = {
							["GUID"] = "TMW:icon:1L11e4Q20tpQ",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "155196",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"熔渣元素锁定", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[83] = {
							["GUID"] = "TMW:icon:1K_OhAIoQfUr",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "震颤暗影",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"震颤", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156109",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[50] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Conditions"] = {
								{
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss1target",
								}, -- [1]
								{
									["AndOr"] = "OR",
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss2target",
								}, -- [2]
								{
									["AndOr"] = "OR",
									["Type"] = "UNITISUNIT",
									["Name"] = "raid 1",
									["Unit"] = "boss3target",
								}, -- [3]
								["n"] = 3,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[68] = {
							["GUID"] = "TMW:icon:1L3h5lMzbHVX",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Unit"] = "target; focus",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "大地反馈护盾",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"驱散", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155173",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[84] = {
							["GUID"] = "TMW:icon:1L0jwtes3v7q",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "暗影猎杀; 暗影猎杀：处决",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"暗影猎杀", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "158321",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[100] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1L5=Sa8HqGrc",
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "SpeedBoosts",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["GUID"] = "TMW:icon:1KxQzLXRnQu7",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "呕吐黑石",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"呕吐黑石", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156203",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["GUID"] = "TMW:icon:1K=S=V6r94rZ",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "实验型脉冲手雷",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"手雷", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "165195",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[18] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 10,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "156626",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"[Target(unit='focus'):Name]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cleu",
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[22] = {
							["GUID"] = "TMW:icon:1KttMxgRM90s",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "爆燃; 烈焰灌注",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"爆燃", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155657",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[71] = {
							["GUID"] = "TMW:icon:1Kz4Y5kCcXLY",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "157059",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"纠缠", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[87] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "堕落之血",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"堕落之血", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "158669",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["GUID"] = "TMW:icon:1K=S=V70EscB",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "延时攻城炸弹",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"炸弹", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "159481",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[72] = {
							["GUID"] = "TMW:icon:1Kz4Y5kNlJQn",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "157060",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"纠缠", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[94] = {
							["GUID"] = "TMW:icon:1L4hCOKHZexS",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "162498",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"接火", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "162498",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[86] = {
							["GUID"] = "TMW:icon:1Kx0W8pN6Dt=",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "158702",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"锁定", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157763",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[82] = {
							["GUID"] = "TMW:icon:1Kt8p4jy=cPy",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "穿透射击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"穿透", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "164264",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[99] = {
							["GUID"] = "TMW:icon:1Kx4HmOe6HV8",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "毁灭:6",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156460",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[85] = {
							["GUID"] = "TMW:icon:1K_OhAJ9ulll",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "浸血觅心者",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"斧头", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "157950",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["GUID"] = "TMW:icon:1K=S=V7BPsrs",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "燃烧",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"地火", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "164380",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["GUID"] = "TMW:icon:1KtBqYZiPyc_",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "崩裂",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"崩裂", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156932",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[33] = {
							["GUID"] = "TMW:icon:1KylHZtOGWVU",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "154932",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"分担", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "154932",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[23] = {
							["GUID"] = "TMW:icon:1KuUGFgM_SRa",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "狂乱撕扯",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"撕扯", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "155061",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[81] = {
							["GUID"] = "TMW:icon:1Kt8p4jr9NqA",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "急速射击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"急速", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156626",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Point"] = {
						["y"] = -6.81781209757073,
						["x"] = -24.9979572003976,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
				}, -- [8]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 14.268601216977,
						["x"] = -0.730867087841034,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["GUID"] = "TMW:group:1LgE8AXl4rrR",
					["Scale"] = 1.36667191982269,
					["Name"] = "黑石监视",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KsT23pZvtbO", -- [1]
								"TMW:icon:1Kt8p4fPJAkD", -- [2]
								"TMW:icon:1Kt8p4jr9NqA", -- [3]
								"TMW:icon:1KtVAaHUn2pi", -- [4]
								"TMW:icon:1KttMxgRM90s", -- [5]
								"TMW:icon:1KtBqYZiPyc_", -- [6]
								"TMW:icon:1KxQzLXRnQu7", -- [7]
								"TMW:icon:1KylHZt1hPmY", -- [8]
								"TMW:icon:1Kz4Y5kNlJQn", -- [9]
								"TMW:icon:1K=S=V70EscB", -- [10]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYZtoSJ2", -- [1]
								"TMW:icon:1Kt8p4ff_A1x", -- [2]
								"TMW:icon:1KuUGFgM_SRa", -- [3]
								"TMW:icon:1KylHZtOGWVU", -- [4]
								"TMW:icon:1K=S=V6r94rZ", -- [5]
								"TMW:icon:1K_OhAJ9ulll", -- [6]
								"TMW:icon:1L4hCOKHZexS", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYaH6zP8", -- [1]
								"TMW:icon:1KxQzLYfduLb", -- [2]
								"TMW:icon:1K=S=V7BPsrs", -- [3]
								"TMW:icon:1K_OhAIoQfUr", -- [4]
								"TMW:icon:1Kx4HmOe6HV8", -- [5]
								"TMW:icon:1Kx4HLfUDofF", -- [6]
								"TMW:icon:1Kx4HLfPFxjZ", -- [7]
								"TMW:icon:1Kx4HLfK9YwK", -- [8]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KtBqYaTblzm", -- [1]
								"TMW:icon:1Kx0W8nSNwTX", -- [2]
								"TMW:icon:1L0jwtes3v7q", -- [3]
								"TMW:icon:1L11e4Q20tpQ", -- [4]
								"TMW:icon:1L5=Sa8HqGrc", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1L3h5lMzbHVX", -- [1]
								"TMW:icon:1L3h5lK1rzIj", -- [2]
								"", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Columns"] = 5,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1K_j3ulIdOxl",
					["Columns"] = 5,
					["Scale"] = 0.941666185855866,
					["Rows"] = 4,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 3.3,
							["CustomTex"] = "156214",
							["UnitConditions"] = {
								["n"] = 1,
							},
							["Name"] = "震颤暗影",
							["Unit"] = "focus",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KpR=EhU3ZGd",
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "NAME",
									["Name"] = "冷魂夺情",
									["Unit"] = "focustarget",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "focus",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Name"] = "团队框体",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 50,
							["SpacingY"] = 20,
						},
					},
					["Point"] = {
						["y"] = -129.026500168161,
						["x"] = 22.3001747131348,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Enabled"] = false,
				}, -- [10]
				{
					["GUID"] = "TMW:group:1K_Nv135Pg8u",
					["Columns"] = 1,
					["Scale"] = 1.6924694776535,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["CLEUNoRefresh"] = true,
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "155209",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["PowerType"] = 10,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "value",
							["CLEUNoRefresh"] = true,
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Name"] = "155209",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "00ff0000",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Duration"] = 1.6,
									["Alpha"] = 0,
									["OnConditionConditions"] = {
										{
											["Unit"] = "boss",
											["Level"] = 80,
											["Type"] = "ENERGY_ABS",
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "熔炉能量条",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 136.975494384766,
						},
					},
					["Point"] = {
						["y"] = -54.1846667051213,
						["x"] = -166.55387671426,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Conditions"] = {
						{
							["Name"] = "爆裂熔炉",
							["Type"] = "DBM_ENGAGED",
						}, -- [1]
						["n"] = 1,
					},
					["View"] = "bar",
					["Enabled"] = false,
				}, -- [11]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 13.2542248234523,
						["x"] = -1.1620177395876,
					},
					["GUID"] = "TMW:group:1L3YXt2fKTF1",
					["Scale"] = 1.80002593994141,
					["Name"] = "死亡标记",
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1L3YXt2ia0QL",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[3] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1L3YXt2niw2y",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[2] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1L3YXt2syBSx",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										true, -- [1]
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1LlVqngc=_6N",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[4] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1LlWV3KU1nQW",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["Name"] = "毁灭之种",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[5] = true,
									},
									["Type"] = "RAIDICON2",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1LlqxldWGUo6",
							["Type"] = "meta",
							["Enabled"] = true,
							["Icons"] = {
								"TMW:icon:1L3YXt2ia0QL", -- [1]
								"TMW:icon:1L3YXt2niw2y", -- [2]
								"TMW:icon:1L3YXt2syBSx", -- [3]
								"TMW:icon:1LlVqngc=_6N", -- [4]
								"TMW:icon:1LlWV3KU1nQW", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Columns"] = 6,
				}, -- [12]
				{
					["Enabled"] = false,
					["Columns"] = 7,
					["Name"] = "黑手",
					["GUID"] = "TMW:group:1Kx4HLfZfW7t",
					["Scale"] = 1.41805946826935,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cleu",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cleu",
							["DestUnit"] = "raid 1-40",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["DestUnit"] = "player",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["Enabled"] = true,
							["Type"] = "cleu",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[0] = true,
									},
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["DestUnit"] = "player",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "燃烧",
							["Enabled"] = true,
							["Type"] = "cleu",
							["Conditions"] = {
								{
									["BitFlags"] = {
										[7] = true,
									},
									["Level"] = 7,
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
								}, -- [1]
								["n"] = 1,
							},
							["SourceUnit"] = "熔渣元素",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "conditionicon",
						}, -- [5]
						nil, -- [6]
						nil, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "unitcooldown",
							["Conditions"] = {
								{
									["Unit"] = "boss 1",
									["Level"] = 30,
									["Type"] = "HEALTH",
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "156460:30; 死亡标记:16",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target; boss1-5",
							["Name"] = "炉渣冲击",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "157018",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "投掷炉渣炸弹:25",
							["CustomTex"] = "157000",
							["Unit"] = "boss 1-5",
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["ShowTimerText"] = true,
							["Type"] = "unitcooldown",
							["Name"] = "死亡标记:21",
							["Conditions"] = {
								{
									["Unit"] = "boss 1",
									["Level"] = 30,
									["Type"] = "HEALTH",
									["Operator"] = "<=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156096",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "巨力粉碎猛击: 25",
							["CustomTex"] = "158054",
							["Unit"] = "boss 1-5",
						}, -- [12]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "unitcooldown",
							["Name"] = "炉渣喷发: 31",
							["CustomTex"] = "156928",
							["Unit"] = "boss 1-5",
						}, -- [13]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Name"] = "坠落残片:40",
							["Type"] = "unitcooldown",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "SCREENSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Duration"] = 1.8,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Magnitude"] = 11,
									["Animation"] = "ICONSHAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Duration"] = 2,
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "YELL",
									["Value"] = 5,
									["Text"] = "5秒后落石!",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [3]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "RAID_WARNING",
									["Value"] = 5,
									["Text"] = "5秒后落石",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [4]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "YELL",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [5]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "RAID_WARNING",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [6]
								{
									["CndtJustPassed"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "SCREENSHAKE",
									["Value"] = 5,
									["Duration"] = 1,
									["Event"] = "OnDuration",
									["AnimColor"] = "80ff0000",
								}, -- [7]
								{
									["CndtJustPassed"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "SCREENFLASH",
									["Value"] = 5,
									["Duration"] = 1.2,
									["Event"] = "OnDuration",
									["AnimColor"] = "80ff0000",
								}, -- [8]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 5,
									["Text"] = "5秒后落石",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [9]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [10]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["PassingCndt"] = true,
									["Channel"] = "WHISPER",
									["Location"] = "斷風賢",
									["Text"] = "10秒落石",
									["Value"] = 10,
								}, -- [11]
								["n"] = 11,
							},
							["CustomTex"] = "162585",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
					},
					["Point"] = {
						["y"] = -75.3956842462605,
						["x"] = 250.620971679688,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [13]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 95.3180091759614,
						["x"] = -230.068535765574,
					},
					["GUID"] = "TMW:group:1Kps83A8q6dm",
					["Scale"] = 1.36667191982269,
					["Name"] = "地狱火监视",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LhtgMA35k2h", -- [1]
								"TMW:icon:1Liu9bqPuhIb", -- [2]
								"TMW:icon:1LlVqnoP_Mty", -- [3]
								"TMW:icon:1LmAlpd1S95f", -- [4]
								"TMW:icon:1LmAmIotnPec", -- [5]
								"TMW:icon:1LnqYvEf=3Bc", -- [6]
								"TMW:icon:1Lo8U86DBU_M", -- [7]
								"TMW:icon:1Lo8U86FS6fc", -- [8]
								"TMW:icon:1Lq8MpGkx3ab", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LlVqnoSbFOs", -- [1]
								"TMW:icon:1LhtgMA5ni1l", -- [2]
								"TMW:icon:1LnVaZmHB2pV", -- [3]
								"TMW:icon:1Lr6NQOccMkl", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LhwE2k7jwya", -- [1]
								"TMW:icon:1LlVqnoVMkBl", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						[5] = {
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LjCZ_fO_7rI", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Columns"] = 5,
				}, -- [14]
				{
					["Enabled"] = false,
					["Columns"] = 10,
					["Name"] = "地狱火",
					["GUID"] = "TMW:group:1LgE9A3FwybF",
					["Scale"] = 1.28205132484436,
					["Rows"] = 13,
					["Icons"] = {
						[59] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "血魔的腐化",
							["GUID"] = "TMW:icon:1LjCZ_fO_7rI",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "179867",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[60] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "死亡之影",
							["GUID"] = "TMW:icon:1LjCZ_fU9qBp",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "179864",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[31] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "血液沸腾",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "184355",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[62] = {
							["GUID"] = "TMW:icon:1LlVqnoSbFOs",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "邪能飞轮",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "182178",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[32] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "邪能狂怒",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "184358",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[101] = {
							["GUID"] = "TMW:icon:1LmAlpd1S95f",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "毁灭打击",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "180260",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[103] = {
							["GUID"] = "TMW:icon:1LmA1M3_HfL_",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "谴责法令",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "182459",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[105] = {
							["GUID"] = "TMW:icon:1LnqYvEf=3Bc",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "亵渎之地",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "180604",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[41] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "剖心飞刀",
							["GUID"] = "TMW:icon:1Liu9bqPuhIb",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "180389",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[11] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "炮击",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "182094",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[92] = {
							["GUID"] = "TMW:icon:1Lo8U86FS6fc",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "灵能涌动",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "186333",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[61] = {
							["GUID"] = "TMW:icon:1LlVqnoP_Mty",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "暗影之缚",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "185510",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[102] = {
							["GUID"] = "TMW:icon:1LmAmIotnPec",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "腐蚀序列",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "180526",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[51] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "命运相连",
							["GUID"] = "TMW:icon:1LhtgMA35k2h",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "179908",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[52] = {
							["GUID"] = "TMW:icon:1LhtgMA5ni1l",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "毁灭之触",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "179977",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[53] = {
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Name"] = "180148",
							["GUID"] = "TMW:icon:1LhwE2k7jwya",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["CustomTex"] = "180148",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[104] = {
							["GUID"] = "TMW:icon:1LnVaZmHB2pV",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "裂伤之触",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "180164",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[111] = {
							["GUID"] = "TMW:icon:1Lq8MpGkx3ab",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "末日印记",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "181099",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[91] = {
							["GUID"] = "TMW:icon:1Lo8U86DBU_M",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "魔能喷涌",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "186407",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[112] = {
							["GUID"] = "TMW:icon:1Lr6NQOccMkl",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "古尔丹之怒",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"我", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "YELL",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "冷魂夺情中了古丹，下一位跟上！",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "186362",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
						[63] = {
							["GUID"] = "TMW:icon:1LlVqnoVMkBl",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "185747",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "185747",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						},
					},
					["Point"] = {
						["y"] = -35.0995479568843,
						["x"] = -190.62074693203,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
				}, -- [15]
				{
					["GUID"] = "TMW:group:1LjUctPWDnwJ",
					["Columns"] = 5,
					["Scale"] = 1.80937433242798,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 50,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"小鬼", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S小鬼,红圈！",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "cleu",
							["Name"] = "181255",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 45,
							["Type"] = "cleu",
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
								["SPELL_SUMMON"] = true,
							},
							["Name"] = "邪能引导; 强化邪能引导",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3圈", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S引导，光柱！",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "181735",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 55,
							["Type"] = "cleu",
							["ShowTimerText"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "玛诺洛斯凝视; 强化玛诺洛斯凝视",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"恐惧", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 8,
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S分摊，光柱集合！",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["ShowTimerTextnoOCC"] = true,
							["CustomTex"] = "181597",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 50,
							["Type"] = "cleu",
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
								["SPELL_CAST_START"] = true,
							},
							["Name"] = "暗影之力; 强化暗影之力",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"推人", -- [1]
									},
								},
							},
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Animation"] = "ACTVTNGLOW",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 8,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["PassingCndt"] = true,
									["Channel"] = "SAY",
									["Value"] = 8,
									["Text"] = "5S推人",
									["Event"] = "OnDuration",
									["CndtJustPassed"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "181841",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["ShowTTText"] = true,
							["Name"] = "114585",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "BOSS停手！",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[PercentMP:HP]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["SourceUnit"] = "player",
							["Conditions"] = {
								{
									["Unit"] = "boss1",
									["Level"] = 70,
									["Type"] = "HEALTH",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Unit"] = "boss1",
									["Level"] = 64,
									["Type"] = "HEALTH",
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["CustomTex"] = "12846",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Lr6NQOfAbtx",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "食萝莉大魔王",
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"1棒", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								{
									["Type"] = "Announcements",
									["Channel"] = "RAID_WARNING_FAKE",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "淡漠中了！",
								}, -- [2]
								["n"] = 2,
							},
							["Type"] = "buff",
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "随风飘逝丶",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"2棒", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "冷魂夺情",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"3棒", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "古尔丹之怒; 寒冰屏障; 寒冰屏障雕文; 威慑",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "风舞秋风; 七十六; 骑潴抢银行",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"4棒", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "古尔丹之怒; 威慑; 寒冰屏障; 寒冰屏障雕文",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "门头沟副区长",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"5棒", -- [1]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Name"] = "古尔丹之怒; 威慑",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Name"] = "玛洛洛斯",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
							["SpacingY"] = 4,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "COMBAT",
						}, -- [1]
						{
							["Name"] = "玛诺洛斯",
							["Type"] = "DBM_ENGAGED",
						}, -- [2]
						["n"] = 2,
					},
					["Point"] = {
						["y"] = -83.4049927000204,
						["x"] = -24.628686157311,
						["point"] = "TOP",
						["relativePoint"] = "TOP",
					},
					["Enabled"] = false,
				}, -- [16]
				{
					["Enabled"] = false,
					["Point"] = {
						["y"] = 118.108501122555,
						["x"] = -251.508690065325,
					},
					["GUID"] = "TMW:group:1Nyrz2Vg1OhG",
					["Scale"] = 1.71663808822632,
					["Name"] = "橙装",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01UwF221", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01UJk3eL", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
					},
					["Columns"] = 2,
				}, -- [17]
				{
					["GUID"] = "TMW:group:1N_F5mJUMK0S",
					["Columns"] = 6,
					["Scale"] = 1.20316004753113,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HWKMb7", -- [1]
								"TMW:icon:1NdJPz8CNif4", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNJlFzTG", -- [1]
								"TMW:icon:1KfE5Opu1Exs", -- [2]
								"TMW:icon:1KfC1FKaPsqD", -- [3]
								"TMW:icon:1NdJOs1=6RwU", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01QWbH4A", -- [1]
								"TMW:icon:1N=Y3rVhnlxi", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJhwHokK", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJi1fz4w", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJsNXlYmLD", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8D7Byme", -- [1]
								"TMW:icon:1KfDkNJgi0CE", -- [2]
								"TMW:icon:1KgJi8HTbXSG", -- [3]
								"TMW:icon:1NdJZmaIE6TM", -- [4]
								"TMW:icon:1NgpCOEHTcX7", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nurr7eDWFDM", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kfggmihko_Y", -- [1]
								"TMW:icon:1KfDkNNJqzrI", -- [2]
								"TMW:icon:1NdJc=1Nvsx_", -- [3]
								"TMW:icon:1NdJdCGPyM=M", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJCMM=VM06", -- [1]
								"TMW:icon:1KfE5Zgn7aOq", -- [2]
								"TMW:icon:1NzsCh9uQfus", -- [3]
								"TMW:icon:1KfDkNKQjfFl", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJZ37qnDGw", -- [1]
								"TMW:icon:1KfDkNN1tTmv", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HbpEld", -- [1]
								"TMW:icon:1KgJi8HxO2vQ", -- [2]
								"TMW:icon:1KfE5ZgiY2Je", -- [3]
								"TMW:icon:1Nurr7dBD0rV", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NzsBzEktONe", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfDkNKVxiiM", -- [1]
								"TMW:icon:1NdJsNXlYmLD", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
					},
					["Name"] = "泡泡监视",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["Point"] = {
						["y"] = -42.9719083602824,
						["x"] = -213.691428246471,
					},
					["Enabled"] = false,
				}, -- [18]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
					},
				}, -- [19]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [20]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [21]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [22]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [23]
			},
			["Version"] = 82302,
			["NumGroups"] = 18,
			["TextureName"] = "Eui_1",
		},
		["Singleramble - 朵丹尼尔"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nw4D0avQxmO",
					["Name"] = "奥法",
					["EnabledSpecs"] = {
						[63] = false,
						[64] = false,
					},
					["Scale"] = 3.14166378974915,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "加速",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "唤醒",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Type"] = "cooldown",
							["Name"] = "奥术强化",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "奥术魔宠",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "超级新星",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
					},
					["Point"] = {
						["y"] = 62.9046478271484,
						["x"] = 114.787933539967,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Nyb_UY=l8A6",
					["Columns"] = 5,
					["Point"] = {
						["y"] = -66.2116860097771,
						["x"] = -92.8785443228372,
						["point"] = "RIGHT",
						["relativePoint"] = "RIGHT",
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "火焰冲击",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCHARGES",
											["Name"] = "火焰冲击",
											["Level"] = 2,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "凤凰烈焰",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Type"] = "SPELLCHARGES",
											["Name"] = "凤凰烈焰",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "cooldown",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "能量符文",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "烈焰飞舞",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["CustomTex"] = "205029",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "凯尔萨斯的绝招",
							["CustomTex"] = "209455",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "炽烈之咒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "totem",
							["Name"] = "3561",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "燃烧",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
					},
					["Scale"] = 3.29999852180481,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[64] = false,
						[62] = false,
					},
					["Name"] = "火法",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1N=hS3AGzIaE",
					["Point"] = {
						["y"] = 67.3145599365234,
						["x"] = -109.948721804645,
						["point"] = "BOTTOMRIGHT",
						["relativePoint"] = "BOTTOMRIGHT",
					},
					["Scale"] = 3.23332762718201,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "寒冰指",
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFSTACKS",
											["Name"] = "寒冰指",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "连锁反应",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnConditionConditions"] = {
										{
											["Checked"] = true,
											["Type"] = "BUFFSTACKS",
											["Name"] = "连锁反应",
											["Level"] = 3,
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "冰冷血脉",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["StackMin"] = 4,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Enabled"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "咒术洪流",
							["StackMinEnabled"] = true,
							["ICDType"] = "spellcast",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "focus",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "寒冰宝珠",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "冰冷血脉",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["Name"] = "暴风雪",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "黑冰箭",
							["OnlyMine"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["Name"] = "冰川尖刺",
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["Name"] = "闪光术",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "冰冷智慧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Name"] = "冰法",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 3,
						},
					},
					["EnabledSpecs"] = {
						[62] = false,
						[63] = false,
					},
					["Columns"] = 5,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1O1B2mOjoAXg",
					["Point"] = {
						["y"] = -75.0943865893166,
						["x"] = 254.717068457381,
					},
					["Scale"] = 1.32499921321869,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "icon2",
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["PowerType"] = 0,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "value",
							["SettingsPerView"] = {
								["bar"] = {
									["TextLayout"] = "bar1",
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["PowerType"] = 16,
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
					},
					["Name"] = "奥法2",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 299.622589111328,
						},
					},
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[64] = false,
						[63] = false,
					},
					["View"] = "bar",
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [5]
			},
			["NumGroups"] = 4,
			["Version"] = 82302,
		},
		["冷魂夺情 - 雷霆之王"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1KfDkJGPQwMt",
					["Point"] = {
						["y"] = 86.9222769025658,
						["x"] = 11.9316883087158,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1.34333300590515,
					["Rows"] = 12,
					["Columns"] = 8,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "强化烟火之术",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1POCWKWAwoxT",
						}, -- [1]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "热力迸发",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "48107",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KfC1FKaPsqD",
						}, -- [2]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Name"] = "炽热连击！",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "48108",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJOs1=6RwU",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [3]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["Name"] = "点燃",
							["HideIfNoUnits"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"[Duration(gcd=true):TMWFormatDuration]", -- [1]
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 10000)) 'W'\nelseif Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'K'\nelseif Stacks > 0 then\n    Stacks\nend]", -- [2]
									},
								},
							},
							["CustomTex"] = "12654",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KfC1FKIC23r",
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "火焰冲击",
							["ManaCheck"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJPz8CNif4",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[63] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["ShowTimerTextnoOCC"] = true,
							["GUID"] = "TMW:icon:1KfE5Zgn7aOq",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "燃烬风暴",
							["GUID"] = "TMW:icon:1Nurr7dBD0rV",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "cast",
							["ShowTimerText"] = true,
							["Name"] = "炎爆术",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "WHISPER",
									["OnlyShown"] = true,
									["Location"] = "梦魇幻灵",
									["Text"] = "抱歉！4S后加我血！",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Operator"] = ">=",
									["Name"] = "凯尔萨斯的绝招",
									["Level"] = 5.5,
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Unit"] = "target",
									["Operator"] = ">=",
									["Name"] = "恐惧荆棘光环",
									["Level"] = 5.5,
								}, -- [2]
								["n"] = 2,
							},
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "冲击波",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KgJi8D7Byme",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冲击波",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "炽烈之咒",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1POCim6nL4j1",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "流星",
							["GUID"] = "TMW:icon:1KfE5ZgiY2Je",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "龙息术",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:,J2X`hZ?cLrR",
									["Texts"] = {
										"[Range(unit=\"target\")]", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OoIPXOqLn9X",
							["Conditions"] = {
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "达克利的龙焰之冠",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "不死鸟之焰",
							["ShowTimerText"] = true,
							["ManaCheck"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RgYQmKUS3A9",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[63] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [13]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NfT8dtGRTHt",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJCMM=VM06",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "活动炸弹; 虚空风暴",
							["GUID"] = "TMW:icon:1NurUJi1fz4w",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [15]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "凤凰烈焰",
							["GUID"] = "TMW:icon:1Nurr7eDWFDM",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [16]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1POVysv3OPyt",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"1", -- [1]
									},
								},
							},
							["CustomTex"] = "224790",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [17]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1POVysv4ohsO",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["CustomTex"] = "224790",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [18]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1POVysv6AOqh",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"3", -- [1]
									},
								},
							},
							["CustomTex"] = "224790",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [19]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "ARCANE_CHARGES",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1POW8sk0t0XV",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["CustomTex"] = "224790",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "WCSP",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [20]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1POVysv3OPyt", -- [1]
								"TMW:icon:1POVysv4ohsO", -- [2]
								"TMW:icon:1POVysv6AOqh", -- [3]
								"TMW:icon:1POW8sk0t0XV", -- [4]
							},
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1POW8q8PoSga",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "奥术强化",
							["GUID"] = "TMW:icon:1KfDkNKQjfFl",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "精力充沛",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NgpCOEHTcX7",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "精力充沛",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [23]
						{
							["Type"] = "conditionicon",
							["ShowTTText"] = true,
							["Name"] = "114585",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[62] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"[PercentMP:Floor]", -- [2]
									},
								},
							},
							["CustomTex"] = "36032",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["SourceUnit"] = "player",
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1NgpCODpCrob",
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "唤醒",
							["GUID"] = "TMW:icon:1KfDkNKVxiiM",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [26]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "气定神闲",
							["GUID"] = "TMW:icon:1KfDkNKbO98G",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [27]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "奥术宝珠",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "奥术宝珠",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KfDkNKgxFip",
							["Enabled"] = true,
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "奥术强化",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NzsCh9uQfus",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [30]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "超级新星",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KfDkNJgi0CE",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "超级新星",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "寒冰指",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1O0lYQAvkLyC",
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "彗星风暴",
							["GUID"] = "TMW:icon:1RdkOUBdVIh=",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [34]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "冰冷智慧",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1O0lYQB1_Hsg",
						}, -- [35]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "寒冰新星",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KgJi8HTbXSG",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "寒冰新星",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [36]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "寒冰宝珠",
							["GUID"] = "TMW:icon:1KgJi8HWKMb7",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [37]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "冰冷血脉",
							["GUID"] = "TMW:icon:1O29qp22dEhx",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "连锁反应",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OEYwm7vyI2m",
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [40]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "黑冰箭",
							["GUID"] = "TMW:icon:1O0r2z4JGPZk",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["ShowTimerText"] = true,
							["Name"] = "冰风暴",
							["HideIfNoUnits"] = true,
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1O4U10uqAund",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [43]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "暴风雪",
							["GUID"] = "TMW:icon:1O4U10uunDQq",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.48,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 50,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "冰冷血脉",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1O29lk3xfvhU",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "镜像",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "镜像",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KfDkNNJqzrI",
							["Enabled"] = true,
						}, -- [49]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "能量符文",
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 2,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJdCGPyM=M",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "能量符文",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [50]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "咒术洪流",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OEa4E7QOGdB",
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "浮冰",
							["GUID"] = "TMW:icon:1KfDkNN1tTmv",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "冰刺",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰川尖刺",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1OIe_I9PxVVb",
							["CustomTex"] = "205473",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Value"] = 4,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnStack",
									["Operator"] = ">=",
									["Infinite"] = true,
								}, -- [1]
								{
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 4,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStack",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [56]
						{
							["ShowTimer"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Type"] = "cleu",
							["SourceUnit"] = "player",
							["CLEUDur"] = 40,
							["Name"] = "镜像",
							["GUID"] = "TMW:icon:1Kfggmihko_Y",
							["CustomTex"] = "55342",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["CLEUNoRefresh"] = true,
						}, -- [57]
						{
							["ShowTimer"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Type"] = "cleu",
							["CLEUDur"] = 10,
							["ShowTimerText"] = true,
							["Name"] = "能量符文",
							["SourceUnit"] = "player",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "能量符文",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OH1sJWzsJKL",
							["Enabled"] = true,
							["CLEUNoRefresh"] = true,
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "浮冰",
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJZ37qnDGw",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [61]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "group 1-40",
							["Type"] = "buff",
							["Name"] = "时空错位",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "80354",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1OStgL6NfsVS",
							["Conditions"] = {
								{
									["Type"] = "ITEMEQUIPPED",
									["Name"] = "埃索达碎片",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["ShowTimer"] = true,
							["CLEUEvents"] = {
								["SPELL_SUMMON"] = true,
							},
							["Type"] = "cleu",
							["CLEUDur"] = 10,
							["Name"] = "能量符文",
							["ShowTimerText"] = true,
							["SourceUnit"] = "player",
							["Conditions"] = {
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "能量符文",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NdJc=1Nvsx_",
							["Enabled"] = true,
							["CLEUNoRefresh"] = true,
						}, -- [64]
						{
							["ShowTimer"] = true,
							["OnlyEquipped"] = true,
							["Type"] = "item",
							["ShowTimerText"] = true,
							["Name"] = "158163",
							["OnlyInBags"] = true,
							["GUID"] = "TMW:icon:1NxEp8WlnFCe",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["OnlyEquipped"] = true,
							["Type"] = "buff",
							["Name"] = "癫狂呓语; 萃取理智",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1N=Y3rZRwkjY",
							["OnlyInBags"] = true,
						}, -- [73]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["OnlyEquipped"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "烈焰花环",
							["OnlyInBags"] = true,
							["CustomTex"] = "230259",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1OIvYEijyn3_",
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["OnlyEquipped"] = true,
							["Type"] = "buff",
							["Name"] = "邪罪契约; 恶魔代价",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Od4twopNFo_",
							["OnlyInBags"] = true,
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
					},
					["Name"] = "FS技能",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1Kf8LTr1Db4O",
					["Point"] = {
						["y"] = 3.52045831557196,
						["x"] = -168.887246873631,
					},
					["Scale"] = 2.72747397422791,
					["Rows"] = 2,
					["Columns"] = 1,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "致命优雅药水; 致命优雅; 延时之力药水",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
					},
					["Name"] = "英勇",
				}, -- [2]
				{
					["Point"] = {
						["y"] = 10.2788953226208,
						["x"] = -223.140687467434,
					},
					["Scale"] = 1.34128403663635,
					["Rows"] = 4,
					["Columns"] = 5,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfC1FKIC23r", -- [1]
								"TMW:icon:1OIe_I9PxVVb", -- [2]
								"TMW:icon:1KfDkNKgxFip", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8D7Byme", -- [1]
								"TMW:icon:1KfDkNJgi0CE", -- [2]
								"TMW:icon:1RdkOUBdVIh=", -- [3]
								"TMW:icon:1NgpCOEHTcX7", -- [4]
								"TMW:icon:1POCWKWAwoxT", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfE5ZgiY2Je", -- [1]
								"TMW:icon:1POW8q8PoSga", -- [2]
								"TMW:icon:1KgJi8HTbXSG", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NgpCODpCrob", -- [1]
								"TMW:icon:1OEYwm7vyI2m", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJPz8CNif4", -- [1]
								"TMW:icon:1O0lYQAvkLyC", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KfC1FKaPsqD", -- [1]
								"TMW:icon:1NdJOs1=6RwU", -- [2]
								"TMW:icon:1O0lYQB1_Hsg", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Kfggmihko_Y", -- [1]
								"TMW:icon:1KfDkNNJqzrI", -- [2]
								"TMW:icon:1OH1sJWzsJKL", -- [3]
								"TMW:icon:1NdJdCGPyM=M", -- [4]
								"TMW:icon:1OEa4E7QOGdB", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJCMM=VM06", -- [1]
								"TMW:icon:1KfE5Zgn7aOq", -- [2]
								"TMW:icon:1NzsCh9uQfus", -- [3]
								"TMW:icon:1KfDkNKQjfFl", -- [4]
								"TMW:icon:1O29lk3xfvhU", -- [5]
								"TMW:icon:1O29qp22dEhx", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxEp8WlnFCe", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1O0r2z4JGPZk", -- [1]
								"TMW:icon:1RgYQmKUS3A9", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [16]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KgJi8HWKMb7", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [17]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NurUJi1fz4w", -- [1]
								"TMW:icon:1O4U10uunDQq", -- [2]
								"TMW:icon:1KfDkNKbO98G", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [18]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NdJZ37qnDGw", -- [1]
								"TMW:icon:1KfDkNN1tTmv", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["Name"] = "DPS",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 2,
							["SpacingY"] = 2,
						},
					},
					["GUID"] = "TMW:group:1KfDoXMj1mHn",
				}, -- [3]
				{
					["Point"] = {
						["y"] = 45.8003266473853,
						["x"] = -80.0615425204845,
					},
					["Scale"] = 4.14858484268189,
					["Enabled"] = false,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nyp01ZwVmWU", -- [1]
								"TMW:icon:1Nyp01ZxmN2h", -- [2]
								"TMW:icon:1O0BnuQ1Bq3z", -- [3]
								"TMW:icon:1N=uUuMN13Dm", -- [4]
								"TMW:icon:1OHO2PTVJq7B", -- [5]
								"TMW:icon:1OJLKTk75yYo", -- [6]
								"TMW:icon:1ObRzLNgDQEO", -- [7]
								"TMW:icon:1Obn04B5Qepi", -- [8]
								"TMW:icon:1OcRrmt8P5y_", -- [9]
								"TMW:icon:1OeP_3q1kQ0h", -- [10]
								"TMW:icon:1OeP_3q3LRYI", -- [11]
								"TMW:icon:1OlO311futfi", -- [12]
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
					},
					["Name"] = "重要",
					["GUID"] = "TMW:group:1Kf8QVCsvR3K",
				}, -- [4]
				{
					["GUID"] = "TMW:group:1K_Nv135Pg8u",
					["Point"] = {
						["y"] = 74.4900192659705,
						["x"] = 134.569603951194,
					},
					["Scale"] = 1.6924694776535,
					["Rows"] = 2,
					["Enabled"] = false,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Type"] = "value",
							["PowerType"] = 10,
							["Name"] = "155209",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["CLEUNoRefresh"] = true,
						}, -- [1]
						{
							["Unit"] = "boss",
							["CLEUEvents"] = {
								["SPELL_DAMAGE"] = true,
							},
							["Type"] = "value",
							["Name"] = "155209",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1Kkc0mlAxOu5",
									["Texts"] = {
										"", -- [1]
										"", -- [2]
									},
								},
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										"[Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["CustomTex"] = "NONE",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["CLEUNoRefresh"] = true,
							["Events"] = {
								{
									["AnimColor"] = "00ff0000",
									["Type"] = "Animations",
									["Alpha"] = 0,
									["Duration"] = 1.6,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "ENERGY_ABS",
											["Unit"] = "boss",
											["Operator"] = ">=",
											["Level"] = 80,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [2]
					},
					["Name"] = "熔炉能量条",
					["SettingsPerView"] = {
						["bar"] = {
							["SizeX"] = 136.975494384766,
						},
					},
					["Conditions"] = {
						{
							["Type"] = "DBM_ENGAGED",
							["Name"] = "爆裂熔炉",
						}, -- [1]
						["n"] = 1,
					},
					["View"] = "bar",
				}, -- [5]
				{
					["Point"] = {
						["y"] = 68.8089970105203,
						["x"] = 6.24528025821202,
					},
					["Scale"] = 1.80002593994141,
					["Enabled"] = false,
					["Columns"] = 6,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "毁灭之种",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L3YXt2ia0QL",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[3] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "毁灭之种",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L3YXt2niw2y",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[2] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "毁灭之种",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L3YXt2syBSx",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										true, -- [1]
									},
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "毁灭之种",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1LlVqngc=_6N",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[4] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "毁灭之种",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KfsCpnxkNjb",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1LlWV3KU1nQW",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[5] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1L3YXt2ia0QL", -- [1]
								"TMW:icon:1L3YXt2niw2y", -- [2]
								"TMW:icon:1L3YXt2syBSx", -- [3]
								"TMW:icon:1LlVqngc=_6N", -- [4]
								"TMW:icon:1LlWV3KU1nQW", -- [5]
							},
							["GUID"] = "TMW:icon:1LlqxldWGUo6",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
					},
					["Name"] = "死亡标记",
					["GUID"] = "TMW:group:1L3YXt2fKTF1",
				}, -- [6]
				{
					["GUID"] = "TMW:group:1Kx4HLfZfW7t",
					["Point"] = {
						["y"] = 173.545868465397,
						["x"] = -4.02556911401047,
					},
					["Scale"] = 1.41805946826935,
					["Rows"] = 2,
					["Enabled"] = false,
					["Columns"] = 7,
					["Icons"] = {
						{
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Type"] = "cleu",
							["Name"] = "燃烧",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
									["BitFlags"] = {
										[0] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["DestUnit"] = "raid 1-40",
							["Enabled"] = true,
							["SourceUnit"] = "熔渣元素",
						}, -- [1]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Type"] = "cleu",
							["Name"] = "燃烧",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
									["BitFlags"] = {
										[0] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"[Destination:Name]", -- [1]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["DestUnit"] = "raid 1-40",
							["Enabled"] = true,
							["SourceUnit"] = "熔渣元素",
						}, -- [2]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Type"] = "cleu",
							["Name"] = "燃烧",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
									["BitFlags"] = {
										[0] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["DestUnit"] = "player",
							["Enabled"] = true,
							["SourceUnit"] = "熔渣元素",
						}, -- [3]
						{
							["CLEUEvents"] = {
								["SPELL_CAST_START"] = true,
							},
							["Type"] = "cleu",
							["Name"] = "燃烧",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["Unit"] = "熔渣元素",
									["BitFlags"] = {
										[7] = true,
									},
									["Level"] = 7,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["DestUnit"] = "player",
							["Enabled"] = true,
							["SourceUnit"] = "熔渣元素",
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["Name"] = "156460:30; 死亡标记:16",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Unit"] = "boss 1",
									["Operator"] = ">=",
									["Level"] = 30,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target; boss1-5",
							["Type"] = "buff",
							["Name"] = "炉渣冲击",
							["ShowTimerText"] = true,
							["CustomTex"] = "157018",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["Name"] = "投掷炉渣炸弹:25",
							["ShowTimerText"] = true,
							["CustomTex"] = "157000",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["ShowTimerText"] = true,
							["Name"] = "死亡标记:21",
							["Enabled"] = true,
							["CustomTex"] = "156096",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Conditions"] = {
								{
									["Type"] = "HEALTH",
									["Unit"] = "boss 1",
									["Operator"] = "<=",
									["Level"] = 30,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["Name"] = "巨力粉碎猛击: 25",
							["ShowTimerText"] = true,
							["CustomTex"] = "158054",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["Name"] = "炉渣喷发: 31",
							["ShowTimerText"] = true,
							["CustomTex"] = "156928",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["Unit"] = "boss 1-5",
							["Type"] = "unitcooldown",
							["Name"] = "坠落残片:40",
							["ShowTimerText"] = true,
							["CustomTex"] = "162585",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Duration"] = 1.8,
									["Animation"] = "SCREENSHAKE",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Duration"] = 2,
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnShow",
									["Magnitude"] = 11,
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "YELL",
									["Value"] = 5,
									["Text"] = "5秒后落石!",
									["Event"] = "OnDuration",
								}, -- [3]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "RAID_WARNING",
									["Value"] = 5,
									["Text"] = "5秒后落石",
									["Event"] = "OnDuration",
								}, -- [4]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "YELL",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
								}, -- [5]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "RAID_WARNING",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
								}, -- [6]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Duration"] = 1,
									["Value"] = 5,
									["Animation"] = "SCREENSHAKE",
									["Event"] = "OnDuration",
								}, -- [7]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Duration"] = 1.2,
									["Value"] = 5,
									["Animation"] = "SCREENFLASH",
									["Event"] = "OnDuration",
								}, -- [8]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "SAY",
									["Value"] = 5,
									["Text"] = "5秒后落石",
									["Event"] = "OnDuration",
								}, -- [9]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "SAY",
									["Value"] = 3,
									["Text"] = "3秒后落石",
									["Event"] = "OnDuration",
								}, -- [10]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Announcements",
									["CndtJustPassed"] = true,
									["Channel"] = "WHISPER",
									["Location"] = "斷風賢",
									["Value"] = 10,
									["Text"] = "10秒落石",
									["Event"] = "OnDuration",
								}, -- [11]
								["n"] = 11,
							},
						}, -- [14]
					},
					["Name"] = "黑手",
				}, -- [7]
				{
					["GUID"] = "TMW:group:1On_NwAdfImw",
					["Scale"] = 0.782812178134918,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "闪光术",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1OoIPXSO=sK3",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1OJhuapHNnfX",
									["Texts"] = {
										"[Range(unit=\"target\")]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								{
									["Alpha"] = 0.18,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Name"] = "闪现",
					["Point"] = {
						["y"] = -11.9699054724409,
						["x"] = 0.611991173540748,
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1RguJwibLh1Q",
					["Scale"] = 2.40740132331848,
					["Columns"] = 5,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface/TargetingFrame/UI-RaidTargetingIcon_3",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RguJCSR510X",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[3] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "终极菌体",
						}, -- [1]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RguJCSUbv6z",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[2] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "终极菌体",
						}, -- [2]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RguJCSY3Z0G",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										true, -- [1]
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "终极菌体",
						}, -- [3]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["OnlyShown"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1RguJCSbhWj=",
							["Conditions"] = {
								{
									["Type"] = "RAIDICON2",
									["BitFlags"] = {
										[4] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "终极菌体",
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1RguJCSR510X", -- [1]
								"TMW:icon:1RguJCSUbv6z", -- [2]
								"TMW:icon:1RguJCSY3Z0G", -- [3]
								"TMW:icon:1RguJCSbhWj=", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [5]
					},
					["Name"] = "维克提斯",
					["Point"] = {
						["y"] = 84.6924871486336,
						["x"] = -174.692827918407,
					},
				}, -- [9]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [10]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [11]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [12]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [13]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [14]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [15]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [16]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [17]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [18]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [19]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [20]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [21]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [22]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
				}, -- [23]
			},
			["ColorMSQ"] = true,
			["NumGroups"] = 9,
			["TextureName"] = "Eui_1",
			["DrawEdge"] = true,
			["HideBlizzCDBling"] = false,
			["ForceNoBlizzCC"] = true,
			["Locked"] = true,
			["Version"] = 85403,
		},
	},
}
