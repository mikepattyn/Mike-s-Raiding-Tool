function CastleNathriaHungeringDestroyerMenu()
    local menu = {
        text = "Hungering Destroyer",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/hungering-destroyer-strategy-guide-for-castle-nathria")
            end
        }, {
            text = "Quick version",
            notCheckable = true,
            func = function()
                CastleNathria_HungeringDestroyer_QuickVersion();
            end
        }}
    }
    return menu
end
