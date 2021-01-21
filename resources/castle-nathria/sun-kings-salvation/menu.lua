function CastleNathriaSunKingsSalvationMenu()
    local menu = {
        text = "Sun King's Salvation",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/sun-kings-salvation-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Add phase",
            notCheckable = true,
            func = function()
                CastleNathria_SunKingsSalvation_AddPhase();
            end
        }, {
            text = "Shade phase",
            notCheckable = true,
            func = function()
                CastleNathria_SunKingsSalvation_ShadePhase();
            end
        }}
    }
    return menu
end
