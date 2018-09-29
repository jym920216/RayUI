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