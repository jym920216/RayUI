local _, ns = ...
local B, C, L, DB = unpack(ns)

local dev = {"冷魂夺情"}
local function isDeveloper()
	for _, name in pairs(dev) do
		if UnitName("player") == name then
			return true
		end
	end
end
DB.isDeveloper = isDeveloper()

-- Commands
SlashCmdList["RELOADUI"] = ReloadUI
SLASH_RELOADUI1 = "/rl"