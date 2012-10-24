ALTER TABLE db_version CHANGE COLUMN required_8573_01_mangos_mangos_string required_8589_01_mangos_creature_template bit;

alter table `creature_template`
    add column `questItem5` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem4`,
    add column `questItem6` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem5`;

ALTER TABLE db_version CHANGE COLUMN required_8589_01_mangos_creature_template required_8589_02_mangos_gameobject_template bit;

alter table `gameobject_template`
    add column `questItem5` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem4`,
    add column `questItem6` int(11) UNSIGNED DEFAULT '0' NOT NULL after `questItem5`;

ALTER TABLE db_version CHANGE COLUMN required_8589_02_mangos_gameobject_template required_8589_03_mangos_item_template bit;

alter table `item_template`
    add column `Faction` int(11) UNSIGNED DEFAULT '0' NOT NULL after `Flags`;

ALTER TABLE db_version CHANGE COLUMN required_8589_03_mangos_item_template required_8589_05_mangos_battleground_template bit;

insert into `battleground_template`(`id`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`) values (30,20,40,71,80,1485,0,1486,0);
insert into `battleground_template`(`id`,`MinPlayersPerTeam`,`MaxPlayersPerTeam`,`MinLvl`,`MaxLvl`,`AllianceStartLoc`,`AllianceStartO`,`HordeStartLoc`,`HordeStartO`) values (32,0,40,0,80,0,0,0,0);

ALTER TABLE db_version CHANGE COLUMN required_8589_05_mangos_battleground_template required_8589_07_mangos_spell_elixir bit;

DELETE FROM `spell_elixir` WHERE `entry`=67019;

/* Flasks added in 3.2.x */
INSERT INTO `spell_elixir` (`entry`, `mask`) VALUES
(67019,0x3);

ALTER TABLE db_version CHANGE COLUMN required_8589_07_mangos_spell_elixir required_8589_08_mangos_item_template bit;

ALTER TABLE item_template
  CHANGE COLUMN ItemLevel ItemLevel smallint(5) unsigned NOT NULL DEFAULT 0;

ALTER TABLE db_version CHANGE COLUMN required_8589_08_mangos_item_template required_8589_09_mangos_spell_chain bit;

/* UnholyBlight non ranked now */
DELETE FROM spell_chain WHERE first_spell = 49194;

ALTER TABLE db_version CHANGE COLUMN required_8589_09_mangos_spell_chain required_8589_10_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (58642,58676,44401);


# SD2_1445
UPDATE creature_template SET ScriptName='npc_thorim' WHERE entry=29445;
UPDATE creature_template SET ScriptName='npc_deathstalker_razael' WHERE entry=23998;
UPDATE creature_template SET ScriptName='npc_dark_ranger_lyana' WHERE entry=23778;
