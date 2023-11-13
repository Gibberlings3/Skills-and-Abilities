## Version 2.1.1

- Reorganize tp2 slightly (moved berserker from section 7 to section 1)

## Version 2.1

November 8, 2023

- Add Concentration Check to Resist Spell Disruption component.
- Updated Wizard Slayer chance to dispel magic on hit from 10% to 25%.
- New component: Physically Attacked Breaks Time Stop.
- Stat increase HLAs now show as permanent stat increases (non-highlighted).
- Bug fix provided by ewelsh42 to improve compatibility with Artisan's Kitpack Fighter Overhaul (16th lvl spec not applying).
- Updated class.ids check to be compatible with IWDEE.

## Version 2.0

August 6, 2023

- Corrected Blade to assign APR to creatures who are a blade.
- ini option to allow Bardic Wonders Skalds to use Theiving Skills (defaulted to no).
- Renamed Pladin overhaul's Smite to Divine Smite.
- Non-playable npcs/enemies will now gain the benefits of Spellcraft, Conditioning, and Divine.
- Removed scroll crafting due to interference from notorious community member.

## Version 1.3 beta

April 8, 2023

- Corrected bug where fighter abilities were duplicated in the description.
- Fixed an error that was improperly assigning bard craft scroll to mages.
- Fixed issue that was not properly adding craft scroll to base class shamans, druids and clerics.
- Fixed issue that was not properly adding craft scroll to fighter/mages.
- Added a check to remove problematic characters that can interfere with dialog compile.
- Deleted that weird xp dialog block in craft scrolls (bug 3).
- Added Make_Cantrip tpa. 
- Make craft scroll spell self renewing (bug 1).
- Excluded specific spells that were messing with scroll crafting. 

## Version 1.2.3 beta

March 14, 2023

- Added critical success/failure for concentration checks.

## Version 1.2.2 beta

March 14, 2023

- Fixed a compiling issue with craft scrolls
- Disabled crafting as a hla because of mod conflict (temp fix)
- Accounted for out of bounds spell level checks for xp cost (temp fix)
- Fixed bug where Fighters were not receiving the Indomitable passive ability.
- Remove updated enrage ability. This is transferring over to the Battlerager in my kitpack.
- Updated War Cry HLA.
- New componenet: Increase Bard Song durations to 1 turn.

## Version 1.1 beta

January 29, 2023

### Changed

- Update Blade kit to get Master (3 slots) in bladed weapons instead of Specialization in ALL weapons.
- Corrected HLA description updates for IWD: EE.
- Updated Paladin HLAs to be present in IWD: EE if the corresponding component is installed.
- Updated bug where m_motest1.lua was located in the wrong folder.
- Add archer component so the kit receives the +1 to hit and damage rolls with any missile weapon every 3 levels.
- Wizard Slayer Enhancement to now Dispel on hit which will bypass protections.

## Version 1.0 beta

December 15, 2022

### Changed

- Added Swiftblade, Spell Penetration, Concentration, and Thrown Weapon Style proficiencies.
- Corrected pip assignment for characters with single weapon style.
- Corrected pip assignment for rangers and two weapon style.
- Adjusted pip assignment for Level 0 NPC Type Mods.
- Corrected check for Spears that was erroneously pointing to Flails.
- Changed Fighter Overhaul to just provide all Fighters and Fighter kits with the Second Wind Ability and Indomitable passive ability.
- New Fighter HLAs are added to the HLA Component instead of being part of the Fighter Overhaul.
- Resist Magic HLA now increments Magic Resist by +40% instead of setting it. Duration is increased.
- Warcry HLA now provides immunities similar to a Berserker Rage.
- Two-Weapon Style updated to include damage penalties.
- Removed Kits. Those are now being included in my standalone kitpack.
- Add HLAs to IWDEE.
- Added Scroll Crafting abilities.

## Version 0.9.1 alpha

August 17, 2022

### Changed

- Fixed path to spcl922

## Version 0.9 alpha

August 12, 2022

### Changed

- Removed spell per level per day penalty from Eldritch Scion.
- Proficiency overhaul bug fix to account for IRR changes to arrows, bolts, and bullets.

## Version 0.8.4 alpha

August 5, 2022

### Changed

- Can achieve Grandmaster at level 8.

## Version 0.8.3 alpha

July 29, 2022

### Changed

- Replaced Divine Vengeance with Divine Agent.

## Version 0.8.2 alpha

July 26, 2022

### Changed

- Allow Paladins and Rangers to get 5 pips in Divine Proficiency.
- Add Elf racial bonus to short swords.
- Updated Eldritch Scion HLA table from Fighter/Mage to Sorcerer.

## Version 0.8.1.1 alpha

July 15, 2022

### Changed

- Fixed line of code in Eldritch Scion allowing the kit to use Chain armor.

## Version 0.8.1 alpha

July 14, 2022

### Changed

- Added Eldritch Scion kit for Sorcerers.
- Added component to add new fighter abilities.

## Version 0.8 alpha

June 23, 2022

### Changed

- IWDEE Compatible
- Overhauled Devout Proficiencies and renamed to Divine.
- Allow multiclass fighters to achieve higher than Specialized (2 pips).
- Added Rashemaar Berserker kit for Rangers.
- Added Psi Warrior kit for Fighters.

## Version 0.7.6 alpha

June 7, 2022

### Changed

- Updated Sword and Shield Weapon Style.
- Corrected bug with racial thac0 being added incorrectly.
- Corrected bug from not validating if CLAB files are actually installed.

## Version 0.7.5 alpha

June 4, 2022

### Changed

- Added sub-component to update existing HLAs.
  - Updated GWW HLA to last for three rounds instead of one round.
- Removed the Critical Striker proficiency and created the Improved Critical HLA.
- Fixed bug where Paladin Turn Undead UI was not behaving correctly.

## Version 0.7.4 alpha

June 1, 2022

### Changed

- Removed bug from Critical Striker Proficiency.

## Version 0.7.3 alpha

May 31, 2022

### Changed

- Moved staffs from Blunt weapon proficiency to the new Polearm Weapon Proficiency.
- Updated Critical Striker proficiency.

## Version 0.7.2 alpha

May 21, 2022

### Changed

- Added new component allowing the Bard Blade kit to specialize in melee weapons.

## Version 0.7.1 alpha

May 15, 2022

### Changed

- Added accelerated and NWN2 style proficiency progression as part of the proficiency overhaul component.
- Fixed a bug where out of bounds string ref was being pulled for Turn Undead Overhaul.

## Version 0.7 alpha

May 12, 2022

### Changed

- Added Turn Undead Overhaul

## Version 0.6.4 alpha

May 4, 2022

### Changed

- Corrected bug preventing Narlen Darkwalk from engaging in his appropriate dialog tree. Big thanks to Cam, Bubb, Ardanis, and Argent77 in figuring this one out.

## Version 0.6.3 alpha

April 26, 2022

### Changed

- Corrected bug when modifying HLA tables.

## Version 0.6.2 alpha

March 29, 2022

### Changed

- Corrected bug where some new proficiencies could no longer be used if a character died and was resurrected.

## Version 0.6.1 alpha

March 28, 2022

### Changed

- Updated check for armor appearance based on advice from Ardanis and CamDawg_G3.
- Corrected bug where it would check for armor appearance on invalid items.

## Version 0.6 alpha

March 27, 2022

### Changed

- Updated assigning of proficiencies to all characters in the game.
- Updated Sword and Shield weapon style to grant bonuses to AC against missile weapons.
- Cavalier now receives the Aura of Protection passive instead of Aura of Courage.

## Version 0.5 alpha

March 19, 2022

### Changed

- Added Conditioning proficiency.
- Modified Epic Damage Reduction, Elemental Resistance, and Magic Damage Resistance HLAs.
- Added Epic Prowess, Armor Skin, Epic Weapon Focus, Epic Weapon Specialization, Great Charisma, Great Constitution, Great Dexterity, Great Intelligence, Great Strength, and Great Wisdom HLAs.

## Version 0.4 alpha

March 16, 2022

### Changed

- Corrected typo with Paladin Smite HLA.
- Replaced 5 pip bonus for Devotion from Pneuma to Blessing of the Faithful.
- Updated Spellcraft proficiency by removing Spellcasting Prodigy and creating new 1 pip option (Courteous Magocracy).

## Version 0.3 alpha

March 4, 2022

### Changed

- Added French translation courtesy of JohnBob.
- Updated 5 pip bonuses for Devotion and Spellcraft.

## Version 0.2.2 alpha

Feb 12, 2022

### Changed

- Updated how tra files are managed.
- Critical Striker Proficiency was missing from all kits. This has been corrected.
- Corrected bug from Archery Weapon Style.
- Nerfed Epic Toughness HLA to grant a max of +100HP (5 ability points max) instead of +200HP (10 ability points max).


## Version 0.2.1 alpha

Feb 3, 2022

### Changed

- Accelerated proficiency points was accidentally added into the release. It has now been removed.

## Version 0.2 alpha

Feb 3, 2022

### Changed

- Updated item compatibility if Bards and Monks gain using thieving skills.
- Added components to update the Monk and Paladin classes, kits, and new HLAs.
- Added component to allow Inquisitors to cast divine spells.
- Added new Exotic Sword weapon group for katanas, scimitars, ninjatos, and wakizashis.
- Changed Armor proficiency to Heavy Armor Proficiency.
- Added new HLAs for all classes and kits.

## Version 0.1 alpha

January 28, 2022

### Changed

- Initial release for G3
