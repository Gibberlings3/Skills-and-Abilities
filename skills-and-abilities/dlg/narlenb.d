///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Update State Trigger for Narlen Darkwalk (Bard)                       //
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////

//REPLACE_TRIGGER_TEXT NARLEN ~!InParty(\[0\.0\.0\.THIEF_ALL\])~ ~!InParty([0.0.0.THIEF_ALL]) !InParty([0.0.0.BARD_ALL])~
REPLACE_TRIGGER_TEXT NARLEN ~Global("TalkedToNarlen","GLOBAL",0)[ %TAB%%WNL%]*%NEGATE%~ ~Global("TalkedToNarlen","GLOBAL",0) !InParty([0.0.0.BARD_ALL]) !~
//REPLACE_TRIGGER_TEXT NARLEN ~Global("TalkedToNarlen","GLOBAL",0)\([ %TAB%%LNL%%MNL%%WNL%!]*[ %TAB%%LNL%%MNL%%WNL%!]*\)!~ ~Global("TalkedToNarlen","GLOBAL",0) !InParty([0.0.0.BARD_ALL]) \1~
REPLACE_TRIGGER_TEXT NARLEN ~!IfValidForPartyDialog(\[0\.0\.0\.THIEF_ALL\])~ ~!IfValidForPartyDialog([0.0.0.THIEF_ALL]) !IfValidForPartyDialog([0.0.0.BARD_ALL])~  
REPLACE_TRIGGER_TEXT NARLEN ~!See(\[PC\.0\.0\.BARD\])~ ~~