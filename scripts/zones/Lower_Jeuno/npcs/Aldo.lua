-----------------------------------
-- Area: Lower Jeuno
--  NPC: Aldo
-- Involved in Mission: Magicite, Return to Delkfutt's Tower (Zilart)
-- !pos 20 3 -58 245
-----------------------------------
package.loaded["scripts/zones/Lower_Jeuno/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/keyitems");
require("scripts/globals/missions");
require("scripts/zones/Lower_Jeuno/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

   local ZilartMission = player:getCurrentMission(ZILART);
   local ZilartStatus = player:getVar("ZilartStatus");
   local ApocNightStatus = player:getVar("ApocalypseNigh");

    if (player:hasKeyItem(LETTERS_TO_ALDO)) then
        player:startEvent(152);
    elseif (player:getCurrentMission(player:getNation()) == 13 and player:getVar("MissionStatus") == 3) then
        player:startEvent(183);
    elseif (ZilartMission == RETURN_TO_DELKFUTTS_TOWER and ZilartStatus == 0) then
        player:startEvent(104);
    elseif (ZilartMission == THE_SEALED_SHRINE and ZilartStatus == 1) then
        player:startEvent(111);
	elseif (player:getQuestStatus(JEUNO,APOCALYPSE_NIGH) == QUEST_ACCEPTED) and (ApocNightStatus == 5) then 
		player:startEvent(0x2749);

    end
end;

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);

    if (csid == 152) then
        player:delKeyItem(LETTERS_TO_ALDO);
        player:addKeyItem(SILVER_BELL);
        player:messageSpecial(KEYITEM_OBTAINED,SILVER_BELL);
        player:setVar("MissionStatus",3);
    elseif (csid == 104) then
        player:setVar("ZilartStatus",1);
	elseif (csid == 0x2749) then
		player:setVar("ApocalypseNigh",6)
    end

end;