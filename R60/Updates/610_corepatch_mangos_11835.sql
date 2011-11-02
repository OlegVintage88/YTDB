ALTER TABLE db_version CHANGE COLUMN required_11813_01_mangos_mangos_string required_11827_01_mangos_creature_linking_template bit;

DROP TABLE IF EXISTS creature_linking_template;
CREATE TABLE creature_linking_template (
  entry INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'creature_template.entry of the slave mob that is linked',
  map MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'Id of map of the mobs',
  master_entry INT(10) UNSIGNED NOT NULL COMMENT 'master to trigger events',
  flag MEDIUMINT(8) UNSIGNED NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (entry, map)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';

ALTER TABLE db_version CHANGE COLUMN required_11827_01_mangos_creature_linking_template required_11831_01_mangos_mangos_string bit;

delete from mangos_string where entry = 1193;
insert into mangos_string values (1193,'Gear Score of Player %s is %u.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_11831_01_mangos_mangos_string required_11831_02_mangos_command bit;

DELETE FROM command WHERE name = 'gearscore';
INSERT INTO command (name, security, help) VALUES
('gearscore',3,'Syntax: .gearscore [#withBags] [#withBank]\r\n\r\nShow selected player\'s gear score. Check items in bags if #withBags != 0 and check items in Bank if #withBank != 0. Default: 1 for bags and 0 for bank');


# SD2_2319
UPDATE creature_template SET ScriptName='npc_anachronos_the_ancient' WHERE entry=15381;
UPDATE gameobject_template SET ScriptName='go_crystalline_tear' WHERE entry=180633;
UPDATE creature_template SET ScriptName='' WHERE entry=19361;
UPDATE creature_template SET ScriptName='' WHERE entry=18197;
UPDATE creature_template SET ScriptName='' WHERE entry=18019;
UPDATE creature_template SET ScriptName='' WHERE entry=20142;
UPDATE creature_template SET ScriptName='' WHERE entry IN (29665,29725,29728);
UPDATE creature_template SET ScriptName='' WHERE entry=18166;
UPDATE creature_template SET ScriptName='' WHERE entry=16819;
UPDATE creature_template SET ScriptName='' WHERE entry=19409;
UPDATE creature_template SET ScriptName='' WHERE entry=7172;
UPDATE creature_template SET ScriptName='' WHERE entry=23309;
UPDATE creature_template SET ScriptName='' WHERE entry=21657;
UPDATE creature_template SET ScriptName='' WHERE entry=20235;
UPDATE creature_template SET ScriptName='' WHERE entry=18261;
UPDATE creature_template SET ScriptName='' WHERE entry=25967;
UPDATE creature_template SET ScriptName='' WHERE entry=23704;
UPDATE creature_template SET ScriptName='' WHERE entry=21981;
UPDATE creature_template SET ScriptName='' WHERE entry=23413;
UPDATE creature_template SET ScriptName='' WHERE entry=23415;
UPDATE creature_template SET ScriptName='' WHERE entry=21727;
UPDATE creature_template SET ScriptName='' WHERE entry=21725;
UPDATE creature_template SET ScriptName='' WHERE entry=21183;
UPDATE creature_template SET ScriptName='' WHERE entry=19401;
UPDATE creature_template SET ScriptName='' WHERE entry=18585;
UPDATE creature_template SET ScriptName='' WHERE entry=20162;
UPDATE creature_template SET ScriptName='' WHERE entry=22932;
UPDATE creature_template SET ScriptName='' WHERE entry=23373;
UPDATE creature_template SET ScriptName='' WHERE entry=25590;
UPDATE creature_template SET ScriptName='' WHERE entry=26219;
UPDATE creature_template SET ScriptName='' WHERE entry=30051;
UPDATE creature_template SET ScriptName='' WHERE entry=26602;
UPDATE creature_template SET ScriptName='' WHERE entry=24795;
UPDATE creature_template SET ScriptName='' WHERE entry=31848;
UPDATE creature_template SET ScriptName='' WHERE entry=29975;
UPDATE creature_template SET ScriptName='' WHERE entry=31333;
UPDATE creature_template SET ScriptName='' WHERE entry=29445;
UPDATE creature_template SET ScriptName='' WHERE entry=31247;
UPDATE creature_template SET ScriptName='' WHERE entry=29811;
UPDATE creature_template SET ScriptName='' WHERE entry IN (29169,23729,26673,27158,29158,29161,26471,29155,29159,29160,29162);
UPDATE gameobject_template SET ScriptName='' WHERE entry=181606;
UPDATE creature_template SET ScriptName='npc_feero_ironhand' WHERE entry=4484;
