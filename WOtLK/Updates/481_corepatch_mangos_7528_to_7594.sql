ALTER TABLE db_version CHANGE COLUMN required_7503_01_mangos_command required_7536_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE  spell_id in (13819,23214,34769,34767);

INSERT INTO `spell_chain` VALUES
 (13819,0,    13819,1,0    ),
 (23214,13819,13819,2,33391),
 (34769,0,    34769,1,0    ),
 (34767,34769,34769,2,33391);

ALTER TABLE db_version CHANGE COLUMN required_7536_01_mangos_spell_chain required_7544_01_mangos_uptime bit;

DROP TABLE IF EXISTS `uptime`;

ALTER TABLE db_version CHANGE COLUMN required_7544_01_mangos_uptime required_7558_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1123,1124,1125,1126,1127);
INSERT INTO mangos_string VALUES
(1123,'Not pet found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1124,'Wrong pet type',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1125,'Your pet learned all talents',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1126,'Your pet talents have been reset.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1127,'Talents of %s\'s pet reset.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7558_01_mangos_mangos_string required_7558_02_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('learn all_mypettalents');

INSERT INTO `command` VALUES
('learn all_mypettalents',3,'Syntax: .learn all_mypettalents\r\n\r\nLearn all talents for your pet available for his creature type (only for hunter pets).');

ALTER TABLE db_version CHANGE COLUMN required_7558_02_mangos_command required_7560_01_mangos_gameobject_template bit;

ALTER TABLE gameobject_template
  ADD COLUMN IconName varchar(100) NOT NULL default '' AFTER name;

ALTER TABLE db_version CHANGE COLUMN required_7560_01_mangos_gameobject_template required_7565_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(1010,1011,1012,1013,1014);
INSERT INTO mangos_string VALUES
(1010,'|    Account    |       Character      |       IP        | GM | Expansion |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1011,'|<Error>        | %20s |<Error>          |<Er>| <Error>   |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1012,'===========================================================================',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1013,'|%15s| %20s | %15s |%4d| %9d |',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1014,'No online players.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7565_01_mangos_mangos_string required_7568_01_mangos_spell_proc_event bit;

-- (53569) Infusion of Light (Rank 1)
DELETE FROM `spell_proc_event` WHERE `entry` IN (53569);
INSERT INTO `spell_proc_event` VALUES (53569, 0x00, 10, 0x00200000, 0x00010000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (53576) Infusion of Light (Rank 2)
DELETE FROM `spell_proc_event` WHERE `entry` IN (53576);
INSERT INTO `spell_proc_event` VALUES (53576, 0x00, 10, 0x00200000, 0x00010000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (54149) Infusion of Light (Rank 2)
DELETE FROM `spell_proc_event` WHERE `entry` IN (54149);
INSERT INTO `spell_proc_event` VALUES (54149, 0x00, 10, 0x00200000, 0x00010000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (55776) Swordguard Embroidery ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (55776);
INSERT INTO `spell_proc_event` VALUES (55776, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

-- (55768) Darkglow Embroidery ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (55768);
INSERT INTO `spell_proc_event` VALUES (55768, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

-- (55640) Lightweave Embroidery ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (55640);
INSERT INTO `spell_proc_event` VALUES (55640, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

-- (55380) Skyflare Swiftness ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (55380);
INSERT INTO `spell_proc_event` VALUES (55380, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000, 45);

-- (56355) Titanium Shield Spike ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (56355);
INSERT INTO `spell_proc_event` VALUES (56355, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000040, 0.000000, 0.000000, 0);

-- (61345) Natures Grace ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (61345);
INSERT INTO `spell_proc_event` VALUES (61345, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (61346) Natures Grace ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (61346);
INSERT INTO `spell_proc_event` VALUES (61346, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (61356) Invigorating Earthsiege Diamond Passive ()
DELETE FROM `spell_proc_event` WHERE `entry` IN (61356);
INSERT INTO `spell_proc_event` VALUES (61356, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 0.000000, 0.000000, 0);

-- (24905) Moonkin Form (Passive) (Passive)
DELETE FROM `spell_proc_event` WHERE `entry` IN (24905);
INSERT INTO `spell_proc_event` VALUES (24905, 0x00, 0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000002, 15.000000, 0.000000, 0);

# SD2_974
UPDATE creature_template SET ScriptName='npc_clintar_dw_spirit' WHERE entry=22916;
UPDATE creature_template SET ScriptName='npc_henry_stern' WHERE entry=8696;
UPDATE gameobject_template SET ScriptName='go_sacred_fire_of_life' WHERE entry=175944;
UPDATE creature_template SET ScriptName='npc_harrison_jones_za' WHERE entry=24358;
UPDATE gameobject_template SET ScriptName='go_strange_gong' WHERE entry=187359;
UPDATE creature_template SET ScriptName='boss_akilzon' WHERE entry=23574;
UPDATE creature_template SET ScriptName='boss_halazzi' WHERE entry=23577;
UPDATE creature_template SET ScriptName='boss_malacrass' WHERE entry=24239;
UPDATE creature_template SET ScriptName='boss_zuljin' WHERE entry=23863;
UPDATE creature_template SET ScriptName='npc_kingdom_of_dalaran_quests' WHERE entry IN (29169,23729,26673,27158,29158,29161,26471,29155,29159,29160,29162);
UPDATE gameobject_template SET ScriptName='go_tele_to_dalaran_crystal' WHERE entry=191230;
UPDATE gameobject_template SET ScriptName='go_tele_to_violet_stand' WHERE entry=191229;
UPDATE creature_template SET ScriptName='npc_oox17tn' WHERE entry=7784;
UPDATE creature_template SET ScriptName='npc_daphne_stilwell' WHERE entry=6182;
UPDATE creature_template SET ScriptName='npc_oox22fe' WHERE entry=7807;
