ALTER TABLE db_version CHANGE COLUMN required_8071_01_mangos_command required_8098_02_mangos_playercreateinfo_action bit;

ALTER TABLE playercreateinfo_action
  CHANGE COLUMN action action int(11) unsigned NOT NULL default '0';

UPDATE playercreateinfo_action
  SET action = action | ( misc < 16 );

ALTER TABLE playercreateinfo_action
    DROP COLUMN misc;


# SD2_1194
UPDATE creature_template SET ScriptName='npc_death_knight_initiate' WHERE entry=28406;
UPDATE creature_template SET ScriptName='npc_slim' WHERE entry=19679;
UPDATE `creature_template` SET `ScriptName` = 'npc_cassa_crimsonwing' WHERE `entry` =23704;
