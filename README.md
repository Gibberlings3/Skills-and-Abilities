# Skills-and-Abilities

[![Latest Release](https://img.shields.io/github/v/release/gibberlings3/Skills-and-Abilities?include_prereleases)](https://github.com/Gibberlings3/Skills-and-Abilities/releases/latest)
![Language](https://img.shields.io/static/v1?label=language&message=english%20%7C%20french&color=informational)
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)

[A Gibberlings Three Mod](https://www.gibberlings3.net/)

**Authors**: [Grammarsalad](https://www.gibberlings3.net/profile/6114-grammarsalad/) and [morpheus562](https://www.gibberlings3.net/profile/11591-morpheus562/)

**On the Web**: [Discussion Topic](https://www.gibberlings3.net/forums/topic/34217-skills-and-abilities-mod-alpha-release/)

## Introduction

This mod is a collection of class, skill, proficiency, and stat updates. This is an alpha release with the intention of adding more class, skill, and stat updates in the near future while further refining the new proficiencies that are being added. Yes, these are actual, functional, useable, proficiencies that can be assinged on the character creation and level up screens. Yes, eekeeper can recognize and adjust these proficiencies for characters. Yes, I am intimately familiar with the limited resources in the game, and no detectable spells were harmed in the making of this mod. 

Some components require EEex to work, and those are identified with **(EEex Required)**.

## Spells and HLAs

### Overhaul PfNW and PfMW

Adds a calculation to resist spell disruption. The caluclation is 1d20 + Luck + (Constitution / 2) - 5 > Damage Taken. If Damage Taken is less than 10, it will be set to 10 for the purposes of the spell disruption calculation. The proficiency overhaul component will further update this with a new Concentration Proficiency.

Minor Protection From Physical Damage
- Abjuration
- Level: 5
- Range: 0
- Duration: 1 round/level
- Casting Time: 2
- Area of Effect: The caster
- Saving Throw: None 

When the spell is cast, it sets physical damage resistance for slashing, crushing, piercing, and missile damage to 50%. It is important to note that this spell will override and replace protections granted from previous castings of Minor Protection From Damage and Protection From Damage. This effect lasts for the duration of the spell or until dispelled.

Protection From Physical Damage (Previously PfMW)
- Abjuration
- Level: 6
- Range: 0
- Duration: 4 rounds
- Casting Time: 1
- Area of Effect: The caster
- Saving Throw: None 

When the spell is cast, it sets physical damage resistance for slashing, crushing, piercing, and missile damage to 100%. For duration of the spell, the character will be immune to spell interruptions from physical attacks. Additionally, the user becomes immune to any petrification, vorpal, or slaying effects. It is important to note that this spell will override and replace protections granted from previous castings of Minor Protection From Damage and Protection From Damage. Due to the nature of this spell, with the short casting time and duration, it is mainly used to buy the wizard a few rounds in the thick of combat. This effect lasts for the duration of the spell or until dispelled.

### Add HLAs to IWDEE (Lefreut UI Required)

This allows for HLAs to be useable within IWDEE under the same BG2: EE requirements.

### Add New HLAs for ALL Classes and Kits

**EPIC DAMAGE REDUCTION:** The character gains 10% damage reduction to all physical attacks.

**ELEMENTAL RESISTANCE:** The character gains 10% resistance to all elemental damage.

**MAGIC DAMAGE RESISTANCE:** The character gains 10% resistance to magic damage.

**EPIC TOUGHNESS:** The character gains +20 hit points. This feat may be taken multiple times, up to a maximum of +100 hit points.

**EPIC PROWESS:** The character's skill at combat grows and (s)he gains a +1 bonus to Thac0.

**ARMOR SKIN:** The character's natural armor bonus to Armor Class increases by 1.

**IMPROVED CRITICAL (WARRIOR CLASSES ONLY)** The character increases their critical threat range by 2. For example, a longsword that normally threatens a critical on a roll of 19-20 would now threaten a critical on a roll of 17-20.

**GREAT CHARISMA:** The character gains +1 bonus to Charisma. This feat may be taken multiple times, up to a maximum of +5 Charisma.

**GREAT CONSTITUTION:** The character gains +1 bonus to Constitution. This feat may be taken multiple times, up to a maximum of +5 Constitution.

**GREAT DEXTERITY:** The character gains +1 bonus to Dexterity. This feat may be taken multiple times, up to a maximum of +5 Dexterity.

**GREAT INTELLIGENCE:** The character gains +1 bonus to Intelligence. This feat may be taken multiple times, up to a maximum of +5 Intelligence.

**GREAT STRENGTH:** The character gains +1 bonus to Strength. This feat may be taken multiple times, up to a maximum of +5 Strength.

**GREAT WISDOM:** The character gains +1 bonus to Wisdom. This feat may be taken multiple times, up to a maximum of +5 Wisdom.

### Update Existing HLAs

**GREATER WHIRLWIND:** Will now last for three rounds instead of one.

**RESIST MAGIC:** This ability allows the warrior to temporarily tap a great inner strength and fight off the effects of malevolent magic. A warrior can use the Resist Magic ability to gain 40% Magic Resistance. The ability lasts for 1 round for every 2 levels of the warrior.

**WAR CRY:** With a War Cry, the warrior emits a powerful yell and becomes immune to charm, confusion, fear, feeblemind, hold, imprisonment, level drain, maze, stun, and sleep. The effects from the yell last for 1 turn.

This also updates the following HLAs so they CANNOT be removed by Breach or anti-magic spell: Hardiness, Resist Magic, Avoid Death, Evasion, Greater Evasion, and Assassination.
(more in progress)

### Update Berserker's Enrage

The character becomes enraged for 1 turn. While enraged, the character gains a +10% bonus to his damage rolls and becomes immune to charm, confusion, fear, feeblemind, hold, imprisonment, level drain, maze, stun, and sleep. The character also receives a -2 penalty to Armor Class, takes 1 point of damage per round while enraged (knocking the character unconscious if this causes the character's hit points to be reduced to 0), and receives +10% increase to all physical damage taken.

After the effects end, the character becomes winded, suffering a -2 penalty to movement rate, to-hit rolls, and damage rolls.

## Class Updates

### Bard Skills (EEex Required)

Adds the option to either select Open Locks only or Open Locks and Disarm/Find Traps for Bards and Bard kits.

### Blade Kit Enhancements

This allows the Bard Blade Kit to specialize (2 slots) in all melee weapons and receive a 0.5 APR boost at level 10 and again at level 20. This will also update all non-recruitable Blades within the game to have specialization in the melee weapon(s) of their choice. This is compatible with Bardic Wonders improved Blade Kit; however, this will need to be installed after it AND it will remove the GM bonuses provided by Bardic Wonders for the APR boosts at levels 10 and 20.

### Add New Fighter Abilities

- 1st Level: May use Second Wind once per day.

SECOND WIND: You have a limited well of stamina that you can draw on to protect yourself from harm. Once per day, the fighter may use this ability to regain hit points equal to 1d10 + your fighter level.

- 9th Level: Gains the Indomitable passive ability.

INDOMITABLE: The fighter gains +1 bonus to all saving throws. This increases to a +2 bonus at level 13 and a +3 bonus at level 17.

- New HLA Abilities: Epic Weapon Focus and Epic Weapon Specialization.

EPIC WEAPON FOCUS: The warrior gains +2 bonus to Thac0.

EPIC WEAPON SPECIALIZATION (REQUIRES EPIC WEAPON FOCUS): The warrior gains +2 bonus to damage.

### Allow Fighter Multiclasses to Achieve Higher than Specialized (2 pips) in Weapons Proficiencies

This allows to select if multiclass fighters can achieve Master (3 pips), High Master (4 pips), or Grand Master (5 pips). 

**PLEASE NOTE:** Enemy NPCs will also receive this bonus and have the appropriate weapon proficiencies to match the player.

### Monk Skills (EEex Required)

Adds Open Locks, Find/Disarm Traps, and Detect Illusion for all Monks and Monk kits. 

### Add New Monk Abilities

- 1st Level: Gains use of the Flurry of Blows passive ability.

FLURRY OF BLOWS: Monks gain an extra APR.

- New HLA Ability: Perfect Self.

PERFECT SELF: The monk is no longer constrained by the trappings of time and becomes immune to Time Stop.

### **Coming Soon** Barbarian Skills (EEex Recommended)

Select 1e Barbarian for the 1e barbarian 'package' or select each skill separately.

1e Barbarian 'package' (two subcomponents)

1e Barbarian 'package 1'(EEex Recommended): Adds Set Natural Snares, Hide in Natural Settings, Detect Illusions, and Removes Rage (1e barbarian did not have rage)

1e Barbarian 'package 2'(EEex Recommended): Adds Set Natural Snares, Hide in Natural Settings, Detect Illusions, and Keeps Rage 

Individual Barbarian Skills:

Add Set Natural Snares, allowing snares to be set in outdoor areas only.  

- 1st Level: Gains use of the Set Natural Snares ability. Gains an additional use every 5 levels. 

SET NATURAL SNARES: DESC

Hide in Natural Settings, allowing the barbarian to hide outdoors only (EEex Strongly Recommended).

Add Detect Illusions as a thief (EEex Strongly Recommended)

### **Coming Soon** Barbarian Abilities 

Feral Senses: Detect Illusion spell-like ability or as a thief-like ability while raging

BARBARIAN RAGE: DESC

Feral Senses: Detect Illusion thief-like ability while raging 

BARBARIAN RAGE: DESC

Feral Senses: Detect Illusion as an improved thief-like ability while raging 

BARBARIAN RAGE: DESC

Remove Rage: Removes rage from the barbarian

### Add New Paladin Abilities

- 1st Level: May use the Smite ability once per day.

SMITE: This ability allows the paladin to make a special attack against any enemy. Paladins apply their Charisma modifier to their attack roll and damage roll for one round. Smite may be used once per day at 1st level. At 5th level and every five levels after that, the paladin gains an additional use per day.

- 3rd Level: Gains the Aura of Courage passive ability. This will be Aura of Despair for Blackguards and Aura of Protection for Cavaliers.

AURA OF COURAGE: This ability grants protection against all forms of panic and boosts morale for the character and all allies within 15 feet.

AURA OF DESPAIR: The blackguard radiates a malign aura that causes all enemies within 15 feet of him/her to suffer a -2 penalty on all saving throws.

AURA OF PROTECTION: This ability grants -2 bonus to AC and +5% physical damage resistance for the character and all allies within 15 feet.

- New HLA Ability: Sanctify Strikes.

SANCTIFY STRIKES: You deal 2 extra points of magic damage with your attacks. 

### Ranger Skills

Adds Set Natural Snares and Tracking, both outdoor areas only, to all Rangers and Ranger kits. Ranger's Move Silently/Hide in Shadows becomes an outdoor area only ability.

### Wizard Slayer Enhancements (EEex Required)

Adds Detect Illusions (Set at 100) to the Wizard Slayer and will make the miscast magic a passive aura impacting all enemies within 15' of the Wizard Slayer. 

### Inquisitor Detect Illusion (EEex Required)

Replaces the Inquisitor's True Seeing with the Detect Illusion Skill (Set at 100).

### Allow Inquisitors to Cast Divine Spells

As stated, Inquisitors will now gain spellcasting similar to other Paladins.

### Turn Undead Overhaul (EEex Required)

The existing Turn Undead is being replaced with a new ability. Clerics may now cast Turn Undead once per day per every 3 levels (starts at 3rd level with one use) and paladins may now cast Turn Undead once per day per every 4 levels (starts at 4th level with one use). The ability will now deal 2d6 + Character level + charisma modifier points of damage to any undead within 15 feet. The caster will outright destroy any undead who are half the level (or less) of the cleric/paladin using Turn Undead. The original Turn Undead modal is replaced with an extra quick-spell option. 

### Adjust Cleric/Thief Actionbar (EEex Required)

This component replaces the Turn Undead modal button on the Cleric/Thief Actionbar with the Thieving Ability. This is recommended if the Turn Undead Overhaul (previous component) is installed.

## New Skills and Pseudo-Skills

### Add Spell Scroll Crafting

This allows the player to craft scrolls either using 2e rules, modified 2e rules, or 3e rules.

## Proficiencies

### Update Weapon Fighting Styles (2H Weapons, 1H Weapons, Sword & Shield)

**TWO-HANDED:** This fighting style allows the character to use a two-handed melee weapon and receive special bonuses.
- Proficient (1 slot): The wielder gets a +1 bonus to damage rolls and a -2 bonus to Speed Factor when using a two-handed weapon.
- Specialized (2 slots): The wielder gets a +2 bonus to damage rolls, a -4 bonus to Speed Factor, and an extra 0.5 attack per round when using a two-handed weapon.

**SWORD AND SHIELD:** Anyone can pick up a shield and get its basic protection bonuses, but by spending slots on this fighting style, an adventurer can maximize the benefits received.
- Proficient (1 slot): The wielder gets a -1 bonus to AC and an additional -1 bonus to AC against missile weapons.
- Specialized (2 slots): The wielder gets a -2 bonus to AC, an additional -2 bonus to AC against missile weapons, and 10% damage reduction to all physical attacks.

NOTE: Despite the name of this style, any one-handed melee weapon in combination with a shield will receive the aforementioned bonuses.

**SINGLE-WEAPON:** This fighting style is for characters who do not wish to use a shield but want some bonus when using a one-handed melee weapon.
- Proficient (1 slot): The wielder gets a +1 bonus to damage rolls, -1 bonus to Thaco, -1 bonus to AC, and inflicts critical damage on an attack roll of 19 or 20.
- Specialized (2 slots): The wielder gets a +2 bonus to damage rolls, -2 bonus to Thaco, -2 bonus to AC, and inflicts critical damage on an attack roll of 18 to 20.

**TWO-WEAPON:** This fighting style allows the character to use two melee weapons at the same time with fewer penalties. A character wielding two weapons without a slot in this fighting style would incur a -4 penalty to attack rolls with the main weapon, a -8 penalty with the off-hand weapon, and a -4 penalty to damage rolls for both weapons. 
- Proficient (1 slot): The wielder's penalties are reduced to -2, attack and damage rolls, with the main weapon and -6 attack roll and -4 damage roll with the off-hand weapon.
- Specialized (2 slots): The wielder's penalties are reduced to 0 attack roll with the main weapon, a -4 attack roll with the off-hand weapon, and a -2 penalty to damage rolls for both weapons.
- Master (3 slots): The wielder's penalties to attack and damage rolls are reduced to 0 with the main weapon and -2 with the off-hand weapon.

### Overhaul Proficiency System - Add New Proficiencies and Weapon Styles

#### Vanilla Proficiency Progression

Characters receive proficiency points at the normal progression

#### Accelerated Proficiency Progression

All characters receive proficiency points at an accelerated rate. The new rate is now:
- Warriors: New prof point starting at level 2 and every 2 levels after.
- Clerics, Thieves, Bards, Druids, Monk, and Shaman: New prof point starting at level 3 and every 3 levels after.
- Mage and Sorcerers: New prof point starting at level 4 and every 4 levels after.

#### NWN2 Style Proficiency Progression

Proficiency progression is now more in line with the NWN2 (3.5e) feat progression system. The new rate is now:
- Fighters and Fighter Multiclasses: New prof point starting at level 2 and every 2 levels after.
- All other classes: New prof point starting at level 3 and every 3 levels after.

#### New Proficiencies

**HEAVY ARMOR:**  This proficiency grants the knowledge to make effective use of Plate Mail and Full Plate armors. A character wearing heavy armor without a slot in this proficiency would incur a 10% loss in movement speed, -1 penalty to speed factor, and a -1 penalty to Thac0. All abilities are cumulative. 
- Heavy Armor Proficiency (1 slot): The character receives no penalties while wearing heavy armor.
- Heavy Armor Specialization (2 slots): The character receives a -1 bonus to AC vs. missile attacks while wearing heavy armor.
- Heavy Armor Optimization (3 slots): The character receives a -1 bonus to AC while wearing heavy armor.
- Greater Heavy Armor Optimization (4 slots): The character's bonus to AC increases to -2 while wearing heavy armor.
- Epic Heavy Armor Optimization (5 slots): The character receives a 10% damage reduction to all physical attacks while wearing heavy armor.

**SPELLCRAFT:**  This proficiency grants additional abilities and benefits to arcane spellcasters. All abilities are cumulative.
- Courteous Magocracy (1 slot): Character gains a +10 bonus to Lore.
- Silent Spell (2 slots): The character gains permanent Vocalize.
- Practiced Spellcaster (3 slots): Caster level is increased by 1.
- Arcane Defense (4 slots): Character gains +10% Magic Resistance and a +2 bonus to save vs. spells.
- Quicken Spell (5 slots): The character decreases spellcasting time by 2.

**DIVINE:**  This proficiency grants additional abilities and benefits to all divine spellcasters. All abilities are cumulative.
- Divine Shield (1 slot): The character gains -1 bonus to AC.
- Divine Fortune (2 slots): The character gains a +2 bonus to all saving throws.
- Divine Agent (3 slots): The character becomes immune to hold and paralysis.
- Divine Armor (4 slots): The character receives a 5% damage reduction to all physical attacks.
- Divine Vigor (5 slots): The character receives a +0.5 bonus to APR.

**CONDITIONING:**  This proficiency epitomizes pushing ones body harder, faster, and further. All abilities are cumulative.
- Fortitude (1 slot): The character gains a +2 bonus to save vs. Paralysis / Poison / Death
- Dash (2 slots): The character is able to move 10% faster.
- Blind-Fight (3 slots): The character maintains the ability to fight well, and becomes immune to becoming blinded. 
- Tireless (4 slots): The character does not become fatigued to include after using rage or frenzy.
- Fast Healing (5 slots): The character regenerates 1 hit point per round. This will stack with other methods of regeneration.

**SPELL PENETRATION (EEex Required):** This proficiency allows a caster to bypass a portion of a target's magic resistance.
- Spell Penetration (1 slot): The wizard can bypass 10% of a target's magic resistance.
- Greater Spell Penetration (2 slots): The wizard can bypass 25% of a target's magic resistance.

**SWIFTBLADE:** This proficiency allows one to combine arcane-assisted speed with melee skill to turn a first strike into a deadly assault. With this proficiency, one discovers unconventional ways to utilize the haste spell. All abilities are cumulative.
- Arcane Reflexes (1 slot): The character gains a -2 bonus to Speed Factor while under the effects of a haste spell.
- Swift Surge (2 slots): The character gains +1 bonus to Thac0 and AC while under the effects of a haste spell.
- Blurred Alacrity (3 slots): The character becomes blurred while under the effects of a haste spell.
- Greater Swift Surge (4 slots): The character gains an additional bonus to Thac0 and AC bringing it to +2 while under the effects of a haste spell.
- Evasive Celerity (5 slots): The character gains +10% magic resistance while under the effects of a haste spell.

**CONCENTRATION (EEex Required):** The character is adept at casting spells in combat. Points spent in this proficiency reduce the chance of spell interruption when damaged.
- Combat Casting (1 slot): The character increases his chance to resist spell disruption by +4.
- Greater Combat Casting (2 slots): The character increases his chance to resist spell disruption by an additional +4 bringing it to +8 total.

NOTE: The calculation to resist spell disruption is 1d20 + Luck + (Constitution / 2) - 5 + Concentration Proficiency Bonus > Damage Taken + 10.

**POWER STRIKER (Artisan Kitpack Fighter Overhaul Required):** This proficiency allows a warrior to attack with more ferocious Power Attacks. 
- Enhanced Power Attack (1 slot): The character gains a +5 damage bonus (instead of +3) when using the Power Attack modal. When using the Improved Power Attack modal, the character gains a +10 damage bonus (instead of +6).
- Supreme Power Attack (2 slots): The character gains a +6 damage bonus (instead of +3) when using the Power Attack modal. When using the Improved Power Attack modal, the character gains a +12 damage bonus (instead of +6).

NOTE: Even though other classes may have access to this weapon style, only Fighters will be able to use it to improve their Power Attack modal.

**BOW:**  This weapon class allows the character to use Long bows, Composite Long bows, and Short bows. Only Fighters, Rangers, and Paladins can use the Composite Long bow. Thieves can choose this category, but are restricted to Short Bows only. 

**SPIKED WEAPONS:**  This weapon class allows the character to use Morning Stars and Flails.

**SMALL SWORD:**  This weapon class allows the character to use Daggers and Short swords. A Mage or Druid can select this class, but they are restricted to Daggers only.

**LARGE SWORD:**  This weapon class allows the character to use Bastard swords, Two handed swords, and Long Swords.  The Thief is able to take this weapon class, but he is only allowed to use the Long Sword. 

**EXOTIC SWORD:**  This weapon class allows the character to use Katanas, Ninjatos, Wakizashis, and Scimitars. The Druid is able to select this class, but is limited to Scimitars alone.

**AXE:**  This weapon class allows the character to use Battle axes and Throwing axes.

**BLUNT WEAPONS:**  This weapon class allows the character to use Maces, Clubs, and Warhammers. Druids and thieves can choose this category, but are limited to the Club only. 

**MISSILE WEAPONS:** This weapon class allows the character to use Slings, Darts, and Crossbows. Mages and Druids can choose this proficiency but are restricted to Slings and Darts. Thieves can choose this proficiency but are restricted to Slings, Darts, and Light Crossbows. Clerics can choose this proficiency but are restricted to Slings alone.

**POLEARM:**  This weapon class allows the character to use Spears, Staffs, and Halberds.  Druids can choose this class, but are restricted to Spears and Staffs only. Mages can choose this category, but are limited to the Staff alone.

**THROWN WEAPON STYLE:** This weapon style improves the character's use of thrown weaponry to include: Axes, Daggers, Darts, and anything else that may be used as a thrown projectile.
- Improved Initiative (1 slot): The character gains a -4 bonus to Speed Factor.
- Heavy Throw (2 slots): The character gains a +2 bonus to damage rolls.

**ARCHERY WEAPON STYLE:**  This weapon style improves the character's use of ranged weaponry to include: Bows, Crossbows, and Slings.
- Marksman (1 slot): The character gains a +2 bonus to damage rolls.
- Rapid Shot/Reload (2 slots): The character gains an extra 1/2 attack per round when using ranged weapons.

## More Meaningful Stat Bonuses

### Strength 

Two-handed attacks receive one and a half times the Strength damage bonus, rounded down.

**Coming soon** more benefits to other stats.

## Compatibility
This mod has components (outlined above) requiring [EEex](https://github.com/Bubb13/EEex/releases/latest) created by Bubb to work. If you install these components, you will need to launch your game with InfinityLoader.exe instead of the standard Baldur.exe file.

Being this requires EEex to run, Windows is required at this time.

The Overhaul Proficiency System Component is not compatible with other mods that alter or change the proficiency system like Tweaks Anthology and Scales of Balance. Both are great mods, so choose whichever component you like best. 

## Special Thanks

- Bubb for all of his work on EEex and general coding assistance.
- aVENGER for use of a function to update clab files.
- CamDawg_G3 and the_bigg for using their code as reference when consolidating weapon proficiencies into weapon groups and general coding assistance. Additionally, many thanks to CamDawg_G3 for various other assistance with coding. 
- JohnBob for the French translation.
- Ardanis and Graion Dilach for assistance with identifying if a creature is wearing plate armor and other coding assistance.
- Argent77 for troubleshooting coding issues around REPLACE_TRIGGER_TEXT. 
- Mike1072, Aquadrizzt, and Subtledoctor
