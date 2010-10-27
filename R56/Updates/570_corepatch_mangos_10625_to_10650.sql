ALTER TABLE db_version CHANGE COLUMN required_10621_01_mangos_quest_template required_10628_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (201);

INSERT INTO mangos_string VALUES
(201,'Object GUID is: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_10628_01_mangos_mangos_string required_10629_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN (470);

INSERT INTO mangos_string VALUES
(470,'id: %d eff: %d name: %s%s%s caster: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);


# SD2_1847
UPDATE creature_template SET ScriptName='npc_nesingwary_trapper' WHERE entry=25835;
UPDATE gameobject_template SET ScriptName='go_caribou_trap' WHERE entry IN (187982,187995,187996,187997,187998,187999,188000,188001,188002,188003,188004,188005,188006,188007,188008);
