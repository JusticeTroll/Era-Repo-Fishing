-----------------------------------
-- Gust Slash
-- Dagger weapon skill
-- Skill level: 40
-- Deals wind elemental damage. Damage varies with TP.
-- Will not stack with Sneak Attack.
-- Aligned with the Breeze Gorget.
-- Aligned with the Breeze Belt.
-- Element: Wind
-- Modifiers: DEX:20% ; INT:20%
-- 100%TP    200%TP    300%TP
-- 1.00      2.00      2.50
-----------------------------------
require("scripts/globals/magic");
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID, tp, primary, action, taChar)

    local params = {};
    params.ftp100 = 1; params.ftp200 = 2; params.ftp300 = 2.5;
    params.str_wsc = 0.0; params.dex_wsc = 0.2; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.2; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.ele = ELE_WIND;
    params.skill = SKILL_DAG;
    params.includemab = true;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.dex_wsc = 0.4; params.int_wsc = 0.4;
    end
	local chance = 100
    if (player:getEquipID(SLOT_NECK) == 27510 ) then
		if (math.random(0,100) >= chance ) then
			player:setTP(1000);
		end
	end
    local damage, criticalHit, tpHits, extraHits = doMagicWeaponskill(player, target, wsID, tp, primary, action, params);
    scoreCheck(player, wsID, damage, target); return tpHits, extraHits, criticalHit, damage;

end