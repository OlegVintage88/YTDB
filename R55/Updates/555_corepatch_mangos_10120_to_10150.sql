ALTER TABLE db_version CHANGE COLUMN required_10119_01_mangos_creature_model_info required_10125_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry BETWEEN 1149 AND 1151;

INSERT INTO mangos_string VALUES
(1149,' (Pool %u)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1150,' (Event %i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1151,' (Pool %u Event %i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

DELETE FROM mangos_string WHERE entry in (515, 517, 1110, 1111, 1137);

INSERT INTO mangos_string VALUES
(515,'%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), -- LANG_CREATURE_LIST_CHAT (.list creature)
(517,'%d%s, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), -- LANG_GO_MIXED_LIST_CHAT (.gobject near)
(1110,'%d%s - %s X:%f Y:%f Z:%f MapId:%d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), -- LANG_CREATURE_LIST_CONSOLE
(1111,'%d%s - %s X:%f Y:%f Z:%f MapId:%d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL), -- LANG_GO_LIST_CONSOLE
(1137,'%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL); -- LANG_GO_LIST_CHAT (.list object)

ALTER TABLE db_version CHANGE COLUMN required_10125_01_mangos_mangos_string required_10131_01_mangos_spell_bonus_data bit;

DELETE FROM `spell_bonus_data` WHERE `entry` = 54181;

INSERT INTO `spell_bonus_data` VALUES
(54181, 0, 0, 0, 'Warlock - Fel Synergy');

ALTER TABLE db_version CHANGE COLUMN required_10131_01_mangos_spell_bonus_data required_10148_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (63, 64);
INSERT INTO mangos_string () VALUES
(63, "Accepts whispers", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, "Doesn't accept whispers", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


# SD2_1736
