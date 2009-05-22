ALTER TABLE db_version CHANGE COLUMN required_7796_02_mangos_mangos_string required_7823_01_mangos_item_template bit;

ALTER TABLE item_template
CHANGE COLUMN ScalingStatValue ScalingStatValue int(6) unsigned NOT NULL default '0';

ALTER TABLE db_version CHANGE COLUMN required_7823_01_mangos_item_template required_7830_01_mangos_spell_chain bit;

DELETE FROM spell_chain WHERE  spell_id in (54424,57564,57565,57566,57567);

INSERT INTO `spell_chain` VALUES
 (54424,0,    54424,1,0),
 (57564,54424,54424,2,0),
 (57565,57564,54424,3,0),
 (57566,57565,54424,4,0),
 (57567,57566,54424,5,0);

ALTER TABLE db_version CHANGE COLUMN required_7830_01_mangos_spell_chain required_7839_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(171,283);

INSERT INTO mangos_string VALUES
(171,'You can\'t teleport self to self!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_7839_01_mangos_mangos_string required_7839_02_mangos_command bit;

DELETE FROM `command` WHERE `name` IN (
   'baninfo account','baninfo character','baninfo ip','goname','groupgo',
   'guild create','guild invite','guild rank','guild uninvite','mute',
   'namego','tele name','unmute'
);

INSERT INTO `command` VALUES
('baninfo account',3,'Syntax: .baninfo account $accountid\r\nWatch full information about a specific ban.'),
('baninfo character',3,'Syntax: .baninfo character $charactername \r\nWatch full information about a specific ban.'),
('baninfo ip',3,'Syntax: .baninfo ip $ip\r\nWatch full information about a specific ban.'),
('goname',1,'Syntax: .goname [$charactername]\r\n\r\nTeleport to the given character. Either specify the character name or click on the character\'s portrait, e.g. when you are in a group. Character can be offline.'),
('groupgo',1,'Syntax: .groupgo [$charactername]\r\n\r\nTeleport the given character and his group to you. Teleported only online characters but original selected group member can be offline.'),
('guild create',2,'Syntax: .guild create [$GuildLeaderName] $GuildName\r\n\r\nCreate a guild named $GuildName with the player $GuildLeaderName (or selected) as leader.'),
('guild invite',2,'Syntax: .guild invite [$CharacterName] $GuildName\r\n\r\nAdd player $CharacterName (or selected) into a guild $GuildName.'),
('guild rank',2,'Syntax: .guild rank [$CharacterName] #Rank\r\n\r\nSet for player $CharacterName (or selected) rank #Rank in a guild.'),
('guild uninvite',2,'Syntax: .guild uninvite [$CharacterName]\r\n\r\nRemove player $CharacterName (or selected) from a guild.'),
('mute',1,'Syntax: .mute [$playerName] $timeInMinutes\r\n\r\nDisible chat messaging for any character from account of character $playerName (or currently selected) at $timeInMinutes minutes. Player can be offline.'),
('namego',1,'Syntax: .namego [$charactername]\r\n\r\nTeleport the given character to you. Character can be offline.'),
('tele name',1,'Syntax: .tele name [#playername] #location\r\n\r\nTeleport the given character to a given location. Character can be offline.'),
('unmute',1,'Syntax: .unmute [$playerName]\r\n\r\nRestore chat messaging for any character from account of character $playerName (or selected). Character can be ofline.');

ALTER TABLE db_version CHANGE COLUMN required_7839_02_mangos_command required_7850_01_mangos_command bit;

DELETE FROM `command` WHERE `name` IN ('character reputation','pinfo');

INSERT INTO `command` VALUES
('pinfo',2,'Syntax: .pinfo [$player_name]\r\n\r\nOutput account information for selected player or player find by $player_name.'),
('character reputation',2,'Syntax: .character reputation [$player_name]\r\n\r\nShow reputation information for selected player or player find by $player_name.');

ALTER TABLE db_version CHANGE COLUMN required_7850_01_mangos_command required_7855_01_mangos_pools bit;

ALTER TABLE pool_creature
  ADD COLUMN description varchar(255) NOT NULL AFTER chance;

ALTER TABLE pool_gameobject
  ADD COLUMN description varchar(255) NOT NULL AFTER chance;

ALTER TABLE pool_pool
  ADD COLUMN description varchar(255) NOT NULL AFTER chance;

ALTER TABLE pool_template
  ADD COLUMN description varchar(255) NOT NULL AFTER max_limit;


# SD2_1101
UPDATE creature_template SET ScriptName='mob_amanishi_hatcher' WHERE entry IN (23818,24504);
UPDATE instance_template SET script='instance_obsidian_sanctum' WHERE map=615;
UPDATE creature_template SET ScriptName='boss_sartharion' WHERE entry=28860;
UPDATE creature_template SET ScriptName='mob_vesperon' WHERE entry=30449;
UPDATE creature_template SET ScriptName='mob_shadron' WHERE entry=30451;
UPDATE creature_template SET ScriptName='mob_tenebron' WHERE entry=30452;
UPDATE creature_template SET ScriptName='mob_twilight_eggs' WHERE entry=30882;
UPDATE creature_template SET ScriptName='mob_twilight_whelp' WHERE entry IN (30890, 31214);
UPDATE creature_template SET ScriptName='mob_acolyte_of_shadron' WHERE entry=31218;
UPDATE creature_template SET ScriptName='mob_acolyte_of_vesperon' WHERE entry=31219;
