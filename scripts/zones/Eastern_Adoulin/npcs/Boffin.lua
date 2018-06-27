-----------------------------------
-- Area: Residential Area
-- NPC:  Moogle
-- 
-----------------------------------
require("scripts/globals/moghouse")

-----------------------------------
-- onTrade Action
-----------------------------------
function onTrade(player,npc,trade)
    moogleTrade(player,npc,trade);
end; 

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)
    player:setNnameflags('0x00000001');
	
end; 

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
    
end;