ALTER TABLE db_version CHANGE COLUMN required_10307_03_mangos_scripted_event_id required_10314_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (357,358,359,360,361,362,363,364,365,366,367,368,369,370,371,512,1105,1152);

INSERT INTO mangos_string VALUES
(357,'Areatrigger %u not has target coordinates',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(358,'No areatriggers found!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(359,'%s|cffffffff|Hareatrigger_target:%u|h[Trigger target %u]|h|r Map %u X:%f Y:%f Z:%f%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(360,'%s[Trigger target %u] Map %u X:%f Y:%f Z:%f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(361,'|cffffffff|Hareatrigger:%u|h[Trigger %u]|h|r Map %u X:%f Y:%f Z:%f%s%s%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(362,'[Trigger %u] Map %u X:%f Y:%f Z:%f%s%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(363,' (Dist %f)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(364,' [Tavern]',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(365,' [Quest]',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(366,'Explore quest:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(367,'Required level %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(368,'Required Items:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(369,'Required quest (normal difficulty):',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(370,'Required heroic keys:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(371,'Required quest (heroic difficulty):',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(512,'%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0:0|h[%s]|h|r %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1105,'%d - %s %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1152,'[usable]',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10314_01_mangos_mangos_string required_10314_02_mangos_command bit;

DELETE FROM command WHERE name IN ('trigger','trigger active','trigger near','go trigger');
INSERT INTO command (name, security, help) VALUES
('go trigger',1,'Syntax: .go trigger (#trigger_id|$trigger_shift-link|$trigger_target_shift-link) [target]\r\n\r\nTeleport your character to areatrigger with id #trigger_id or trigger id associated with shift-link. If additional arg "target" provided then character will telported to areatrigger target point.'),
('trigger',2,'Syntax: .trigger [#trigger_id|$trigger_shift-link|$trigger_target_shift-link]\r\n\r\nShow detail infor about areatrigger with id #trigger_id or trigger id associated with shift-link. If areatrigger id or shift-link not provided then selected nearest areatrigger at current map.'),
('trigger active',2,'Syntax: .trigger active\r\n\r\nShow list of areatriggers wiht activation zone including current character position.'),
('trigger near',2,'Syntax: .trigger near [#distance]\r\n\r\nOutput areatriggers at distance #distance from player. If #distance not provided use 10 as default value.');

ALTER TABLE db_version CHANGE COLUMN required_10314_02_mangos_command required_10323_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (372);

INSERT INTO mangos_string VALUES
(372,'No achievement!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10323_01_mangos_mangos_string required_10323_02_mangos_command bit;

DELETE FROM command WHERE name IN ('lookup achievement','character achievements');
INSERT INTO command (name, security, help) VALUES
('character achievements',2,'Syntax: .character achievements [$player_name]\r\n\r\nShow completed achievments for selected player or player find by $player_name.'),
('lookup achievement',2,'Syntax: .lookup $name\r\nLooks up a achievement by $namepart, and returns all matches with their quest ID\'s. Achievement shift-links generated with information about achievment state for selected player. Also for completed achievments in list show complete date.');

ALTER TABLE db_version CHANGE COLUMN required_10323_02_mangos_command required_10331_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (131,132,562,563,564,565,566,567,568,569,570,571,572,575,576,1153,1154,1155,1156,1157,1158,1159,1160);

INSERT INTO mangos_string VALUES
(131,'You changed the %s spellmod %u to value %i for spell with family bit %u for %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(132,'%s changed your spellmod %u to value %i for spell with family bit %u.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(564,'The value index %u is too big to %s (count: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(565,'Set for %s field:%u to uint32 value:%u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(566,'You set for %s field:%u to uint32 value: %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(567,'Set for %s field:%u to to float value:%f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(568,'You set for %s field:%u to float value: %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(569,'Get %s uint32 value:[FIELD]:%u [VALUE]:%u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(570,'%s has uint32 value:[FIELD]:%u [VALUE]:%u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(571,'Get %s float value:[FIELD]:%u [VALUE]:%f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(572,'%s has float value:[FIELD]:%u [VALUE]:%f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(575,'Modify %s uint32 field:%u to sum with:%i = %u (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(576,'You modify for %s uint32 field:%u to sum with:%i = %u (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1153,'Get %s bitstr value:[FIELD]:%u [VALUE]:%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1154,'%s has bitstr value:[FIELD]:%u [VALUE]:%s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1155,'Get %s hex value:[FIELD]:%u [VALUE]:%x',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1156,'%s has hex value:[FIELD]:%u [VALUE]:%x',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1157,'Modify %s hex field:%u %s %x = %x (hex)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1158,'You modify for %s hex field:%u %s %x = %x (hex)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1159,'Modify %s float field:%u to sum with:%f = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1160,'You modify for %s float field:%u to sum with:%f = %f',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10331_01_mangos_mangos_string required_10331_02_mangos_command bit;

DELETE FROM command WHERE name IN (
  'debug update','debug Mod32Value','debug modvalue','modify spell','debug spellmods','modify bit',
  'debug getvalue','debug getitemvalue','debug setvalue','debug setitemvalue','debug moditemvalue'
);

INSERT INTO command (name, security, help) VALUES
('debug getitemvalue',3,'Syntax: .debug getitemvalue #itemguid #field [int|hex|bit|float]\r\n\r\nGet the field #field of the item #itemguid in your inventroy.\r\n\r\nUse type arg for set output format: int (decimal number), hex (hex value), bit (bitstring), float. By default use integer output.'),
('debug getvalue',3,'Syntax: .debug getvalue #field [int|hex|bit|float]\r\n\r\nGet the field #field of the selected target. If no target is selected, get the content of your field.\r\n\r\nUse type arg for set output format: int (decimal number), hex (hex value), bit (bitstring), float. By default use integer output.'),
('debug moditemvalue',3,'Syntax: .debug modvalue #guid #field [int|float| &= | |= | &=~ ] #value\r\n\r\nModify the field #field of the item #itemguid in your inventroy by value #value. \r\n\r\nUse type arg for set mode of modification: int (normal add/subtract #value as decimal number), float (add/subtract #value as float number), &= (bit and, set to 0 all bits in value if it not set to 1 in #value as hex number), |= (bit or, set to 1 all bits in value if it set to 1 in #value as hex number), &=~ (bit and not, set to 0 all bits in value if it set to 1 in #value as hex number). By default expect integer add/subtract.'),
('debug modvalue',3,'Syntax: .debug modvalue #field [int|float| &= | |= | &=~ ] #value\r\n\r\nModify the field #field of the selected target by value #value. If no target is selected, set the content of your field.\r\n\r\nUse type arg for set mode of modification: int (normal add/subtract #value as decimal number), float (add/subtract #value as float number), &= (bit and, set to 0 all bits in value if it not set to 1 in #value as hex number), |= (bit or, set to 1 all bits in value if it set to 1 in #value as hex number), &=~ (bit and not, set to 0 all bits in value if it set to 1 in #value as hex number). By default expect integer add/subtract.'),
('debug setitemvalue',3,'Syntax: .debug setitemvalue #guid #field [int|hex|bit|float] #value\r\n\r\nSet the field #field of the item #itemguid in your inventroy to value #value.\r\n\r\nUse type arg for set input format: int (decimal number), hex (hex value), bit (bitstring), float. By default expect integer input format.'),
('debug setvalue',3,'Syntax: .debug setvalue #field [int|hex|bit|float] #value\r\n\r\nSet the field #field of the selected target to value #value. If no target is selected, set the content of your field.\r\n\r\nUse type arg for set input format: int (decimal number), hex (hex value), bit (bitstring), float. By default expect integer input format.'),
('debug spellmods',3,'Syntax: .debug spellmods (flat|pct) #spellMaskBitIndex #spellModOp #value\r\n\r\nSet at client side spellmod affect for spell that have bit set with index #spellMaskBitIndex in spell family mask for values dependent from spellmod #spellModOp to #value.');

ALTER TABLE db_version CHANGE COLUMN required_10331_02_mangos_command required_10342_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1161,1162,1163,1164);

INSERT INTO mangos_string VALUES
(1161,'Criteria:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1162,' [counter]',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1163,'Achievement %u doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1164,'Achievement criteria %u doesn\'t exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10342_01_mangos_mangos_string required_10342_02_mangos_command bit;

DELETE FROM command WHERE name IN (
  'achievement','achievement add','achievement remove','achievement criteria add','achievement criteria remove'
);

INSERT INTO command (name, security, help) VALUES
('achievement',3,'Syntax: .achievement $playername #achivementid\r\n\r\nShow state achievment #achivmentid (can be shift link) and list of achievement criteria with progress data for selected player in game or by player name.'),
('achievement add',3,'Syntax: .achievement add $playername #achivementid\r\n\r\nComplete achievement and all it\'s criteria for selected player in game or by player name. Command can\'t be used for counter achievements.'),
('achievement remove',3,'Syntax: .achievement remove $playername #achivementid\r\n\r\nRemove complete state for achievement #achivmentid and reset all achievement\'s criteria for selected player in game or by player name. Also command can be used for reset counter achievements.'),
('achievement criteria add',3,'Syntax: .achievement criteria add $playername #criteriaid #change\r\n\r\nIncrease progress for non-completed criteria at #change for selected player in game or by player name. If #chnage not provided then non-counter criteria progress set to completed state. For counter criteria increased at 1.'),
('achievement criteria remove',3,'Syntax: .achievement criteria remove $playername #criteriaid #change\r\n\r\necrease progress for criteria at #change for selected player in game or by player name. If #chnage not provided then criteria progress reset to 0.');


# SD2_1777
UPDATE instance_template SET ScriptName='instance_onyxias_lair' WHERE map=249;
UPDATE creature_template SET ScriptName='boss_archaedas' WHERE entry=2748;
UPDATE creature_template SET ScriptName='mob_archaeras_add' WHERE entry IN (7309,7076,7077,10120);
UPDATE gameobject_template SET ScriptName='go_altar_of_archaedas' WHERE entry=133234;
UPDATE gameobject_template SET ScriptName='' WHERE entry=130511;
UPDATE gameobject_template SET ScriptName='' WHERE entry=133234;
DELETE FROM scripted_event_id WHERE id IN (2228,2268);
INSERT INTO scripted_event_id VALUES
(2228,'event_spell_altar_boss_aggro'),
(2268,'event_spell_altar_boss_aggro');
