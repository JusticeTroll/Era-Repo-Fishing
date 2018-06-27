---------------------------------------------
--  hemorrhaze
--
--  Description: High DMG AoE Stun
--  Type: Magical
--  Wipe Shadows
--  Range: 10.0' AoE
---------------------------------------------

require("scripts/globals/settings");
require("scripts/globals/status");
require("scripts/globals/monstertpmoves");

---------------------------------------------
function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)

    local numhits = 7;
    local accmod = 1;
    local dmgmod = 1;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_ACC_VARIES,1,2,3);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_PIERCE,info.hitslanded);
    target:delHP(dmg);

    local typeEffect = dsp.effects.STUN;
    MobPhysicalStatusEffectMove(mob, target, skill, typeEffect, 1, 3, 15);

    return dmg;
end;