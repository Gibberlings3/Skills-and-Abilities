function B3Test(sprite)
    local damageCheck = sprite.m_tookDamage + 10
    local rollToResist = Infinity_RandomNumber(0, 20) + sprite:getStat(32) + ((sprite.getStat(41) / 2) - 5)
    local concentrationProf = sprite:getStat(96) -- Concentration Prof
    if concentrationProf == 1 then
        rollToResist = rollToResist + 4
    elseif concentrationProf == 2 then
        rollToResist = rollToResist + 8
    end
    Infinity_DisplayString(string.format("%s checking spell disruption - damageCheck(%d) vs rollToResist(%d): %s",
        sprite:getName(), damageCheck, rollToResist, damageCheck >= rollToResist and "disrupted" or "resisted"))
    return damageCheck >= rollToResist
end