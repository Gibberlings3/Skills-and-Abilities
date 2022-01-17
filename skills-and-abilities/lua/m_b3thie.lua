function EEex_Actionbar_Hook_HasFullThieving(sprite)
    return true
end

function B3BardThievingActionbarListener(config, state)
   if state == 5 then
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.FIND_TRAPS)
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.THIEVING)
   end
end
EEex_Actionbar_AddListener(B3BardThievingActionbarListener)