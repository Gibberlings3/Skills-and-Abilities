///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Update State Trigger for Narlen Darkwalk (Bard)                       //
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////

REPLACE_TRIGGER_TEXT NARLEN 
~Global("TalkedToNarlen","GLOBAL",0)
!IfValidForPartyDialog([0.0.0.THIEF_ALL])~
~Global("TalkedToNarlen","GLOBAL",0)
!IfValidForPartyDialog([0.0.0.THIEF_ALL])
!IfValidForPartyDialog([0.0.0.BARD_ALL])~  

REPLACE_TRIGGER_TEXT NARLEN 
~Global("TalkedToNarlen","GLOBAL",0)
!InParty([0.0.0.THIEF_ALL])~
~Global("TalkedToNarlen","GLOBAL",0)
!InParty([0.0.0.THIEF_ALL])
!InParty([0.0.0.BARD_ALL])~ 