function MoRemoveTurnUndeadClericActionbarListener(config, state)
   if state == 3 or state == 8 or state == 14 or state == 17 then
      EEex_Actionbar_SetButton(3, EEex_Actionbar_ButtonType.QUICK_SPELL_3)
   end
end
EEex_Actionbar_AddListener(MoRemoveTurnUndeadClericActionbarListener)