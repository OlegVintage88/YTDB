ALTER TABLE db_version CHANGE COLUMN required_9160_02_mangos_spell_chain required_9198_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (1132,1133,1134);

INSERT INTO mangos_string VALUES
(1132,'   Follow player %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1133,'   Follow creature %s (lowguid %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1134,'   Follow <NULL>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9198_01_mangos_mangos_string required_9220_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (53527, 53530);
INSERT INTO `spell_proc_event` VALUES
(53527, 0x00000000, 10, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9220_01_mangos_spell_proc_event required_9220_02_mangos_spell_chain bit;

/*Divine Guardian*/
DELETE FROM spell_chain WHERE first_spell = 53527;
INSERT INTO spell_chain VALUES
(53527, 0, 53527, 1, 0),
(53530, 53527, 53527, 2, 0);

ALTER TABLE db_version CHANGE COLUMN required_9220_02_mangos_spell_chain required_9222_01_mangos_playercreateinfo_spell bit;

-- sstaves for priest:
DELETE FROM `playercreateinfo_spell` WHERE `class`=5 AND `Spell`=227;
INSERT INTO `playercreateinfo_spell` (`race`,`class`,`Spell`,`Note`) VALUES
(1,5,227,'Staves'),
(3,5,227,'Staves'),
(4,5,227,'Staves'),
(5,5,227,'Staves'),
(8,5,227,'Staves'),
(10,5,227,'Staves'),
(11,5,227,'Staves');

-- Two-Handed Swords for warrior
DELETE FROM `playercreateinfo_spell` WHERE `class`=1 AND `Spell`=202;
INSERT INTO `playercreateinfo_spell` (`race`,`class`,`Spell`,`Note`) VALUES
(1,1,202,'Two-Handed Swords'),
(4,1,202,'Two-Handed Swords'),
(5,1,202,'Two-Handed Swords'),
(7,1,202,'Two-Handed Swords'),
(8,1,202,'Two-Handed Swords'),
(11,1,202,'Two-Handed Swords');

-- Dual Wield for rogue:
DELETE FROM `playercreateinfo_spell` WHERE `class`=4 AND `Spell`=674;
INSERT INTO `playercreateinfo_spell` (`race`,`class`,`Spell`,`Note`) VALUES
(1,4,674,'Dual Wield'),
(2,4,674,'Dual Wield'),
(3,4,674,'Dual Wield'),
(4,4,674,'Dual Wield'),
(5,4,674,'Dual Wield'),
(7,4,674,'Dual Wield'),
(8,4,674,'Dual Wield'),
(10,4,674,'Dual Wield');

-- Two-Hands Axe for hunter:
DELETE FROM `playercreateinfo_spell` WHERE `class`=3 AND `Spell`=197;
INSERT INTO `playercreateinfo_spell` (`race`,`class`,`Spell`,`Note`) VALUES
(2,3,197,'Two-Handed Axes'),
(3,3,197,'Two-Handed Axes'),
(4,3,197,'Two-Handed Axes'),
(6,3,197,'Two-Handed Axes'),
(8,3,197,'Two-Handed Axes'),
(10,3,197,'Two-Handed Axes'),
(11,3,197,'Two-Handed Axes');

-- staves for warlock:
DELETE FROM `playercreateinfo_spell` WHERE `class`=9 AND `Spell`=227;
INSERT INTO `playercreateinfo_spell` (`race`,`class`,`Spell`,`Note`) VALUES
(1,9,227,'Staves'),
(2,9,227,'Staves'),
(5,9,227,'Staves'),
(7,9,227,'Staves'),
(10,9,227,'Staves');


# SD2_1553
UPDATE creature_template SET ScriptName='npc_robot_reprogrammed' WHERE entry IN (25793,25758,25752,25792,25753);
UPDATE item_template SET ScriptName='' WHERE entry=23654;
UPDATE gameobject_template SET ScriptName='go_school_of_red_snapper' WHERE entry=181616;
UPDATE gameobject_template SET ScriptName='go_fire_of_akumai' WHERE entry IN (21118,21119,21120,21121);
