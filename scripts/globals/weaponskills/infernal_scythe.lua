-----------------------------------
-- Infernal Scythe
-- Scythe weapon skill
-- Skill Level: 300
-- Deals darkness elemental damage and lowers target's attack. Duration of effect varies with TP.
-- Attack Down effect is -25% attack.
-- Aligned with the Shadow Gorget & Aqua Gorget.
-- Aligned with the Shadow Belt & Aqua Belt.
-- Element: None
-- Modifiers: STR: 30% INT: 30%
-- 100%TP    200%TP    300%TP
-- 3.50        3.50      3.50
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID, tp, primary, action, taChar)

    local params = {};
    params.ftp100 = 3.5; params.ftp200 = 3.5; params.ftp300 = 3.5;
    params.str_wsc = 0.3; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.3; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.ele = ELE_DARK;
    params.skill = SKILL_SYH;
    params.includemab = true;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.int_wsc = 0.7;
    end

    local damage, criticalHit, tpHits, extraHits = doMagicWeaponskill(player, target, wsID, tp, primary, action, params);

    if (damage > 0 and target:hasStatusEffect(dsp.effects.ATTACK_DOWN) == false) then
        local duration = (tp/1000 * 180) * applyResistanceAddEffect(player,target,ELE_WATER,0);
        target:addStatusEffect(dsp.effects.ATTACK_DOWN, 25, 0, duration);
    end
	local chance = 100
    if (player:getEquipID(SLOT_NECK) == 27510 ) then
		if (math.random(0,100) >= chance ) then
			player:setTP(1000);
		end
	end
    scoreCheck(player, wsID, damage, target); return tpHits, extraHits, criticalHit, damage;

end