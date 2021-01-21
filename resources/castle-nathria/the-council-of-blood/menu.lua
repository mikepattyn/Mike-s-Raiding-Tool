function CastleNathriaTheCouncilOfBloodMenu()
    local menu = {
        text = "The Council of Blood",
        hasArrow = true,
        notCheckable = true,
        menuList = {{
            text = "Icy-veins",
            notCheckable = true,
            func = function()
                SendChatMessage("https://www.icy-veins.com/wow/the-council-of-blood-strategy-guide-for-castle-nathria",
                    "RAID_WARNING");
            end
        }, {
            text = "Throughout the fight",
            notCheckable = true,
            func = function()
                CastleNathria_TheCouncilOfBlood_ThroughoutTheFight();
            end
        }, {
            text = "After freida dies",
            notCheckable = true,
            func = function()
                CastleNathria_TheCouncilOfBlood_AfterFreidaDies();
            end
        }, {
            text = "After niklaus dies",
            notCheckable = true,
            func = function()
                CastleNathria_TheCouncilOfBlood_AfterNiklausDies();
            end
        }}
    }
    return menu
end
