function CastleNathriaSludgefistMenu()
    local menu = {
        text = "Sludgefist",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/sludgefist-strategy-guide-for-castle-nathria")
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
