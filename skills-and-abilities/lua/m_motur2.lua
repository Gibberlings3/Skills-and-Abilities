function MoRemoveTurnUndeadPaladinActionbarListener(config, state)
   if  
      state == 6 
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(MoRemoveTurnUndeadPaladinActionbarListener)