---------------------------------------------
--  Medusa Javelin
--  Aern (DRG & SAM)
--  Blinkable 1 hit, Knockback, Hate Reset
---------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
	local family = mob:getFamily();
    local numhits = 1;
    local accmod = 1;
    local dmgmod = 1.5;
	if family == 571 then
		dmgmod = 4;
	end
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_NONE,info.hitslanded);
    target:delHP(dmg);

    local typeEffect = dsp.effects.PETRIFICATION;

    MobPhysicalStatusEffectMove(mob, target, skill, typeEffect, 1, 0, 60);

    return dmg;
end;