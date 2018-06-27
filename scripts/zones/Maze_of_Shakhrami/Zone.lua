-----------------------------------
--
-- Zone: Maze_of_Shakhrami (198)
--
-----------------------------------
package.loaded["scripts/zones/Maze_of_Shakhrami/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Maze_of_Shakhrami/TextIDs");
require("scripts/zones/Maze_of_Shakhrami/MobIDs");
require("scripts/globals/conquest");
-----------------------------------

function onInitialize(zone)
        UpdateNMSpawnPoint(ARGUS);
        GetMobByID(ARGUS):setRespawnTime(math.random(3600, 10800));  -- KnowOne 1-3 hours on restart

        UpdateNMSpawnPoint(LEECH_KING);
        GetMobByID(LEECH_KING):setRespawnTime(math.random(3600, 10800)); -- KnowOne 1-3 hours on restart

    UpdateTreasureSpawnPoint(SHAKHRAMI_TREASURE_CHEST);
end;

function onZoneIn(player,prevZone)
    local cs = -1;
    if (player:getXPos() == 0 and player:getYPos() == 0 and player:getZPos() == 0) then
        player:setPos(-140.246,-12.738,160.709,63);
    end
    return cs;
end;

function onConquestUpdate(zone, updatetype)
    local players = zone:getPlayers();

    for name, player in pairs(players) do
        conquestUpdate(zone, player, updatetype, CONQUEST_BASE);
    end
end;

function onRegionEnter(player,region)
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;