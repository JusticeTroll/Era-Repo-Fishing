-----------------------------------------
--    Spell: Poison
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
    local effect = dsp.effects.POISON;

    local duration = 30;
    
        if (caster:hasStatusEffect(dsp.effects.SABOTEUR)) then
        duration = duration * 2;
    end

    local pINT = caster:getStat(MOD_INT);
    local mINT = target:getStat(MOD_INT);

    local dINT = (pINT - mINT);
    local power = caster:getSkillLevel(ENFEEBLING_MAGIC_SKILL) / 25 + 1;
    if power > 4 then
        power = 4;
    end
    
        if (caster:hasStatusEffect(dsp.effects.SABOTEUR)) then
        power = power * 2;
    end
    caster:delStatusEffect(dsp.effects.SABOTEUR);
    
    local params = {};
    
    params.diff = nil;
    
    params.attribute = MOD_INT;
    
    params.skillType = ENFEEBLING_MAGIC_SKILL;
    
    params.bonus = 0;
    
    params.effect = effect;
    
    resist = applyResistanceEffect(caster, target, spell, params);
    if (resist == 1 or resist == 0.5) then -- effect taken
        duration = duration * resist;

        if (target:addStatusEffect(effect,power,3,duration)) then
            spell:setMsg(236);
        else
            spell:setMsg(75);
        end

    else -- resist entirely.
        spell:setMsg(85);
    end

    return effect;
end;