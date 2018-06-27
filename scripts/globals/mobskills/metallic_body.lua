---------------------------------------------
-- Metalid Body
--
-- Gives the effect of "Stoneskin."
-- Type: Magical
---------------------------------------------
require("scripts/globals/monstertpmoves");
require("scripts/globals/settings");
require("scripts/globals/status");
---------------------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0;
end;

function onMobWeaponSkill(target, mob, skill)
    local power = mob:getMainLvl()*2.8 ; -- ffxiclopedia claims its always 25 on the crabs page. Tested on wootzshell in mt zhayolm..
    --[[
    if (mob:isNM()) then
        power = ???  Betting NMs aren't 25 but I don't have data..
    end
    ]]
    skill:setMsg(MobBuffMove(mob, dsp.effects.STONESKIN, power, 0, 300));
    return dsp.effects.STONESKIN;
end;