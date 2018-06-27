-----------------------------------
-- Area: Aht Urhgan Whitegate
--  NPC: Kuhn Tsahnpri
-- Standard Info NPC
-----------------------------------
package.loaded["scripts/zones/Aht_Urhgan_Whitegate/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Aht_Urhgan_Whitegate/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
-- ERA Custom
local Boatcheck = player:getVar("Boatcheck")
	if (Boatcheck == 0) then
 			player:PrintToPlayer("Warning! Next select will transport you to Nashmau");
			player:setVar("Boatcheck",1);
	else
	 	player:PrintToPlayer("Portal Closing ~ Warping to Nashmau . . .");
		player:setVar("Boatcheck",0);	
		player:setPos(12,2,-100,191,53);

	end

--[[   -- Based on scripts/zones/Mhaura/Dieh_Yamilsiah.lua
   local timer = 1152 - ((os.time() - 1009810800)%1152);
   local direction = 0; -- Arrive, 1 for depart
   local waiting = 431; -- Offset for Nashmau

    if (timer <= waiting) then
      direction = 1; -- Ship arrived, switch dialog from "arrive" to "depart"
   else
      timer = timer - waiting; -- Ship hasn't arrived, subtract waiting time to get time to arrival
    end

   player:startEvent(236,timer,direction);
]]
end; 

function onEventUpdate(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;

function onEventFinish(player,csid,option)
    -- printf("CSID: %u",csid);
    -- printf("RESULT: %u",option);
end;