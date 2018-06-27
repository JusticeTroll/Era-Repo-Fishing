-----------------------------------------
-- Spell: Magnetite Cloud
-- Deals earth damage to enemies within a fan-shaped area originating from the caster. Additional effect: Weight
-- Spell cost: 86 MP
-- Monster Type: Beastmen
-- Spell Type: Magical (Earth)
-- Blue Magic Points: 3
-- Stat Bonus: VIT+2
-- Level: 46
-- Casting Time: 4.5 seconds
-- Recast Time: 29.25 seconds
-- Magic Bursts on: Scission, Gravitation, and Darkness
-- Combos: Magic Defense Bonus
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

    local resist = applyResistance(caster, target, spell, params);
    local params = {};
    -- This data should match information on http://wiki.ffxiclopedia.org/wiki/Calculating_Blue_Magic_Damage
        params.multiplier = 2.0;
        params.tMultiplier = 1.0;
        params.duppercap = 56;
        params.str_wsc = 0.0;
        params.dex_wsc = 0.0;
        params.vit_wsc = 0.0;
        params.agi_wsc = 0.0;
        params.int_wsc = 0.0;
        params.mnd_wsc = 0.0;
        params.chr_wsc = 0.2;
--    damage = BlueMagicalSpell(caster, target, spell, params, CHR_BASED);
	local HP = caster:getHP();
    local LVL = caster:getMainLvl();
    damage = (HP / 6) + (LVL / 1.875);
    if (caster:getEquipID(SLOT_HEAD) == 11465 ) or (caster:getEquipID(SLOT_HEAD) == 11466 ) or (caster:getEquipID(SLOT_HEAD) == 16150 ) then
		damage = damage * 1.1;
	end
    damage = BlueFinalAdjustments(caster, target, spell, damage, params);
    
    if (damage > 0 and resist > 0.0625) then
        local typeEffect = dsp.effects.WEIGHT;
        target:delStatusEffect(typeEffect);
        target:addStatusEffect(typeEffect,50,0,getBlueEffectDuration(caster,resist,typeEffect));
    end
    
    return damage;
end;