-----------------------------------
-- Attachment: Mana Jammer III
-----------------------------------
require("scripts/globals/status");

function onEquip(pet)
    pet:addMod(MOD_MDEF, 30)
end

function onUnequip(pet)
    pet:delMod(MOD_MDEF, 30)
end

function onManeuverGain(pet,maneuvers)
    if (maneuvers == 1) then
        pet:addMod(MOD_MDEF, 10);
    elseif (maneuvers == 2) then
        pet:addMod(MOD_MDEF, 10); 
    elseif (maneuvers == 3) then
        pet:addMod(MOD_MDEF, 10);
    end
end

function onManeuverLose(pet,maneuvers)
    if (maneuvers == 1) then
        pet:delMod(MOD_MDEF, 10);
    elseif (maneuvers == 2) then
        pet:delMod(MOD_MDEF, 10); 
    elseif (maneuvers == 3) then
        pet:delMod(MOD_MDEF, 10);
    end
end