ALTER TABLE db_version CHANGE COLUMN required_7662_02_mangos_spell_bonus_data required_7705_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN (
  'account lock','account password','chardelete','character customize','character delete',
  'character rename','customize','lockaccount','password','rename'
);

INSERT INTO `command` VALUES
('account lock',0,'Syntax: .account lock [on|off]\r\n\r\nAllow login from account only from current used IP or remove this requirement.'),
('account password',0,'Syntax: .account password $old_password $new_password $new_password\r\n\r\nChange your account password.'),
('character customize',2,'Syntax: .character customize [$name]\r\n\r\nMark selected in game or by $name in command character for customize at next login.'),
('character delete',4,'Syntax: .character delete $name\r\n\r\nDelete character $name.'),
('character rename',2,'Syntax: .character rename [$name]\r\n\r\nMark selected in game or by $name in command character for rename at next login.');

ALTER TABLE db_version CHANGE COLUMN required_7705_01_mangos_command required_7706_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('plimit','server plimit');

INSERT INTO `command` VALUES
('server plimit',3,'Syntax: .server plimit [#num|-1|-2|-3|reset|player|moderator|gamemaster|administrator]\r\n\r\nWithout arg show current player amount and security level limitations for login to server, with arg set player linit ($num > 0) or securiti limitation ($num < 0 or security leme name. With `reset` sets player limit to the one in the config file');

ALTER TABLE db_version CHANGE COLUMN required_7706_01_mangos_command required_7714_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('character level');

INSERT INTO `command` VALUES
('character level',3,'Syntax: .character level [$playername] [#level]\r\n\r\nSet the level of character with $playername (or the selected if not name provided) by #numberoflevels Or +1 if no #numberoflevels provided). If #numberoflevels is omitted, the level will be increase by 1. If #numberoflevels is 0, the same level will be restarted. If no character is selected and name not provided, increase your level. Command can be used for offline character. All stats and dependent values recalculated. At level decrease talents can be reset if need. Also at level decrease equipped items with greater level requirement can be lost.');

ALTER TABLE db_version CHANGE COLUMN required_7714_01_mangos_command required_7720_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(557,558,559);
INSERT INTO mangos_string VALUES
(557,'%s level up you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(558,'%s level down you to (%i)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(559,'%s reset your level progress.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# SD2_1032
UPDATE instance_template SET script='instance_blood_furnace' WHERE map=542;
UPDATE creature_template SET ScriptName='' WHERE entry=21845;
UPDATE creature_template SET ScriptName='boss_leotheras_the_blind_demonform' WHERE entry=21875;
