-----------------------------------
-- Blade Metsu
-- Katana weapon skill
-- Skill Level: N/A
-- Additional effect: Paralysis
-- Hidden effect: temporarily enhances Subtle Blow dsp.effects.
-- One hit weapon skill, despite non single-hit animation.
-- This weapon skill is only available with the stage 5 relic Katana Kikoku or within Dynamis with the stage 4 Yoshimitsu.
-- Weaponskill is also available with the Sekirei Katana obtained from Abyssea NM Sedna.
-- Aligned with the Shadow Gorget, Breeze Gorget & Thunder Gorget.
-- Aligned with the Shadow Belt, Breeze Belt & Thunder Belt.
-- Element: None
-- Modifiers: DEX:60%
-- 100%TP    200%TP    300%TP
-- 3.00      3.00      3.00
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------
function onUseWeaponSkill(player, target, wsID, tp, primary, action, taChar)
    local params = {};
    params.numHits = 1;
    params.ftp100 = 3; params.ftp200 = 3; params.ftp300 = 3;
    params.str_wsc = 0.0; params.dex_wsc = 0.6; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.crit100 = 0.0; params.crit200 = 0.0; params.crit300 = 0.0;
    params.canCrit = false;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;


    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.ftp100 = 5; params.ftp200 = 5; params.ftp300 = 5;
        params.dex_wsc = 0.8;
    end


    local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, wsID, tp, primary, action, taChar, params);
    if (damage > 0 and target:hasStatusEffect(dsp.effects.PARALYSIS) == false) then
        local duration = 60 * applyResistanceAddEffect(player,target,ELE_ICE,0);
        target:addStatusEffect(dsp.effects.PARALYSIS, 10, 0, duration);
    end
	local chance = 100
    if (player:getEquipID(SLOT_NECK) == 27510 ) then
		if (math.random(0,100) >= chance ) then
			player:setTP(1000);
		end
	end
    scoreCheck(player, wsID, damage, target); return tpHits, extraHits, criticalHit, damage;
end