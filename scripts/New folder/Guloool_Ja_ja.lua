-----------------------------------
-- Area: Mamook
--  MOB: Gulool Ja Ja
-----------------------------------

require("scripts/globals/titles");
 
-----------------------------------
-- Init variables
-----------------------------------

local mobID = 17043875
local phaseChange = 1 -- Checks to make sure the adds have a valid target every 1%
 
-----------------------------------
-- onMobSpawn Action
-----------------------------------
 
function onMobSpawn(mob)
    mob:setLocalVar("phaseHPP", 100 - phaseChange); -- Sets the overall HPP Var for the rest of the mechanic to work off of.
    mob:setLocalVar("ultHPP", math.random(5,10)); -- Uses 2hr betweem 10% and 5%.
    mob:setMod(MOD_DEF, 400);
    mob:setMod(MOD_MEVA, 300);
    mob:setMod(MOD_MDEF, 50);
    mob:setMod(MOD_DOUBLE_ATTACK, 20);
end;
 
-----------------------------------
-- onMobEngaged Action
-----------------------------------
 
function onMobEngaged(mob, target)
    for i = 1,4 do SpawnMob(mobID + i):updateEnmity(target) end
end;
 
-----------------------------------
-- onMobFight Action
-----------------------------------
 
function onMobFight(mob, target)
    local HPP = mob:getHPP()
    local ultHPP = mob:getLocalVar("ultHPP")
    local phaseHPP = mob:getLocalVar("phaseHPP")
   
    -- Check for ult
    if HPP <= ultHPP then
        mob:useMobAbility(731) -- Mijin Gakure
        mob:setLocalVar("ultHPP", 0);
    end
   
    -- Handle mobs
    if HPP < phaseHPP then
        for i = 1,4 do
            local mob = GetMobByID(mobID + i)
            if not mob:isSpawned() then
                mob:spawn()
                mob:updateEnmity(target)
            elseif not mob:isEngaged() and not mob:isAsleep() and mob:getHP() > 0 then
                mob:updateEnmity(target)
            end
        end    
    mob:setLocalVar("phaseHPP", phaseHPP - phaseChange);
    end
end;
 
-----------------------------------
-- onMobDisengage Action
-----------------------------------
 
function onMobDisengage(mob)
    for i = 1,4 do DespawnMob(mobID + i) end
end;
 
-----------------------------------
-- onMobDeath
-----------------------------------
 
function onMobDeath(mob, player, isKiller)
    player:addTitle(SHINING_SCALE_RIFLER)
    for i = 1,4 do DespawnMob(mobID + i) end  
end;
 
-----------------------------------
-- onMobDespawn
-----------------------------------
 
function onMobDespawn(mob)
    for i = 1,4 do DespawnMob(mobID + i) end  
end;