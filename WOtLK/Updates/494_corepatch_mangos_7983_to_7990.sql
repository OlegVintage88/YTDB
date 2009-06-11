ALTER TABLE db_version CHANGE COLUMN required_7980_01_mangos_item_required_target required_7988_01_mangos_item_template bit;

alter table `item_template`
    drop column `dmg_type3`,
    drop column `dmg_max3`,
    drop column `dmg_min3`,
    drop column `dmg_type4`,
    drop column `dmg_max4`,
    drop column `dmg_min4`,
    drop column `dmg_type5`,
    drop column `dmg_max5`,
    drop column `dmg_min5`;

ALTER TABLE db_version CHANGE COLUMN required_7988_01_mangos_item_template required_7988_03_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE first_spell IN (
  704,   /* Curse of Recklessness removed */
  770,   /* Faerie Fire non ranked now */
  16857, /* Faerie Fire (Feral) non ranked now */
  17962, /* Conflagrate non ranked now */
  18265, /* Siphon Life removed (replaced by different talent */
  26090, /* Thunderstomp non ranked now (rank 6 only O.o) */
  49184, /* Howling Blast skip old rank 2 */
  49224  /* Magic Suppression lost 2 ranks */
);

INSERT INTO spell_chain VALUES
/*------------------
--(8)Fire
------------------*/
/*Fiery Payback*/
(64353,0,64353,1,0),
(64357,64353,64353,2,0),
/*------------------
-- (56) Holy (Priest)
------------------*/
/*Body and Soul*/
(64127,0,64127,1,0),
(64129,64127,64127,2,0),
/*Empowered Renew*/
(63534,0,63534,1,0),
(63542,63534,63534,2,0),
(63543,63542,63534,3,0),
/*Serendipity*/
(63730,0,63730,1,0),
(63733,63730,63730,2,0),
(63737,63733,63730,3,0),
/*------------------
-- (78) Shadow Magic
------------------*/
/*Improved Devouring Plague*/
(63625,0,63625,1,0),
(63626,63625,63625,2,0),
(63627,63626,63625,3,0),
/*------------------
-- (267) Protection (Paladin)
------------------*/
/*Divinity*/
(63646,0,63646,1,0),
(63647,63646,63646,2,0),
(63648,63647,63646,3,0),
(63649,63648,63646,4,0),
(63650,63649,63646,5,0),
/*------------------
--(270)Pet-GenericHunter
------------------*/
/*Shark Attack*/
(62759,0,62759,1,0),
(62760,62759,62759,2,0),
/*Silverback*/
(62764,0,62764,1,0),
(62765,62764,62764,2,0),
/*Wild Hunt*/
(62758,0,62758,1,0),
(62762,62758,62758,2,0),
/*------------------
--(354)Demonology
------------------*/
/*Decimation*/
(63156,0,63156,1,0),
(63158,63156,63156,2,0),
/*Nemesis*/
(63117,0,63117,1,0),
(63121,63117,63117,2,0),
(63123,63121,63117,3,0),
/*------------------
--(373) Enhancement
------------------*/
/*Frozen Power*/
(63373,0,63373,1,0),
(63374,63373,63373,2,0),
/*------------------
-- (375) Elemental Combat
------------------*/
/*Booming Echoes*/
(63370,0,63370,1,0),
(63372,63370,63370,2,0),
/*------------------
--(573)Restoration
------------------*/
/*Improved Barkskin*/
(63410,0,63410,1,0),
(63411,63410,63410,2,0),
/*------------------
--(593)Destruction
------------------*/
/*Molten Skin*/
(63349,0,63349,1,0),
(63350,63349,63349,2,0),
(63351,63350,63349,3,0),
/*------------------
--(613)Discipline
------------------*/
/*Improved Flash Heal*/
(63504,0,63504,1,0),
(63505,63504,63504,2,0),
(63506,63505,63504,3,0),
/*------------------
--(770)Blood
------------------*/
/*Death Coil*/
(62900,0,62900,1,0),
(62901,62900,62900,2,0),
(62902,62901,62900,3,0),
(62903,62902,62900,4,0),
(62904,62903,62900,5,0),
/*Improved Blood Presence*/
(50365,0,50365,1,0),
(50371,50365,50365,2,0),
/*Improved Death Strike*/
(62905,0,62905,1,0),
(62908,62905,62905,2,0),
/*------------------
--(771)Frost
------------------*/
/*Howling Blast*/
(49184,0,49184,1,0),
(51409,49184,49184,2,0),
(51410,51409,49184,3,0),
(51411,51410,49184,4,0),
/*Improved Frost Presence*/
(50384,0,50384,1,0),
(50385,50384,50384,2,0),
/*------------------
--(772)Unholy
------------------*/
/*Improved Unholy Presence*/
(50391,0,50391,1,0),
(50392,50391,50391,2,0),
/*Magic Suppression*/
(49224,0,49224,1,0),
(49610,49224,49224,2,0),
(49611,49610,49224,3,0);

ALTER TABLE db_version CHANGE COLUMN required_7988_03_mangos_spell_chain required_7988_04_mangos_creature_template bit;

alter table `creature_template`
    add column `unk1` int(11) UNSIGNED DEFAULT '0' NOT NULL after `heroic_entry`,
    add column `unk2` int(11) UNSIGNED DEFAULT '0' NOT NULL after `unk1`,
    add column `questItem1` int(11) UNSIGNED DEFAULT '0' NOT NULL after `RacialLeader`,
    add column `questItem2` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem1`,
    add column `questItem3` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem2`,
    add column `questItem4` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem3`,
    add column `movementId` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem4`;

ALTER TABLE db_version CHANGE COLUMN required_7988_04_mangos_creature_template required_7988_05_mangos_item_template bit;

alter table `item_template`
    add column `HolidayId` int(11) UNSIGNED DEFAULT '0' NOT NULL after `ItemLimitCategory`;

ALTER TABLE db_version CHANGE COLUMN required_7988_05_mangos_item_template required_7988_06_mangos_gameobject_template bit;

alter table `gameobject_template`
    add column `unk1` varchar(100) NOT NULL default ''            after `castBarCaption`,
    add column `questItem1` int(11) UNSIGNED DEFAULT '0' NOT NULL after `size`,
    add column `questItem2` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem1`,
    add column `questItem3` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem2`,
    add column `questItem4` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem3`;

ALTER TABLE db_version CHANGE COLUMN required_7988_06_mangos_gameobject_template required_7988_08_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` IN (18265);

ALTER TABLE db_version CHANGE COLUMN required_7988_08_mangos_spell_bonus_data required_7988_09_mangos_spell_proc_event bit;

/* Blackout removed */
DELETE FROM spell_proc_event WHERE entry IN (15268, 15269, 15323, 15324, 15325, 15326);
/* Improved Wing Clip removed */
DELETE FROM spell_proc_event WHERE entry IN (19228, 19232, 19233);
/* Shadow Mastery, not have charges now */
DELETE FROM spell_proc_event WHERE entry IN (17794,17797,17798,17799,17800);
/* Lightning Overload have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (30680,30681);
/* Unleashed Rage have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (30806,30807,30810,30811);
/* Concussive Barrage have 2 ranks now, 1 dropped */
DELETE FROM spell_proc_event WHERE entry IN (35103);
/* Demonic Empathy, removed */
DELETE FROM spell_proc_event WHERE entry IN (47232,47234,47235);
/* Rapture have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (47538,47539);
/* Psychic Horror have 1 rank now, 1 dropped */
DELETE FROM spell_proc_event WHERE entry IN (47572);
/* Sudden Doom have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (49531,49532);
/* Hunting Party have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (53293,53294);
/* Righteous Vengeance have 3 ranks now, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (53383,53384);
/* Night of the Dead not have charges now */
DELETE FROM spell_proc_event WHERE entry IN (55620,55623);
/* Pandemic have 1 rank, 2 dropped */
DELETE FROM spell_proc_event WHERE entry IN (58436,58437);
/* Improved Holy Concentration, removed */
DELETE FROM spell_proc_event WHERE entry IN (47549,47551,47552);
/* Serendipity, replace by aanother spell ids */
DELETE FROM spell_proc_event WHERE entry IN (47555,47556,47557);
/* T.N.T. non triggring now */
DELETE FROM spell_proc_event WHERE entry IN (56333,56336,56337);


# SD2_1131
UPDATE item_template SET ScriptName='' WHERE entry=28132;
UPDATE creature_template SET ScriptName='boss_vazruden_herald' WHERE entry=17307;
UPDATE creature_template SET ScriptName='boss_vazruden' WHERE entry=17537;
