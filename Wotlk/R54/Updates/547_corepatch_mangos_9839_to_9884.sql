ALTER TABLE db_version CHANGE COLUMN required_9826_01_mangos_spell_script_target required_9854_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` = 48743;
INSERT INTO `spell_bonus_data` VALUES (48743, 0, 0, 0, 'Death Knight - Death Pact');

ALTER TABLE db_version CHANGE COLUMN required_9854_01_mangos_spell_bonus_data required_9881_01_mangos_scripts bit;

ALTER TABLE event_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE event_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE event_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE gameobject_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE gameobject_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE gameobject_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE gossip_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE gossip_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE gossip_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE quest_end_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE quest_end_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE quest_end_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE quest_start_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE quest_start_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE quest_start_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE spell_scripts ADD COLUMN datalong3 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong2;
ALTER TABLE spell_scripts ADD COLUMN datalong4 INT(10) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong3;
ALTER TABLE spell_scripts ADD COLUMN data_flags TINYINT(3) UNSIGNED NOT NULL DEFAULT '0' AFTER datalong4;

ALTER TABLE db_version CHANGE COLUMN required_9881_01_mangos_scripts required_9883_01_mangos_scripts bit;

-- convert to CHAT_TYPE_WHISPER
UPDATE event_scripts SET datalong=4 WHERE command=0 AND datalong=1;
UPDATE gameobject_scripts SET datalong=4 WHERE command=0 AND datalong=1;
UPDATE gossip_scripts SET datalong=4 WHERE command=0 AND datalong=1;
UPDATE quest_end_scripts SET datalong=4 WHERE command=0 AND datalong=1;
UPDATE quest_start_scripts SET datalong=4 WHERE command=0 AND datalong=1;
UPDATE spell_scripts SET datalong=4 WHERE command=0 AND datalong=1;

-- convert to CHAT_TYPE_YELL
UPDATE event_scripts SET datalong=1 WHERE command=0 AND datalong=2;
UPDATE gameobject_scripts SET datalong=1 WHERE command=0 AND datalong=2;
UPDATE gossip_scripts SET datalong=1 WHERE command=0 AND datalong=2;
UPDATE quest_end_scripts SET datalong=1 WHERE command=0 AND datalong=2;
UPDATE quest_start_scripts SET datalong=1 WHERE command=0 AND datalong=2;
UPDATE spell_scripts SET datalong=1 WHERE command=0 AND datalong=2;

-- convert to CHAT_TYPE_TEXT_EMOTE
UPDATE event_scripts SET datalong=2 WHERE command=0 AND datalong=3;
UPDATE gameobject_scripts SET datalong=2 WHERE command=0 AND datalong=3;
UPDATE gossip_scripts SET datalong=2 WHERE command=0 AND datalong=3;
UPDATE quest_end_scripts SET datalong=2 WHERE command=0 AND datalong=3;
UPDATE quest_start_scripts SET datalong=2 WHERE command=0 AND datalong=3;
UPDATE spell_scripts SET datalong=2 WHERE command=0 AND datalong=3;


# SD2_1688
UPDATE creature_template SET ScriptName='npc_lurgglbr' WHERE entry=25208;
UPDATE instance_template SET script='instance_culling_of_stratholme' WHERE map=595;
UPDATE creature_template SET ScriptName='npc_chromie' WHERE entry IN (26527, 27915);
UPDATE creature_template SET ScriptName='spell_dummy_npc_crates_bunny' WHERE entry=30996;
