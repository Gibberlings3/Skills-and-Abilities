function B3WizSlayerThievingActionbarListener(config, state)
   if 
      state == 2 
      and EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x4002
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.FIND_TRAPS)
   end
end
EEex_Actionbar_AddListener(B3WizSlayerThievingActionbarListener)