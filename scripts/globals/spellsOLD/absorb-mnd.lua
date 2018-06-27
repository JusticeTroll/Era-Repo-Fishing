--------------------------------------
--     Spell: Absorb-MND
--     Steals an enemy's mind.
--------------------------------------
 
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
    
    if (target:hasStatusEffect(dsp.effects.MND_DOWN) or caster:getStatusEffect(dsp.effects.MND_BOOST)) then
        spell:setMsg(75); -- no effect
    else        
        local dINT = caster:getStat(MOD_INT) - target:getStat(MOD_INT);
        local params = {};
        params.diff = nil;
        params.attribute = MOD_INT;
        params.skillType = 37;
        params.bonus = 0;
        params.effect = nil;
        resist = applyResistance(caster, target, spell, params);
        if (resist <= 0.125) then
            spell:setMsg(85);
        else
            spell:setMsg(334);
            caster:addStatusEffect(dsp.effects.MND_BOOST,ABSORB_SPELL_AMOUNT*resist*((100+(caster:getMod(MOD_AUGMENTS_ABSORB)))/100), ABSORB_SPELL_TICK, ABSORB_SPELL_AMOUNT*ABSORB_SPELL_TICK,FLAG_DISPELABLE); -- caster gains MND
            target:addStatusEffect(dsp.effects.MND_DOWN,ABSORB_SPELL_AMOUNT*resist*((100+(caster:getMod(MOD_AUGMENTS_ABSORB)))/100), ABSORB_SPELL_TICK, ABSORB_SPELL_AMOUNT*ABSORB_SPELL_TICK,FLAG_ERASABLE);    -- target loses MND
        end
    end
    return dsp.effects.MND_DOWN;
end;