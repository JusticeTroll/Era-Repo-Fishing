-----------------------------------
-- Glory Slash
-- Sword weapon skill
-- Skill Level: NA
-- Only avaliable during Campaign Battle while weilding Lex Talionis.
-- Delivers and area attack that deals triple damage. Damage varies with TP. Additional effect Stun.
-- Will stack with Sneak Attack.
-- Aligned with the Flame Gorget & Light Gorget.
-- Aligned with the Flame Belt & Light Belt.
-- Element: Light
-- Modifiers: STR:30%
-- 100%TP    200%TP    300%TP
-- 3.00      3.50      4.00
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/weaponskills");
-----------------------------------

function onUseWeaponSkill(player, target, wsID, tp, primary, action, taChar)

    local params = {};
    params.numHits = 1;
    params.ftp100 = 3; params.ftp200 = 3.5; params.ftp300 = 4;
    params.str_wsc = 0.3; params.dex_wsc = 0.0; params.vit_wsc = 0.0; params.agi_wsc = 0.0; params.int_wsc = 0.0; params.mnd_wsc = 0.0; params.chr_wsc = 0.0;
    params.crit100 = 0.0; params.crit200 = 0.0; params.crit300 = 0.0;
    params.canCrit = false;
    params.acc100 = 0.0; params.acc200= 0.0; params.acc300= 0.0;
    params.atkmulti = 1;

    if (damage > 0 and target:hasStatusEffect(dsp.effects.STUN) == false) then
        local duration = (tp/500) * applyResistanceAddEffect(player,target,ELE_LIGHTNING,0);
        target:addStatusEffect(dsp.effects.STUN, 1, 0, duration);
    end
	local chance = 100
    if (player:getEquipID(SLOT_NECK) == 27510 ) then
		if (math.random(0,100) >= chance ) then
			player:setTP(1000);
		end
	end
    local damage, tpHits, extraHits = doPhysicalWeaponskill(player, target, wsID, tp, primary, action, taChar, params);
    scoreCheck(player, wsID, damage, target); return tpHits, extraHits, damage;

end