function B3RemoveTurnUndeadClericRangerActionbarListener(config, state)
   if  
      state == 18 then
      EEex_Actionbar_SetButton(3, EEex_Actionbar_ButtonType.STEALTH)
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(B3RemoveTurnUndeadClericRangerActionbarListener)