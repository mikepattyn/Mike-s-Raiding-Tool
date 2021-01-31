GlobalChatMode = nil

local menu = MyMenu()

local button = CreateFrame("Button", "MyButton", UIParent, "UIPanelButtonTemplate")

local ChatMode = {
    RAID_WARNING = 1,
    INSTANCE = 2,
    PARTY = 3,
    GUILD = 4
}

local _chatMode = ChatMode.RAID_WARNING

button:SetMovable(true)
button:EnableMouse(true)
button:RegisterForDrag("LeftButton")
button:SetScript("OnDragStart", button.StartMoving)
button:SetScript("OnDragStop", button.StopMovingOrSizing)

button:SetSize(150, 30) -- width, height
button:SetText("Mike's Raiding Tool")
button:SetPoint("TOPLEFT")

button:RegisterEvent("ADDON_LOADED")
button:RegisterEvent("PLAYER_LOGOUT")

button:SetScript("OnEvent", function(self, event, arg1)
    if event == "ADDON_LOADED" and arg1 == "Mike-s-Raiding-Tool" then
        if PreferredChatMode == nil then
            PreferredChatMode = _chatMode;
        else
            SetCheckboxChatMode(PreferredChatMode)
        end
    elseif event == "PLAYER_LOGOUT" then
        PreferredChatMode = _chatMode;
    end
end)

local menuDropDownFrame = CreateFrame("Frame", "MyMenuFrame", b, "UIDropDownMenuTemplate")

button:SetScript("OnClick", function()
    menuDropDownFrame:SetPoint("LEFT", button, -20, -20)
    EasyMenu(menu, menuDropDownFrame, button, 0, 0, "MENU");
end)

function SendPreferredChat(text)
    if _chatMode == ChatMode.RAID_WARNING then
        SendChatMessage(text, "RAID_WARNING")
    elseif _chatMode == ChatMode.INSTANCE then
        SendChatMessage(text, "INSTANCE_CHAT")
    elseif _chatMode == ChatMode.PARTY then
        SendChatMessage(text, "PARTY")
    elseif _chatMode == ChatMode.GUILD then
        SendChatMessage(text, "GUILD")
    else
        SendChatMessage(text, "RAID_WARNING")
    end
end

function SetCheckboxChatMode(chatMode)
    _chatMode = chatMode
    GlobalChatMode = _chatMode
end