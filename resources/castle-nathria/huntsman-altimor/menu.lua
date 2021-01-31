function CastleNathriaHuntsmanAltimorMenu()
    local menu = {
        text = "Huntsman Altimor",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendPreferredChat("https://www.icy-veins.com/wow/huntsman-altimor-strategy-guide-for-castle-nathria")
            end
        }, {
            text = "Throughout the fight",
            notCheckable = true,
            func = function()
                CastleNathria_HuntsmanAltimor_ThroughoutTheFight();
            end
        }, {
            text = "Bargast",
            notCheckable = true,
            func = function()
                CastleNathria_HuntsmanAltimor_Bargast();
            end
        }, {
            text = "Margore",
            notCheckable = true,
            func = function()
                CastleNathria_HuntsmanAltimor_Margore();
            end
        }, {
            text = "Hecutis",
            notCheckable = true,
            func = function()
                CastleNathria_HuntsmanAltimor_Hecutis();
            end
        }}
    }
    return menu
end
