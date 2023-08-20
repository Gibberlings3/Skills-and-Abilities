function MoTest(sprite, damageData)
    --local damageCheck = sprite.m_triggerID(0x40CD) + 10 -- Damage Taken +10
    local damageCheck = damageData.damageTaken -- Damage Taken
    local diceRoll = Infinity_RandomNumber(1, 20) -- 1d20
    local luckBonus = sprite:getStat(32) -- Luck Bonus
    local conBonus = (sprite:getStat(41) / 2) - 5 -- (Constitution / 2) - 5
    local profBonus = 0
    if damageCheck < 10 then
        damageCheck = 10
    end
    local rollToResist = diceRoll + luckBonus + conBonus

    if diceRoll == 1 then
        Infinity_DisplayString(string.format("%s checking spell disruption - damageCheck(%d) vs rollToResist(%d) = diceRoll(%d) + luckBonus(%d) + conBonus(%d): Critical Failure",
            sprite:getName(), damageCheck, rollToResist, diceRoll, luckBonus, conBonus))
        return true
    elseif diceRoll == 20 then
        Infinity_DisplayString(string.format("%s checking spell disruption - damageCheck(%d) vs rollToResist(%d) = diceRoll(%d) + luckBonus(%d) + conBonus(%d): Critical Success",
            sprite:getName(), damageCheck, rollToResist, diceRoll, luckBonus, conBonus))
        return false
    elseif diceRoll > 1 and diceRoll < 20 then
        Infinity_DisplayString(string.format("%s checking spell disruption - damageCheck(%d) vs rollToResist(%d) = diceRoll(%d) + luckBonus(%d) + conBonus(%d): %s",
            sprite:getName(), damageCheck, rollToResist, diceRoll, luckBonus, conBonus, damageCheck >= rollToResist and "disrupted" or "resisted"))
        return damageCheck >= rollToResist
    end
end