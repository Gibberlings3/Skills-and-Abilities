function B3BarbarianThievingActionbarListener(config, state)
   if 
      state == 2 
      and EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x40000000
      then
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.FIND_TRAPS)
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.STEALTH)
   end
end
EEex_Actionbar_AddListener(B3BarbarianThievingActionbarListener)