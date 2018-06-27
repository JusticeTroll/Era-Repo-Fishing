---------------------------------------------
-- Fossilizing Breath
--
-- Description: Petrifies targets within a fan-shaped area.
-- Type: Breath
-- Ignores Shadows
-- Range: Unknown cone
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effects.PETRIFICATION;
    local power = 1;

    local duration = 60;

    skill:setMsg(MobStatusEffectMove(mob, target, typeEffect, power, 0, duration));

    return typeEffect;
end;