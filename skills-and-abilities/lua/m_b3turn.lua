function B3RemoveTurnUndeadActionbarListener(config, state)
   if 
      state == 3 or 
      state == 6 or 
      state == 8 or 
      state == 14 or 
      state == 15 or 
      state == 17 or
      state == 18
      and not EEex_GameObject_GetSelected():getActiveStats().m_nKit == 0x4005
      then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.QUICK_SPELL_1)
   end
end
EEex_Actionbar_AddListener(B3RemoveTurnUndeadActionbarListener)