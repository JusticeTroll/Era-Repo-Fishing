-----------------------------------------
-- ID: 5544
-- Item: Crab Stewpot
-- Food Effect: 3 Hrs, All Races
-----------------------------------------
-- TODO: Group Effect
-- HP +10% Cap 50
-- MP +10
-- HP Recoverd while healing 5
-- MP Recovered while healing 1
-- Defense +20% Cap 50
-- Evasion +5
-----------------------------------------
require("scripts/globals/status");
-----------------------------------------

function onItemCheck(target)
    local result = 0;
    if (target:hasStatusEffect(dsp.effects.FOOD) == true or target:hasStatusEffect(dsp.effects.FIELD_SUPPORT_FOOD) == true) then
        result = 246;
    end
    return result;
end;

function onItemUse(target)
    target:addStatusEffect(dsp.effects.FOOD,0,0,10800,5544);
end;

function onEffectGain(target, effect)
    target:addMod(MOD_FOOD_HPP, 10);
    target:addMod(MOD_FOOD_HP_CAP, 50);
    target:addMod(MOD_MP, 10);
    target:addMod(MOD_HPHEAL, 5);
    target:addMod(MOD_MPHEAL, 1);
    target:addMod(MOD_FOOD_DEFP, 20);
    target:addMod(MOD_FOOD_DEF_CAP, 50);
    target:addMod(MOD_EVA, 5);
end;

function onEffectLose(target, effect)
    target:delMod(MOD_FOOD_HPP, 10);
    target:delMod(MOD_FOOD_HP_CAP, 50);
    target:delMod(MOD_MP, 10);
    target:delMod(MOD_HPHEAL, 5);
    target:delMod(MOD_MPHEAL, 1);
    target:delMod(MOD_FOOD_DEFP, 20);
    target:delMod(MOD_FOOD_DEF_CAP, 50);
    target:delMod(MOD_EVA, 5);
end;
