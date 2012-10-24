ALTER TABLE db_version CHANGE COLUMN required_11312_01_mangos_mangos_string required_11335_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1170);

INSERT INTO mangos_string VALUES
(1170,'Player selected NPC\nGUID: %u.\nFaction: %u.\nnpcFlags: %u.\nBase Entry: %u, Spawned Entry %u (Difficulty %u).\nDisplayID: %u (Native: %u).',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11335_01_mangos_mangos_string required_11335_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (503);

INSERT INTO mangos_string VALUES
(503,'The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11335_02_mangos_mangos_string required_11337_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (1503);

INSERT INTO mangos_string VALUES
(1503,'Can not add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_2025
UPDATE creature_template SET ScriptName='boss_thaddius' WHERE entry=15928;
UPDATE creature_template SET ScriptName='boss_stalagg' WHERE entry=15929;
UPDATE creature_template SET ScriptName='boss_feugen' WHERE entry=15930;
UPDATE creature_template SET ScriptName='npc_tesla_coil' WHERE entry=16218;
DELETE FROM scripted_areatrigger WHERE entry=4113;
INSERT INTO scripted_areatrigger VALUES
(4113,'at_naxxramas');
UPDATE gameobject_template SET ScriptName='' WHERE entry=164955;
UPDATE gameobject_template SET ScriptName='' WHERE entry=164956;
UPDATE gameobject_template SET ScriptName='' WHERE entry=164957;
UPDATE creature_template SET ScriptName='' WHERE entry=18240;
