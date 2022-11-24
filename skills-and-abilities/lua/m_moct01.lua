function MoClericThiefActionbarListener(config, state)
   if state == 15 then
      EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.THIEVING)
   end
end
EEex_Actionbar_AddListener(MoClericThiefActionbarListener)