ALTER TABLE db_version CHANGE COLUMN required_8803_02_mangos_playercreateinfo_action required_8815_01_mangos_mangos_string bit;

-- this sql might delete some of your translated strings, if you translate them

DELETE FROM mangos_string WHERE entry in (718, 719);

INSERT INTO mangos_string VALUES (718,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Joined : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mangos_string VALUES (719,'|cffff0000[Arena Queue Announcer]:|r All Arenas -- Left : %ux%u : %u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8815_01_mangos_mangos_string required_8818_01_mangos_mangos_string bit;

-- this sql might delete some of your translated strings, if you translated them

DELETE FROM mangos_string WHERE entry in (714, 716, 752, 753, 754, 755, 757, 758, 783);

INSERT INTO mangos_string VALUES (752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO mangos_string VALUES (753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8818_01_mangos_mangos_string required_8828_02_mangos_instance_template bit;

ALTER TABLE instance_template
  DROP COLUMN maxPlayers,
  DROP COLUMN maxPlayersHeroic,
  DROP COLUMN reset_delay;


# SD2_1502
UPDATE creature_template SET ScriptName = 'npc_frostborn_scout' WHERE entry = 29811;
UPDATE creature_template SET ScriptName='npc_tabard_vendor' WHERE entry=28776;
UPDATE creature_template SET ScriptName='npc_mcgoyver' WHERE entry=24040;
