function MoInquisitorThievingActionbarListener(config, state)
   if 
      state == 6 
      and EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x4005
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.FIND_TRAPS)
   end
end
EEex_Actionbar_AddListener(MoInquisitorThievingActionbarListener)