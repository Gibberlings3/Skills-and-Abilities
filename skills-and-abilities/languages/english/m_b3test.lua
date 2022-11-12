function B3Test(sprite)
    local roll = Infinity_RandomNumber(0, 100) -- [0-99]
    local chanceToResist = sprite:getStat(88) * 10 -- STONESKINS
    Infinity_DisplayString(string.format("%s checking spell disruption - roll(%d) vs chanceToResist(%d): %s",
        sprite:getName(), roll, chanceToResist, roll >= chanceToResist and "disrupted" or "resisted"))
    return roll >= chanceToResist
end