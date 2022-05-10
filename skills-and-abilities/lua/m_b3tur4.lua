function B3RemoveTurnUndeadClericThiefActionbarListener(config, state)
   if  
      state == 15 
      then
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(B3RemoveTurnUndeadClericThiefActionbarListener)