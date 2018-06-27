-----------------------------------------
-- Spell: Refresh II
-- Gradually restores target party member's MP
-- Composure increases duration 3x
-----------------------------------------

require("scripts/globals/status");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    local mp = 6;
    local duration = 150;

    mp = mp + caster:getMod(MOD_ENHANCES_REFRESH);

    if (caster:hasStatusEffect(dsp.effects.COMPOSURE) and caster:getID() == target:getID()) then
        duration = duration * 3;
    end

    if (target:getMainLvl() < 82) then
        duration = duration * target:getMainLvl() / 82;
    end

    if (target:hasStatusEffect(dsp.effects.SUBLIMATION_ACTIVATED) or target:hasStatusEffect(dsp.effects.SUBLIMATION_COMPLETE)) then
        spell:setMsg(75);
        return 0;
    end

    target:delStatusEffect(dsp.effects.REFRESH);
    target:addStatusEffect(dsp.effects.REFRESH,mp,6,duration);

    return dsp.effects.REFRESH;
end;