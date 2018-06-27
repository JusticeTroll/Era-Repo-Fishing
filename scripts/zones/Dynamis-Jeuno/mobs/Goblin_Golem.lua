-----------------------------------
-- Area: Dynamis Jeuno
--  MOB: Goblin Golem
-----------------------------------
require("scripts/globals/titles");
require("scripts/globals/dynamis");
-----------------------------------

function onMobSpawn(mob)
end;

function onMobDeath(mob, player, isKiller)
	player:addCurrency("cruor", math.random(600,800));
    player:addTitle(DYNAMISJEUNO_INTERLOPER); -- Add title

    local npc = GetNPCByID(17547510); -- Spawn ???
    npc:setPos(mob:getXPos(),mob:getYPos(),mob:getZPos());
    npc:setStatus(0);

   -- player:launchDynamisSecondPart(); -- Spawn dynamis second part

end;