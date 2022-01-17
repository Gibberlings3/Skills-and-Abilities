function B3RangerThievingActionbarListener(config, state)
   if state == 12 or state == 18 then
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.FIND_TRAPS)
   end
end
EEex_Actionbar_AddListener(B3RangerThievingActionbarListener)