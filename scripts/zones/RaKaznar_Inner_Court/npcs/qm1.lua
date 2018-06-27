-----------------------------------
-- Area: Rakaznar_Inner_Court
--  NPC: ??? (Spawn Pox Hound and Draftdance Fluturini)
-- !pos -179 -440 -140 276
-- ID 17908257
-----------------------------------
package.loaded["scripts/zones/RaKaznar_Inner_Court/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/RaKaznar_Inner_Court/TextIDs");



function onTrade(player,npc,trade)
end;



function onTrigger(player,npc)

    if (player:hasKeyItem(DAWN_PHANTOM_GEM) and GetMobAction(17907715) == 0) then
	    player:PrintToPlayer("Prepare yourself!");
        SpawnMob(17907715):updateClaim(player); -- Pox Hound
		player:delKeyItem(DAWN_PHANTOM_GEM);
    elseif (player:hasKeyItem(DAWN_PHANTOM_GEM) and GetMobAction(17907715) == 1) then
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