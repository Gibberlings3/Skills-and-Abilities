function B3Test(sprite, damageData)
    --local damageCheck = sprite.m_triggerID(0x40CD) + 10 -- Damage Taken +10
    local damageCheck = damageData.totalDamageTaken + 10 -- Damage Taken + 10
    local diceRoll = Infinity_RandomNumber(1, 20) -- 1d20
    local luckBonus = sprite:getStat(32) -- Luck Bonus
    local conBonus = (sprite:getStat(41) / 2) - 5 -- (Constitution / 2) - 5
    local concentrationProf = sprite:getStat(96) -- Concentration Prof
    local profBonus = 0
    if concentrationProf == 1 then
        profBonus = 4
    elseif concentrationProf == 2 then
        profBonus = 8
    end

    local rollToResist = diceRoll + luckBonus + conBonus + profBonus

    Infinity_DisplayString(string.format("%s checking spell disruption - damageCheck(%d) vs rollToResist(%d) = diceRoll(%d) + luckBonus(%d) + conBonus(%d) + profBonus(%d): %s",
        sprite:getName(), damageCheck, rollToResist, diceRoll, luckBonus, conBonus, profBonus, damageCheck >= rollToResist and "disrupted" or "resisted"))
    return damageCheck >= rollToResist
end