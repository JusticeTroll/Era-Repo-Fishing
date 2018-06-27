-----------------------------------------
-- Spell: Dread Spikes
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local duration = 180;
    local power = 0;
    local typeEffect = dsp.effects.DREAD_SPIKES;
    local drainAmount = target:getMaxHP() / 2;

    if (caster:hasStatusEffect(dsp.effects.COMPOSURE) == true and caster:getID() == target:getID()) then
        duration = duration * 3;
    end

    if (target:addStatusEffect(typeEffect, power, 0, duration, 0, drainAmount, 1)) then
        spell:setMsg(230);
    else
        spell:setMsg(75);
    end

    return typeEffect;
end;