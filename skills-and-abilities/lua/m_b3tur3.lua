function B3RemoveTurnUndeadClericActionbarListener(config, state)
   if 
      state == 3 or 
      state == 8 or 
      state == 14 or 
      state == 17 
      then
      EEex_Actionbar_SetButton(3, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(B3RemoveTurnUndeadClericActionbarListener)