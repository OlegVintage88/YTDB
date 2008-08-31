# Black Angel
DELETE FROM `playercreateinfo_item` WHERE `race`>'0';
ALTER TABLE `playercreateinfo_item` ADD PRIMARY KEY  (`race`,`class`,`itemid`);
INSERT INTO `playercreateinfo_item` (race, class, itemid, amount) VALUES
('1', '1', '25', '1'),
('1', '1', '38', '1'),
('1', '1', '39', '1'),
('1', '1', '40', '1'),
('1', '1', '2362', '1'),
('1', '1', '117', '4'),
('1', '1', '6948', '1'),
('1', '2', '43', '1'),
('1', '2', '44', '1'),
('1', '2', '45', '1'),
('1', '2', '2361', '1'),
('1', '2', '6948', '1'),
('1', '2', '159', '2'),
('1', '2', '2070', '4'),
('1', '4', '47', '1'),
('1', '4', '48', '1'),
('1', '4', '49', '1'),
('1', '4', '2092', '1'),
('1', '4', '28979', '1'),
('1', '4', '2070', '4'),
('1', '4', '6948', '1'),
('1', '5', '36', '1'),
('1', '5', '51', '1'),
('1', '5', '52', '1'),
('1', '5', '53', '1'),
('1', '5', '6098', '1'),
('1', '5', '159', '2'),
('1', '5', '2070', '4'),
('1', '5', '6948', '1'),
('1', '8', '35', '1'),
('1', '8', '55', '1'),
('1', '8', '56', '1'),
('1', '8', '1395', '1'),
('1', '8', '6096', '1'),
('1', '8', '2070', '4'),
('1', '8', '159', '2'),
('1', '8', '6948', '1'),
('1', '9', '57', '1'),
('1', '9', '59', '1'),
('1', '9', '1396', '1'),
('1', '9', '2092', '1'),
('1', '9', '6097', '1'),
('1', '9', '4604', '4'),
('1', '9', '159', '2'),
('1', '9', '6948', '1'),
('2', '1', '139', '1'),
('2', '1', '140', '1'),
('2', '1', '6125', '1'),
('2', '1', '12282', '1'),
('2', '1', '6948', '1'),
('2', '1', '117', '4'),
('2', '3', '37', '1'),
('2', '3', '127', '1'),
('2', '3', '2101', '1'),
('2', '3', '2504', '1'),
('2', '3', '2512', '200'),
('2', '3', '6126', '1'),
('2', '3', '6127', '1'),
('2', '3', '159', '2'),
('2', '3', '6948', '1'),
('2', '3', '117', '4'),
('2', '4', '120', '1'),
('2', '4', '121', '1'),
('2', '4', '2092', '1'),
('2', '4', '2105', '1'),
('2', '4', '25861', '1'),
('2', '4', '117', '4'),
('2', '4', '6948', '1'),
('2', '7', '36', '1'),
('2', '7', '153', '1'),
('2', '7', '154', '1'),
('2', '7', '6948', '1'),
('2', '7', '117', '4'),
('2', '7', '159', '2'),
('2', '9', '59', '1'),
('2', '9', '1396', '1'),
('2', '9', '2092', '1'),
('2', '9', '6129', '1'),
('2', '9', '6948', '1'),
('2', '9', '117', '4'),
('2', '9', '159', '2'),
('3', '1', '38', '1'),
('3', '1', '39', '1'),
('3', '1', '40', '1'),
('3', '1', '12282', '1'),
('3', '1', '6948', '1'),
('3', '1', '117', '4'),
('3', '2', '43', '1'),
('3', '2', '44', '1'),
('3', '2', '45', '1'),
('3', '2', '2361', '1'),
('3', '2', '4540', '4'),
('3', '2', '159', '2'),
('3', '2', '6948', '1'),
('3', '3', '37', '1'),
('3', '3', '129', '1'),
('3', '3', '147', '1'),
('3', '3', '148', '1'),
('3', '3', '2102', '1'),
('3', '3', '2508', '1'),
('3', '3', '2516', '200'),
('3', '3', '159', '2'),
('3', '3', '117', '4'),
('3', '3', '6948', '1'),
('3', '4', '47', '1'),
('3', '4', '48', '1'),
('3', '4', '49', '1'),
('3', '4', '2092', '1'),
('3', '4', '25861', '1'),
('3', '4', '4540', '4'),
('3', '4', '6948', '1'),
('3', '5', '36', '1'),
('3', '5', '51', '1'),
('3', '5', '52', '1'),
('3', '5', '53', '1'),
('3', '5', '6098', '1'),
('3', '5', '159', '2'),
('3', '5', '4540', '4'),
('3', '5', '6948', '1'),
('4', '1', '25', '1'),
('4', '1', '38', '1'),
('4', '1', '39', '1'),
('4', '1', '40', '1'),
('4', '1', '2362', '1'),
('4', '1', '117', '4'),
('4', '1', '6948', '1'),
('4', '3', '129', '1'),
('4', '3', '148', '1'),
('4', '3', '2092', '1'),
('4', '3', '2101', '1'),
('4', '3', '2504', '1'),
('4', '3', '2512', '200'),
('4', '3', '159', '2'),
('4', '3', '117', '4'),
('4', '3', '6948', '1'),
('4', '4', '47', '1'),
('4', '4', '48', '1'),
('4', '4', '49', '1'),
('4', '4', '2092', '1'),
('4', '4', '28979', '1'),
('4', '4', '4540', '4'),
('4', '4', '6948', '1'),
('4', '5', '36', '1'),
('4', '5', '51', '1'),
('4', '5', '52', '1'),
('4', '5', '53', '1'),
('4', '5', '6119', '1'),
('4', '5', '2070', '4'),
('4', '5', '159', '2'),
('4', '5', '6948', '1'),
('4', '11', '3661', '1'),
('4', '11', '6123', '1'),
('4', '11', '6124', '1'),
('4', '11', '159', '2'),
('4', '11', '4536', '4'),
('4', '11', '6948', '1'),
('5', '1', '25', '1'),
('5', '1', '139', '1'),
('5', '1', '140', '1'),
('5', '1', '2362', '1'),
('5', '1', '6125', '1'),
('5', '1', '4604', '4'),
('5', '1', '6948', '1'),
('5', '4', '120', '1'),
('5', '4', '121', '1'),
('5', '4', '2092', '1'),
('5', '4', '2105', '1'),
('5', '4', '25861', '1'),
('5', '4', '4604', '4'),
('5', '4', '6948', '1'),
('5', '5', '36', '1'),
('5', '5', '51', '1'),
('5', '5', '52', '1'),
('5', '5', '53', '1'),
('5', '5', '6144', '1'),
('5', '5', '4604', '4'),
('5', '5', '159', '2'),
('5', '5', '6948', '1'),
('5', '8', '35', '1'),
('5', '8', '55', '1'),
('5', '8', '1395', '1'),
('5', '8', '6096', '1'),
('5', '8', '6140', '1'),
('5', '8', '4604', '4'),
('5', '8', '159', '2'),
('5', '8', '6948', '1'),
('5', '9', '59', '1'),
('5', '9', '1396', '1'),
('5', '9', '2092', '1'),
('5', '9', '6129', '1'),
('5', '9', '4604', '4'),
('5', '9', '6948', '1'),
('5', '9', '159', '2'),
('6', '1', '139', '1'),
('6', '1', '2361', '1'),
('6', '1', '6125', '1'),
('6', '1', '6948', '1'),
('6', '1', '4540', '4'),
('6', '3', '37', '1'),
('6', '3', '127', '1'),
('6', '3', '2102', '1'),
('6', '3', '2508', '1'),
('6', '3', '2516', '200'),
('6', '3', '6126', '1'),
('6', '3', '6948', '1'),
('6', '3', '159', '2'),
('6', '3', '117', '4'),
('6', '7', '36', '1'),
('6', '7', '153', '1'),
('6', '7', '154', '1'),
('6', '7', '6948', '1'),
('6', '7', '4604', '4'),
('6', '7', '159', '2'),
('6', '11', '35', '1'),
('6', '11', '6124', '1'),
('6', '11', '6139', '1'),
('6', '11', '159', '2'),
('6', '11', '4536', '4'),
('6', '11', '6948', '1'),
('7', '1', '25', '1'),
('7', '1', '38', '1'),
('7', '1', '39', '1'),
('7', '1', '40', '1'),
('7', '1', '2362', '1'),
('7', '1', '117', '4'),
('7', '1', '6948', '1'),
('7', '4', '47', '1'),
('7', '4', '48', '1'),
('7', '4', '49', '1'),
('7', '4', '28979', '1'),
('7', '4', '2092', '1'),
('7', '4', '117', '4'),
('7', '4', '6948', '1'),
('7', '8', '35', '1'),
('7', '8', '55', '1'),
('7', '8', '56', '1'),
('7', '8', '1395', '1'),
('7', '8', '6096', '1'),
('7', '8', '4536', '4'),
('7', '8', '159', '2'),
('7', '8', '6948', '1'),
('7', '9', '57', '1'),
('7', '9', '59', '1'),
('7', '9', '1396', '1'),
('7', '9', '2092', '1'),
('7', '9', '6097', '1'),
('7', '9', '159', '2'),
('7', '9', '4604', '4'),
('7', '9', '6948', '1'),
('8', '1', '37', '1'),
('8', '1', '139', '1'),
('8', '1', '140', '1'),
('8', '1', '2362', '1'),
('8', '1', '6125', '1'),
('8', '1', '25861', '1'),
('8', '1', '117', '4'),
('8', '1', '6948', '1'),
('8', '3', '37', '1'),
('8', '3', '127', '1'),
('8', '3', '2101', '1'),
('8', '3', '2504', '1'),
('8', '3', '2512', '200'),
('8', '3', '6126', '1'),
('8', '3', '6127', '1'),
('8', '3', '4604', '4'),
('8', '3', '159', '2'),
('8', '3', '6948', '1'),
('8', '4', '120', '1'),
('8', '4', '121', '1'),
('8', '4', '2092', '1'),
('8', '4', '2105', '1'),
('8', '4', '25861', '1'),
('8', '4', '117', '4'),
('8', '4', '6948', '1'),
('8', '5', '36', '1'),
('8', '5', '52', '1'),
('8', '5', '53', '1'),
('8', '5', '6144', '1'),
('8', '5', '4540', '4'),
('8', '5', '159', '2'),
('8', '5', '6948', '1'),
('8', '7', '36', '1'),
('8', '7', '6134', '1'),
('8', '7', '6135', '1'),
('8', '7', '117', '4'),
('8', '7', '159', '2'),
('8', '7', '6948', '1'),
('8', '8', '35', '1'),
('8', '8', '55', '1'),
('8', '8', '1395', '1'),
('8', '8', '6096', '1'),
('8', '8', '6140', '1'),
('8', '8', '117', '4'),
('8', '8', '159', '2'),
('8', '8', '6948', '1'),
('10', '2', '23346', '1'),
('10', '2', '24143', '1'),
('10', '2', '24145', '1'),
('10', '2', '24146', '1'),
('10', '2', '20857', '4'),
('10', '2', '159', '2'),
('10', '2', '6948', '1'),
('10', '3', '2101', '1'),
('10', '3', '2512', '200'),
('10', '3', '20899', '1'),
('10', '3', '20900', '1'),
('10', '3', '20901', '1'),
('10', '3', '20980', '1'),
('10', '3', '20982', '1'),
('10', '3', '159', '2'),
('10', '3', '6948', '1'),
('10', '3', '20857', '4'),
('10', '4', '20896', '1'),
('10', '4', '20897', '1'),
('10', '4', '20898', '1'),
('10', '4', '20982', '1'),
('10', '4', '25861', '1'),
('10', '4', '20857', '4'),
('10', '4', '6948', '1'),
('10', '5', '51', '1'),
('10', '5', '52', '1'),
('10', '5', '53', '1'),
('10', '5', '20891', '1'),
('10', '5', '20981', '5'),
('10', '5', '20857', '4'),
('10', '5', '159', '2'),
('10', '5', '6948', '1'),
('10', '8', '35', '1'),
('10', '8', '6096', '1'),
('10', '8', '20893', '1'),
('10', '8', '20894', '1'),
('10', '8', '20895', '1'),
('10', '8', '20857', '4'),
('10', '8', '159', '2'),
('10', '8', '6948', '1'),
('10', '9', '59', '1'),
('10', '9', '1396', '1'),
('10', '9', '20892', '1'),
('10', '9', '20983', '1'),
('10', '9', '20857', '4'),
('10', '9', '159', '2'),
('10', '9', '6948', '1'),
('11', '1', '23346', '1'),
('11', '1', '23473', '1'),
('11', '1', '23474', '1'),
('11', '1', '23475', '1'),
('11', '1', '6948', '1'),
('11', '1', '4540', '4'),
('11', '2', '2361', '1'),
('11', '2', '23476', '1'),
('11', '2', '23477', '1'),
('11', '2', '6948', '1'),
('11', '2', '4540', '4'),
('11', '2', '159', '2'),
('11', '3', '25', '1'),
('11', '3', '2101', '1'),
('11', '3', '2512', '200'),
('11', '3', '23344', '1'),
('11', '3', '23345', '1'),
('11', '3', '23347', '1'),
('11', '3', '23348', '1'),
('11', '3', '6948', '1'),
('11', '3', '4540', '4'),
('11', '3', '159', '2'),
('11', '5', '36', '1'),
('11', '5', '1396', '1'),
('11', '5', '6097', '1'),
('11', '5', '23322', '1'),
('11', '5', '6948', '1'),
('11', '5', '4540', '4'),
('11', '5', '159', '2'),
('11', '7', '36', '1'),
('11', '7', '23344', '1'),
('11', '7', '23345', '1'),
('11', '7', '23348', '1'),
('11', '7', '6948', '1'),
('11', '7', '4540', '4'),
('11', '7', '159', '2'),
('11', '8', '35', '1'),
('11', '8', '23473', '1'),
('11', '8', '23478', '1'),
('11', '8', '23479', '1'),
('11', '8', '6948', '1'),
('11', '8', '4540', '4'),
('11', '8', '159', '2');
ALTER TABLE `playercreateinfo_action` ADD PRIMARY KEY  (`race`,`class`,`button`);
REPLACE INTO `playercreateinfo_action` (race,class,button,action) VALUES
(2,1,74,20572),
(2,3,3,20572),
(2,4,3,2764),
(2,4,4,20572),
(2,7,3,33697),
(2,9,3,33702),
(3,1,74,20594),
(3,1,75,2481),
(3,2,3,20594),
(3,2,4,2481),
(3,3,3,20594),
(3,3,4,2481),
(3,4,4,20594),
(3,4,5,2481),
(3,5,3,20594),
(3,5,4,2481),
(5,1,74,20577),
(5,4,4,20577),
(5,5,3,20577),
(5,8,3,20577),
(5,9,3,20577),
(8,1,75,26296),
(8,3,3,20554),
(8,4,4,26297),
(8,5,3,20554),
(8,7,3,20554),
(8,8,3,20554);
DELETE FROM `playercreateinfo_action` WHERE `race`=4 AND `class`=4 AND `button`=4 AND `action`=20580 AND `type`=0 AND `misc`=0 LIMIT 1;
ALTER TABLE `playercreateinfo_action` order by `race`, `class`, `button`;

# TauRUS
UPDATE `quest_template` SET `MinLevel`='44',`ReqCreatureOrGOCount2`='10' WHERE (`entry`='7861');
UPDATE `creature` SET `MovementType`='1',`spawndist`='5' WHERE (`id`='80');
UPDATE `creature_template` SET `lootid`='0' WHERE (`entry`='3300');
DELETE FROM `creature_loot_template` WHERE (`entry`='3300');

# Zhar
DELETE FROM `creature` WHERE `id`='17592';
DELETE FROM `event_scripts` WHERE `datalong`='17592' AND `command`='10';
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES ('11087', '3', '10', '17592', '150000', 'NULL', '-1238.71', '-12447.4', '95.6189', '6.25233');

# Andreuko
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 1804;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 1805;

# svm2301
update creature_template set faction_A=1718, faction_H=1718 where entry=18486;
update creature_template set faction_A=1716, faction_H=1716 where entry=17919;
update creature_template set faction_A=1716, faction_H=1716 where entry=17920;
update creature_template set faction_A=1716, faction_H=1716 where entry=17921;
update creature_template set faction_A=1716, faction_H=1716 where entry=17922;
update creature_template set faction_A=1716, faction_H=1716 where entry=17928;
update creature_template set faction_A=1716, faction_H=1716 where entry=17931;

# Soltin
update creature_template set faction_A=1717, faction_H=1717 where entry=17932;
update creature_template set faction_A=1717, faction_H=1717 where entry=17933;
update creature_template set faction_A=1717, faction_H=1717 where entry=17934;
update creature_template set faction_A=1717, faction_H=1717 where entry=17935;
update creature_template set faction_A=1717, faction_H=1717 where entry=17936;
update creature_template set faction_A=1717, faction_H=1717 where entry=17937;
update creature_template set faction_A=1718, faction_H=1718 where entry=17943;
update creature_template set faction_A=1718, faction_H=1718 where entry=17944;
update creature_template set faction_A=1718, faction_H=1718 where entry=17945;
update creature_template set faction_A=1718, faction_H=1718 where entry=17946;
update creature_template set faction_A=1718, faction_H=1718 where entry=3794;
update creature_template set faction_A=1718, faction_H=1718 where entry=3795;
update creature_template set faction_A=1718, faction_H=1718 where entry=17854;
update creature_template set faction_A=1718, faction_H=1718 where entry=18485;
update creature_template set faction_A=1718, faction_H=1718 where entry=18486;
update creature_template set faction_A=1718, faction_H=1718 where entry=18487;
update creature_template set faction_A=1718, faction_H=1718 where entry=18502;

# Kinks
UPDATE `quest_template` SET `ExclusiveGroup` = 8985 WHERE `entry` = 8985;
UPDATE `quest_template` SET `ExclusiveGroup` = 8985 WHERE `entry` = 8986;
UPDATE `quest_template` SET `ExclusiveGroup` = 8985 WHERE `entry` = 8987;
UPDATE `quest_template` SET `ExclusiveGroup` = 8985 WHERE `entry` = 8988;
UPDATE `quest_template` SET `ReqItemId1` = 21984, `ReqItemCount1` = 1, `ReqCreatureOrGOId1` = 16080, `ReqCreatureOrGOCount1` = 1, `QuestFlags` = 9 WHERE `entry` = 8966;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqCreatureOrGOId1` = 16097, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 8990;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqCreatureOrGOId1` = 16080, `ReqCreatureOrGOCount1` = 1 WHERE `entry` = 8989;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqCreatureOrGOId1` = 16101, `ReqCreatureOrGOId2` = 16102, `ReqCreatureOrGOCount1` = 1, `ReqCreatureOrGOCount2` = 1 WHERE `entry` = 8991;
UPDATE `quest_template` SET `MinLevel` = 60, `QuestLevel` = 60 WHERE `entry` = 7670;
DELETE FROM `creature_questrelation` WHERE `quest` = 7638;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (6179, 7638);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 6179;
UPDATE `quest_template` SET `RewRepFaction1` = 72, `RewRepValue1` = 10, `RewMoneyMaxLevel` = 950 WHERE `entry` = 7638;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (928, 8415);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 928;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (918, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 918;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3328, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3328;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4163, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4163;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4583, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4583;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5165, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5165;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (13283, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 13283;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16684, 8233);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16684;
UPDATE `quest_template` SET `ReqItemId2` = 16722, `ReqItemCount2` = 1 WHERE `entry` = 10493;
UPDATE `quest_template` SET `RewChoiceItemId1` = 0, `RewChoiceItemCount1` = 0 WHERE `entry` = 8249;
UPDATE `quest_template` SET `NextQuestId` = 0, `NextQuestInChain` = 0 WHERE `entry` = 3381;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 3503;
DELETE FROM `creature_questrelation` WHERE `quest` = 3381;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 3381;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 3381;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 3381;
UPDATE `quest_template` SET `NextQuestId` = 1920, `NextQuestInChain` = 1920 WHERE `entry` = 1919;
UPDATE `quest_template` SET `NextQuestId` = 824, `NextQuestInChain` = 824 WHERE `entry` = 1918;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5885, 1947);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5885;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4568, 1953);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4568;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5497, 1953);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5497;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7311, 1953);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7311;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 1957;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (6546, 1957);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=6546;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3047, 8250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3047;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4567, 8250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4567;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (7311, 8250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7311;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16652, 8250);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16652;
UPDATE `quest_template` SET `NextQuestId` = 1802, `NextQuestInChain` = 1802 WHERE `entry` = 1758;
UPDATE `quest_template` SET `NextQuestId` = 1804, `NextQuestInChain` = 1804 WHERE `entry` = 1802;
UPDATE `quest_template` SET `NextQuestId` = 1795, `NextQuestInChain` = 1795 WHERE `entry` = 1804;
UPDATE `quest_template` SET `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 4781;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 5923;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 25 WHERE `entry` = 5923;
DELETE FROM `creature_questrelation` WHERE `quest` = 5924;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5924;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 5924;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (5505, 5924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 5505;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 5924;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 5924;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4217, 5924);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4217;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (5924, -263, 0, 10, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5923, 5921, 0, 0, 0, 'Heeding the Call', 'Excuse me, friend...$B$BIt has come to my attention that Mathrengyl Bearwalker has put out word that he wishes to speak with you.  It seems that your training as a druid is about to take on a new life, and he will be training you personally.  Mathrengyl is the direct assistant to the Arch Druid himself, and is one of the most sage and august druids you\'ll find in Teldrassil.$B$BHe is located in the Cenarion Enclave of Darnassus, on the second floor of Fandral Staghelm\'s tree.', 'Speak with Mathrengyl Bearwalker in the Cenarion Enclave, Darnassus.', 'I am glad you found your way here today. young $C. The time has come for you to take a large step into a much larger world.$B$BInside each of Cenarius\' children is the call to serve nature. Animals and plants are our friends as well as our charges. We choose to devote our lives as preservers of balance for their sakes as well as our own. Your first step into this world will be to learn of the ways of the bear, and to learn strength of body and heart.$B$BReady yourself!', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 5925;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5925;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 5925;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16721, 5925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16721;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 5925;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 5925;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (4217, 5925);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=4217;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (5925, -263, 0, 10, 10, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5923, 5921, 0, 0, 0, 'Heeding the Call', 'Excuse me, friend...$B$BIt has come to my attention that Mathrengyl Bearwalker has put out word that he wishes to speak with you.  It seems that your training as a druid is about to take on a new life, and he will be training you personally.  Mathrengyl is the direct assistant to the Arch Druid himself, and is one of the most sage and august druids you\'ll find in Teldrassil.$B$BHe is located in the Cenarion Enclave of Darnassus, on the second floor of Fandral Staghelm\'s tree.', 'Speak with Mathrengyl Bearwalker in the Cenarion Enclave, Darnassus.', 'I am glad you found your way here today. young $C. The time has come for you to take a large step into a much larger world.$B$BInside each of Cenarius\' children is the call to serve nature. Animals and plants are our friends as well as our charges. We choose to devote our lives as preservers of balance for their sakes as well as our own. Your first step into this world will be to learn of the ways of the bear, and to learn strength of body and heart.$B$BReady yourself!', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 5929;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 5931;
UPDATE `quest_template` SET `RewRepFaction1` = 69, `RewRepValue1` = 32 WHERE `entry` = 5931;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 6001;
UPDATE `quest_template` SET `RewRepValue1` = 500 WHERE `entry` = 6001;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 5926;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 25 WHERE `entry` = 5926;
DELETE FROM `creature_questrelation` WHERE `quest` = 5927;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5927;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 5927;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (6929, 5927);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 6929;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 5927;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 5927;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3033, 5927);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3033;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (5927, -263, 0, 10, 10, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5926, 5922, 0, 0, 0, 'Heeding the Call', 'Excuse me, friend...$B$BIt has come to my attention that Turak Runetotem has put out word that he wishes to speak with you.  It seems that your training as a druid is about to take on a new life, and he will be training you personally.  Turak is one of the Arch Druid\'s assistants; he is known as a wise and patient druid, and he should teach you well.$B$BHe is located in Thunder Bluff, inside the Cenarion Circle\'s main tent on the Elder Rise.', 'Speak with Turak Runetotem on the Elder Rise of Thunder Bluff.', 'I am glad you found your way here today. young $C. The time has come for you to take a large step into a much larger world.$B$BInside each of Cenarius\' children is the call to serve nature. Animals and plants are our friends as well as our charges. We choose to devote our lives as preservers of balance for their sakes as well as our own. Your first step into this world will be to learn of the ways of the bear, and to learn strength of body and heart.$B$BReady yourself!', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 5928;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 5928;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 5928;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (16655, 5928);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 16655;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 5928;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 5928;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (3033, 5928);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3033;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `SkillOrClass`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `CharTitleId`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `RewSpellCast`, `RewMailTemplateId`, `RewMailDelaySecs`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (5928, -263, 0, 10, 10, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 5926, 5922, 0, 0, 0, 'Heeding the Call', 'Excuse me, friend...$B$BIt has come to my attention that Turak Runetotem has put out word that he wishes to speak with you.  It seems that your training as a druid is about to take on a new life, and he will be training you personally.  Turak is one of the Arch Druid\'s assistants; he is known as a wise and patient druid, and he should teach you well.$B$BHe is located in Thunder Bluff, inside the Cenarion Circle\'s main tent on the Elder Rise.', 'Speak with Turak Runetotem on the Elder Rise of Thunder Bluff.', 'I am glad you found your way here today. young $C. The time has come for you to take a large step into a much larger world.$B$BInside each of Cenarius\' children is the call to serve nature. Animals and plants are our friends as well as our charges. We choose to devote our lives as preservers of balance for their sakes as well as our own. Your first step into this world will be to learn of the ways of the bear, and to learn strength of body and heart.$B$BReady yourself!', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 609, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 50 WHERE `entry` = 5922;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 5932;
UPDATE `quest_template` SET `QuestLevel` = 10 WHERE `entry` = 6002;
UPDATE `quest_template` SET `RewRepValue1` = 500 WHERE `entry` = 6002;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewRepFaction1` = 609, `RewRepValue1` = 10, `RewMoneyMaxLevel` = 60 WHERE `entry` = 6126;
UPDATE `quest_template` SET `QuestLevel` = 14 WHERE `entry` = 6127;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewMoneyMaxLevel` = 480 WHERE `entry` = 6128;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewMoneyMaxLevel` = 525 WHERE `entry` = 6129;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewMoneyMaxLevel` = 690 WHERE `entry` = 6130;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewRepFaction1` = 609, `RewRepValue1` = 10 WHERE `entry` = 6121;
UPDATE `quest_template` SET `QuestLevel` = 14 WHERE `entry` = 6122;
UPDATE `quest_template` SET `QuestLevel` = 14 WHERE `entry` = 6123;
UPDATE `quest_template` SET `QuestLevel` = 14 WHERE `entry` = 6124;
UPDATE `quest_template` SET `QuestLevel` = 14, `RewMoneyMaxLevel` = 630 WHERE `entry` = 6125;
DELETE FROM `creature_questrelation` WHERE `quest` = 27;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4217, 27);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4217;
UPDATE `quest_template` SET `RequiredRaces` = 1101, `RewMoneyMaxLevel` = 72, `NextQuestId` = 29, `NextQuestInChain` = 29 WHERE `entry` = 27;
UPDATE `quest_template` SET `PrevQuestId` = 27, `QuestLevel` = 16, `RewRepFaction1` = 609, `RewRepValue1` = 150, `RewMoneyMaxLevel` = 525 WHERE `entry` = 29;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 272;
UPDATE `quest_template` SET `QuestLevel` = 16 WHERE `entry` = 5061;
DELETE FROM `creature_questrelation` WHERE `quest` = 26;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3033, 26);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3033;
UPDATE `quest_template` SET `QuestLevel` = 16, `RequiredRaces` = 690, `NextQuestId` = 28, `NextQuestInChain` = 28 WHERE `entry` = 26;
UPDATE `quest_template` SET `QuestLevel` = 16, `PrevQuestId` = 26, `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 28;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 150 WHERE `entry` = 30;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5753 WHERE `entry` = 8913;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 400 WHERE `entry` = 8945;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8946;
UPDATE `quest_template` SET `MinLevel` = 60 WHERE `entry` = 8947;
UPDATE `quest_template` SET `NextQuestId` = 9015, `NextQuestInChain` = 9015 WHERE `entry` = 8950;
UPDATE `quest_template` SET `MinLevel` = 58 WHERE `entry` = 9016;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1596 WHERE `entry` = 8962;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1596 WHERE `entry` = 8963;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 1596 WHERE `entry` = 8965;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5722 WHERE `entry` = 8968;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4608 WHERE `entry` = 8970;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4590 WHERE `entry` = 8985;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 5700 WHERE `entry` = 8990;
UPDATE `quest_template` SET `RewMoneyMaxLevel` = 4590, `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 8994;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 300, `RewMoneyMaxLevel` = 4290 WHERE `entry` = 8314;
UPDATE `quest_template` SET `RewRepFaction1` = 609, `RewRepValue1` = 700 WHERE `entry` = 8315;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 500 WHERE `entry` = 9093;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 200 WHERE `entry` = 9092;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 200 WHERE `entry` = 9091;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 200 WHERE `entry` = 9090;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 500 WHERE `entry` = 9089;
UPDATE `quest_template` SET `RewRepFaction1` = 529, `RewRepValue1` = 1000 WHERE `entry` = 9088;
UPDATE `quest_template` SET `NextQuestId` = 8111, `NextQuestInChain` = 8111 WHERE `entry` = 8110;
UPDATE `quest_template` SET `NextQuestId` = 8112, `NextQuestInChain` = 8112 WHERE `entry` = 8111;
UPDATE `quest_template` SET `NextQuestId` = 8113, `NextQuestInChain` = 8113 WHERE `entry` = 8112;
UPDATE `quest_template` SET `RewRepFaction1` = 270, `RewRepValue1` = 250 WHERE `entry` = 8113;
UPDATE `quest_template` SET `RewRepFaction1` = 270, `RewRepValue1` = 150 WHERE `entry` = 8057;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 270, `RequiredMinRepValue` = 9000, `RewRepFaction1` = 270, `RewRepValue1` = 150 WHERE `entry` = 8064;
UPDATE `quest_template` SET `RequiredMinRepFaction` = 270, `RequiredMinRepValue` = 21000, `RewRepFaction1` = 270, `RewRepValue1` = 150 WHERE `entry` = 8065;
UPDATE `quest_template` SET `NextQuestId` = 10964, `NextQuestInChain` = 10964 WHERE `entry` = 10961;
UPDATE `quest_template` SET `NextQuestId` = 10965, `NextQuestInChain` = 10965 WHERE `entry` = 10964;
UPDATE `quest_template` SET `NextQuestId` = 10988, `NextQuestInChain` = 10988 WHERE `entry` = 10987;
UPDATE `quest_template` SET `NextQuestId` = 10990, `NextQuestInChain` = 10990 WHERE `entry` = 10988;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (3033, 9063);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 3033;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (4218, 9063);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 4218;
DELETE FROM `creature_questrelation` WHERE `quest` = 9030;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 9030;


# QUEST
UPDATE `quest_template` SET `PrevQuestId` = 860 WHERE `entry` = 844;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 860;
UPDATE `quest_template` SET `QuestLevel` = 15 WHERE `entry` = 10790;
INSERT INTO `areatrigger_teleport` VALUES ('3529', 'The Molten Bridge', '50', '0', '0', '0', '0', '7487', '', '409', '1096', '-467', '-104.6', '3.64');
UPDATE `quest_template` SET `RequiredRaces`=16, `MinLevel`=10, `ExclusiveGroup`=1478 WHERE `entry` IN (1478,10789);
UPDATE `quest_template` SET `RequiredRaces`=16 WHERE `entry` IN (1471,1473);
UPDATE `quest_template` SET `PrevQuestId`=0 WHERE `entry` IN (1473,1478,10789);
UPDATE `quest_template` SET `NextQuestId`=1473 WHERE `entry` IN (1478,10789);
UPDATE `quest_template` SET `RequiredRaces`=2, `MinLevel`=10, `ExclusiveGroup`=1506 WHERE `entry` IN (1506,10790);
UPDATE `quest_template` SET `RequiredRaces`=2 WHERE `entry` IN (1501,1504);
UPDATE `quest_template` SET `PrevQuestId`=0 WHERE `entry` IN (1501,1506,10790);
UPDATE `quest_template` SET `NextQuestId`=1501 WHERE `entry` IN (1506,10790);
UPDATE `quest_template` SET `CompleteScript` = '112' WHERE `entry` = '112';
DELETE FROM `quest_end_scripts` WHERE `id` = '112';
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES 
('112', '2', '3', '0', '0', '', '-9460.3', '31.9389', '57.0494', '1.5028'),
('112', '4', '1', '69', '0', '', '0', '0', '0', '0'),
('112', '6', '0', '0', '0', 'This shouldn''t take long...', '0', '0', '0', '0'),
('112', '7', '1', '69', '0', '', '0', '0', '0', '0'),
('112', '10', '3', '0', '0', '', '-9460.3', '31.9389', '57.0494', '2.98451'),
('112', '11', '0', '0', '0', 'The invisibility liquor is ready for you, $N.', '0', '0', '0', '0');
UPDATE `quest_template` SET `ReqCreatureOrGOId3` = -1761, `ReqCreatureOrGOCount3` = 1, `ReqSpellCast3` = 6477, `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepFaction5` = 81, `RewRepValue1` = 156, `RewRepValue2` = 62, `RewRepValue3` = 62, `RewRepValue4` = 62, `RewRepValue5` = 62 WHERE `entry` = 532;
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` = '10347';
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` = '10346';
UPDATE `quest_template` SET `MinLevel` = 70, `RewMoneyMaxLevel` = 0 WHERE `entry` = 11013;
UPDATE `quest_template` SET `ObjectiveText1` = 'High Chief Stillpine Warned', `ObjectiveText2` = 'Exarch Menelaous Warned' WHERE `entry` = 9663;
DELETE FROM `quest_template` WHERE (`entry`=98890);
DELETE FROM `creature_questrelation` WHERE (`quest`=98890);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=98890);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=98890);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=98890);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=98890);
DELETE FROM `quest_template` WHERE (`entry`=97110);
DELETE FROM `creature_questrelation` WHERE (`quest`=97110);
DELETE FROM `gameobject_questrelation` WHERE (`quest`=97110);
DELETE FROM `creature_involvedrelation` WHERE (`quest`=97110);
DELETE FROM `gameobject_involvedrelation` WHERE (`quest`=97110);
DELETE FROM `areatrigger_involvedrelation` WHERE (`quest`=97110);
UPDATE `quest_template` SET `ReqItemId1` = 28607, `ReqItemCount1` = 1 WHERE `entry` = 10198;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 29513, `ReqItemCount1` = 1 WHERE `entry` = 10369;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 29952, `ReqItemCount1` = 1 WHERE `entry` = 10457;
UPDATE `quest_template` SET `Details` = 'Hail, $N! I can tell by your demeanor that you''ve seen and done much in this world. Yet I''m willing to wager you haven''t seen a piece of armor like this.$B$BPerform a small favor for me and I''ll be willing to trade it to you for an ordinary set of bracers.$B$BI''m in need of a sizeable sample of venom drawn from the spiders and scorpions that inhabit Silithus. Bring this to me along with a few gold coins and I''ll perform the exchange.', `ReqItemId2` = 16722, `ReqItemCount2` = 1 WHERE `entry` = 10493;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 30251, `ReqItemCount1` = 1 WHERE `entry` = 10506;
UPDATE `quest_template` SET `ReqItemId1` = 30481, `ReqItemCount1` = 1 WHERE `entry` = 10525;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 30614, `ReqItemCount1` = 1 WHERE `entry` = 10564;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 30853, `ReqItemCount1` = 1 WHERE `entry` = 10669;
UPDATE `quest_template` SET `ReqItemId2` = 31752, `ReqItemCount2` = 1 WHERE `entry` = 10723;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 31146, `ReqItemCount1` = 1 WHERE `entry` = 10742;
UPDATE `quest_template` SET `ReqItemId1` = 31344, `ReqItemCount1` = 1 WHERE `entry` = 10791;
UPDATE `quest_template` SET `ReqItemId1` = 31827, `ReqItemCount1` = 1 WHERE `entry` = 10802;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 31808, `ReqItemCount1` = 1 WHERE `entry` = 10806;
UPDATE `quest_template` SET `Details` = 'I can teach you the ways of spellfire tailoring if you wish, but be warned, it''s a dangerous pursuit.$B$BCreating spellcloth in Netherstorm attracts powerful nether-wraiths. I''m searching for a way to lessen backlash, but I need more nether-wraith essence for my research.$B$BTake this beacon with you to Netherstorm and use it to summon a nether-wraith. Bring back its essence and I''ll agree to teach you. As a spellfire tailor, you''ll receive twice as much cloth and have access to exclusive patterns.', `ReqItemId2` = 31742, `ReqItemCount2` = 1 WHERE `entry` = 10832;
UPDATE `quest_template` SET `QuestFlags` = 1, `SrcItemId` = 32564, `ReqItemId1` = 32564 WHERE `entry` = 11024;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34257, `ReqItemCount1` = 1 WHERE `entry` = 11515;
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 34420, `ReqItemCount1` = 1 WHERE `entry` = 11526;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34475, `ReqItemCount1` = 1 WHERE `entry` = 11533;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34414, `ReqItemCount1` = 1 WHERE `entry` = 11537;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34414, `ReqItemCount1` = 1 WHERE `entry` = 11538;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 34489, `ReqItemCount1` = 1 WHERE `entry` = 11543;
UPDATE `quest_template` SET `QuestFlags` = 4097, `SrcItemId` = 34953, `SrcItemCount` = 1, `ReqItemId1` = 34953, `ReqItemCount1` = 1 WHERE `entry` = 11691;
UPDATE `quest_template` SET `QuestFlags` = 4105, `ReqItemId1` = 35233, `ReqItemCount1` = 1 WHERE `entry` = 11880;
UPDATE `quest_template` SET `ReqItemId1` = 33202, `ReqItemCount1` = 10 WHERE `entry` = 1218;
UPDATE `quest_template` SET `ReqItemId1` = 3851 WHERE `entry` = 2754;
UPDATE `quest_template` SET `ReqItemId2` = 10662 WHERE `entry` = 3528;
UPDATE `quest_template` SET `Details` = 'Frostwolf Ambassador Rokhstrom: The drums of war sound off in a distant land, druid. The favored clan of your Warchief is under attack from the nefarious Stormpike Guard of Ironforge.$B$BBy the looks of you, I can discern that you are indeed battle hardy and prepared to take on the cause of the Frostwolf.$B$BIt is you who must now take the next step in your evolution.$B$BNorth of Tarren Mill, in Alterac, you will find the entrance to Alterac Valley. It is there that you will find Warmaster Laggrond. Hurry druid, for the battle is upon us!', `ReqItemId1` = 17900, `ReqItemCount1` = 1 WHERE `entry` = 7169;
UPDATE `quest_template` SET `ReqItemId1` = 18145 WHERE `entry` = 7364;
UPDATE `quest_template` SET `ReqItemId2` = 2320, `ReqItemCount2` = 4 WHERE `entry` = 769;
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 19003, `ReqItemCount1` = 1 WHERE `entry` = 7781;
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 19002, `ReqItemCount1` = 1 WHERE `entry` = 7783;
UPDATE `quest_template` SET `QuestFlags` = 1, `OfferRewardText` = 'This thing... it is in the shape of a Winterfall Ritual Totem, but it has been twisted by forces I cannot begin to comprehend. Whatever taint that has set the Winterfall against us is surely present in this object.$B$BDivine wisdom has brought both this and you to us, $N. We will study this object intently; perhaps one day, the Winterfall will rage against us no longer.$B$BThank you, friend  please accept these offerings in exchange for your benevolence.', `RequestItemsText` = '$C you approach us in a peaceful manner, but I sense that you are here on matters that are grave and severe... for both furbolg and $R alike. What have you come to tell us?', `ReqItemId1` = 20742, `ReqItemCount1` = 1 WHERE `entry` = 8471;
UPDATE `quest_template` SET `ReqItemId2` = 21144, `ReqItemCount2` = 1 WHERE `entry` = 8481;
UPDATE `quest_template` SET `ReqItemId1` = 21894, `ReqItemCount1` = 1 WHERE `entry` = 8966;
UPDATE `quest_template` SET `ReqItemId1` = 21894, `ReqItemCount1` = 1 WHERE `entry` = 8967;
UPDATE `quest_template` SET `ReqItemId1` = 21894, `ReqItemCount1` = 1 WHERE `entry` = 8968;
UPDATE `quest_template` SET `ReqItemId1` = 21894, `ReqItemCount1` = 1 WHERE `entry` = 8969;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 22675, `ReqItemCount1` = 1 WHERE `entry` = 9174;
UPDATE `quest_template` SET `QuestFlags` = 1, `ReqItemId1` = 23249, `ReqItemCount1` = 1 WHERE `entry` = 9360;
UPDATE `quest_template` SET `OfferRewardText` = 'Hmm...$B$BThis looks edible, if spiced properly. Just don''t tell Screed where his breakfast came from, ok? ', `ReqItemId2` = 23268, `ReqItemCount2` = 1 WHERE `entry` = 9361;
UPDATE `quest_template` SET `ReqItemId1` = 23486 WHERE `entry` = 9397;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 23361, `ReqItemCount1` = 1 WHERE `entry` = 9427;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 23659, `ReqItemCount1` = 1 WHERE `entry` = 9440;
UPDATE `quest_template` SET `ReqItemId2` = 23680, `ReqItemCount2` = 1 WHERE `entry` = 9457;
UPDATE `quest_template` SET `ReqItemId2` = 23682, `ReqItemCount2` = 1, `ReqSourceId1` = 0, `ReqSourceCount1` = 0, `ReqSourceRef1` = 0 WHERE `entry` = 9467;
UPDATE `quest_template` SET `Details` = 'I have determined where the corruption is coming from. It is the by-product of some demented research and you''re going to put an end to it!$BJust to the southwest of the Foul Pool is a small camp. There you will find the ''research'' of Tel''athion the Impure. This is where he produces the filth that has been seeping into the island''s water.$BUse the pure water you obtained from Ashenvale to destroy his cache of barrels. That will be sure to bring him out.$BWe will have an end to this!', `OfferRewardText` = 'It is done then!  The crisis is averted and you have put in motion the restoration of the water on Bloodmyst Isle.  Over time, the water, in conjunction with the other elements, will heal itself.$BIt is unfortunate that the blood elves cannot see that by contaminating their surroundings they''re killing themselves off as well!', `ReqItemId2` = 23751, `ReqItemCount2` = 1 WHERE `entry` = 9508;
UPDATE `quest_template` SET `QuestFlags` = 9, `ReqItemId1` = 23732, `ReqItemCount1` = 1 WHERE `entry` = 9619;
UPDATE `quest_template` SET `QuestFlags` = 9, `Details` = 'Ours is the true way of utilizing the Light, $N. To show others that would call themselves ''paladins'' the folly of their ways, I intend to send an unmistakable message.$B$BThe Alonsus Chapel, where the Order of the Silver Hand was founded, seems immune to the destruction of Stratholme. The chapel''s eternal flame affords it the Light''s protection, but when you use this mixture to extinguish the flame, that protection will be no more. It will burn, and our dominion over the Light will be proven to the world.', `OfferRewardText` = 'Well done, $N. All who would oppose us would do well to heed the warning you delivered. Our foes should know that they are in peril, from the lowest foot soldier to the mightiest hero.$B$BYou have earned your place in the ranks of the masters. Your dedication and prowess serve as an example for all Blood Knights. As a symbol of your new status, I grant you the ability to summon and command the thalassian charger.', `ReqItemId1` = 24287, `ReqItemCount1` = 1 WHERE `entry` = 9737;
UPDATE `quest_template` SET `RewChoiceItemId4` = 31724, `RewChoiceItemCount4` = 1 WHERE `entry` = 10112;
UPDATE `quest_template` SET `RewItemId1` = 37829 WHERE `entry` = 11118;
UPDATE `quest_template` SET `RewChoiceItemId1` = 20557, `RewChoiceItemId2` = 34068, `RewChoiceItemCount1` = 3, `RewChoiceItemCount2` = 1, `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 11131;
UPDATE `quest_template` SET `RewChoiceItemId1` = 20557, `RewChoiceItemId2` = 34068, `RewChoiceItemCount1` = 3, `RewChoiceItemCount2` = 1, `RewItemId1` = 0, `RewItemCount1` = 0 WHERE `entry` = 11219;
UPDATE `quest_template` SET `RewItemId2` = 21509 WHERE `entry` = 8493;
UPDATE `quest_template` SET `RewItemId2` = 21023, `RewItemCount2` = 20 WHERE `entry` = 8586;
UPDATE `quest_template` SET `OfferRewardText` = 'So, I was right. We must waste no time. We must determine the source of these tainted fragrances.$B$BHere, to repay you for the purchase of the cologne and perfume.', `RewItemId3` = 34258, `RewItemCount3` = 1 WHERE `entry` = 8980;
UPDATE `quest_template` SET `RewChoiceItemId3` = 25624 WHERE `entry` = 9907;
UPDATE `quest_template` SET `OfferRewardText` = 'This totem... I recognize it as one of the Deadwood''s, but it is thick with the stench of decay. Whatever foulness has turned our brethren against us is surely present in this object.$B$BYou were wise to bring this to us, $N. Perhaps through study and ritual, we can uncover what it is that pollutes the minds of our brethren. Thank you, friend please accept these offerings in exchange for your find.', `RequestItemsText` = 'Yes $C, what can I assist you with? You walk among us peacefully, though there is assuredly something amiss. I sense something... something troubling...' WHERE `entry` = 8470;
UPDATE `quest_template` SET `OfferRewardText` = 'This thing... it is in the shape of a Winterfall Ritual Totem, but it has been twisted by forces I cannot begin to comprehend. Whatever taint that has set the Winterfall against us is surely present in this object.$B$BDivine wisdom has brought both this and you to us, $N. We will study this object intently; perhaps one day, the Winterfall will rage against us no longer.$B$BThank you, friend  please accept these offerings in exchange for your benevolence.', `RequestItemsText` = '$C you approach us in a peaceful manner, but I sense that you are here on matters that are grave and severe... for both furbolg and $R alike. What have you come to tell us?' WHERE `entry` = 8471;
UPDATE `quest_template` SET `OfferRewardText` = 'What!?$B$B<Narain starts to fidget.>$B$BWell, um... What do you want me to do??? She''s a fish! A FISH I tell you! And I''m a gnome. It could never work out.', `RequestItemsText` = 'You smell like fish!' WHERE `entry` = 8599;
UPDATE `quest_template` SET `OfferRewardText` = 'Do you know what I hate worse than being wrong? Losing gold on a bet that you couldn''t pull it off, sweetheart.$B$BOutstanding! With those three dead their forces should be in disarray. And with their artillery up there silenced we''ll have an easier time getting close enough to take the citadel!$B$BI have a feeling there''s more to this than meets the eye, though ', `RequestItemsText` = '$N, right? Chadwick told me to be expecting your report.$B$BWHAT are you doing in my presence?! Is your assignment complete? Are you a complete and utter lackwit? You make me want to vomit!$B$BNow get your worthless hide up on those ramparts and do what you were instructed to do! Do you hear me?!' WHERE `entry` = 9575;
UPDATE `quest_template` SET `OfferRewardText` = 'To''gun was here earlier giving me his report.  He should have stayed with you to help!$B$BI sent him back out there to assist Grik''tha.  I think they make a cute couple.$B$BSo, these are the soul devices that the Shadow Council were using to enhance their summoning power?  They look dangerous to me maybe the Scryers will know what to do with them?$B$BPlease, take one of these as a reward for crippling the Shadow Council''s operation in the labyrinth.', `RequestItemsText` = 'Yes? What can I do for you, $C?' WHERE `entry` = 10091;
UPDATE `quest_template` SET `OfferRewardText` = 'You must be the one that zapped all of that sapping equipment back to us here from the ruins!  Hooray for you!$B$BI''ve already reallocated the equipment out to our other locations.  Now we''ll be able to expedite our fissure operations on this whole island by an order of magnitude!  The nether rocket will be completed in no time!$B$BHmmm, that''s odd.  Wait a minute, did you say that you sent four things back to us?  I only got three...', `RequestItemsText` = 'Isn''t this place great? And everyday yields something new and exotic!$B$BWhat a stroke of luck that we nearly destroyed the town digging down here.' WHERE `entry` = 10203;
UPDATE `quest_template` SET `OfferRewardText` = 'That''s more like it!  Alright, now I think we''re in business.$B$BJust let me dump this stuff into the thing here and I''m sure it''ll spit out a fully functioning phase engine core.$B$BOh, hey, I guess I ought to reward you for saving my neck!  Hehe.' WHERE `entry` = 10226;
UPDATE `quest_template` SET `OfferRewardText` = 'Well, that''s good and bad news, now isn''t it?  We''ve dealt them a blow, but with the Burning Legion running free all over the Netherstorm and getting closer to us here well, I don''t know how it''s going to go.$B$BI have a feeling that we''re going to have to change gears here for a while.  Hope you''ll be able to help us out, $N.' WHERE `entry` = 10232;
UPDATE `quest_template` SET `OfferRewardText` = 'Well, my boy that certainly was exciting!  And for my money, I''d say that the Scrap Reaver X6000 performed admirably, despite its rookie pilot.$B$BHehe, no, don''t take offense, I was just kidding.  After all, you just saved Area 52 and the X52 Nether Rocket from certain doom!' WHERE `entry` = 10248;
UPDATE `quest_template` SET `OfferRewardText` = '<You introduce yourself and report the results of Mehrdad''s diagnostics at EcoDome Midrealm.>$B$BMehrdad is little more than a technician, but he possesses a keen eye for detail. If his observations are correct, then we''ll need to take diagnostics at the rest of our dome generators as soon as possible.' WHERE `entry` = 10423;
UPDATE `quest_template` SET `RequestItemsText` = 'What do you mean? I''m going to make something out of the ash obviously.' WHERE `entry` = 10624;
UPDATE `quest_template` SET `OfferRewardText` = 'Gorefiend? T... Teron Gorefiend? But... How?$B$BHow could Gorefiend be here? This is impossible!$B$BThe legend of Teron Gorefiend is one that causes even the Forsaken to tremble in fear. By all accounts, Gorefiend was a warlock of Gul''dan extremely powerful in his own right. When Gorefiend was slain by Orgrim Doomhammer, Gul''dan took the soul of the fallen warlock and placed it inside the broken shell of a slain knight of Stormwind. And so was born the first death knight of the Horde.' WHERE `entry` = 10625;
UPDATE `quest_template` SET `OfferRewardText` = 'Nice work, $N. Keep it up and I''ll put in a good word with the Nexus Prince.' WHERE `entry` = 10856;
#DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 984;
#INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (231, 984);
UPDATE `quest_template` SET `RequiredRaces` = 1101, `ReqItemId3` = 0, `ReqItemCount3` = 0 WHERE `entry` = 10802;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemId3` = 31827, `ReqItemCount1` = 0, `ReqItemCount3` = 1 WHERE `entry` = 10802;
UPDATE `quest_template` SET `ReqItemId1` = 0, `ReqItemId2` = 34257, `ReqItemCount1` = 0, `ReqItemCount2` = 1 WHERE `entry` = 11515;


# ITEM
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='1132');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='2411');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='2414');
UPDATE `item_template` SET `BuyPrice`='10',`SellPrice`='0' WHERE (`entry`='2512');
UPDATE `item_template` SET `BuyPrice`='50',`SellPrice`='0' WHERE (`entry`='2515');
UPDATE `item_template` SET `BuyPrice`='10',`SellPrice`='0' WHERE (`entry`='2516');
UPDATE `item_template` SET `BuyPrice`='50',`SellPrice`='0' WHERE (`entry`='2519');
UPDATE `item_template` SET `BuyPrice`='30',`SellPrice`='0' WHERE (`entry`='2946');
UPDATE `item_template` SET `BuyPrice`='300',`SellPrice`='0' WHERE (`entry`='3030');
UPDATE `item_template` SET `BuyPrice`='300',`SellPrice`='0' WHERE (`entry`='3033');
UPDATE `item_template` SET `BuyPrice`='1500',`SellPrice`='0' WHERE (`entry`='5060');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5655');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5656');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5665');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5668');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5864');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5872');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='5873');
UPDATE `item_template` SET `BuyPrice`='1000',`SellPrice`='0' WHERE (`entry`='8523');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8563');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8588');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8591');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8592');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8595');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8629');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8631');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='8632');
UPDATE `item_template` SET `BuyPrice`='10000',`SellPrice`='0' WHERE (`entry`='11020');
UPDATE `item_template` SET `BuyPrice`='2000',`SellPrice`='0' WHERE (`entry`='11141');
UPDATE `item_template` SET `BuyPrice`='5000',`SellPrice`='0' WHERE (`entry`='13320');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='13321');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='13322');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='13331');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='13332');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='13333');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='13334');
UPDATE `item_template` SET `BuyPrice`='15000',`SellPrice`='0' WHERE (`entry`='13482');
UPDATE `item_template` SET `BuyPrice`='15000',`SellPrice`='0' WHERE (`entry`='13483');
UPDATE `item_template` SET `BuyPrice`='15000',`SellPrice`='0' WHERE (`entry`='13484');
UPDATE `item_template` SET `BuyPrice`='15000',`SellPrice`='0' WHERE (`entry`='13485');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='15277');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='15290');
UPDATE `item_template` SET `BuyPrice`='500000',`SellPrice`='0' WHERE (`entry`='18629');
UPDATE `item_template` SET `BuyPrice`='1500000',`SellPrice`='0' WHERE (`entry`='18663');
UPDATE `item_template` SET `BuyPrice`='500000',`SellPrice`='0' WHERE (`entry`='18670');
UPDATE `item_template` SET `BuyPrice`='1500000',`SellPrice`='0' WHERE (`entry`='18687');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18766');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18767');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18772');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18773');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18774');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18776');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18777');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18778');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18785');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18786');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18787');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18788');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18789');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18790');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18791');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18793');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18794');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18795');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18796');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18797');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18798');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='18902');
UPDATE `item_template` SET `BuyPrice`='1000',`SellPrice`='0' WHERE (`entry`='20387');
UPDATE `item_template` SET `BuyPrice`='10',`SellPrice`='0' WHERE (`entry`='21815');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25532');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25529');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25528');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25527');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25472');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25474');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25476');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29227');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25471');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25475');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='25470');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25473');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25533');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25531');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='25477');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='28481');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='28927');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='28936');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29102');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29103');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29104');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29105');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='29220');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='29221');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='29222');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29223');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29224');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29229');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29230');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29231');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='29743');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='29744');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29745');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29746');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='29747');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31829');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31830');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31831');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31832');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31833');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31834');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31835');
UPDATE `item_template` SET `BuyPrice`='700000',`SellPrice`='0' WHERE (`entry`='31836');
UPDATE `item_template` SET `BuyPrice`='60000',`SellPrice`='0' WHERE (`entry`='21915');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32314');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32316');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32317');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32318');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32319');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32857');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32858');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32859');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32860');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32861');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='32862');
UPDATE `item_template` SET `BuyPrice`='3',`SellPrice`='0' WHERE (`entry`='33043');
UPDATE `item_template` SET `BuyPrice`='100000',`SellPrice`='0' WHERE (`entry`='33976');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='33977');
UPDATE `item_template` SET `BuyPrice`='3',`SellPrice`='0' WHERE (`entry`='34017');
UPDATE `item_template` SET `BuyPrice`='20000000',`SellPrice`='5000000' WHERE (`entry`='33999');
UPDATE `item_template` SET `BuyPrice`='1000000',`SellPrice`='0' WHERE (`entry`='35225');
UPDATE `item_template` SET `BuyPrice`='2000000',`SellPrice`='0' WHERE (`entry`='35226');
UPDATE `item_template` SET `BuyPrice`='30000000',`SellPrice`='50000' WHERE (`entry`='38091');


# NPC
DELETE FROM `creature_template_addon` WHERE (`entry` = '2522');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('2522', '0', '16908544', '33554432', '4097', '0', '0', '30831 0 12787 0');
DELETE FROM `npc_gossip` WHERE `npc_guid`=103937;
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (103937, 11090);
UPDATE `npc_vendor` SET `ExtendedCost` = '2392' WHERE `item` IN ('33668', '33699', '33726', '33753', '33679', '33682', '33693', '33674', '33770', '33747', '33720', '33732', '33742', '33710', '33703', '33757', '33715');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(50079, 14866, 0, 1, 0, 0, -9502.99, 77.9523, 57.7296, 5.80287, 180, 0, 0, 1900, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=50079;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(50079, 1, -9502.99, 77.9523, 57.7296, 1000, '', '', '', '', '', 0, 0, 0, 5.80287, 0, 0),
(50079, 2, -9481.9, 66.1956, 56.1941, 0, '', '', '', '', '', 0, 0, 0, 5.80522, 0, 0),
(50079, 3, -9466.36, 58.1461, 56.3139, 0, '', '', '', '', '', 0, 0, 0, 5.80522, 0, 0),
(50079, 4, -9456.82, 68.3205, 56.2837, 0, '', '', '', '', '', 0, 0, 0, 1.05514, 0, 0),
(50079, 5, -9498.53, 75.7427, 56.6792, 0, '', '', '', '', '', 0, 0, 0, 3.05005, 0, 0),
(50079, 6, -9552.93, 79.3134, 58.8916, 0, '', '', '', '', '', 0, 0, 0, 3.04769, 0, 0),
(50079, 7, -9556.88, 81.6516, 58.8816, 0, '', '', '', '', '', 0, 0, 0, 2.4178, 0, 0),
(50079, 8, -9545.04, 101.451, 59.2542, 0, '', '', '', '', '', 0, 0, 0, 0.19198, 0, 0),
(50079, 9, -9517.35, 85.7551, 59.5068, 0, '', '', '', '', '', 0, 0, 0, 5.9678, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 4987;
DELETE FROM `creature_movement` WHERE `id`=4987;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(4987, 1, -9533.65, 95.1698, 58.9648, 15000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 2, -9533.65, 95.1698, 58.9648, 25000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 3, -9533.65, 95.1698, 58.9648, 15000, 'Prizes! Get your prizes right here! Get over here and turn in your Darkmoon Faire Prize Tickets for valuable prizes!', 'Tickets! Redeem your Darkmoon Faire Prize Tickets here! Wondrous and exotic prizes are waiting for you!', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 4, -9533.65, 95.1698, 58.9648, 15000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 5, -9533.65, 95.1698, 58.9648, 25000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 6, -9533.65, 95.1698, 58.9648, 15000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 7, -9533.65, 95.1698, 58.9648, 25000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0),
(4987, 8, -9533.65, 95.1698, 58.9648, 15000, '', '', '', '', '', 0, 0, 0, 4.03171, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 5000;
DELETE FROM `creature_movement` WHERE `id`=5000;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(5000, 1, -9554.4, 81.7822, 59.0065, 45000, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0),
(5000, 2, -9554.4, 81.7822, 59.0065, 45000, 'Come one, come all! Welcome to the Darkmoon Faire! Do you crave adventure? Do you seek exotic and mysterious treasures? Then look no further! You, my friend, have come to the right place! Dive right in and take part in all that the Faire has to offer! We\'ll be at this location all week, so be sure to tell your friends and loved ones!', 'Everyone enjoying themselves so far? That\'s great! Welcome to the Darkmoon Faire, the greatest show in all of Outland! Make sure that you speak with Yebb and his friends here while you\'re taking in Neblegear\'s Darkmoon Zoo Bizarre.', '', '', '', 0, 0, 0, 2.89417, 0, 0),
(5000, 3, -9554.4, 81.7822, 59.0065, 0, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0),
(5000, 4, -9554.4, 81.7822, 59.0065, 0, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0),
(5000, 5, -9554.4, 81.7822, 59.0065, 45000, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0),
(5000, 6, -9554.4, 81.7822, 59.0065, 45000, 'Welcome one and all to the Darkmoon Faire, the greatest event in all the worlds! We have it all... delicious food, strong drinks, exotic artifacts, fortunes read, amazing prizes and excitement without end! Don\'t forget to turn in your Darkmoon Faire Prize Tickets to Gelvas Grimegate! All it takes is five or more and you\'re on your way to the most wondrous prizes in all of Outland. Everybody is a winner', 'Greetings friends, and welcome to the greatest show on Azeroth!$B$BPlease, step right up and take in all we have to offer. Ride the rides and see the sights! Amaze at the wonders that the Darkmoon Faire has uncovered in this vast and mysterious world! We have spared no expense in bringing you excitement that children of all ages will delight in!', '', '', '', 0, 0, 0, 5.38389, 0, 0),
(5000, 7, -9554.4, 81.7822, 59.0065, 0, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0),
(5000, 8, -9554.4, 81.7822, 59.0065, 0, '', '', '', '', '', 0, 0, 0, 1.08224, 0, 0);
DELETE FROM `creature` WHERE `id`=21779;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES 
(42814, 21779, 530, 1, 0, 0, -2695.93, 2632.4, 74.4858, 0.340815, 180, 0, 0, 6700, 0, 0, 1);
DELETE FROM `creature` WHERE (`guid`=103357);
DELETE FROM `creature` WHERE `id`=25176;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103357, 25176, 530, 1, 0, 0, -2160.99, 6634.97, 0.86223, 1.10126, 900, 0, 0, 4500, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 0 WHERE `entry` = 20273;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20269;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20274;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20276;
UPDATE `creature_template` SET `npcflag` = 1048576 WHERE `entry` = 20384;
DELETE FROM `creature_addon` WHERE (`guid`=7945);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (7945, 2402, 0, 0, 0, 0, 0, '');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(29592, 8883, 1, 1, 0, 0, -7177.66, -3928.11, 10.012, 4.40976, 25, 0, 0, 3200, 53, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54526, 4714, 1, 1, 6748, 0, 249.128, 2884.33, 3.74177, 0.476747, 300, 20, 0, 1300, 0, 0, 1),
(49353, 4714, 1, 1, 6748, 0, 86.445, 2886.54, -24.4595, 3.27349, 300, 20, 0, 1300, 0, 0, 1),
(49485, 4714, 1, 1, 6748, 0, -218.924, 2715.82, -17.2216, 4.17309, 300, 20, 0, 1300, 0, 0, 1),
(54514, 4714, 1, 1, 6748, 0, -239.504, 2806.38, -3.76374, 5.30983, 300, 20, 0, 1300, 0, 0, 1),
(54562, 4714, 1, 1, 6748, 0, -248.691, 2786.73, 0.783289, 1.69394, 300, 20, 0, 1300, 0, 0, 1),
(54563, 4714, 1, 1, 6748, 0, -221.473, 2771.01, 4.26044, 5.04933, 300, 20, 0, 1300, 0, 0, 1),
(54564, 4714, 1, 1, 6748, 0, -77.6671, 2821.37, -45.5372, 5.15501, 300, 20, 0, 1300, 0, 0, 1),
(54565, 4714, 1, 1, 6748, 0, 144.724, 3017.95, -0.225239, 3.5318, 300, 20, 0, 1300, 0, 0, 1),
(53674, 4714, 1, 1, 6748, 0, -123.541, 2845.65, -33.643, 3.86964, 300, 20, 0, 1300, 0, 0, 1),
(53704, 4714, 1, 1, 6748, 0, 219.115, 2951.57, 11.6365, 5.37266, 300, 3, 0, 1300, 0, 0, 1),
(46421, 4714, 1, 1, 6748, 0, 254.285, 2785.65, -16.327, 3.211, 300, 20, 0, 1300, 0, 0, 1),
(48436, 4714, 1, 1, 6748, 0, -44.0672, 2887.81, -28.9314, 1.96457, 300, 20, 0, 1300, 0, 0, 1),
(72626, 4714, 1, 1, 6748, 0, 53.0435, 2920.34, -25.5238, 4.26112, 300, 20, 0, 1300, 0, 0, 1),
(53764, 4714, 1, 1, 6748, 0, 8.16078, 2685.34, -72.1666, 5.0939, 300, 20, 0, 1300, 0, 0, 1),
(52384, 4714, 1, 1, 6748, 0, -116.683, 2796.16, -51.4863, 6.20199, 300, 20, 0, 1300, 0, 0, 1),
(52449, 4714, 1, 1, 6748, 0, 169.124, 2748.29, -72.5172, 4.48321, 300, 20, 0, 1300, 0, 0, 1),
(52539, 4714, 1, 1, 6748, 0, -76.4446, 2678.84, -98.9456, 0.134943, 300, 20, 0, 1300, 0, 0, 1),
(52594, 4714, 1, 1, 6748, 0, 272.443, 2754.32, -25.5055, 1.99393, 300, 20, 0, 1300, 0, 0, 1),
(63719, 4714, 1, 1, 6748, 0, 220.726, 2709.81, -69.1031, 5.98792, 300, 20, 0, 1300, 0, 0, 1),
(53809, 4714, 1, 1, 6748, 0, 11.8711, 2761.55, -20.7563, 5.86708, 300, 20, 0, 1300, 0, 0, 1);
DELETE FROM `creature_template_addon` WHERE `entry` IN ('17794', '17795');
INSERT INTO `creature_template_addon` (`entry`, `auras`) VALUES ('17794', '23196 0'), ('17795', '23196 0');
UPDATE `creature` SET `position_x` = '-6948.18' , `position_y` ='-3939.48' , `position_z` ='31.4876' , `orientation` ='1.98427' WHERE `id` = '9299';
INSERT IGNORE INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (9299, 0, 16777472, 65536, 4097, 0, 0, '10848 0');
UPDATE `creature_template` SET `faction_A` ='35' , `faction_H` ='35' , `npcflag` ='3' WHERE `entry` = '9299';
UPDATE creature SET position_x = '-1989.194946', position_y = '5440.790527', position_z = '-12.427025', orientation = '6.263552',position_x = '-1989.194946', position_y = '5440.790527', position_z = '-12.427025', orientation = '6.263552' WHERE guid = '127431';
UPDATE creature SET position_x = '-1986.333496', position_y = '5438.933594', position_z = '-12.427025', orientation = '2.140212',position_x = '-1986.333496', position_y = '5438.933594', position_z = '-12.427025', orientation = '2.140212' WHERE guid = '127980';
UPDATE creature SET position_x = '-1986.291748', position_y = '5442.706543', position_z = '-12.427025', orientation = '4.296133',position_x = '-1986.291748', position_y = '5442.706543', position_z = '-12.427025', orientation = '4.296133' WHERE guid = '127980';
UPDATE creature SET position_x = '-1986.588013', position_y = '5439.215820', position_z = '-12.427025', orientation = '1.775004',position_x = '-1986.588013', position_y = '5439.215820', position_z = '-12.427025', orientation = '1.775004' WHERE guid = '68143';
UPDATE creature SET position_x = '-2003.472046', position_y = '5427.236816', position_z = '-12.427025', orientation = '2.796023',position_x = '-2003.472046', position_y = '5427.236816', position_z = '-12.427025', orientation = '2.796023' WHERE guid = '127433';
UPDATE creature SET position_x = '-2004.156494', position_y = '5423.921875', position_z = '-12.427025', orientation = '2.772461',position_x = '-2004.156494', position_y = '5423.921875', position_z = '-12.427025', orientation = '2.772461' WHERE guid = '78222';
UPDATE creature SET position_x = '-2002.758789', position_y = '5432.641113', position_z = '-12.427025', orientation = '3.353656',position_x = '-2002.758789', position_y = '5432.641113', position_z = '-12.427025', orientation = '3.353656' WHERE guid = '127435';
UPDATE creature SET position_x = '-1982.634644', position_y = '5422.541992', position_z = '-12.427025', orientation = '3.420416',position_x = '-1982.634644', position_y = '5422.541992', position_z = '-12.427025', orientation = '3.420416' WHERE guid = '127430';
UPDATE creature SET position_x = '-2010.560059', position_y = '5421.166504', position_z = '-12.427025', orientation = '2.018477',position_x = '-2010.560059', position_y = '5421.166504', position_z = '-12.427025', orientation = '2.018477' WHERE guid = '127429';
UPDATE creature SET position_x = '-1994.135620', position_y = '5407.694824', position_z = '-12.427025', orientation = '4.213667',position_x = '-1994.135620', position_y = '5407.694824', position_z = '-12.427025', orientation = '4.213667' WHERE guid = '127428';
UPDATE creature SET position_x = '-1992.786987', position_y = '5407.306641', position_z = '-12.427025', orientation = '3.824894',position_x = '-1992.786987', position_y = '5407.306641', position_z = '-12.427025', orientation = '3.824894' WHERE guid = '127426';
UPDATE creature SET position_x = '-1994.548340', position_y = '5409.683105', position_z = '-12.427025', orientation = '3.958419',position_x = '-1994.548340', position_y = '5409.683105', position_z = '-12.427025', orientation = '3.958419' WHERE guid = '127427';
UPDATE creature SET position_x = '-1945.414551', position_y = '5317.863770', position_z = '-12.427025', orientation = '1.539382',position_x = '-1945.414551', position_y = '5317.863770', position_z = '-12.427025', orientation = '1.539382' WHERE guid = '127420';
UPDATE creature SET position_x = '-1946.909180', position_y = '5317.462402', position_z = '-12.427025', orientation = '1.099559',position_x = '-1946.909180', position_y = '5317.462402', position_z = '-12.427025', orientation = '1.099559' WHERE guid = '78221';
UPDATE creature SET position_x = '-1944.536743', position_y = '5316.432617', position_z = '-12.427025', orientation = '1.382299',position_x = '-1944.536743', position_y = '5316.432617', position_z = '-12.427025', orientation = '1.382299' WHERE guid = '78223';
UPDATE creature SET position_x = '-1933.008667', position_y = '5327.963867', position_z = '-12.427025', orientation = '6.027930',position_x = '-1933.008667', position_y = '5327.963867', position_z = '-12.427025', orientation = '6.027930' WHERE guid = '127419';
UPDATE creature SET position_x = '-1931.199951', position_y = '5334.118652', position_z = '-12.427025', orientation = '5.643085',position_x = '-1931.199951', position_y = '5334.118652', position_z = '-12.427025', orientation = '5.643085' WHERE guid = '78219';
UPDATE creature SET position_x = '-1930.961670', position_y = '5334.123535', position_z = '-12.427025', orientation = '5.560618',position_x = '-1930.961670', position_y = '5334.123535', position_z = '-12.427025', orientation = '5.560618' WHERE guid = '78219';
UPDATE creature SET position_x = '-1936.045654', position_y = '5339.312988', position_z = '-12.427025', orientation = '3.008076',position_x = '-1936.045654', position_y = '5339.312988', position_z = '-12.427025', orientation = '3.008076' WHERE guid = '127423';
UPDATE creature SET position_x = '-1941.671265', position_y = '5342.091797', position_z = '-12.427025', orientation = '5.132576',position_x = '-1941.671265', position_y = '5342.091797', position_z = '-12.427025', orientation = '5.132576' WHERE guid = '127424';
UPDATE creature SET position_x = '-1940.921875', position_y = '5336.438965', position_z = '-12.427025', orientation = '1.130972',position_x = '-1940.921875', position_y = '5336.438965', position_z = '-12.427025', orientation = '1.130972' WHERE guid = '127425';
UPDATE creature SET position_x = '-1932.131714', position_y = '5330.699219', position_z = '-12.427025', orientation = '5.941535',position_x = '-1932.131714', position_y = '5330.699219', position_z = '-12.427025', orientation = '5.941535' WHERE guid = '127422';
UPDATE creature SET position_x = '-1846.640015', position_y = '5311.226563', position_z = '-12.427025', orientation = '1.731788',position_x = '-1846.640015', position_y = '5311.226563', position_z = '-12.427025', orientation = '1.731788' WHERE guid = '68181';
UPDATE creature SET position_x = '-1843.900513', position_y = '5311.649414', position_z = '-12.427025', orientation = '1.723934',position_x = '-1843.900513', position_y = '5311.649414', position_z = '-12.427025', orientation = '1.723934' WHERE guid = '68156';
UPDATE creature SET position_x = '-1841.178467', position_y = '5312.047852', position_z = '-12.427025', orientation = '1.716080',position_x = '-1841.178467', position_y = '5312.047852', position_z = '-12.427025', orientation = '1.716080' WHERE guid = '78233';
UPDATE creature SET position_x = '-1837.572510', position_y = '5312.754395', position_z = '-12.427025', orientation = '1.798547',position_x = '-1837.572510', position_y = '5312.754395', position_z = '-12.427025', orientation = '1.798547' WHERE guid = '68157';
UPDATE creature SET position_x = '-1847.791138', position_y = '5319.052734', position_z = '-12.427025', orientation = '4.841964',position_x = '-1847.791138', position_y = '5319.052734', position_z = '-12.427025', orientation = '4.841964' WHERE guid = '67852';
UPDATE creature SET position_x = '-1845.120117', position_y = '5320.072754', position_z = '-12.427025', orientation = '4.861599',position_x = '-1845.120117', position_y = '5320.072754', position_z = '-12.427025', orientation = '4.861599' WHERE guid = '68206';
UPDATE creature SET position_x = '-1842.358154', position_y = '5320.487793', position_z = '-12.427025', orientation = '4.861599',position_x = '-1842.358154', position_y = '5320.487793', position_z = '-12.427025', orientation = '4.861599' WHERE guid = '67823';
UPDATE creature SET position_x = '-1838.646606', position_y = '5320.930664', position_z = '-12.427025', orientation = '4.818403',position_x = '-1838.646606', position_y = '5320.930664', position_z = '-12.427025', orientation = '4.818403' WHERE guid = '68158';
UPDATE creature SET position_x = '-1850.858887', position_y = '5314.548828', position_z = '-12.427025', orientation = '0.180625',position_x = '-1850.858887', position_y = '5314.548828', position_z = '-12.427025', orientation = '0.180625' WHERE guid = '68182';
UPDATE creature SET position_x = '-1850.560181', position_y = '5311.989258', position_z = '-12.427025', orientation = '0.278798',position_x = '-1850.560181', position_y = '5311.989258', position_z = '-12.427025', orientation = '0.278798' WHERE guid = '78229';
UPDATE creature SET position_x = '-1851.736450', position_y = '5316.733887', position_z = '-12.427025', orientation = '0.082449',position_x = '-1851.736450', position_y = '5316.733887', position_z = '-12.427025', orientation = '0.082449' WHERE guid = '78228';
UPDATE creature SET position_x = '-1830.773193', position_y = '5370.459473', position_z = '-12.427025', orientation = '5.140409',position_x = '-1830.773193', position_y = '5370.459473', position_z = '-12.427025', orientation = '5.140409' WHERE guid = '127402';
UPDATE creature SET position_x = '-1836.460571', position_y = '5367.729492', position_z = '-12.427025', orientation = '5.438859',position_x = '-1836.460571', position_y = '5367.729492', position_z = '-12.427025', orientation = '5.438859' WHERE guid = '127405';
UPDATE creature SET position_x = '-1834.016479', position_y = '5360.650391', position_z = '-12.427025', orientation = '5.018669',position_x = '-1834.016479', position_y = '5360.650391', position_z = '-12.427025', orientation = '5.018669' WHERE guid = '127403';
UPDATE creature SET position_x = '-1827.030884', position_y = '5363.939941', position_z = '-12.427025', orientation = '4.991181',position_x = '-1827.030884', position_y = '5363.939941', position_z = '-12.427025', orientation = '4.991181' WHERE guid = '127404';
UPDATE creature SET position_x = '-1789.425049', position_y = '5298.822266', position_z = '-21.726139', orientation = '2.045933',position_x = '-1789.425049', position_y = '5298.822266', position_z = '-21.726139', orientation = '2.045933' WHERE guid = '127393';
UPDATE creature SET position_x = '-1797.541504', position_y = '5306.728516', position_z = '-15.743261', orientation = '2.305113',position_x = '-1797.541504', position_y = '5306.728516', position_z = '-15.743261', orientation = '2.305113' WHERE guid = '127439';
UPDATE creature SET position_x = '-1793.280640', position_y = '5340.574707', position_z = '-12.427730', orientation = '5.368161',position_x = '-1793.280640', position_y = '5340.574707', position_z = '-12.427730', orientation = '5.368161' WHERE guid = '78227';
UPDATE creature SET position_x = '-1790.732422', position_y = '5343.155762', position_z = '-12.427730', orientation = '5.395652',position_x = '-1790.732422', position_y = '5343.155762', position_z = '-12.427730', orientation = '5.395652' WHERE guid = '78232';
UPDATE creature SET position_x = '-1788.581543', position_y = '5345.429688', position_z = '-12.427730', orientation = '5.423141',position_x = '-1788.581543', position_y = '5345.429688', position_z = '-12.427730', orientation = '5.423141' WHERE guid = '80032';
UPDATE creature SET position_x = '-1791.804565', position_y = '5346.151367', position_z = '-12.427730', orientation = '5.466335',position_x = '-1791.804565', position_y = '5346.151367', position_z = '-12.427730', orientation = '5.466335' WHERE guid = '78230';
UPDATE creature SET position_x = '-1793.930542', position_y = '5343.851563', position_z = '-12.427730', orientation = '5.379941',position_x = '-1793.930542', position_y = '5343.851563', position_z = '-12.427730', orientation = '5.379941' WHERE guid = '78231';
UPDATE creature SET position_x = '-1767.101563', position_y = '5391.083008', position_z = '-12.427730', orientation = '4.343212',position_x = '-1767.101563', position_y = '5391.083008', position_z = '-12.427730', orientation = '4.343212' WHERE guid = '127437';
UPDATE creature SET position_x = '-1767.739258', position_y = '5392.894043', position_z = '-12.427730', orientation = '4.358921',position_x = '-1767.739258', position_y = '5392.894043', position_z = '-12.427730', orientation = '4.358921' WHERE guid = '127401';
UPDATE creature SET position_x = '-1768.713379', position_y = '5390.253906', position_z = '-12.427730', orientation = '4.358921',position_x = '-1768.713379', position_y = '5390.253906', position_z = '-12.427730', orientation = '4.358921' WHERE guid = '127394';
UPDATE creature SET position_x = '-1716.329224', position_y = '5443.611328', position_z = '-12.427730', orientation = '5.721591',position_x = '-1716.329224', position_y = '5443.611328', position_z = '-12.427730', orientation = '5.721591' WHERE guid = '68246';
UPDATE `creature_template` SET `class` = 9, `flag1` = 2 WHERE `entry` = 6251;
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38427);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38427, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=8118) AND (`item`=34850);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (8118, 34850, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38429);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38429, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38430);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38430, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38431);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38431, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38432);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38432, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=9499) AND (`item`=38466);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (9499, 38466, 0, 0, 0);
update pickpocketing_loot_template set ChanceOrQuestChance = 100 where item=17124;
INSERT INTO `creature_onkill_reputation` VALUES ('2597', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('24476', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2246', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2590', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2247', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2240', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2586', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2591', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2589', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2587', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2588', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2260', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2245', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2243', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2244', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2638', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2242', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2241', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2261', '349', '0', '3', '0', '1', '0', '0', '0', '0');
INSERT INTO `creature_onkill_reputation` VALUES ('2319', '349', '0', '3', '0', '1', '0', '0', '0', '0');
UPDATE `creature_template` SET `flags` = 33554688 WHERE `entry` = 23817;
UPDATE `creature_template` SET `flags` = 33554688 WHERE `entry` = 24312;
DELETE FROM `creature_loot_template` WHERE (`entry`=17308);
INSERT INTO `creature_loot_template` VALUES 
(17308, 23572, 5, 0, 1, 1, 0, 0, 0),
(17308, 23886, -100, 0, 1, 1, 0, 0, 0),
(17308, 24069, 0, 1, 1, 1, 0, 0, 0),
(17308, 24073, 0, 1, 1, 1, 0, 0, 0),
(17308, 24090, 0, 1, 1, 1, 0, 0, 0),
(17308, 24091, 0, 1, 1, 1, 0, 0, 0),
(17308, 24094, 0, 1, 1, 1, 0, 0, 0),
(17308, 24096, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17306);
INSERT INTO `creature_loot_template` VALUES 
(17306, 23881, -100, 0, 1, 1, 0, 0, 0),
(17306, 24020, 0, 1, 1, 1, 0, 0, 0),
(17306, 24021, 0, 1, 1, 1, 0, 0, 0),
(17306, 24022, 0, 1, 1, 1, 0, 0, 0),
(17306, 24023, 0, 1, 1, 1, 0, 0, 0),
(17306, 24024, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17537);
INSERT INTO `creature_loot_template` VALUES 
(17537, 23890, 36.6062, 0, 1, 1, 6, 469, 0),
(17537, 23892, 30.6272, 0, 1, 1, 6, 67, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17381);
INSERT INTO `creature_loot_template` VALUES 
(17381, 23894, -2, 0, 1, 1, 0, 0, 0),
(17381, 24384, 20, 1, 1, 1, 0, 0, 0),
(17381, 24385, 20, 1, 1, 1, 0, 0, 0),
(17381, 24386, 20, 1, 1, 1, 0, 0, 0),
(17381, 24387, 20, 1, 1, 1, 0, 0, 0),
(17381, 24388, 20, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17380);
INSERT INTO `creature_loot_template` VALUES 
(17380, 24389, 20, 1, 1, 1, 0, 0, 0),
(17380, 24390, 20, 1, 1, 1, 0, 0, 0),
(17380, 24391, 20, 1, 1, 1, 0, 0, 0),
(17380, 24392, 20, 1, 1, 1, 0, 0, 0),
(17380, 24393, 20, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17377);
INSERT INTO `creature_loot_template` VALUES 
(17377, 23572, 5, 0, 1, 1, 0, 0, 0),
(17377, 23894, -1, 0, 1, 1, 0, 0, 0),
(17377, 24394, 20, 1, 1, 1, 0, 0, 0),
(17377, 24395, 20, 1, 1, 1, 0, 0, 0),
(17377, 24396, 20, 1, 1, 1, 0, 0, 0),
(17377, 24397, 20, 1, 1, 1, 0, 0, 0),
(17377, 24398, 20, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20923);
INSERT INTO `creature_loot_template` VALUES 
(20923, 30546, 6.1965, 2, 1, 1, 0, 0, 0),
(20923, 30547, 4.1058, 2, 1, 1, 0, 0, 0),
(20923, 30548, 5.7935, 2, 1, 1, 0, 0, 0),
(20923, 30705, 0, 1, 1, 1, 0, 0, 0),
(20923, 30707, 0, 1, 1, 1, 0, 0, 0),
(20923, 30708, 0, 1, 1, 1, 0, 0, 0),
(20923, 30709, 0, 1, 1, 1, 0, 0, 0),
(20923, 30710, 0, 1, 1, 1, 0, 0, 0),
(20923, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=16807);
INSERT INTO `creature_loot_template` VALUES 
(16807, 23735, -100, 0, 1, 1, 0, 0, 0),
(16807, 24312, 0.6, 0, 1, 1, 0, 0, 0),
(16807, 27517, 0, 1, 1, 1, 0, 0, 0),
(16807, 27518, 0, 1, 1, 1, 0, 0, 0),
(16807, 27519, 0, 1, 1, 1, 0, 0, 0),
(16807, 27520, 0, 1, 1, 1, 0, 0, 0),
(16807, 27521, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=16809);
INSERT INTO `creature_loot_template` VALUES 
(16809, 27524, 0, 1, 1, 1, 0, 0, 0),
(16809, 27525, 0, 1, 1, 1, 0, 0, 0),
(16809, 27526, 0, 1, 1, 1, 0, 0, 0),
(16809, 27802, 0, 1, 1, 1, 0, 0, 0),
(16809, 27868, 0, 1, 1, 1, 0, 0, 0),
(16809, 30829, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=16808);
INSERT INTO `creature_loot_template` VALUES 
(16808, 23572, 7, 0, 1, 1, 0, 0, 0),
(16808, 23723, -100, 0, 1, 1, 0, 0, 0),
(16808, 27474, 0, 1, 1, 1, 0, 0, 0),
(16808, 27527, 0, 3, 1, 1, 0, 0, 0),
(16808, 27528, 0, 1, 1, 1, 0, 0, 0),
(16808, 27529, 0, 3, 1, 1, 0, 0, 0),
(16808, 27531, 0, 1, 1, 1, 0, 0, 0),
(16808, 27533, 0, 3, 1, 1, 0, 0, 0),
(16808, 27534, 0, 3, 1, 1, 0, 0, 0),
(16808, 27535, 0, 1, 1, 1, 0, 0, 0),
(16808, 27536, 0, 1, 1, 1, 0, 0, 0),
(16808, 27537, 0, 1, 1, 1, 0, 0, 0),
(16808, 27538, 0, 3, 1, 1, 0, 0, 0),
(16808, 27540, 0, 3, 1, 1, 0, 0, 0),
(16808, 31892, 1, 2, 1, 1, 0, 0, 0),
(16808, 31901, 1, 2, 1, 1, 0, 0, 0),
(16808, 31910, 1, 2, 1, 1, 0, 0, 0),
(16808, 31882, 1, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17941);
INSERT INTO `creature_loot_template` VALUES 
(17941, 24356, 0, 1, 1, 1, 0, 0, 0),
(17941, 24357, 0, 1, 1, 1, 0, 0, 0),
(17941, 24359, 0, 1, 1, 1, 0, 0, 0),
(17941, 24360, 0, 1, 1, 1, 0, 0, 0),
(17941, 24361, 0, 1, 1, 1, 0, 0, 0),
(17941, 29674, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17991);
INSERT INTO `creature_loot_template` VALUES 
(17991, 24376, 0, 1, 1, 1, 0, 0, 0),
(17991, 24378, 0, 1, 1, 1, 0, 0, 0),
(17991, 24379, 0, 1, 1, 1, 0, 0, 0),
(17991, 24380, 0, 1, 1, 1, 0, 0, 0),
(17991, 24381, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17942);
INSERT INTO `creature_loot_template` VALUES 
(17942, 23572, 5, 0, 1, 1, 0, 0, 0),
(17942, 24362, 0, 1, 1, 1, 0, 0, 0),
(17942, 24363, 0, 1, 1, 1, 0, 0, 0),
(17942, 24364, 0, 1, 1, 1, 0, 0, 0),
(17942, 24365, 0, 1, 1, 1, 0, 0, 0),
(17942, 24366, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18105);
INSERT INTO `creature_loot_template` VALUES 
(18105, 24246, 20, 0, 1, 1, 0, 0, 0),
(18105, 24458, 0, 1, 1, 1, 0, 0, 0),
(18105, 24459, 0, 1, 1, 1, 0, 0, 0),
(18105, 24460, 0, 1, 1, 1, 0, 0, 0),
(18105, 24461, 0, 1, 1, 1, 0, 0, 0),
(18105, 24462, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17770);
INSERT INTO `creature_loot_template` VALUES 
(17770, 24246, 20, 0, 1, 1, 0, 0, 0),
(17770, 24413, 0, 1, 1, 1, 0, 0, 0),
(17770, 24450, 0, 1, 1, 1, 0, 0, 0),
(17770, 24451, 0, 1, 1, 1, 0, 0, 0),
(17770, 24452, 0, 1, 1, 1, 0, 0, 0),
(17770, 27631, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17826);
INSERT INTO `creature_loot_template` VALUES 
(17826, 24453, 0, 1, 1, 1, 0, 0, 0),
(17826, 24454, 0, 1, 1, 1, 0, 0, 0),
(17826, 24455, 0, 1, 1, 1, 0, 0, 0),
(17826, 24456, 0, 1, 1, 1, 0, 0, 0),
(17826, 24457, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17882);
INSERT INTO `creature_loot_template` VALUES 
(17882, 23572, 5, 0, 1, 1, 0, 0, 0),
(17882, 24246, 28, 0, 1, 1, 0, 0, 0),
(17882, 24248, -100, 0, 1, 1, 0, 0, 0),
(17882, 24463, 0, 1, 1, 1, 0, 0, 0),
(17882, 24464, 0, 1, 1, 1, 0, 0, 0),
(17882, 24465, 0, 1, 1, 1, 0, 0, 0),
(17882, 24466, 0, 1, 1, 1, 0, 0, 0),
(17882, 24481, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17797);
INSERT INTO `creature_loot_template` VALUES 
(17797, 27508, 0, 1, 1, 1, 0, 0, 0),
(17797, 27783, 0, 1, 1, 1, 0, 0, 0),
(17797, 27784, 0, 1, 1, 1, 0, 0, 0),
(17797, 27787, 0, 1, 1, 1, 0, 0, 0),
(17797, 27789, 0, 1, 1, 1, 0, 0, 0),
(17797, 29673, 1, 0, 1, 1, 0, 0, 0),
(17797, 30828, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17796);
INSERT INTO `creature_loot_template` VALUES 
(17796, 23887, 1, 0, 1, 1, 0, 0, 0),
(17796, 27790, 0, 1, 1, 1, 0, 0, 0),
(17796, 27791, 0, 1, 1, 1, 0, 0, 0),
(17796, 27792, 0, 1, 1, 1, 0, 0, 0),
(17796, 27793, 0, 1, 1, 1, 0, 0, 0),
(17796, 27794, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17798);
INSERT INTO `creature_loot_template` VALUES 
(17798, 23572, 6, 0, 1, 1, 0, 0, 0),
(17798, 24313, 0.5, 0, 1, 1, 0, 0, 0),
(17798, 27475, 0, 1, 1, 1, 0, 0, 0),
(17798, 27510, 0, 1, 1, 1, 0, 0, 0),
(17798, 27737, 0, 1, 1, 1, 0, 0, 0),
(17798, 27738, 0, 1, 1, 1, 0, 0, 0),
(17798, 27795, 13, 2, 1, 1, 0, 0, 0),
(17798, 27799, 14, 2, 1, 1, 0, 0, 0),
(17798, 27801, 0, 1, 1, 1, 0, 0, 0),
(17798, 27804, 12, 2, 1, 1, 0, 0, 0),
(17798, 27805, 16, 2, 1, 1, 0, 0, 0),
(17798, 27806, 0, 1, 1, 1, 0, 0, 0),
(17798, 27874, 12, 2, 1, 1, 0, 0, 0),
(17798, 28203, 12, 2, 1, 1, 0, 0, 0),
(17798, 31882, 1, 3, 1, 1, 0, 0, 0),
(17798, 31892, 1, 3, 1, 1, 0, 0, 0),
(17798, 31901, 1, 3, 1, 1, 0, 0, 0),
(17798, 31910, 1, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18341);
INSERT INTO `creature_loot_template` VALUES 
(18341, 25939, 0, 1, 1, 1, 0, 0, 0),
(18341, 25940, 0, 1, 1, 1, 0, 0, 0),
(18341, 25941, 0, 1, 1, 1, 0, 0, 0),
(18341, 25942, 0, 1, 1, 1, 0, 0, 0),
(18341, 25943, 0, 1, 1, 1, 0, 0, 0),
(18341, 28166, 0, 1, 1, 1, 0, 0, 0),
(18341, 28558, 70, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18343);
INSERT INTO `creature_loot_template` VALUES 
(18343, 25944, 0, 1, 1, 1, 0, 0, 0),
(18343, 25945, 0, 1, 1, 1, 0, 0, 0),
(18343, 25946, 0, 1, 1, 1, 0, 0, 0),
(18343, 25947, 0, 1, 1, 1, 0, 0, 0),
(18343, 25950, 0, 1, 1, 1, 0, 0, 0),
(18343, 25952, 0, 1, 1, 1, 0, 0, 0),
(18343, 28558, 64, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18344);
INSERT INTO `creature_loot_template` VALUES 
(18344, 22921, 1.3, 0, 1, 1, 0, 0, 0),
(18344, 23572, 5, 0, 1, 1, 0, 0, 0),
(18344, 25953, 0, 1, 1, 1, 0, 0, 0),
(18344, 25954, 0, 1, 1, 1, 0, 0, 0),
(18344, 25955, 0, 1, 1, 1, 0, 0, 0),
(18344, 25956, 0, 1, 1, 1, 0, 0, 0),
(18344, 25957, 0, 1, 1, 1, 0, 0, 0),
(18344, 25962, 0, 1, 1, 1, 0, 0, 0),
(18344, 28490, -100, 0, 1, 1, 0, 0, 0),
(18344, 28558, 58, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18371);
INSERT INTO `creature_loot_template` VALUES 
(18371, 25964, 0, 1, 1, 1, 0, 0, 0),
(18371, 26055, 0, 1, 1, 1, 0, 0, 0),
(18371, 27408, 0, 1, 1, 1, 0, 0, 0),
(18371, 27409, 0, 1, 1, 1, 0, 0, 0),
(18371, 27410, 0, 1, 1, 1, 0, 0, 0),
(18371, 28558, 64, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18373);
INSERT INTO `creature_loot_template` VALUES 
(18373, 23572, 5, 0, 1, 1, 0, 0, 0),
(18373, 27411, 0, 1, 1, 1, 0, 0, 0),
(18373, 27412, 0, 1, 1, 1, 0, 0, 0),
(18373, 27413, 0, 1, 1, 1, 0, 0, 0),
(18373, 27414, 0, 1, 1, 1, 0, 0, 0),
(18373, 27415, 0, 1, 1, 1, 0, 0, 0),
(18373, 27416, 0, 1, 1, 1, 0, 0, 0),
(18373, 28558, 60, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18472);
INSERT INTO `creature_loot_template` VALUES 
(18472, 24160, 0.5, 0, 1, 1, 0, 0, 0),
(18472, 27633, -100, 0, 1, 1, 0, 0, 0),
(18472, 27914, 0, 1, 1, 1, 0, 0, 0),
(18472, 27915, 0, 1, 1, 1, 0, 0, 0),
(18472, 27916, 0, 1, 1, 1, 0, 0, 0),
(18472, 27917, 0, 1, 1, 1, 0, 0, 0),
(18472, 27918, 0, 1, 1, 1, 0, 0, 0),
(18472, 27919, 0, 1, 1, 1, 0, 0, 0),
(18472, 28558, 56, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18473);
INSERT INTO `creature_loot_template` VALUES 
(18473, 23572, 5, 0, 1, 1, 0, 0, 0),
(18473, 27632, -100, 0, 1, 1, 0, 0, 0),
(18473, 27776, 0, 1, 1, 1, 0, 0, 0),
(18473, 27838, 0, 1, 1, 1, 0, 0, 0),
(18473, 27875, 0, 1, 1, 1, 0, 0, 0),
(18473, 27925, 13, 2, 1, 1, 0, 0, 0),
(18473, 27936, 0, 1, 1, 1, 0, 0, 0),
(18473, 27946, 11, 2, 1, 1, 0, 0, 0),
(18473, 27948, 0, 1, 1, 1, 0, 0, 0),
(18473, 27980, 11, 2, 1, 1, 0, 0, 0),
(18473, 27981, 11, 2, 1, 1, 0, 0, 0),
(18473, 27985, 0, 1, 1, 1, 0, 0, 0),
(18473, 27986, 10, 2, 1, 1, 0, 0, 0),
(18473, 28558, 43, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=23035);
INSERT INTO `creature_loot_template` VALUES 
(23035, 28558, 45, 0, 2, 2, 0, 0, 0),
(23035, 29434, 100, 0, 1, 3, 0, 0, 0),
(23035, 30552, 8, 2, 1, 1, 0, 0, 0),
(23035, 30553, 8, 2, 1, 1, 0, 0, 0),
(23035, 30554, 8, 2, 1, 1, 0, 0, 0),
(23035, 32768, 1, 0, 1, 1, 0, 0, 0),
(23035, 32769, 0, 1, 1, 1, 0, 0, 0),
(23035, 32778, 0, 1, 1, 1, 0, 0, 0),
(23035, 32779, 0, 1, 1, 1, 0, 0, 0),
(23035, 32780, 0, 1, 1, 1, 0, 0, 0),
(23035, 32781, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18731);
INSERT INTO `creature_loot_template` VALUES 
(18731, 27884, 0, 1, 1, 1, 0, 0, 0),
(18731, 27885, 0, 1, 1, 1, 0, 0, 0),
(18731, 27886, 0, 1, 1, 1, 0, 0, 0),
(18731, 27887, 0, 1, 1, 1, 0, 0, 0),
(18731, 27888, 0, 1, 1, 1, 0, 0, 0),
(18731, 27889, 0, 1, 1, 1, 0, 0, 0),
(18731, 28558, 62, 0, 2, 2, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18667);
INSERT INTO `creature_loot_template` VALUES 
(18667, 25728, 1, 0, 1, 1, 0, 0, 0),
(18667, 27468, 0, 1, 1, 1, 0, 0, 0),
(18667, 27890, 0, 1, 1, 1, 0, 0, 0),
(18667, 27891, 0, 1, 1, 1, 0, 0, 0),
(18667, 27892, 0, 1, 1, 1, 0, 0, 0),
(18667, 27893, 0, 1, 1, 1, 0, 0, 0),
(18667, 28134, 0, 1, 1, 1, 0, 0, 0),
(18667, 28558, 61, 0, 2, 2, 0, 0, 0),
(18667, 30808, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18732);
INSERT INTO `creature_loot_template` VALUES 
(18732, 27775, 0, 1, 1, 1, 0, 0, 0),
(18732, 27897, 0, 1, 1, 1, 0, 0, 0),
(18732, 27898, 0, 1, 1, 1, 0, 0, 0),
(18732, 27900, 0, 1, 1, 1, 0, 0, 0),
(18732, 27901, 0, 1, 1, 1, 0, 0, 0),
(18732, 28558, 63, 0, 2, 2, 0, 0, 0),
(18732, 30827, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18708);
INSERT INTO `creature_loot_template` VALUES 
(18708, 23572, 7, 0, 1, 1, 0, 0, 0),
(18708, 24309, 0.5, 0, 1, 1, 0, 0, 0),
(18708, 27778, 0, 1, 1, 1, 0, 0, 0),
(18708, 27803, 0, 1, 1, 1, 0, 0, 0),
(18708, 27902, 0, 1, 1, 1, 0, 0, 0),
(18708, 27903, 12, 2, 1, 1, 0, 0, 0),
(18708, 27905, 11, 2, 1, 1, 0, 0, 0),
(18708, 27908, 11, 2, 1, 1, 0, 0, 0),
(18708, 27909, 14, 2, 1, 1, 0, 0, 0),
(18708, 27910, 14, 2, 1, 1, 0, 0, 0),
(18708, 27912, 0, 1, 1, 1, 0, 0, 0),
(18708, 27913, 11, 2, 1, 1, 0, 0, 0),
(18708, 28230, 0, 1, 1, 1, 0, 0, 0),
(18708, 28232, 0, 1, 1, 1, 0, 0, 0),
(18708, 28558, 58, 0, 2, 2, 0, 0, 0),
(18708, 31882, 1, 3, 1, 1, 0, 0, 0),
(18708, 31901, 1, 3, 1, 1, 0, 0, 0),
(18708, 31910, 1, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19219);
INSERT INTO `creature_loot_template` VALUES 
(19219, 28253, 0, 1, 1, 1, 0, 0, 0),
(19219, 28254, 0, 1, 1, 1, 0, 0, 0),
(19219, 28255, 0, 1, 1, 1, 0, 0, 0),
(19219, 28256, 0, 1, 1, 1, 0, 0, 0),
(19219, 28257, 0, 1, 1, 1, 0, 0, 0),
(19219, 35582, 9.8684, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19221);
INSERT INTO `creature_loot_template` VALUES 
(19221, 22920, 5.6, 0, 1, 1, 0, 0, 0),
(19221, 28258, 0, 1, 1, 1, 0, 0, 0),
(19221, 28259, 0, 1, 1, 1, 0, 0, 0),
(19221, 28260, 0, 1, 1, 1, 0, 0, 0),
(19221, 28262, 0, 1, 1, 1, 0, 0, 0),
(19221, 28263, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19220);
INSERT INTO `creature_loot_template` VALUES 
(19220, 28288, 21, 2, 1, 1, 0, 0, 0),
(19220, 31901, 1, 2, 1, 1, 0, 0, 0),
(19220, 31910, 1, 2, 1, 1, 0, 0, 0),
(19220, 31892, 1, 2, 1, 1, 0, 0, 0),
(19220, 28269, 15, 2, 1, 1, 0, 0, 0),
(19220, 28275, 0, 1, 1, 1, 0, 0, 0),
(19220, 31086, -100, 0, 1, 1, 0, 0, 0),
(19220, 28265, 15, 2, 1, 1, 0, 0, 0),
(19220, 28267, 15, 2, 1, 1, 0, 0, 0),
(19220, 28285, 0, 1, 1, 1, 0, 0, 0),
(19220, 28278, 0, 1, 1, 1, 0, 0, 0),
(19220, 27899, 18, 2, 1, 1, 0, 0, 0),
(19220, 28266, 0, 1, 1, 1, 0, 0, 0),
(19220, 28202, 0, 1, 1, 1, 0, 0, 0),
(19220, 21907, 3, 0, 1, 1, 0, 0, 0),
(19220, 23572, 5, 0, 1, 1, 0, 0, 0),
(19220, 28286, 6, 2, 1, 1, 0, 0, 0),
(19220, 28204, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17308);
INSERT INTO `creature_loot_template` VALUES 
(17308, 23572, 5, 0, 1, 1, 0, 0, 0),
(17308, 23886, -100, 0, 1, 1, 0, 0, 0),
(17308, 24069, 0, 1, 1, 1, 0, 0, 0),
(17308, 24073, 0, 1, 1, 1, 0, 0, 0),
(17308, 24090, 0, 1, 1, 1, 0, 0, 0),
(17308, 24091, 0, 1, 1, 1, 0, 0, 0),
(17308, 24094, 0, 1, 1, 1, 0, 0, 0),
(17308, 24096, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18433);
INSERT INTO `creature_loot_template` VALUES 
(18433, 23572, 100, 0, 1, 1, 0, 0, 0),
(18433, 23886, -100, 0, 1, 1, 0, 0, 0),
(18433, 29434, 100, 0, 1, 1, 0, 0, 0),
(18433, 27464, 14, 4, 1, 1, 0, 0, 0),
(18433, 27477, 14, 4, 1, 1, 0, 0, 0),
(18433, 27465, 0, 3, 1, 1, 0, 0, 0),
(18433, 27466, 0, 3, 1, 1, 0, 0, 0),
(18433, 27478, 0, 3, 1, 1, 0, 0, 0),
(18433, 27895, 13, 4, 1, 1, 0, 0, 0),
(18433, 27906, 0, 3, 1, 1, 0, 0, 0),
(18433, 27463, 12, 4, 1, 1, 0, 0, 0),
(18433, 27467, 0, 3, 1, 1, 0, 0, 0),
(18433, 27462, 0, 3, 1, 1, 0, 0, 0),
(18433, 27476, 11, 4, 1, 1, 0, 0, 0),
(18433, 27539, 0, 3, 1, 1, 0, 0, 0),
(18433, 30593, 6, 2, 1, 1, 0, 0, 0),
(18433, 30594, 6, 2, 1, 1, 0, 0, 0),
(18433, 31901, 1, 1, 1, 1, 0, 0, 0),
(18433, 31892, 1, 1, 1, 1, 0, 0, 0),
(18433, 31910, 1, 1, 1, 1, 0, 0, 0),
(18433, 31882, 1, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17537);
INSERT INTO `creature_loot_template` VALUES 
(17537, 23890, 36.6062, 0, 1, 1, 6, 469, 0),
(17537, 23892, 30.6272, 0, 1, 1, 6, 67, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17306);
INSERT INTO `creature_loot_template` VALUES 
(17306, 23881, -100, 0, 1, 1, 0, 0, 0),
(17306, 24020, 0, 1, 1, 1, 0, 0, 0),
(17306, 24021, 0, 1, 1, 1, 0, 0, 0),
(17306, 24022, 0, 1, 1, 1, 0, 0, 0),
(17306, 24023, 0, 1, 1, 1, 0, 0, 0),
(17306, 24024, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=18436);
INSERT INTO `creature_loot_template` VALUES 
(18436, 23881, -100, 0, 1, 1, 0, 0, 0),
(18436, 29434, 100, 0, 1, 1, 0, 0, 0),
(18436, 27447, 0, 1, 1, 1, 0, 0, 0),
(18436, 27451, 0, 1, 1, 1, 0, 0, 0),
(18436, 27448, 0, 1, 1, 1, 0, 0, 0),
(18436, 27449, 0, 1, 1, 1, 0, 0, 0),
(18436, 27450, 0, 1, 1, 1, 0, 0, 0),
(18436, 30594, 6, 2, 1, 1, 0, 0, 0),
(18436, 30593, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17976);
INSERT INTO `creature_loot_template` VALUES 
(17976, 28296, 0, 1, 1, 1, 0, 0, 0),
(17976, 28301, 0, 1, 1, 1, 0, 0, 0),
(17976, 28304, 0, 1, 1, 1, 0, 0, 0),
(17976, 28306, 0, 1, 1, 1, 0, 0, 0),
(17976, 28311, 0, 1, 1, 1, 0, 0, 0),
(17976, 28769, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21551);
INSERT INTO `creature_loot_template` VALUES 
(21551, 28296, 0, 1, 1, 1, 0, 0, 0),
(21551, 28301, 0, 1, 1, 1, 0, 0, 0),
(21551, 28304, 0, 1, 1, 1, 0, 0, 0),
(21551, 28306, 0, 1, 1, 1, 0, 0, 0),
(21551, 28311, 0, 1, 1, 1, 0, 0, 0),
(21551, 28769, -100, 0, 1, 1, 0, 0, 0),
(21551, 29434, 100, 0, 1, 1, 0, 0, 0),
(21551, 30572, 6, 2, 1, 1, 0, 0, 0),
(21551, 30573, 6, 2, 1, 1, 0, 0, 0),
(21551, 30574, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17975);
INSERT INTO `creature_loot_template` VALUES 
(17975, 23617, 1.166, 0, 1, 1, 0, 0, 0),
(17975, 28315, 0, 1, 1, 1, 0, 0, 0),
(17975, 28316, 0, 1, 1, 1, 0, 0, 0),
(17975, 28317, 0, 1, 1, 1, 0, 0, 0),
(17975, 28318, 0, 1, 1, 1, 0, 0, 0),
(17975, 28321, 0, 1, 1, 1, 0, 0, 0),
(17975, 31744, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21558);
INSERT INTO `creature_loot_template` VALUES 
(21558, 23617, 1.166, 0, 1, 1, 0, 0, 0),
(21558, 28315, 0, 1, 1, 1, 0, 0, 0),
(21558, 28316, 0, 1, 1, 1, 0, 0, 0),
(21558, 28317, 0, 1, 1, 1, 0, 0, 0),
(21558, 28318, 0, 1, 1, 1, 0, 0, 0),
(21558, 28321, 0, 1, 1, 1, 0, 0, 0),
(21558, 29434, 100, 0, 1, 1, 0, 0, 0),
(21558, 30572, 6, 2, 1, 1, 0, 0, 0),
(21558, 30573, 6, 2, 1, 1, 0, 0, 0),
(21558, 30574, 6, 2, 1, 1, 0, 0, 0),
(21558, 31744, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17978);
INSERT INTO `creature_loot_template` VALUES 
(17978, 24310, 5, 0, 1, 1, 0, 0, 0),
(17978, 28322, 0, 1, 1, 1, 0, 0, 0),
(17978, 28323, 0, 1, 1, 1, 0, 0, 0),
(17978, 28324, 0, 1, 1, 1, 0, 0, 0),
(17978, 28325, 0, 1, 1, 1, 0, 0, 0),
(17978, 28327, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21581);
INSERT INTO `creature_loot_template` VALUES 
(21581, 24310, 5, 0, 1, 1, 0, 0, 0),
(21581, 28322, 0, 1, 1, 1, 0, 0, 0),
(21581, 28323, 0, 1, 1, 1, 0, 0, 0),
(21581, 28324, 0, 1, 1, 1, 0, 0, 0),
(21581, 28325, 0, 1, 1, 1, 0, 0, 0),
(21581, 28327, 0, 1, 1, 1, 0, 0, 0),
(21581, 29434, 100, 0, 1, 1, 0, 0, 0),
(21581, 30572, 6, 2, 1, 1, 0, 0, 0),
(21581, 30573, 6, 2, 1, 1, 0, 0, 0),
(21581, 30574, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17980);
INSERT INTO `creature_loot_template` VALUES 
(17980, 27739, 0, 1, 1, 1, 0, 0, 0),
(17980, 28328, 0, 1, 1, 1, 0, 0, 0),
(17980, 28338, 0, 1, 1, 1, 0, 0, 0),
(17980, 28339, 0, 1, 1, 1, 0, 0, 0),
(17980, 28340, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21559);
INSERT INTO `creature_loot_template` VALUES 
(21559, 27739, 0, 1, 1, 1, 0, 0, 0),
(21559, 28328, 0, 1, 1, 1, 0, 0, 0),
(21559, 28338, 0, 1, 1, 1, 0, 0, 0),
(21559, 28339, 0, 1, 1, 1, 0, 0, 0),
(21559, 28340, 0, 1, 1, 1, 0, 0, 0),
(21559, 29434, 100, 0, 1, 1, 0, 0, 0),
(21559, 30572, 6, 2, 1, 1, 0, 0, 0),
(21559, 30573, 6, 2, 1, 1, 0, 0, 0),
(21559, 30574, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17977);
INSERT INTO `creature_loot_template` VALUES 
(17977, 23572, 6, 0, 1, 1, 0, 0, 0),
(17977, 24311, 0.5, 0, 1, 1, 0, 0, 0),
(17977, 28228, 0, 2, 1, 1, 0, 0, 0),
(17977, 28229, 0, 2, 1, 1, 0, 0, 0),
(17977, 28341, 0, 2, 1, 1, 0, 0, 0),
(17977, 28342, 0, 2, 1, 1, 0, 0, 0),
(17977, 28343, 0, 1, 1, 1, 0, 0, 0),
(17977, 28345, 0, 2, 1, 1, 0, 0, 0),
(17977, 28347, 0, 1, 1, 1, 0, 0, 0),
(17977, 28348, 0, 1, 1, 1, 0, 0, 0),
(17977, 28349, 0, 1, 1, 1, 0, 0, 0),
(17977, 28350, 0, 1, 1, 1, 0, 0, 0),
(17977, 28367, 0, 2, 1, 1, 0, 0, 0),
(17977, 28370, 0, 1, 1, 1, 0, 0, 0),
(17977, 28371, 0, 1, 1, 1, 0, 0, 0),
(17977, 31085, -100, 0, 1, 1, 0, 0, 0),
(17977, 31882, 1, 3, 1, 1, 0, 0, 0),
(17977, 31892, 1, 3, 1, 1, 0, 0, 0),
(17977, 31901, 1, 3, 1, 1, 0, 0, 0),
(17977, 31910, 1, 3, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=21582);
INSERT INTO `creature_loot_template` VALUES 
(21582, 23572, 6, 0, 1, 1, 0, 0, 0),
(21582, 24311, 0.5, 0, 1, 1, 0, 0, 0),
(21582, 28228, 0, 2, 1, 1, 0, 0, 0),
(21582, 28229, 0, 2, 1, 1, 0, 0, 0),
(21582, 28341, 0, 2, 1, 1, 0, 0, 0),
(21582, 28342, 0, 2, 1, 1, 0, 0, 0),
(21582, 28343, 0, 1, 1, 1, 0, 0, 0),
(21582, 28345, 0, 2, 1, 1, 0, 0, 0),
(21582, 28347, 0, 1, 1, 1, 0, 0, 0),
(21582, 28348, 0, 1, 1, 1, 0, 0, 0),
(21582, 28349, 0, 1, 1, 1, 0, 0, 0),
(21582, 28350, 0, 1, 1, 1, 0, 0, 0),
(21582, 28367, 0, 2, 1, 1, 0, 0, 0),
(21582, 28370, 0, 1, 1, 1, 0, 0, 0),
(21582, 28371, 0, 1, 1, 1, 0, 0, 0),
(21582, 29258, 20, 5, 1, 1, 0, 0, 0),
(21582, 29262, 20, 5, 1, 1, 0, 0, 0),
(21582, 29359, 20, 5, 1, 1, 0, 0, 0),
(21582, 29434, 100, 0, 1, 1, 0, 0, 0),
(21582, 30572, 7, 4, 1, 1, 0, 0, 0),
(21582, 30573, 7, 4, 1, 1, 0, 0, 0),
(21582, 30574, 7, 4, 1, 1, 0, 0, 0),
(21582, 31085, -100, 0, 1, 1, 0, 0, 0),
(21582, 31882, 1, 3, 1, 1, 0, 0, 0),
(21582, 31892, 1, 3, 1, 1, 0, 0, 0),
(21582, 31901, 1, 3, 1, 1, 0, 0, 0),
(21582, 31910, 1, 3, 1, 1, 0, 0, 0),
(21582, 32072, 20, 5, 1, 1, 0, 0, 0),
(21582, 33859, -100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17941);
INSERT INTO `creature_loot_template` VALUES 
(17941, 24356, 0, 1, 1, 1, 0, 0, 0),
(17941, 24357, 0, 1, 1, 1, 0, 0, 0),
(17941, 24359, 0, 1, 1, 1, 0, 0, 0),
(17941, 24360, 0, 1, 1, 1, 0, 0, 0),
(17941, 24361, 0, 1, 1, 1, 0, 0, 0),
(17941, 29674, 1, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19893);
INSERT INTO `creature_loot_template` VALUES 
(19893, 29434, 100, 0, 1, 1, 0, 0, 0),
(19893, 27545, 0, 1, 1, 1, 0, 0, 0),
(19893, 27543, 0, 1, 1, 1, 0, 0, 0),
(19893, 27542, 0, 1, 1, 1, 0, 0, 0),
(19893, 27544, 0, 1, 1, 1, 0, 0, 0),
(19893, 27546, 0, 1, 1, 1, 0, 0, 0),
(19893, 27541, 0, 1, 1, 1, 0, 0, 0),
(19893, 30605, 6, 2, 1, 1, 0, 0, 0),
(19893, 30604, 6, 2, 1, 1, 0, 0, 0),
(19893, 30603, 6, 2, 1, 1, 0, 0, 0),
(19893, 29674, 2, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19895);
INSERT INTO `creature_loot_template` VALUES 
(19895, 29434, 100, 0, 1, 1, 0, 0, 0),
(19895, 27550, 0, 1, 1, 1, 0, 0, 0),
(19895, 27547, 0, 1, 1, 1, 0, 0, 0),
(19895, 27551, 0, 1, 1, 1, 0, 0, 0),
(19895, 28124, 0, 1, 1, 1, 0, 0, 0),
(19895, 27549, 0, 1, 1, 1, 0, 0, 0),
(19895, 27548, 0, 1, 1, 1, 0, 0, 0),
(19895, 30605, 6, 2, 1, 1, 0, 0, 0),
(19895, 30604, 6, 2, 1, 1, 0, 0, 0),
(19895, 30603, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17942);
INSERT INTO `creature_loot_template` VALUES 
(17942, 23572, 5, 0, 1, 1, 0, 0, 0),
(17942, 24362, 0, 1, 1, 1, 0, 0, 0),
(17942, 24363, 0, 1, 1, 1, 0, 0, 0),
(17942, 24364, 0, 1, 1, 1, 0, 0, 0),
(17942, 24365, 0, 1, 1, 1, 0, 0, 0),
(17942, 24366, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=19894);
INSERT INTO `creature_loot_template` VALUES 
(19894, 29434, 100, 0, 1, 1, 0, 0, 0),
(19894, 23572, 100, 0, 1, 1, 0, 0, 0),
(19894, 27742, 0, 1, 1, 1, 0, 0, 0),
(19894, 27800, 0, 1, 1, 1, 0, 0, 0),
(19894, 27713, 0, 1, 1, 1, 0, 0, 0),
(19894, 27712, 0, 1, 1, 1, 0, 0, 0),
(19894, 27796, 0, 1, 1, 1, 0, 0, 0),
(19894, 28337, 0, 1, 1, 1, 0, 0, 0),
(19894, 27672, 0, 1, 1, 1, 0, 0, 0),
(19894, 27673, 13, 2, 1, 1, 0, 0, 0),
(19894, 27740, 13, 2, 1, 1, 0, 0, 0),
(19894, 27741, 13, 2, 1, 1, 0, 0, 0),
(19894, 27714, 13, 2, 1, 1, 0, 0, 0),
(19894, 27683, 13, 2, 1, 1, 0, 0, 0),
(19894, 29242, 17, 3, 1, 1, 0, 0, 0),
(19894, 30538, 17, 3, 1, 1, 0, 0, 0),
(19894, 32078, 17, 3, 1, 1, 0, 0, 0),
(19894, 29349, 17, 3, 1, 1, 0, 0, 0),
(19894, 30604, 9, 4, 1, 1, 0, 0, 0),
(19894, 30605, 9, 4, 1, 1, 0, 0, 0),
(19894, 30603, 9, 4, 1, 1, 0, 0, 0),
(19894, 31910, 0.3, 5, 1, 1, 0, 0, 0),
(19894, 31901, 0.3, 5, 1, 1, 0, 0, 0),
(19894, 31882, 0.3, 5, 1, 1, 0, 0, 0),
(19894, 31892, 0.3, 5, 1, 1, 0, 0, 0),
(19894, 33821, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20169);
INSERT INTO `creature_loot_template` VALUES 
(20169, 24246, -7, 0, 1, 1, 0, 0, 0),
(20169, 27743, 0, 1, 1, 1, 0, 0, 0),
(20169, 27744, 0, 1, 1, 1, 0, 0, 0),
(20169, 27745, 0, 1, 1, 1, 0, 0, 0),
(20169, 27746, 0, 1, 1, 1, 0, 0, 0),
(20169, 27747, 0, 1, 1, 1, 0, 0, 0),
(20169, 27748, 0, 1, 1, 1, 0, 0, 0),
(20169, 30606, 6, 2, 1, 1, 0, 0, 0),
(20169, 30607, 6, 2, 1, 1, 0, 0, 0),
(20169, 30608, 6, 2, 1, 1, 0, 0, 0),
(20169, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20168);
INSERT INTO `creature_loot_template` VALUES 
(20168, 29434, 100, 0, 1, 1, 0, 0, 0),
(20168, 27758, 0, 1, 1, 1, 0, 0, 0),
(20168, 27761, 0, 1, 1, 1, 0, 0, 0),
(20168, 27759, 0, 1, 1, 1, 0, 0, 0),
(20168, 27757, 0, 1, 1, 1, 0, 0, 0),
(20168, 27755, 0, 1, 1, 1, 0, 0, 0),
(20168, 27760, 0, 1, 1, 1, 0, 0, 0),
(20168, 30607, 6, 2, 1, 1, 0, 0, 0),
(20168, 30606, 6, 2, 1, 1, 0, 0, 0),
(20168, 30608, 6, 2, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20183);
INSERT INTO `creature_loot_template` VALUES 
(20183, 27765, 0, 1, 1, 1, 0, 0, 0),
(20183, 27763, 0, 1, 1, 1, 0, 0, 0),
(20183, 27766, 0, 1, 1, 1, 0, 0, 0),
(20183, 27764, 0, 1, 1, 1, 0, 0, 0),
(20183, 27767, 0, 1, 1, 1, 0, 0, 0),
(20183, 27762, 0, 1, 1, 1, 0, 0, 0),
(20183, 30607, 6, 2, 1, 1, 0, 0, 0),
(20183, 30608, 6, 2, 1, 1, 0, 0, 0),
(20183, 30606, 6, 2, 1, 1, 0, 0, 0),
(20183, 29434, 100, 0, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17826);
INSERT INTO `creature_loot_template` VALUES 
(17826, 24453, 0, 1, 1, 1, 0, 0, 0),
(17826, 24454, 0, 1, 1, 1, 0, 0, 0),
(17826, 24455, 0, 1, 1, 1, 0, 0, 0),
(17826, 24456, 0, 1, 1, 1, 0, 0, 0),
(17826, 24457, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=17882);
INSERT INTO `creature_loot_template` VALUES 
(17882, 23572, 5, 0, 1, 1, 0, 0, 0),
(17882, 24246, 28, 0, 1, 1, 0, 0, 0),
(17882, 24248, -100, 0, 1, 1, 0, 0, 0),
(17882, 24463, 0, 1, 1, 1, 0, 0, 0),
(17882, 24464, 0, 1, 1, 1, 0, 0, 0),
(17882, 24465, 0, 1, 1, 1, 0, 0, 0),
(17882, 24466, 0, 1, 1, 1, 0, 0, 0),
(17882, 24481, 0, 1, 1, 1, 0, 0, 0);
DELETE FROM `creature_loot_template` WHERE (`entry`=20184);
INSERT INTO `creature_loot_template` VALUES 
(20184, 23572, 100, 0, 1, 1, 0, 0, 0),
(20184, 24246, -24, 0, 1, 1, 0, 0, 0),
(20184, 33826, -100, 0, 1, 1, 0, 0, 0),
(20184, 27781, 0, 1, 1, 1, 0, 0, 0),
(20184, 27773, 0, 1, 1, 1, 0, 0, 0),
(20184, 27771, 0, 1, 1, 1, 0, 0, 0),
(20184, 27768, 0, 1, 1, 1, 0, 0, 0),
(20184, 27938, 0, 1, 1, 1, 0, 0, 0),
(20184, 27907, 0, 1, 1, 1, 0, 0, 0),
(20184, 27896, 13, 2, 1, 1, 0, 0, 0),
(20184, 27780, 13, 2, 1, 1, 0, 0, 0),
(20184, 27779, 13, 2, 1, 1, 0, 0, 0),
(20184, 27772, 13, 2, 1, 1, 0, 0, 0),
(20184, 27769, 13, 2, 1, 1, 0, 0, 0),
(20184, 27770, 13, 2, 1, 1, 0, 0, 0),
(20184, 29265, 18, 3, 1, 1, 0, 0, 0),
(20184, 30541, 18, 3, 1, 1, 0, 0, 0),
(20184, 29350, 18, 3, 1, 1, 0, 0, 0),
(20184, 32081, 18, 3, 1, 1, 0, 0, 0),
(20184, 30607, 18, 4, 1, 1, 0, 0, 0),
(20184, 30606, 18, 4, 1, 1, 0, 0, 0),
(20184, 30608, 18, 4, 1, 1, 0, 0, 0),
(20184, 31882, 0.3, 5, 1, 1, 0, 0, 0),
(20184, 31901, 0.3, 5, 1, 1, 0, 0, 0),
(20184, 31910, 0.3, 5, 1, 1, 0, 0, 0),
(20184, 31892, 0.3, 5, 1, 1, 0, 0, 0),
(20184, 29434, 100, 0, 1, 1, 0, 0, 0);


# GO
UPDATE `gameobject` SET `spawntimesecs` = 120 WHERE `guid` = 32188;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(74485, 185233, 530, 1, -2694.46, 2630.58, 74.6813, 0.963157, 0, 0, 0.463179, 0.886265, 600, 0, 1),
(74067, 184949, 530, 1, -2698.63, 2632.35, 74.2567, 0.279074, 0, 0, 0.139085, 0.990281, 600, 0, 1); 
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(16824, 166872, 230, 1, 401.911, -52.3001, -63.939, 0.331613, 0, 0, 0.165048, 0.986286, 600, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=187892) AND (`item`=35720);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (187892, 35720, 5, 0, 1, 6, 0, 0, 0);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=185233);
INSERT INTO `gameobject_loot_template` VALUES (185233, 30713, -100, 0, 1, 1, 0, 0, 0);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73879, 186734, 568, 1, 419.466, 1497.94, 81.6326, 0.678598, 0, 0, 0.332826, 0.942988, 7200, 0, 1),
(73880, 186734, 568, 1, -39.0012, 1072.35, 18.6152, 4.47206, 0, 0, 0.786772, -0.617243, 7200, 0, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74014, 186744, 568, 1, 125.476, 656.162, 51.6713, 4.82235, 0, 0, 0.667179, -0.744897, 7200, 0, 1),
(74015, 186744, 568, 1, 455.135, 1360.31, 81.5097, 5.5677, 0, 0, 0.350159, -0.93669, 7200, 0, 1),
(74016, 186744, 568, 1, -13.9657, 1166.79, 18.7114, 0.395848, 0, 0, 0.196634, 0.980477, 7200, 0, 1);
UPDATE `gameobject_template` SET `size` = 1.1 WHERE `entry` = 186306;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(74013, 186306, 568, 1, 307.462, 1111.89, 10.0587, 3.09367, 0, 0, 0.999713, 0.0239573, 30, 0, 1);


# Krek - AC_SH_H01
UPDATE `creature_template` SET `mindmg` = 348, `maxdmg` = 560, `attackpower` = 1703, `baseattacktime` = 1600 WHERE `entry` = 19429;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 28692, `maxhealth` = 28692, `mindmg` = 1481, `maxdmg` = 2381, `attackpower` = 7240, `baseattacktime` = 1600, `rangeattacktime` = 0 WHERE `entry` = 20686;
UPDATE `creature_template` SET `mindmg` = 52, `maxdmg` = 85, `attackpower` = 206, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 21891;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 6080, `maxhealth` = 6080, `mindmg` = 222, `maxdmg` = 361, `attackpower` = 874, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 21989;
UPDATE `creature_template` SET `mindmg` = 394, `maxdmg` = 437, `attackpower` = 1246, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 21904;
UPDATE `creature_template` SET `maxmana` = 3080, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19205;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 26283, `maxhealth` = 26283, `mindmg` = 1674, `maxdmg` = 1857, `attackpower` = 5297, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 21990;
UPDATE `creature_template` SET `armor` = 0, `mindmg` = 257, `maxdmg` = 512, `attackpower` = 1153, `rangeattacktime` = 0 WHERE `entry` = 23132;
UPDATE `creature_template` SET `maxmana` = 14955, `mindmg` = 907, `maxdmg` = 1322, `attackpower` = 3344, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19428;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 42158, `maxhealth` = 42158, `minmana` = 16155, `mindmg` = 3856, `maxdmg` = 5617, `attackpower` = 14210, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20688;
UPDATE `creature_template` SET `maxlevel` = 68, `maxmana` = 2933, `armor` = 0, `mindmg` = 52, `maxdmg` = 85, `attackpower` = 206, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18701;
UPDATE `creature_template` SET `minlevel` = 70, `minhealth` = 11000, `maxhealth` = 11000, `minmana` = 3155, `armor` = 0, `mindmg` = 222, `maxdmg` = 361, `attackpower` = 874, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20689;
UPDATE `creature_template` SET `mindmg` = 651, `maxdmg` = 1140, `attackpower` = 2686, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 75563025 WHERE `entry` = 18323;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 32098, `maxhealth` = 32098, `mindmg` = 2766, `maxdmg` = 4843, `attackpower` = 11415, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 75563025 WHERE `entry` = 20692;
UPDATE `creature_template` SET `armor` = 2405, `mindmg` = 263, `maxdmg` = 634, `attackpower` = 1346, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 0 WHERE `entry` = 18318;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 27181, `maxhealth` = 27181, `armor` = 2405, `mindmg` = 1117, `maxdmg` = 2696, `attackpower` = 5719, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20693;
UPDATE `creature_template` SET `maxmana` = 33745, `mindmg` = 133, `maxdmg` = 182, `attackpower` = 629, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18328;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 71, `minhealth` = 21770, `maxhealth` = 21770, `minmana` = 73320, `mindmg` = 563, `maxdmg` = 773, `attackpower` = 2672, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20694;
UPDATE `creature_template` SET `maxmana` = 34410, `mindmg` = 161, `maxdmg` = 360, `attackpower` = 782, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18325;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 72, `minhealth` = 17136, `maxhealth` = 17136, `minmana` = 37500, `mindmg` = 686, `maxdmg` = 1531, `attackpower` = 3325, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20695;
UPDATE `creature_template` SET `mindmg` = 292, `maxdmg` = 1285, `attackpower` = 3944, `baseattacktime` = 1200, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18322;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 34438, `maxhealth` = 34438, `mindmg` = 1242, `maxdmg` = 5462, `attackpower` = 16761, `baseattacktime` = 1200, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20696;
UPDATE `creature_template` SET `maxmana` = 15400, `armor` = 2295, `mindmg` = 256, `maxdmg` = 374, `attackpower` = 1188, `baseattacktime` = 1600, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18326;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 72, `minhealth` = 26423, `maxhealth` = 26423, `minmana` = 16545, `armor` = 2295, `mindmg` = 1089, `maxdmg` = 1589, `attackpower` = 5021, `baseattacktime` = 1600, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20699;
UPDATE `creature_template` SET `maxmana` = 2991, `mindmg` = 533, `maxdmg` = 616, `attackpower` = 1723, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18321;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 72, `minhealth` = 26798, `maxhealth` = 26798, `minmana` = 3309, `mindmg` = 2264, `maxdmg` = 2617, `attackpower` = 7322, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 1 WHERE `entry` = 20701;
UPDATE `creature_template` SET `maxmana` = 3080, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19205;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 5900, `maxhealth` = 5900, `minmana` = 3309, `mindmg` = 263, `maxdmg` = 1012, `attackpower` = 1913, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20702;
UPDATE `creature_template` SET `minmana` = 3309, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19203;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 5900, `maxhealth` = 5900, `minmana` = 3309, `mindmg` = 263, `maxdmg` = 1012, `attackpower` = 1913, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20703;
UPDATE `creature_template` SET `maxmana` = 3080, `armor` = 0, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 19204;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 5800, `maxhealth` = 5800, `minmana` = 3309, `armor` = 0, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20704;
UPDATE `creature_template` SET `maxhealth` = 2700, `maxmana` = 3080, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `resistance5` = 50 WHERE `entry` = 19206;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 5900, `minmana` = 3309, `mindmg` = 62, `maxdmg` = 238, `attackpower` = 450, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `resistance5` = 50 WHERE `entry` = 20705;
UPDATE `creature_template` SET `maxmana` = 33745, `mindmg` = 153, `maxdmg` = 422, `attackpower` = 959, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18327;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 19141, `maxhealth` = 19141, `minmana` = 35980, `mindmg` = 650, `maxdmg` = 1795, `attackpower` = 4075, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20691;
UPDATE `creature_template` SET `maxmana` = 33745, `mindmg` = 117, `maxdmg` = 167, `attackpower` = 474, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 18319;
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 71, `minhealth` = 19458, `maxhealth` = 19458, `minmana` = 34320, `mindmg` = 498, `maxdmg` = 710, `attackpower` = 2014, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20697;
UPDATE `creature_template` SET `maxmana` = 35155, `mindmg` = 150, `maxdmg` = 259, `attackpower` = 682, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `resistance5` = 100, `mechanic_immune_mask` = 0 WHERE `entry` = 18320;
UPDATE `creature_template` SET `minlevel` = 71, `maxlevel` = 72, `minhealth` = 20225, `maxhealth` = 20225, `minmana` = 37500, `mindmg` = 640, `maxdmg` = 1099, `attackpower` = 2898, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0 WHERE `entry` = 20698;
UPDATE `creature_template` SET `maxlevel` = 69, `maxmana` = 112500, `mindmg` = 229, `maxdmg` = 511, `attackpower` = 1235, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 111525887 WHERE `entry` = 18472;
UPDATE `creature_template` SET `minlevel` = 72, `minhealth` = 112102, `maxhealth` = 112102, `minmana` = 140620, `mindmg` = 975, `maxdmg` = 2173, `attackpower` = 5247, `baseattacktime` = 1800, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 111525887 WHERE `entry` = 20690;
UPDATE `creature_template` SET `lootid` = 20690, `pickpocketloot` = 0 WHERE `entry` = 20690;
DELETE FROM `creature_loot_template` WHERE (`entry`=20690);
INSERT INTO `creature_loot_template` VALUES 
(20690, 29434, 100, 0, 1, 1, 0, 0, 0),
(20690, 28558, 100, 0, 2, 2, 0, 0, 0),
(20690, 25461, -100, 0, 1, 1, 0, 0, 0),
(20690, 27633, -100, 0, 1, 1, 0, 0, 0),
(20690, 24160, 2, 0, 1, 1, 0, 0, 0),
(20690, 27919, 0, 1, 1, 1, 0, 0, 0),
(20690, 27917, 0, 1, 1, 1, 0, 0, 0),
(20690, 27918, 0, 1, 1, 1, 0, 0, 0),
(20690, 27914, 0, 1, 1, 1, 0, 0, 0),
(20690, 27915, 0, 1, 1, 1, 0, 0, 0),
(20690, 27916, 0, 1, 1, 1, 0, 0, 0),
(20690, 30554, 6, 2, 1, 1, 0, 0, 0),
(20690, 30553, 6, 2, 1, 1, 0, 0, 0),
(20690, 30552, 6, 2, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 240253, `maxhealth` = 240253, `mindmg` = 2736, `maxdmg` = 4912, `attackpower` = 15297, `baseattacktime` = 1500, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `mechanic_immune_mask` = 126204573 WHERE `entry` = 23035;
DELETE FROM `creature_loot_template` WHERE (`entry`=23035);
INSERT INTO `creature_loot_template` VALUES 
(23035, 28558, 100, 0, 2, 2, 0, 0, 0),
(23035, 29434, 100, 0, 1, 1, 0, 0, 0),
(23035, 32768, 1, 0, 1, 1, 0, 0, 0),
(23035, 32769, 0, 1, 1, 1, 0, 0, 0),
(23035, 32778, 0, 1, 1, 1, 0, 0, 0),
(23035, 32779, 0, 1, 1, 1, 0, 0, 0),
(23035, 32780, 0, 1, 1, 1, 0, 0, 0),
(23035, 32781, 0, 1, 1, 1, 0, 0, 0),
(23035, 30552, 8, 2, 1, 1, 0, 0, 0),
(23035, 30553, 8, 2, 1, 1, 0, 0, 0),
(23035, 30554, 8, 2, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 79857, `maxhealth` = 79857, `maxmana` = 37500, `mindmg` = 667, `maxdmg` = 758, `attackpower` = 2138, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `resistance6` = 200, `mechanic_immune_mask` = 109427679 WHERE `entry` = 18473;
UPDATE `creature_template` SET `minlevel` = 72, `maxlevel` = 72, `minhealth` = 110896, `maxhealth` = 110896, `minmana` = 42186, `mindmg` = 2835, `maxdmg` = 3223, `attackpower` = 9088, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 0, `maxrangedmg` = 0, `lootid` = 20706, `pickpocketloot` = 0, `resistance6` = 200, `mechanic_immune_mask` = 109558751 WHERE `entry` = 20706;
DELETE FROM `creature_loot_template` WHERE (`entry`=20706);
INSERT INTO `creature_loot_template` VALUES 
(20706, 23572, 100, 0, 1, 1, 0, 0, 0),
(20706, 27632, -100, 0, 1, 1, 0, 0, 0),
(20706, 28558, 100, 0, 2, 2, 0, 0, 0),
(20706, 29434, 100, 0, 1, 1, 0, 0, 0),
(20706, 33834, -100, 0, 1, 1, 0, 0, 0),
(20706, 27776, 0, 1, 1, 1, 0, 0, 0),
(20706, 27838, 0, 1, 1, 1, 0, 0, 0),
(20706, 27875, 0, 1, 1, 1, 0, 0, 0),
(20706, 27936, 0, 1, 1, 1, 0, 0, 0),
(20706, 27948, 0, 1, 1, 1, 0, 0, 0),
(20706, 27985, 0, 1, 1, 1, 0, 0, 0),
(20706, 27925, 15, 2, 1, 1, 0, 0, 0),
(20706, 27946, 15, 2, 1, 1, 0, 0, 0),
(20706, 27980, 15, 2, 1, 1, 0, 0, 0),
(20706, 27981, 15, 2, 1, 1, 0, 0, 0),
(20706, 27986, 15, 2, 1, 1, 0, 0, 0),
(20706, 29249, 17, 3, 1, 1, 0, 0, 0),
(20706, 29259, 17, 3, 1, 1, 0, 0, 0),
(20706, 29355, 17, 3, 1, 1, 0, 0, 0),
(20706, 32073, 17, 3, 1, 1, 0, 0, 0),
(20706, 30552, 7, 4, 1, 1, 0, 0, 0),
(20706, 30553, 7, 4, 1, 1, 0, 0, 0),
(20706, 30554, 7, 4, 1, 1, 0, 0, 0),
(20706, 31882, 0.5, 5, 1, 1, 0, 0, 0),
(20706, 31892, 0.5, 5, 1, 1, 0, 0, 0),
(20706, 31901, 0.5, 5, 1, 1, 0, 0, 0),
(20706, 31910, 0.5, 5, 1, 1, 0, 0, 0);
UPDATE `gameobject` SET `spawnMask` = 2 WHERE `guid` = 783927;


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_096_R44.07_rev6468');

DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
