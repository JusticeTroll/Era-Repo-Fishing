---------------------------------------------------
-- Hellclap
-- Deals magical damage to enemies within a fan-shaped area. Additional effect: Weight
---------------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------------

function onMobSkillCheck(target,mob,skill)
    -- See PW's script
    local phase = mob:getLocalVar("phase");
    if (phase  % 2 ==  1 ) then
        return 0;
    else
        return 1;
    end
end;

function onMobWeaponSkill(target, mob, skill)
    local numhits = 1;
    local accmod = 10;
    local dmgmod = 4.0;
    local info = MobPhysicalMove(mob,target,skill,numhits,accmod,dmgmod,TP_NO_EFFECT);
    local dmg = MobFinalAdjustments(info.dmg,mob,skill,target,MOBSKILL_PHYSICAL,MOBPARAM_SLASH,info.hitslanded*math.random(2,3));
    local typeEffect = dsp.effects.WEIGHT;

    MobStatusEffectMove(mob, target, typeEffect, 40, 0, 60);

    target:delHP(dmg);
    return dmg;
end;