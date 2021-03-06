-----------------------------------------
-- Spell: Regen II
-- Gradually restores target's HP.
-----------------------------------------
-- Scale down duration based on level
-- Composure increases duration 3x
-----------------------------------------

require("scripts/globals/magic");
require("scripts/globals/status");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)

    local hp = math.ceil(12 * (1 + 0.01 * caster:getMod(MOD_REGEN_MULTIPLIER))); -- spell base times gear multipliers
    hp = hp + caster:getMerit(MERIT_REGEN_EFFECT); -- bonus hp from merits
    hp = hp + caster:getMod(MOD_LIGHT_ARTS_REGEN); -- bonus hp from light arts

    local duration = 60;

    duration = duration + caster:getMod(MOD_REGEN_DURATION);
    
    if (caster:hasStatusEffect(dsp.effects.COMPOSURE) == true and caster:getID() == target:getID()) then
        duration = duration * 3;
    end

    duration = calculateDurationForLvl(duration, 44, target:getMainLvl());

    if (target:hasStatusEffect(dsp.effects.REGEN) and target:getStatusEffect(dsp.effects.REGEN):getTier() == 1) then
        target:delStatusEffect(dsp.effects.REGEN);
    end

    if (target:addStatusEffect(dsp.effects.REGEN,hp,3,duration,0,0,0)) then
        spell:setMsg(230);
    else
        spell:setMsg(75); -- no effect
    end

    return dsp.effects.REGEN;
end;
