-----------------------------------
-- Area: Dynamis Windurst
--  NPC: Vanguard Salvager
-----------------------------------
mixins = {require("scripts/mixins/job_special")};
require("scripts/globals/status");

function onMobSpawn(mob)
	mob:setLocalVar("mainSpec", jobSpec.EES_YAGUDO);
end;

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
end;