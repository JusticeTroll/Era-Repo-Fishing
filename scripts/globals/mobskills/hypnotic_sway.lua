---------------------------------------------
--  Hypnotic Sway
--
--  Description: Single target amnesia on the player with enmity if they are facing mob.
--  Type: Status
--  Utsusemi/Blink absorb: NOPE
--  Range: 10.0
--  Notes: Used by Lamiae family.
---------------------------------------------

---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effects.AMNESIA;
    local power = 1;
    local duration = 60;

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, power, 0, duration));

    return typeEffect;
end;