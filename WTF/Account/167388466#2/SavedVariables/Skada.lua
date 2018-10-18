
SkadaDB = {
	["hasUpgraded"] = true,
	["profileKeys"] = {
		["Silentpang - 石锤"] = "Default",
		["冷魂夺情 - 石锤"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["modeclicks"] = {
				["治疗"] = 1,
				["承受法术伤害"] = 4,
				["死亡"] = 23,
				["敌对伤害"] = 1,
				["伤害"] = 75,
				["敌对受到伤害"] = 45,
				["友方误伤"] = 1,
			},
			["windows"] = {
				{
					["classicons"] = false,
					["barslocked"] = true,
					["y"] = 24,
					["x"] = -3,
					["title"] = {
						["color"] = {
							["a"] = 0.3,
							["b"] = 0,
							["g"] = 0,
							["r"] = 0,
						},
						["font"] = "",
						["fontsize"] = 14,
						["fontflags"] = "OUTLINE",
						["borderthickness"] = 0,
						["texture"] = "normTex",
					},
					["barfontflags"] = "OUTLINE",
					["point"] = "BOTTOMRIGHT",
					["barbgcolor"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["barfontsize"] = 15,
					["mode"] = "敌对受到伤害",
					["bartexture"] = "normTex",
					["barwidth"] = 300,
					["background"] = {
						["height"] = 180,
						["bordercolor"] = {
							["a"] = 0,
						},
						["texture"] = "None",
					},
				}, -- [1]
			},
			["tooltiprows"] = 10,
			["versions"] = {
				["1.6.3"] = true,
				["1.6.4"] = true,
				["1.6.7"] = true,
			},
			["setstokeep"] = 30,
			["tooltippos"] = "topleft",
			["reset"] = {
				["instance"] = 3,
				["join"] = 1,
			},
		},
	},
}