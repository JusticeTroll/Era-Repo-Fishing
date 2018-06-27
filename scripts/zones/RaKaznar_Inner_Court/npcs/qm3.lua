-----------------------------------
-- Area: Rakaznar_Inner_Court
--  NPC: ??? (Spawn Wayward Bhoot)
-- !pos -199 -449 -200 276
-- ID 17908259
-----------------------------------
package.loaded["scripts/zones/RaKaznar_Inner_Court/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/RaKaznar_Inner_Court/TextIDs");



function onTrade(player,npc,trade)
end;



function onTrigger(player,npc)

    if (player:hasKeyItem(DAWN_PHANTOM_GEM) and GetMobAction(17907733) == 0) then
	    player:PrintToPlayer("Prepare yourself!");
        SpawnMob(17907733):updateClaim(player); -- Wayward Bhoot
		player:delKeyItem(DAWN_PHANTOM_GEM);
    elseif (player:hasKeyItem(DAWN_PHANTOM_GEM) and GetMobAction(17907733) == 1) then
		player:PrintToPlayer("Mobs are up already");
	elseif (player:hasKeyItem(DAWN_PHANTOM_GEM) == false) then
	    player:PrintToPlayer("You are missing the pop Key Item");
	end
end;



function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;



function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;