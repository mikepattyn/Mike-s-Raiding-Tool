function CastleNathriaLadyInervaDarkveinMenu()
    local menu = {
        text = "Lady Inerva Darkvein",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/lady-inerva-darkvein-strategy-guide-for-castle-nathria")
            end
        }, {
            text = "Quick version",
            notCheckable = true,
            func = function()
                CastleNathria_LadyInervaDarkvein_QuickVersion();
            end
        }}
    }
    return menu
end
