ALTER TABLE db_version CHANGE COLUMN required_9074_01_mangos_command required_9095_01_mangos_command bit;

DELETE FROM command where name IN ('modify scale');

INSERT INTO `command` VALUES
('modify scale',1,'Syntax: .modify scale #scale\r\n\r\nChange model scale for targeted player (util relogin) or creature (until respawn).');


# SD2_1540
UPDATE instance_template SET script='instance_halls_of_stone' WHERE map=599;
DELETE FROM areatrigger_scripts WHERE entry=4991;
INSERT INTO areatrigger_scripts VALUES (4991,'at_skadi');
UPDATE creature_template SET ScriptName='npc_liquid_fire_of_elune' WHERE entry IN (26616,26643);
UPDATE creature_template SET ScriptName='npc_woodlands_walker' WHERE entry=26421;
