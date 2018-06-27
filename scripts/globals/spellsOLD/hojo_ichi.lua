-----------------------------------------
-- Spell: Hojo:Ichi
-- Description: Inflicts Slow on target.
-- Edited from slow.lua
-----------------------------------------

require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)

    local dINT = (caster:getStat(MOD_INT) - target:getStat(MOD_INT));
    --Power for Hojo is a flat 14.6% reduction
    local power = 150;
    --Duration and Resistance calculation
    local duration = 180;
    local params = {};
    params.attribute = MOD_INT;
    params.skillType = NINJUTSU_SKILL;
    params.bonus = 0;
    duration = duration * applyResistance(caster, target, spell, params);
    --Calculates the resist chance from Resist Blind trait
    if (math.random(0,100) >= target:getMod(MOD_SLOWRES)) then
        -- Spell succeeds if a 1 or 1/2 resist check is achieved
        if (duration >= 150) then

            if (target:addStatusEffect(dsp.effects.SLOW,power,0,duration)) then
                spell:setMsg(236);
            else
                spell:setMsg(75);
            end

        else
            spell:setMsg(85);
        end
    else
        spell:setMsg(284);
    end
    return dsp.effects.SLOW;
end;