-----------------------------------
-- Blade Jin
-- Katana weapon skill
-- Skill Level: 200
-- Delivers a three-hit attack. Chance of params.critical varies with TP.
-- Will stack with Sneak Attack.
-- Aligned with the Breeze Gorget & Thunder Gorget.
-- Aligned with the Breeze Belt & Thunder Belt.
-- Element: Wind
-- Modifiers: STR:30% ; DEX:30%
-- 100%TP    200%TP    300%TP
-- 1.00      1.00      1.00
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID, tp, primary, action, taChar)
	local mythic = player:getEquipID(SLOT_MAIN)
    local ninpoints = player:getVar("MythicNin")+1
	
	if (mythic == 18983)  and (player:getMainLvl() < target:getMainLvl()) and player:getMainLvl() == 75 then
	    if player:getVar("MythicNin") <= 499 then
			player:setVar("MythicNin", (player:getVar("MythicNin")+1));
			player:PrintToPlayer(string.format("Ninja Mythic Point! %d/500 points", ninpoints ));
		else player:PrintToPlayer("Congrats, Mythic WeaponSkill Blade: Kamu is complete!");
		end
	end

    local params = {};
    params.numHits = 3;
    params.ftp100 = 1; params.ftp200 = 1; params.ftp300 = 1;
    params.str_wsc = 0.3; params.dex_wsc = 0.3; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.crit100 = 0.1; params.crit200 = 0.3; params.crit300 = 0.5;
    params.canCrit = true;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;

    if (USE_ADOULIN_WEAPON_SKILL_CHANGES == true) then
        params.ftp100 = 1.375; params.ftp200 = 1.375; params.ftp300 = 1.375;
    end
	local chance = 100
    if (player:getEquipID(SLOT_NECK) == 27510 ) then
		if (math.random(0,100) >= chance ) then
			player:setTP(1000);
		end
	end
    local damage, criticalHit, tpHits, extraHits = doPhysicalWeaponskill(player, target, wsID, tp, primary, action, taChar, params);
    scoreCheck(player, wsID, damage, target); return tpHits, extraHits, criticalHit, damage;

end
