function CastleNathriaStoneLegionGeneralsMenu()
    local menu = {
        text = "Stone Legion Generals",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/stone-legion-generals-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Throughout the fight",
            notCheckable = true,
            func = function()
                CastleNathria_StoneLegionGenerals_ThroughoutTheFight();
            end
        }, {
            text = "Phase one",
            notCheckable = true,
            func = function()
                CastleNathria_StoneLegionGenerals_PhaseOne();
            end
        }, {
            text = "Phase two",
            notCheckable = true,
            func = function()
                CastleNathria_StoneLegionGenerals_PhaseTwo();
            end
        },
        {
            text = "Phase three",
            notCheckable = true,
            func = function()
                CastleNathria_StoneLegionGenerals_PhaseThree();
            end
        }}
    }
    return menu
end
