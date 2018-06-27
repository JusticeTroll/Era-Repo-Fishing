-----------------------------------------
-- Spell: Shock
-- Deals lightning damage that lowers an enemy's mind and gradually reduces its HP.
-----------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/magic");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

function onSpellCast(caster,target,spell)
    
    if (target:getStatusEffect(dsp.effects.RASP) ~= nil) then
        spell:setMsg(75); -- no effect
    else        
        local dINT = caster:getStat(MOD_INT)-target:getStat(MOD_INT);
        local params = {};
        params.diff = nil;
        params.attribute = MOD_INT;
        params.skillType = 36;
        params.bonus = 0;
        params.effect = nil;
        resist = applyResistance(caster, target, spell, params);
        if (resist <= 0.125) then
            spell:setMsg(85);
        else
            if (target:getStatusEffect(dsp.effects.DROWN) ~= nil) then
                target:delStatusEffect(dsp.effects.DROWN);
            end;
            local sINT = caster:getStat(MOD_INT);
            local DOT = getElementalDebuffDOT(sINT);
            local effect = target:getStatusEffect(dsp.effects.SHOCK);
            local noeffect = false;
            if (effect ~= nil) then
                if (effect:getPower() >= DOT) then
                    noeffect = true;
                end;
            end;
            if (noeffect) then
                spell:setMsg(75); -- no effect
            else
                if (effect ~= nil) then
                    target:delStatusEffect(dsp.effects.SHOCK);
                end;
                spell:setMsg(237);
                local duration = math.floor(ELEMENTAL_DEBUFF_DURATION * resist);
                target:addStatusEffect(dsp.effects.SHOCK,DOT, 3, ELEMENTAL_DEBUFF_DURATION,FLAG_ERASABLE);
            end;
        end;
    end;
    
    return dsp.effects.SHOCK;
    
end;