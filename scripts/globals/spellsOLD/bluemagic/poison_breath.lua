-----------------------------------------
-- Spell: Poison Breath
-- Deals water damage to enemies within a fan-shaped area originating from the caster. Additional effect: Poison
-- Spell cost: 22 MP
-- Monster Type: Hound
-- Spell Type: Magical (Water)
-- Blue Magic Points: 1
-- Stat Bonus: MND+1
-- Level: 22
-- Casting Time: 3 seconds
-- Recast Time: 19.5 seconds
-- Magic Bursts on: Reverberation, Distortion, and Darkness
-- Combos: Clear Mind
-----------------------------------------

require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/bluemagic");

-----------------------------------------
-- OnMagicCastingCheck
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
    return 0;
end;

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
    
    local params = {};
    
    params.diff = caster:getStat(MOD_INT) - target:getStat(MOD_INT);
    
    params.attribute = MOD_INT;
    
    params.skillType = BLUE_SKILL;
    
    params.bonus = 1.0;
    
    resist = applyResistance(caster, target, spell, params);
    local multi = 1.08;
    local params = {};
    -- This data should match information on http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
        params.multiplier = multi;
        params.tMultiplier = 1.5;
        params.duppercap = 69;
        params.str_wsc = 0.0;
        params.dex_wsc = 0.0;
        params.vit_wsc = 0.0;
        params.agi_wsc = 0.0;
        params.int_wsc = 0.0;
        params.mnd_wsc = 0.3;
        params.chr_wsc = 0.0;
    damage = BlueMagicalSpell(caster, target, spell, params, MND_BASED);
		local headequip = caster:getEquipID(SLOT_HEAD);
		if(headequip == 16150 or headequip == 11465 or headequip == 11466) then
			damage = (damage * 1.1)
		end
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);
    
    if (caster:hasStatusEffect(dsp.effects.AZURE_LORE)) then
        multi = multi + 0.50;
    end

    if (damage > 0 and resist > 0.3) then
        local typeEffect = dsp.effects.POISON;
        target:delStatusEffect(typeEffect); 
        target:addStatusEffect(typeEffect,3,0,getBlueEffectDuration(caster,resist,typeEffect));
    end
    
    return damage;
end;