ALTER TABLE db_version CHANGE COLUMN required_12335_01_creature_template_spells required_12338_01_mangos_mangos_string bit;

DELETE FROM `mangos_string` WHERE `entry`=175;
INSERT INTO `mangos_string` (`entry`,`content_default`) VALUES
(175, 'Liquid level: %f, ground: %f, type flags %u, status: %d.');

ALTER TABLE db_version CHANGE COLUMN required_12338_01_mangos_mangos_string required_12340_01_mangos_mangos_string bit;

INSERT INTO mangos_string VALUES
(1194,'Current State Information: GOState %u, LootState %u. Collision %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1195,'Current State Information: GOState %u, LootState %u. Collision %s, (door %s by default)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_12340_01_mangos_mangos_string required_12361_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1509, 1510);
INSERT INTO mangos_string VALUES
(1509,'Pool %u not found (Maximal pool entry is %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1700,'Can\'t add item %u to vendor with unknown item type %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1701,'Currency %u has maxCount = 0, but for currencies maxCount = buyCount, so it can\'t be 0 or less than that\'s currency precision (%u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

REPLACE INTO creature_model_info (modelid, bounding_radius, combat_reach, gender, modelid_other_gender, modelid_alternative) VALUES
(6894,0.389,1.5,0,6895,0),
(6895,0.389,1.5,1,6894,0),
(29422,0.389,1.5,0,29423,0),
(29423,0.389,1.5,1,29422,0);

ALTER TABLE db_version CHANGE COLUMN required_12361_01_mangos_mangos_string required_12377_01_mangos_dbscripts bit;

DROP TABLE IF EXISTS dbscripts_on_creature_movement;
RENAME TABLE creature_movement_scripts TO dbscripts_on_creature_movement;
DROP TABLE IF EXISTS dbscripts_on_event;
RENAME TABLE event_scripts TO dbscripts_on_event;
DROP TABLE IF EXISTS dbscripts_on_go_use;
RENAME TABLE gameobject_scripts TO dbscripts_on_go_use;
DROP TABLE IF EXISTS dbscripts_on_go_template_use;
RENAME TABLE gameobject_template_scripts TO dbscripts_on_go_template_use;
DROP TABLE IF EXISTS dbscripts_on_gossip;
RENAME TABLE gossip_scripts TO dbscripts_on_gossip;
DROP TABLE IF EXISTS dbscripts_on_quest_end;
RENAME TABLE quest_end_scripts TO dbscripts_on_quest_end;
DROP TABLE IF EXISTS dbscripts_on_quest_start;
RENAME TABLE quest_start_scripts TO dbscripts_on_quest_start;
DROP TABLE IF EXISTS dbscripts_on_spell;
RENAME TABLE spell_scripts TO dbscripts_on_spell;

DELETE FROM command WHERE name LIKE 'reload all_scripts';
INSERT INTO command VALUES
('reload all_scripts',3,'Syntax: .reload all_scripts\r\n\r\nReload `dbscripts_on_*` tables.');

ALTER TABLE db_version CHANGE COLUMN required_12377_01_mangos_dbscripts required_12378_01_mangos_creature_loot_template bit;

ALTER TABLE creature_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_01_mangos_creature_loot_template required_12378_02_mangos_gameobject_loot_template bit;

ALTER TABLE gameobject_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_02_mangos_gameobject_loot_template required_12378_03_mangos_fishing_loot_template bit;

ALTER TABLE fishing_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_03_mangos_fishing_loot_template required_12378_04_mangos_reference_loot_template bit;

ALTER TABLE reference_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_04_mangos_reference_loot_template required_12378_05_mangos_skinning_loot_template bit;

ALTER TABLE skinning_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_05_mangos_skinning_loot_template required_12378_06_mangos_item_loot_template bit;

ALTER TABLE item_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_06_mangos_item_loot_template required_12378_07_mangos_disenchant_loot_template bit;

ALTER TABLE disenchant_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_07_mangos_disenchant_loot_template required_12378_08_mangos_milling_loot_template bit;

ALTER TABLE milling_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_08_mangos_milling_loot_template required_12378_09_mangos_spell_loot_template bit;

ALTER TABLE spell_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_09_mangos_spell_loot_template required_12378_10_mangos_prospecting_loot_template bit;

ALTER TABLE prospecting_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_10_mangos_prospecting_loot_template required_12378_11_mangos_mail_loot_template bit;

ALTER TABLE pickpocketing_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_11_mangos_mail_loot_template required_12378_12_mangos_pickpocketing_loot_template bit;

ALTER TABLE mail_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;

ALTER TABLE db_version CHANGE COLUMN required_12378_12_mangos_pickpocketing_loot_template required_12378_13_mangos_gossip_menu bit;

ALTER TABLE gossip_menu DROP COLUMN cond_2_val_2, DROP COLUMN cond_2_val_1, DROP COLUMN cond_2,
                        DROP COLUMN cond_1_val_2, DROP COLUMN cond_1_val_1, DROP COLUMN cond_1;

ALTER TABLE db_version CHANGE COLUMN required_12378_13_mangos_gossip_menu required_12378_14_mangos_gossip_menu_option bit;

ALTER TABLE gossip_menu_option DROP COLUMN cond_3_val_2, DROP COLUMN cond_3_val_1, DROP COLUMN cond_3,
                               DROP COLUMN cond_2_val_2, DROP COLUMN cond_2_val_1, DROP COLUMN cond_2,
                               DROP COLUMN cond_1_val_2, DROP COLUMN cond_1_val_1, DROP COLUMN cond_1;

ALTER TABLE db_version CHANGE COLUMN required_12378_14_mangos_gossip_menu_option required_12388_01_mangos_creature_template bit;

ALTER TABLE creature_template DROP COLUMN spell1, DROP COLUMN spell2, DROP COLUMN spell3, DROP COLUMN spell4;

ALTER TABLE db_version CHANGE COLUMN required_12388_01_mangos_creature_template required_12389_01_mangos_creature_template bit;

UPDATE creature_template SET flags_extra=flags_extra & ~0x800;

ALTER TABLE db_version CHANGE COLUMN required_12389_01_mangos_creature_template required_12453_01_mangos_command bit;

INSERT INTO `command` VALUES ('wp show', '2', 'Syntax: .wp show [#creature_guid or Select a Creature]\r\nwhere command can have one of the following values\r\non (to show all related wp)\r\nfirst (to see only first one)\r\nlast (to see only last one)\r\noff (to hide all related wp)\r\ninfo (to get more info about theses wp)\r\n\r\nFor using info you have to do first show on and than select a Visual-Waypoint and do the show info!')
ON DUPLICATE KEY UPDATE help=VALUES(help);

ALTER TABLE db_version CHANGE COLUMN required_12453_01_mangos_command required_12458_01_mangos_dbscripts_on_creature_death bit;

--
-- Table structure for table `dbscripts_on_creature_death`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_death`;
CREATE TABLE `dbscripts_on_creature_death` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `buddy_entry` int(10) unsigned NOT NULL default '0',
  `search_radius` int(10) unsigned NOT NULL default '0',
  `data_flags` tinyint(3) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `dataint2` int(11) NOT NULL default '0',
  `dataint3` int(11) NOT NULL default '0',
  `dataint4` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for spell_template
-- ----------------------------
CREATE TABLE `spell_template` (
  `id` int(11) unsigned NOT NULL default '0',
  `proc_flags` int(11) unsigned NOT NULL default '0',
  `proc_chance` int(11) unsigned NOT NULL default '0',
  `duration_index` int(11) unsigned NOT NULL default '0',
  `effect0` int(11) unsigned NOT NULL default '0',
  `effect0_implicit_target_a` int(11) unsigned NOT NULL default '0',
  `effect0_radius_idx` int(11) unsigned NOT NULL default '0',
  `effect0_apply_aura_name` int(11) unsigned NOT NULL default '0',
  `effect0_misc_value` int(11) unsigned NOT NULL default '0',
  `effect0_misc_value_b` int(11) unsigned NOT NULL default '0',
  `effect0_trigger_spell` int(11) unsigned NOT NULL default '0',
  `comments` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='MaNGOS server side spells';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `spell_template` VALUES ('21387', '40', '15', '21', '6', '1', '0', '42', '0', '0', '21388', 'Melt-Weapon trigger aura related used by Ragnaros');
INSERT INTO `spell_template` VALUES ('62388', '0', '101', '21', '6', '1', '0', '4', '0', '0', '0', 'Aura required for Demonic Circle 48020');
INSERT INTO `spell_template` VALUES ('23363', '0', '101', '21', '76', '18', '0', '0', '179804', '0', '0', 'Summon Drakonid Corpse Trigger');
INSERT INTO `spell_template` VALUES ('25192', '0', '101', '21', '76', '18', '0', '0', '180619', '0', '0', 'Summon Ossirian Crystal');
INSERT INTO `spell_template` VALUES ('26133', '0', '101', '21', '76', '18', '0', '0', '180795', '0', '0', 'Summon Sandworm Base');
INSERT INTO `spell_template` VALUES ('44920', '0', '101', '21', '6', '1', '0', '56', '24941', '0', '0', 'Model - Shattered Sun Marksman - BE Male Tier 4');
INSERT INTO `spell_template` VALUES ('44924', '0', '101', '21', '6', '1', '0', '56', '24945', '0', '0', 'Model - Shattered Sun Marksman - BE Female Tier 4');
INSERT INTO `spell_template` VALUES ('44928', '0', '101', '21', '6', '1', '0', '56', '24949', '0', '0', 'Model - Shattered Sun Marksman - Draenei Male Tier 4');
INSERT INTO `spell_template` VALUES ('44932', '0', '101', '21', '6', '1', '0', '56', '24953', '0', '0', 'Model - Shattered Sun Marksman - Draenei Female Tier 4');
INSERT INTO `spell_template` VALUES ('45158', '0', '101', '21', '6', '1', '0', '56', '25119', '0', '0', 'Model - Shattered Sun Warrior - BE Female Tier 4');
INSERT INTO `spell_template` VALUES ('45162', '0', '101', '21', '6', '1', '0', '56', '25123', '0', '0', 'Model - Shattered Sun Warrior - BE Male Tier 4');
INSERT INTO `spell_template` VALUES ('45166', '0', '101', '21', '6', '1', '0', '56', '25127', '0', '0', 'Model - Shattered Sun Warrior - Draenei Female Tier 4');
INSERT INTO `spell_template` VALUES ('45170', '0', '101', '21', '6', '1', '0', '56', '25131', '0', '0', 'Model - Shattered Sun Warrior - Draenei Male Tier 4');
INSERT INTO `spell_template` VALUES ('34810', '0', '101', '21', '28', '42', '8', '0', '20083', '64', '0', 'Summon Summoned Bloodwarder Mender behind of the caster');
INSERT INTO `spell_template` VALUES ('34817', '0', '101', '21', '28', '44', '8', '0', '20078', '64', '0', 'Summon Summoned Bloodwarder Reservist right of the caster');
INSERT INTO `spell_template` VALUES ('34818', '0', '101', '21', '28', '43', '8', '0', '20078', '64', '0', 'Summon Summoned Bloodwarder Reservist left of the caster');
INSERT INTO `spell_template` VALUES ('34819', '0', '101', '21', '28', '41', '8', '0', '20078', '64', '0', 'Summon Summoned Bloodwarder Reservist front of the caster');
INSERT INTO `spell_template` VALUES ('35153', '0', '101', '21', '28', '42', '8', '0', '20405', '64', '0', 'Summon Nether Charge behind of the caster');
INSERT INTO `spell_template` VALUES ('35904', '0', '101', '21', '28', '44', '8', '0', '20405', '64', '0', 'Summon Nether Charge right of the caster');
INSERT INTO `spell_template` VALUES ('35905', '0', '101', '21', '28', '43', '8', '0', '20405', '64', '0', 'Summon Nether Charge left of the caster');
INSERT INTO `spell_template` VALUES ('35906', '0', '101', '21', '28', '41', '8', '0', '20405', '64', '0', 'Summon Nether Charge front of the caster');


# SD2_2788
UPDATE creature_template SET ScriptName='npc_eye_of_acherus' WHERE entry=28511;
DELETE FROM world_template WHERE map=609;
INSERT INTO world_template VALUES
(609, 'world_map_ebon_hold');
UPDATE creature_template SET ScriptName='npc_scarlet_ghoul' WHERE entry=28845;
UPDATE creature_template SET ScriptName='npc_acherus_deathcharger' WHERE entry=28782;
UPDATE creature_template SET ScriptName='npc_lich_king_light_dawn' WHERE entry=29183;
UPDATE creature_template SET ScriptName='npc_highlord_darion_mograine' WHERE entry=29173;
UPDATE creature_template SET ScriptName='npc_fellow_death_knight' WHERE entry IN (29199, 29204, 29200);
UPDATE instance_template SET ScriptName='instance_zulaman' WHERE map=568;
