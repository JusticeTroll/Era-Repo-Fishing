-----------------------------------
-- Area: North Gustaberg
--  NPC: Stone Monument
--  Involved in quest "An Explorer's Footsteps"
-- !pos -199.635 96.106 505.624 106
-----------------------------------
package.loaded["scripts/zones/North_Gustaberg/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/North_Gustaberg/TextIDs");
-----------------------------------

function onTrigger(player,npc)
    player:startEvent(900);
end;

function onTrade(player,npc,trade)
    if (trade:getItemCount() == 1 and trade:hasItemQty(571,1)) then
        player:tradeComplete();
        player:addItem(570);
        player:messageSpecial(ITEM_OBTAINED,570);
        player:setVar("anExplorer-CurrentTablet",0x00020);
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