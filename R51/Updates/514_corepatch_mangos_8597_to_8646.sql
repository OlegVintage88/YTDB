ALTER TABLE db_version CHANGE COLUMN required_8589_10_mangos_spell_proc_event required_8600_01_mangos_command bit;

DELETE FROM command where name='instance unbind';

INSERT INTO `command` VALUES
('instance unbind',3,'Syntax: .instance unbind all\r\n  All of the selected
player\'s binds will be cleared.\r\n.instance unbind #mapid\r\n Only the
specified #mapid instance will be cleared.');

ALTER TABLE db_version CHANGE COLUMN required_8600_01_mangos_command required_8607_01_mangos_string bit;

DELETE FROM mangos_string WHERE entry IN(1130, 1131);
INSERT INTO mangos_string VALUES
(1130,'event started %u "%s"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1131,'event stopped %u "%s"',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8607_01_mangos_string required_8607_02_mangos_command bit;

DELETE FROM command where name='event activelist';

INSERT INTO `command` VALUES
('event list',2,'Syntax: .event list\r\nShow list of currently active events.\r\nShow list of all events');

ALTER TABLE db_version CHANGE COLUMN required_8607_02_mangos_command required_8608_01_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry>756 and entry<791;
DELETE FROM mangos_string WHERE entry=752 or entry=753;
INSERT INTO mangos_string VALUES
(752,'Only the Alliance can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(753,'Only the Horde can use that portal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(757,'Alliance',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(758,'Horde',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(759,'%s was destroyed by the %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(760,'The %s is under attack! If left unchecked, the %s will destroy it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(761,'The %s was taken by the %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(762,'The %s was taken by the %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(763,'The %s was taken by the %s!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(764,'The %s is under attack! If left unchecked, the %s will capture it!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(765,'The %s has taken the %s! Its supplies will now be used for reinforcements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(766,'Irondeep Mine',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(767,'Coldtooth Mine',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(768,'Stormpike Aid Station',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(769,'Dun Baldar South Bunker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(770,'Dun Baldar North Bunker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(771,'Stormpike Graveyard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(772,'Icewing Bunker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(773,'Stonehearth Graveyard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(774,'Stonehearth Bunker',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(775,'Snowfall Graveyard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(776,'Iceblood Tower',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(777,'Iceblood Graveyard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(778,'Tower Point',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(779,'Frostwolf Graveyard',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(780,'East Frostwolf Tower',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(781,'West Frostwolf Tower',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(782,'Frostwolf Relief Hut',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(783,'2 minutes until the battle for Alterac Valley begins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(784,'1 minute until the battle for Alterac Valley begins.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(785,'30 seconds until the battle for Alterac Valley begins. Prepare yourselves!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(786,'The battle for Alterac Valley has begun!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(787,'The Alliance Team is running out of reinforcements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(788,'The Horde Team is running out of reinforcements!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(789,'The Frostwolf General is Dead!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(790,'The Stormpike General is Dead!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_8608_01_mangos_mangos_string required_8608_02_mangos_battleground_events bit;

DELETE FROM battleground_events WHERE map = 30;
INSERT INTO battleground_events (map, event1, event2, description) VALUES
-- alterac valley
    (30, 254, 0, 'Doors'),

    (30, 0, 0, 'Firstaid Station - Alliance assaulted'),
    (30, 0, 1, 'Firstaid Station - ALliance control'),
    (30, 0, 2, 'Firstaid Station - Horde assaulted'),
    (30, 0, 3, 'Firstaid Station - Horde control'),

    (30, 1, 0, 'Stormpike Grave - Alliance assaulted'),
    (30, 1, 1, 'Stormpike Grave - ALliance control'),
    (30, 1, 2, 'Stormpike Grave - Horde assaulted'),
    (30, 1, 3, 'Stormpike Grave - Horde control'),

    (30, 2, 0, 'Stoneheart Grave - Alliance assaulted'),
    (30, 2, 1, 'Stoneheart Grave - ALliance control'),
    (30, 2, 2, 'Stoneheart Grave - Horde assaulted'),
    (30, 2, 3, 'Stoneheart Grave - Horde control'),

    (30, 3, 0, 'Snowfall Grave - Alliance assaulted'),
    (30, 3, 1, 'Snowfall Grave - ALliance control'),
    (30, 3, 2, 'Snowfall Grave - Horde assaulted'),
    (30, 3, 3, 'Snowfall Grave - Horde control'),
    (30, 3, 5, 'Snowfall Grave - Neutral control'),

    (30, 4, 0, 'Iceblood Grave - Alliance assaulted'),
    (30, 4, 1, 'Iceblood Grave - ALliance control'),
    (30, 4, 2, 'Iceblood Grave - Horde assaulted'),
    (30, 4, 3, 'Iceblood Grave - Horde control'),

    (30, 5, 0, 'Frostwolf Grave - Alliance assaulted'),
    (30, 5, 1, 'Frostwolf Grave - ALliance control'),
    (30, 5, 2, 'Frostwolf Grave - Horde assaulted'),
    (30, 5, 3, 'Frostwolf Grave - Horde control'),

    (30, 6, 0, 'Frostwolf Hut - Alliance assaulted'),
    (30, 6, 1, 'Frostwolf Hut - ALliance control'),
    (30, 6, 2, 'Frostwolf Hut - Horde assaulted'),
    (30, 6, 3, 'Frostwolf Hut - Horde control'),

    -- (30, 7, 0, 'Dunbaldar South - Alliance assaulted'),
    (30, 7, 1, 'Dunbaldar South - ALliance control'),
    (30, 7, 2, 'Dunbaldar South - Horde assaulted'),
    (30, 7, 3, 'Dunbaldar South - Horde control'),

    -- (30, 8, 0, 'Dunbaldar North - Alliance assaulted'),
    (30, 8, 1, 'Dunbaldar North - ALliance control'),
    (30, 8, 2, 'Dunbaldar North - Horde assaulted'),
    (30, 8, 3, 'Dunbaldar North - Horde control'),

    -- (30, 9, 0, 'Icewing Bunker - Alliance assaulted'),
    (30, 9, 1, 'Icewing Bunker - ALliance control'),
    (30, 9, 2, 'Icewing Bunker - Horde assaulted'),
    (30, 9, 3, 'Icewing Bunker - Horde control'),

    -- (30, 10, 0, 'Stoneheart Bunker - Alliance assaulted'),
    (30, 10, 1, 'Stoneheart Bunker - ALliance control'),
    (30, 10, 2, 'Stoneheart Bunker - Horde assaulted'),
    (30, 10, 3, 'Stoneheart Bunker - Horde control'),

    (30, 11, 0, 'Iceblood Tower - Alliance assaulted'),
    (30, 11, 1, 'Iceblood Tower - ALliance control'),
    -- (30, 11, 2, 'Iceblood Tower - Horde assaulted'),
    (30, 11, 3, 'Iceblood Tower - Horde control'),

    (30, 12, 0, 'Tower Point - Alliance assaulted'),
    (30, 12, 1, 'Tower Point - ALliance control'),
    -- (30, 12, 2, 'Tower Point - Horde assaulted'),
    (30, 12, 3, 'Tower Point - Horde control'),

    (30, 13, 0, 'Frostwolf east Tower - Alliance assaulted'),
    (30, 13, 1, 'Frostwolf east Tower - ALliance control'),
    -- (30, 13, 2, 'Frostwolf east Tower - Horde assaulted'),
    (30, 13, 3, 'Frostwolf east Tower - Horde control'),

    (30, 14, 0, 'Frostwolf west Tower - Alliance assaulted'),
    (30, 14, 1, 'Frostwolf west Tower - ALliance control'),
    -- (30, 14, 2, 'Frostwolf west Tower - Horde assaulted'),
    (30, 14, 3, 'Frostwolf west Tower - Horde control'),


    (30, 15, 0, 'Firstaid Station - Alliance Defender Quest0'),
    (30, 15, 1, 'Firstaid Station - Alliance Defender Quest1'),
    (30, 15, 2, 'Firstaid Station - Alliance Defender Quest2'),
    (30, 15, 3, 'Firstaid Station - Alliance Defender Quest3'),
    (30, 15, 4, 'Firstaid Station - Horde Defender Quest0'),
    (30, 15, 5, 'Firstaid Station - Horde Defender Quest1'),
    (30, 15, 6, 'Firstaid Station - Horde Defender Quest2'),
    (30, 15, 7, 'Firstaid Station - Horde Defender Quest3'),

    (30, 16, 0, 'Stormpike Grave - Alliance Defender Quest0'),
    (30, 16, 1, 'Stormpike Grave - Alliance Defender Quest1'),
    (30, 16, 2, 'Stormpike Grave - Alliance Defender Quest2'),
    (30, 16, 3, 'Stormpike Grave - Alliance Defender Quest3'),
    (30, 16, 4, 'Stormpike Grave - Horde Defender Quest0'),
    (30, 16, 5, 'Stormpike Grave - Horde Defender Quest1'),
    (30, 16, 6, 'Stormpike Grave - Horde Defender Quest2'),
    (30, 16, 7, 'Stormpike Grave - Horde Defender Quest3'),

    (30, 17, 0, 'Stoneheart Grave - Alliance Defender Quest0'),
    (30, 17, 1, 'Stoneheart Grave - Alliance Defender Quest1'),
    (30, 17, 2, 'Stoneheart Grave - Alliance Defender Quest2'),
    (30, 17, 3, 'Stoneheart Grave - Alliance Defender Quest3'),
    (30, 17, 4, 'Stoneheart Grave - Horde Defender Quest0'),
    (30, 17, 5, 'Stoneheart Grave - Horde Defender Quest1'),
    (30, 17, 6, 'Stoneheart Grave - Horde Defender Quest2'),
    (30, 17, 7, 'Stoneheart Grave - Horde Defender Quest3'),

    (30, 18, 0, 'Snowfall Grave - Alliance Defender Quest0'),
    (30, 18, 1, 'Snowfall Grave - Alliance Defender Quest1'),
    (30, 18, 2, 'Snowfall Grave - Alliance Defender Quest2'),
    (30, 18, 3, 'Snowfall Grave - Alliance Defender Quest3'),
    (30, 18, 4, 'Snowfall Grave - Horde Defender Quest0'),
    (30, 18, 5, 'Snowfall Grave - Horde Defender Quest1'),
    (30, 18, 6, 'Snowfall Grave - Horde Defender Quest2'),
    (30, 18, 7, 'Snowfall Grave - Horde Defender Quest3'),

    (30, 19, 0, 'Iceblood Grave - Alliance Defender Quest0'),
    (30, 19, 1, 'Iceblood Grave - Alliance Defender Quest1'),
    (30, 19, 2, 'Iceblood Grave - Alliance Defender Quest2'),
    (30, 19, 3, 'Iceblood Grave - Alliance Defender Quest3'),
    (30, 19, 4, 'Iceblood Grave - Horde Defender Quest0'),
    (30, 19, 5, 'Iceblood Grave - Horde Defender Quest1'),
    (30, 19, 6, 'Iceblood Grave - Horde Defender Quest2'),
    (30, 19, 7, 'Iceblood Grave - Horde Defender Quest3'),

    (30, 20, 0, 'Frostwolf Grave - Alliance Defender Quest0'),
    (30, 20, 1, 'Frostwolf Grave - Alliance Defender Quest1'),
    (30, 20, 2, 'Frostwolf Grave - Alliance Defender Quest2'),
    (30, 20, 3, 'Frostwolf Grave - Alliance Defender Quest3'),
    (30, 20, 4, 'Frostwolf Grave - Horde Defender Quest0'),
    (30, 20, 5, 'Frostwolf Grave - Horde Defender Quest1'),
    (30, 20, 6, 'Frostwolf Grave - Horde Defender Quest2'),
    (30, 20, 7, 'Frostwolf Grave - Horde Defender Quest3'),

    (30, 21, 0, 'Frostwolf Hut - Alliance Defender Quest0'),
    (30, 21, 1, 'Frostwolf Hut - Alliance Defender Quest1'),
    (30, 21, 2, 'Frostwolf Hut - Alliance Defender Quest2'),
    (30, 21, 3, 'Frostwolf Hut - Alliance Defender Quest3'),
    (30, 21, 4, 'Frostwolf Hut - Horde Defender Quest0'),
    (30, 21, 5, 'Frostwolf Hut - Horde Defender Quest1'),
    (30, 21, 6, 'Frostwolf Hut - Horde Defender Quest2'),
    (30, 21, 7, 'Frostwolf Hut - Horde Defender Quest3'),


    (30, 46, 0, 'North Mine - Alliance Boss'),
    (30, 46, 1, 'North Mine - Horde Boss'),
    (30, 46, 2, 'North Mine - Neutral Boss'),
    (30, 47, 0, 'South Mine - Alliance Boss'),
    (30, 47, 1, 'South Mine - Horde Boss'),
    (30, 47, 2, 'South Mine - Neutral Boss'),

    (30, 48, 0, 'Alliance Captain'),
    (30, 49, 0, 'Horde Captain'),

    (30, 50, 0, 'North Mine - Alliance Control'),
    (30, 50, 1, 'North Mine - Horde Control'),
    (30, 50, 2, 'North Mine - Neutral Control'),
    (30, 51, 0, 'South Mine - Alliance Control'),
    (30, 51, 1, 'South Mine - Horde Control'),
    (30, 51, 2, 'South Mine - Neutral Control'),

    (30, 52, 0, 'Alliance Marshal - Dunbaldar South'),
    (30, 53, 0, 'Alliance Marshal - Dunbaldar North'),
    (30, 54, 0, 'Alliance Marshal - Icewing Bunker'),
    (30, 55, 0, 'Alliance Marshal - Stoneheart Bunker'),

    (30, 56, 0, 'Horde Marshal - Iceblood Tower'),
    (30, 57, 0, 'Horde Marshal - Towerpoint'),
    (30, 58, 0, 'Horde Marshal - East Frostwolf Tower'),
    (30, 59, 0, 'Horde Marshal - West Frostwolf Tower'),

    (30, 60, 0, 'Herald - that guy who yells all the time ;)'),

    (30, 61, 0, 'Alliance - Boss'),
    (30, 62, 0, 'Horde - Boss'),

    (30, 63, 0, 'Alliance - Captain Dead'),
    (30, 64, 0, 'Horde - Captain Dead');

ALTER TABLE db_version CHANGE COLUMN required_8608_02_mangos_battleground_events required_8618_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 56375;

INSERT INTO `spell_proc_event` VALUES
(56375, 0x00, 3, 0x01000000, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0.000000, 0.000000, 0);


# SD2_1474
UPDATE creature_template SET ScriptName='npc_deathstalker_razael' WHERE entry=23998;
UPDATE creature_template SET ScriptName='npc_dark_ranger_lyana' WHERE entry=23778;
UPDATE instance_template SET script='instance_ahnkahet' WHERE map=619;
UPDATE creature_template SET ScriptName='mob_chaotic_rift' WHERE entry=26918;
UPDATE creature_template SET ScriptName='npc_annhylde' WHERE entry=24068;
DELETE FROM areatrigger_scripts WHERE entry=5140;
INSERT INTO areatrigger_scripts VALUES (5140,'at_svala_intro');
UPDATE instance_template SET script='instance_pinnacle' WHERE map=575;
