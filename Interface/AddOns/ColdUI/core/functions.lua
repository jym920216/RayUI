local _, ns = ...
local B, C, L, DB = unpack(ns)

function B:CreateBorder(frame, r, g, b)
	if frame.style then return end
	frame.sd = CreateFrame("Frame", nil, frame)
	frame.sd:SetFrameLevel(frame:GetFrameLevel()-1)
	frame.sd:SetBackdrop({
		bgFile = "Interface\\Buttons\\WHITE8x8",
		edgeFile = "Interface\\Buttons\\WHITE8x8",
		edgeSize = 1,
			insets = { left = 1, right = 1, top = 1, bottom = 1,}
		})
	frame.sd:SetPoint("TOPLEFT", frame, -1, 1)
	frame.sd:SetPoint("BOTTOMRIGHT", frame, 1, -1)
	if not (r and g and b) then
		frame.sd:SetBackdropColor(.05, .05, .05, .5)
		frame.sd:SetBackdropBorderColor(0, 0, 0)
	else
		frame.sd:SetBackdropColor(r, g, b, .5)
		frame.sd:SetBackdropBorderColor(r, g, b)
	end
	frame.style = true
end

function B:CreateText(frame, layer, fontsize, flag, justifyh, shadow)
	local text = frame:CreateFontString(nil, layer)
	text:SetFont(font, fontsize, flag)
	text:SetJustifyH(justifyh)
	
	if shadow then
		text:SetShadowColor(0, 0, 0)
		text:SetShadowOffset(1, -1)
	end
	
	return text
end