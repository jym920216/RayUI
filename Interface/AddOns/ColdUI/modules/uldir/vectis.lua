local _, ns = ...
local B, C, L, DB = unpack(ns)
local module = B:RegisterModule("Vectis")

local buSize = 64

local MovableFrames = {}

local function SetMovable(frame, t, anchor)
	frame:RegisterForDrag("LeftButton")
	frame:SetClampedToScreen(true)
	frame:SetMovable(true)
	frame:EnableMouse(true)
	frame.t = t
	frame.anchor = anchor
	
	frame:SetScript("OnDragStart", function(self)
		self:StartMoving()
		self.x, self.y = frame:GetCenter() -- 开始的位置
	end)
	frame:SetScript("OnDragStop", function(self)	
		self:StopMovingOrSizing()
		local x, y = frame:GetCenter() -- 结束的位置
		local x1, y1 = ("%d"):format(x - self.x), ("%d"):format(y -self.y)
		LgSupaDB[self.t].x = LgSupaDB[self.t].x + x1
		LgSupaDB[self.t].y = LgSupaDB[self.t].y + y1
		frame:SetPoint(self.anchor, UIParent, self.anchor, LgSupaDB[self.t].x, LgSupaDB[self.t].y)
	end)
	
	table.insert(MovableFrames, frame) 
end

local function SetFramePositions()
	for k, frame in pairs(MovableFrames) do
		frame:SetPoint(frame.anchor, UIParent, frame.anchor, LgSupaDB[frame.t].x, LgSupaDB[frame.t].y)
	end
end

function module:OnLogin()
	-- if not ColdUIDB["Uldir"]["Enable"] then return end
	
	vecitsFrame = CreateFrame("Frame", nil, UIParent)
	vecitsFrame:SetSize(buSize*5+10, buSize*5+10)
	B:CreateBorder(vecitsFrame)
	SetMovable(vecitsFrame, "CM_frame", "LEFT")
	
	--[[local t = vecitsFrame:CreateTexture(nil,"BACKGROUND")
	t:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Factions.blp")
	t:SetAllPoints(f)
	vecitsFrame.texture = t--]]

	vecitsFrame:Show()
	
	for i = 1, 20 do
		local bu = CreateFrame("Frame", nil, vecitsFrame)
		
		local x = math.ceil(i/5)
		local y = (i-1)%5 + 1
		print(x, y)
		bu:SetSize(buSize, buSize)
		bu:SetPoint("TOPLEFT", x*buSize, y*buSize)
		bu.index = i
		B:CreateBorder(bu)
		
		bu.icon = bu:CreateTexture(nil, "OVERLAY")
		bu.icon:SetSize(30, 30)
		bu.icon:SetTexture(select(3, GetSpellInfo(240728)))
		bu.icon:SetTexCoord(0.1, 0.9, 0.1, 0.9)
		bu.icon:SetPoint("LEFT")
		bu.icon:SetDesaturated(true)
		
		bu.name = B:CreateText(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
		bu.name:SetPoint("LEFT", bu.icon, "RIGHT", 10, 0)
		
		bu.stack =  B:CreateText(bu, "OVERLAY", 18, "OUTLINE", "CENTER")
		bu.stack:SetPoint("CENTER", bu.icon, "CENTER", 0, 0)
		
		bu.dur =  B:CreateText(bu, "OVERLAY", 14, "OUTLINE", "CENTER")
		bu.dur:SetPoint("LEFT", bu.name, "RIGHT", 10, 0)
		
		bu:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
		bu:RegisterEvent("ENCOUNTER_START")
		bu:RegisterEvent("ENCOUNTER_END")
		
		vecitsFrame["Player"..i] = bu
	end
end