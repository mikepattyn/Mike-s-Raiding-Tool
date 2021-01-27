local menu = MyMenu()

local button = CreateFrame("Button", "MyButton", UIParent, "UIPanelButtonTemplate")

button:SetMovable(true)
button:EnableMouse(true)
button:RegisterForDrag("LeftButton")
button:SetScript("OnDragStart", button.StartMoving)
button:SetScript("OnDragStop", button.StopMovingOrSizing)

button:SetSize(150, 30) -- width, height
button:SetText("Mike's Raiding Tool")
button:SetPoint("TOPLEFT")


local menuDropDownFrame = CreateFrame("Frame", "MyMenuFrame", b, "UIDropDownMenuTemplate")

button:SetScript("OnClick", function()
    menuDropDownFrame:SetPoint("LEFT", button, -20, -20)
    EasyMenu(menu, menuDropDownFrame, button, 0, 0, "MENU");
end)
