function B3RemoveTurnUndeadPaladinActionbarListener(config, state)
   if  
      state == 6 
      and not EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x4005
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(B3RemoveTurnUndeadPaladinActionbarListener)