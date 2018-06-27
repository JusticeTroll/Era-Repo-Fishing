-----------------------------------
-- Area: Sealions Den
--  MOB: Ultima
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/titles");
require("scripts/globals/msg");
-----------------------------------

function onMobInitialize(mob)
    mob:setMobMod(MOBMOD_ADD_EFFECT, 1);
end;

function onMobFight(mob,target)
    -- Gains regain at under 25% HP
    if (mob:getHPP() < 25 and not mob:hasStatusEffect(dsp.effects.REGAIN)) then
        mob:addStatusEffect(dsp.effects.REGAIN,5,3,0);
        mob:getStatusEffect(dsp.effects.REGAIN):setFlag(32);
    end
end;

function onAdditionalEffect(mob, player)
    local chance = 20;
    local resist = applyResistanceAddEffect(mob,player,ELE_ICE,dsp.effects.PARALYSIS);
    if (math.random(0,99) >= chance or resist <= 0.5) then
        return 0,0,0;
    else
        local duration = 60;
        local power = 20;
        duration = duration * resist;
        if (player:hasStatusEffect(dsp.effects.PARALYSIS) == false) then
            player:addStatusEffect(dsp.effects.PARALYSIS, power, 0, duration);
        end
        return SUBEFFECT_PARALYSIS, msgBasic.ADD_EFFECT_STATUS, dsp.effects.PARALYSIS;
    end
end;

function onMobDeath(mob, player, isKiller)
    player:addTitle(ULTIMA_UNDERTAKER);
end;