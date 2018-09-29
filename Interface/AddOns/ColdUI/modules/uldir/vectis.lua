local _, ns = ...
local B, C, L, DB = unpack(ns)
local module = B:RegisterModule("Vectis")

local buSize = 64

function module:OnLogin()
	-- if not ColdUIDB["Uldir"]["Enable"] then return end
	
	vecitsFrame = CreateFrame("Frame", nil, UIParent)
	vecitsFrame:SetSize(buSize*5+10, buSize*5+10)
	B:CreateBorder(vecitsFrame)
	
	for i = 1, 20 do
		local bu = CreateFrame("Frame", nil, vecitsFrame)
		
		local x = math.ceil(i/5)
		local y = (i-1)%5 + 1
		print(x, y)
		bu:SetSize(buSize, buSize)
--[[		bu:SetPoint("TOPLEFT", x*buSize, y*buSize)
		bu.index = i
		-- T.createborder(bu)
		
		bu.icon = bu:CreateTexture(nil, "OVERLAY")
		bu.icon:SetSize(30, 30)
		bu.icon:SetTexture(select(3, GetSpellInfo(240728)))
		bu.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
		bu.icon:SetPoint("LEFT")
		bu.icon:SetDesaturated(true)
		
		bu.name = T.createtext(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
		bu.name:SetPoint("LEFT", bu.icon, "RIGHT", 10, 0)
		
		bu.stack = T.createtext(bu, "OVERLAY", 18, "OUTLINE", "CENTER")
		bu.stack:SetPoint("CENTER", bu.icon, "CENTER", 0, 0)
		
		bu.dur = T.createtext(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
		bu.dur:SetPoint("LEFT", bu.name, "RIGHT", 10, 0)
		
		bu:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
		bu:RegisterEvent("ENCOUNTER_START")
		bu:RegisterEvent("ENCOUNTER_END")--]]
		
		vecitsFrame["Player"..i] = bu
	end
end