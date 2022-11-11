function B3ClericMageActionbarListener(config, state)
   if state == 14 then
      EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.THIEVING)
   end
end
EEex_Actionbar_AddListener(B3ClericMageActionbarListener)