function CastleNathriaSludgefistMenu()
    local menu = {
        text = "Sludgefist",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/sludgefist-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Quick version",
            notCheckable = true,
            func = function()
                CastleNathria_Sludgefist_QuickVersion();
            end
        }}
    }
    return menu
end
