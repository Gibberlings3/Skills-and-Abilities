function B3Test(sprite)
    local roll = Infinity_RandomNumber(0, 100) -- [0-99]
    local concentrationProf = sprite:getStat(96) -- Concentration Prof
    local chanceToResist = 0
    if concentrationProf == 1 then
        chanceToResist = 10
    elseif concentrationProf == 2 then
        chanceToResist = 25
    end
    --local chanceToResist = sprite:getStat(88) * 10 -- STONESKINS
    Infinity_DisplayString(string.format("%s checking spell disruption - roll(%d) vs chanceToResist(%d): %s",
        sprite:getName(), roll, chanceToResist, roll >= chanceToResist and "disrupted" or "resisted"))
    return roll >= chanceToResist
end