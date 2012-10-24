ALTER TABLE db_version CHANGE COLUMN required_10457_01_mangos_spell_proc_event required_10500_01_mangos_scripts bit;

ALTER TABLE creature_movement_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE creature_movement_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE creature_movement_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE creature_movement_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE event_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE event_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE event_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE event_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE gameobject_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE gameobject_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE gameobject_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE gameobject_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE gossip_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE gossip_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE gossip_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE gossip_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE quest_end_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE quest_end_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE quest_end_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE quest_end_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE quest_start_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE quest_start_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE quest_start_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE quest_start_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE spell_scripts ADD COLUMN dataint2 int(11) NOT NULL default '0' AFTER dataint;
ALTER TABLE spell_scripts ADD COLUMN dataint3 int(11) NOT NULL default '0' AFTER dataint2;
ALTER TABLE spell_scripts ADD COLUMN dataint4 int(11) NOT NULL default '0' AFTER dataint3;
ALTER TABLE spell_scripts ADD COLUMN comments varchar(255) NOT NULL AFTER o;

ALTER TABLE db_version CHANGE COLUMN required_10500_01_mangos_scripts required_10503_03_mangos_creature_respawn bit;

DROP TABLE IF EXISTS `creature_respawn`;

ALTER TABLE db_version CHANGE COLUMN required_10503_03_mangos_creature_respawn required_10503_04_mangos_gameobject_respawn bit;

DROP TABLE IF EXISTS `gameobject_respawn`;


# SD2_1827
UPDATE creature_template SET ScriptName='boss_thermaplugg' WHERE entry=7800;
UPDATE gameobject_template SET ScriptName='go_gnomeface_button' WHERE entry BETWEEN 142214 AND 142219;
UPDATE instance_template SET ScriptName='instance_gnomeregan' WHERE map=90;
UPDATE gameobject_template SET ScriptName='' WHERE entry=176093;
UPDATE gameobject_template SET ScriptName='go_andorhal_tower' WHERE entry IN (176094,176095,176096,176097);
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (25084,25085);
UPDATE creature_template SET ScriptName='boss_bronjahm' WHERE entry=36497;
UPDATE creature_template SET ScriptName='boss_devourer_of_souls' WHERE entry=36502;
UPDATE instance_template SET ScriptName='instance_forge_of_souls' WHERE map=632;
UPDATE gameobject_template SET ScriptName='go_veil_skith_cage' WHERE entry IN (185202,185203,185204,185205);
UPDATE creature_template SET ScriptName='npc_captive_child' WHERE entry = 22314;
