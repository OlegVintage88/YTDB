ALTER TABLE db_version CHANGE COLUMN required_10089_01_mangos_game_event_pool required_10106_01_mangos_command bit;

DELETE FROM command WHERE name IN('go', 'go creature','go object');
INSERT INTO command (name, security, help) VALUES
('go',1,'Syntax: .go  [$playername|pointlink|#x #y #z [#mapid]]\r\nTeleport your character to point with coordinates of player $playername, or coordinates of one from shift-link types: player, tele, taxinode, creature/creature_entry, gameobject/gameobject_entry, or explicit #x #y #z #mapid coordinates.'),
('go creature',1,'Syntax: .go creature (#creature_guid|$creature_name|id #creature_id)\r\nTeleport your character to creature with guid #creature_guid, or teleport your character to creature with name including as part $creature_name substring, or teleport your character to a creature that was spawned from the template with this entry #creature_id.'),
('go object',1,'Syntax: .go object (#gameobject_guid|$gameobject_name|id #gameobject_id)\r\nTeleport your character to gameobject with guid #gameobject_guid, or teleport your character to gameobject with name including as part $gameobject_name substring, or teleport your character to a gameobject that was spawned from the template with this entry #gameobject_id.');

ALTER TABLE db_version CHANGE COLUMN required_10106_01_mangos_command required_10106_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (269);

ALTER TABLE db_version CHANGE COLUMN required_10106_02_mangos_mangos_string required_10107_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry BETWEEN 1143 AND 1148;

INSERT INTO mangos_string VALUES
(1143, 'Spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1144, 'Despawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1145, 'Part of pool %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1146, 'Part of pool %u, top pool %u',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1147, 'The (top)pool %u is spawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1148, 'The (top)pool %u is despawned by event %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10107_01_mangos_mangos_string required_10109_01_mangos_creature_model_info bit;

DELETE FROM creature_model_info WHERE modelid IN (49,50,51,52,53,54,55,56,59,60,1478,1479,1563,1564,15475,15476,16125,16126);
INSERT INTO creature_model_info (modelid, bounding_radius, combat_reach, gender, modelid_other_gender) VALUES
(49, 0.3060, 1.5, 0, 50),
(50, 0.2080, 1.5, 1, 49),
(51, 0.3720, 1.5, 0, 52),
(52, 0.2360, 1.5, 1, 51),
(53, 0.3470, 1.5, 0, 54),
(54, 0.3470, 1.5, 1, 53),
(55, 0.3890, 1.5, 0, 56),
(56, 0.3060, 1.5, 1, 55),
(59, 0.9747, 1.5, 0, 60),
(60, 0.8725, 1.5, 1, 59),
(1478, 0.3060, 1.5, 0, 1479),
(1479, 0.3060, 1.5, 1, 1478),
(1563, 0.3519, 1.5, 0, 1564),
(1564, 0.3519, 1.5, 1, 1563),
(15475, 0.3830, 1.5, 1, 15476),
(15476, 0.3830, 1.5, 0, 15475),
(16125, 1.0000, 1.5, 0, 16126),
(16126, 1.0000, 1.5, 1, 16125);

ALTER TABLE db_version CHANGE COLUMN required_10109_01_mangos_creature_model_info required_10119_01_mangos_creature_model_info bit;

DELETE FROM creature_model_info WHERE modelid IN (57,58);
INSERT INTO creature_model_info (modelid, bounding_radius, combat_reach, gender, modelid_other_gender) VALUES
(57, 0.3830, 1.5, 0, 58),
(58, 0.3830, 1.5, 1, 57);


# SD2_1736
UPDATE creature_template SET ScriptName='npc_gurgthock' WHERE entry=30007;
