function MyMenu()
    local menu = {{
        text = "Raids",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Shadowlands",
            hasArrow = true,
            notCheckable = true,
            menuList = CastleNathriaMenuList()
        }}
    },{
        text = "Dungeons",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Shadowlands",
            hasArrow = true,
            notCheckable = true,
            menuList = GetShadowlandsDungeonMenu()
        }}  
    }, {
        text = "Channels",
        hasArrow = true,
        notCheckable = true,
        menuList = ChannelsMenuList()
    }, {
        text = "Misc",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Ready check",
            notCheckable = true,
            func = function()
                InitiateReadyCheck();
            end
        }}
    }}
    return menu
end

function ChannelsMenuList()
    local menu = {{
        text = "Raid warning",
        hasArrow = false,
        notCheckable = false,
        func = function()
            SetCheckboxChatMode(1)
        end,
        checked = function()
            return _G["GlobalChatMode"] == 1
        end
    }, {
        text = "Raid",
        hasArrow = false,
        notCheckable = false,
        func = function()
            SetCheckboxChatMode(2)
        end,
        checked = function()
            return _G["GlobalChatMode"] == 2
        end
    }, {
        text = "Party",
        hasArrow = false,
        notCheckable = false,
        func = function()
            SetCheckboxChatMode(3)
        end,
        checked = function()
            return _G["GlobalChatMode"] == 3
        end
    }, {
        text = "Guild",
        hasArrow = false,
        notCheckable = false,
        func = function()
            SetCheckboxChatMode(4)
        end,
        checked = function()
            return _G["GlobalChatMode"] == 4
        end
    }}
    return menu
end
