-----------------------------------------
-- ID: 15447
-- Item: Weaver's Belt
-- Enchantment: Synthesis image support
-- 2Min, All Races
-----------------------------------------
-- Enchantment: Synthesis image support
-- Duration: 2Min
-- Clothcraft Skill +3
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:hasStatusEffect(dsp.effects.CLOTHCRAFT_IMAGERY) == true) then
        result = 239;
    end
    return result;
end;

function onItemUse(target)
    target:addStatusEffect(dsp.effects.CLOTHCRAFT_IMAGERY,3,0,120);
end;

-----------------------------------------
-- onEffectGain Action
-----------------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_SKILL_CLT, 1);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_SKILL_CLT, 1);
end;