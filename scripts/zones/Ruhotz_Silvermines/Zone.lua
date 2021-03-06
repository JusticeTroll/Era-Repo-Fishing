-----------------------------------
-- Zone: Ruhotz Silvermines
-----------------------------------

require("scripts/globals/settings");
package.loaded["scripts/zones/Ruhotz_Silvermines/TextIDs"] = nil;
require("scripts/zones/Ruhotz_Silvermines/TextIDs");

-----------------------------------
--  onInitialize
-----------------------------------

function onInitialize(zone)
end;

-----------------------------------
-- onZoneIn
-----------------------------------

function onZoneIn(player,prevZone)
    local cs = -1;
	if (prevZone == 88 or prevZone == 91) then
		GetMobByID(17150317):setHP(0);
		GetMobByID(17138041):setHP(0);
	end
	return cs;
end;

-----------------------------------
-- afterZoneIn
-----------------------------------

function afterZoneIn(player,zone)
	player:PrintToPlayer("Warning: You have 1 hour to complete this challenge.");
end;

-----------------------------------
-- onRegionEnter          
-----------------------------------

function onRegionEnter(player,region)
end;



function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;



function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;