ALTER TABLE db_version CHANGE COLUMN required_7720_01_mangos_mangos_string required_7776_01_mangos_npc_spellclick_spells bit;

CREATE TABLE `npc_spellclick_spells` (
    `npc_entry` INT UNSIGNED NOT NULL COMMENT 'reference to creature_template',
    `spell_id` INT UNSIGNED NOT NULL COMMENT 'spell which should be casted ',
    `quest_id` INT UNSIGNED NOT NULL COMMENT 'reference to quest_template',
    `cast_flags` TINYINT UNSIGNED NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit'
) ENGINE = MYISAM DEFAULT CHARSET=utf8;

ALTER TABLE db_version CHANGE COLUMN required_7776_01_mangos_npc_spellclick_spells required_7777_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (30299,30301,30302);
INSERT INTO spell_proc_event VALUES (30299, 0x0000007E,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
INSERT INTO spell_proc_event VALUES (30301, 0x0000007E,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);
INSERT INTO spell_proc_event VALUES (30302, 0x0000007E,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_7777_01_mangos_spell_proc_event required_7782_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry = 34074;
INSERT INTO spell_proc_event VALUES (34074, 0, 9, 522819, 8917121, 513, 0, 0, 0, 0, 0);

ALTER TABLE db_version CHANGE COLUMN required_7782_01_mangos_spell_proc_event required_7796_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('go taxinode','lookup taxinode');

INSERT INTO `command` VALUES
('go taxinode',1,'Syntax: .go taxinode #taxinode\r\n\r\nTeleport player to taxinode coordinates. You can look up zone using .lookup taxinode $namepart'),
('lookup taxinode',3,'Syntax: .lookup taxinode $substring\r\n\r\nSearch and output all taxinodes with provide $substring in name.');

ALTER TABLE db_version CHANGE COLUMN required_7796_01_mangos_command required_7796_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(347,466,1128,1129);
INSERT INTO mangos_string VALUES
(347,'TaxiNode ID %u not found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(466,'No taxinodes found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1128,'%d - |cffffffff|Htaxinode:%u|h[%s %s]|h|r (Map:%u X:%f Y:%f Z:%f)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1129,'%d - %s %s (Map:%u X:%f Y:%f Z:%f)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# SD2_1058
UPDATE creature_template SET ScriptName='npc_plucky_johnson' WHERE entry=6626;
UPDATE creature_template SET ScriptName='npc_karynaku' WHERE entry=22112;
