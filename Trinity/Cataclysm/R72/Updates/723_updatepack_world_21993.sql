# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 722_FIX_21721 723_FIX_21993 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('723_FIX_21993');

# Transport_Sniff
# DELETE FROM transports WHERE entry=204423;
# INSERT INTO `transports` VALUES ('36', '204423', 'Orc Gunship', '8016', '');

# FIX
# UPDATE `battleground_template` SET `AllianceStartLoc`=0, `HordeStartLoc`=0 WHERE  `id` IN (100,101,102);
INSERT IGNORE INTO `conditions` VALUES ('17', '0', '77825', '0', '0', '31', '1', '3', '41672', '0', '0', '0', '0', '', 'Enchanted Conch target Drowning Warrior');
INSERT IGNORE INTO `conditions` VALUES ('17', '0', '74151', '0', '0', '31', '1', '3', '39663', '0', '0', '0', '0', '', 'Enchanted Conch target Drowning Soldier');
INSERT IGNORE INTO `conditions` VALUES ('17', '0', '75192', '0', '0', '31', '1', '3', '40147', '0', '0', '0', '0', '', 'Flameseer''s Staff target Baron Geddon');

# TC
DELETE FROM `spell_area` WHERE `spell`=71313;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
(71313, 4862, 24461, 24522, 0, 0, 2, 1, 74, 11);
INSERT IGNORE INTO `conditions` VALUES ('17', '0', '54933', '0', '0', '31', '1', '3', '29625', '0', '0', '0', '0', '', 'Hyldnir Harpoon target Hyldsmeet Proto-Drake');
INSERT IGNORE INTO `conditions` VALUES ('17', '0', '54933', '0', '1', '31', '1', '3', '29754', '0', '0', '0', '0', '', 'Hyldnir Harpoon target Column Ornament');
UPDATE `creature_template` SET `spell1`=32982 WHERE `entry`=15439;
UPDATE `creature_template` SET `spell1`=33663 WHERE `entry`=15430;
DELETE FROM `disables` WHERE `sourceType`=7 AND `entry` IN (649,650);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
(7, 649, 0, '', '', 'MMAPS - Trial of the Grand Crusader'),
(7, 650, 0, '', '', 'MMAPS - Trial of the Champion');
REPLACE INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(57745, 4591, 13068, 13068, 0, 0, 2, 1, 64, 11);
UPDATE `quest_template` SET `RewardSpellCast` = 14894 WHERE `Id` = 4083;
DELETE FROM `areatrigger_tavern` WHERE `id`=5360;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5360, 'Grom\'arsh Crash-Site');

# NeatElves
SET @GUID       := 143018;
DELETE FROM `creature` WHERE `guid` BETWEEN @GUID AND @GUID+57;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(@GUID, 22515, 249, 3, 1, 0, 0, -134.407, -213.742, -70.198, 0.017453, 180, 0, 0, 4120, 0, 0),
(@GUID+1, 22515, 249, 3, 1, 0, 0, -75.3875, -215.219, -58.023, 0.05236, 180, 0, 0, 4120, 0, 0),
(@GUID+2, 22515, 249, 3, 1, 0, 0, -64.041, -188.512, -59.4399, 5.65487, 180, 0, 0, 4120, 0, 0),
(@GUID+3, 22515, 249, 3, 1, 0, 0, -63.7864, -235.271, -60.1968, 0.575959, 180, 0, 0, 4120, 0, 0),
(@GUID+4, 22515, 249, 3, 1, 0, 0, -15.7137, -181.303, -62.0383, 4.24115, 180, 0, 0, 4120, 0, 0),
(@GUID+5, 22515, 249, 3, 1, 0, 0, -14.9782, -245.483, -60.3758, 1.98968, 180, 0, 0, 4120, 0, 0),
(@GUID+6, 22515, 249, 3, 1, 0, 0, 11.945, -180.162, -60.2732, 3.80482, 180, 0, 0, 4120, 0, 0),
(@GUID+7, 22515, 249, 3, 1, 0, 0, 12.422, -242.438, -60.5616, 2.53073, 180, 0, 0, 4120, 0, 0),
(@GUID+8, 22515, 249, 3, 1, 0, 0, 25.1607, -216.082, -58.9221, 2.68781, 180, 0, 0, 4120, 0, 0),
(@GUID+9, 22515, 564, 1, 1, 0, 0, 564.315, 929.047, 61.9264, 6.02139, 3600, 0, 0, 4120, 0, 0),
(@GUID+10, 22515, 564, 1, 1, 0, 0, 656.859, 344.072, 370.083, 5.23599, 3600, 0, 0, 4120, 0, 0),
(@GUID+11, 22515, 564, 1, 1, 0, 0, 658.83, 265.099, 370.083, 1.09956, 3600, 0, 0, 4120, 0, 0),
(@GUID+12, 22515, 564, 1, 1, 0, 0, 676.021, 305.455, 353.582, 3.82227, 3600, 0, 0, 4120, 0, 0),
(@GUID+13, 22515, 564, 1, 1, 0, 0, 676.927, 252.816, 360.083, 2.49582, 3600, 0, 0, 4120, 0, 0),
(@GUID+14, 22515, 564, 1, 1, 0, 0, 677.545, 357.509, 360.083, 6.03884, 3600, 0, 0, 4120, 0, 0),
(@GUID+15, 22515, 564, 1, 1, 0, 0, 705.922, 337.146, 370.083, 3.9619, 3600, 0, 0, 4120, 0, 0),
(@GUID+16, 22515, 564, 1, 1, 0, 0, 706.227, 273.264, 370.083, 2.28638, 3600, 0, 0, 4120, 0, 0),
(@GUID+17, 22515, 564, 1, 1, 0, 0, 727.875, 305.365, 360.083, 1.43117, 3600, 0, 0, 4120, 0, 0),
(@GUID+18, 22515, 564, 1, 1, 0, 0, 740.356, 242.838, 353.079, 4.83456, 3600, 0, 0, 4120, 0, 0),
(@GUID+19, 22515, 564, 1, 1, 0, 0, 743.745, 364.818, 353.079, 1.67552, 3600, 0, 0, 4120, 0, 0),
(@GUID+20, 22515, 564, 1, 1, 0, 0, 748.055, 237.424, 353.079, 5.34071, 3600, 0, 0, 4120, 0, 0),
(@GUID+21, 22515, 564, 1, 1, 0, 0, 752.277, 369.94, 353.158, 2.89725, 3600, 0, 0, 4120, 0, 0),
(@GUID+22, 22515, 568, 1, 1, 0, 0, -195.533, 1357.58, 0.427896, 2.58309, 7200, 0, 0, 4120, 0, 0),
(@GUID+23, 22515, 568, 1, 1, 0, 0, -185.469, 1292.65, 1.96368, 2.05949, 7200, 0, 0, 4120, 0, 0),
(@GUID+24, 22515, 568, 1, 1, 0, 0, -178.349, 1350.27, -0.023093, 5.46288, 7200, 0, 0, 4120, 0, 0),
(@GUID+25, 22515, 568, 1, 1, 0, 0, -177.929, 1274.98, 1.5615, 0.436332, 7200, 0, 0, 4120, 0, 0),
(@GUID+26, 22515, 568, 1, 1, 0, 0, -173.463, 1212.12, 0.174226, 0.383972, 7200, 0, 0, 4120, 0, 0),
(@GUID+27, 22515, 568, 1, 1, 0, 0, -166.024, 1191.63, 0.925669, 2.80998, 7200, 0, 0, 4120, 0, 0),
(@GUID+28, 22515, 568, 1, 1, 0, 0, -127.524, 1167.95, 0.760725, 2.56563, 7200, 0, 0, 4120, 0, 0),
(@GUID+29, 22515, 568, 1, 1, 0, 0, -114.455, 1125.79, 0.083333, 3.33358, 7200, 0, 0, 4120, 0, 0),
(@GUID+30, 22515, 568, 1, 1, 0, 0, -112.116, 1159.57, 0.083333, 3.56047, 7200, 0, 0, 4120, 0, 0),
(@GUID+31, 22515, 568, 1, 1, 0, 0, -80.6288, 1150.35, 5.67736, 5.61996, 7200, 0, 0, 4120, 0, 0),
(@GUID+32, 22515, 568, 1, 1, 0, 0, 117.27, 1289.97, -1.66894, 5.96903, 7200, 0, 0, 4120, 0, 0),
(@GUID+33, 22515, 571, 1, 1, 0, 0, -126.104, -5055.59, 314.663, 2.72271, 300, 0, 0, 4120, 0, 0),
(@GUID+34, 22515, 571, 1, 1, 0, 0, -111.363, -4962.93, 312.766, 1.3439, 300, 0, 0, 4120, 0, 0),
(@GUID+35, 22515, 571, 1, 1, 0, 0, -100.395, -5137.67, 322.177, 6.02139, 300, 0, 0, 4120, 0, 0),
(@GUID+36, 22515, 571, 1, 1, 0, 0, -82.8012, -5012.34, 306.926, 0.558505, 300, 0, 0, 4120, 0, 0),
(@GUID+37, 22515, 571, 1, 1, 0, 0, -46.6938, -5057.51, 321.959, 4.41568, 300, 0, 0, 4120, 0, 0),
(@GUID+38, 22515, 571, 1, 1, 0, 0, -35.0348, -4947.48, 308.199, 2.19912, 300, 0, 0, 4120, 0, 0),
(@GUID+39, 22515, 571, 1, 1, 0, 0, -13.0905, -4883.15, 295.816, 2.51327, 300, 0, 0, 4120, 0, 0),
(@GUID+40, 22515, 571, 1, 1, 0, 0, 15.0551, -4977.05, 303.355, 3.735, 300, 0, 0, 4120, 0, 0),
(@GUID+41, 22515, 571, 1, 1, 0, 0, 64.8177, -4894.53, 315.754, 2.98451, 300, 0, 0, 4120, 0, 0),
(@GUID+42, 22515, 571, 1, 1, 0, 0, 4860.83, 2934.53, 550.517, 0.20944, 180, 0, 0, 4120, 0, 0),
(@GUID+43, 22515, 571, 1, 1, 0, 0, 6811.34, 2588.9, 416.509, 2.82743, 300, 0, 0, 4120, 0, 0),
(@GUID+44, 22515, 574, 3, 1, 0, 0, 243.982, -333.094, 180.559, 5.42797, 3600, 0, 0, 4120, 0, 0),
(@GUID+45, 22515, 575, 3, 1, 0, 0, 477.581, -484.559, 104.822, 4.67748, 3600, 0, 0, 4120, 0, 0),
(@GUID+46, 22515, 575, 3, 1, 0, 0, 526.896, -546.387, 119.209, 5.68977, 3600, 0, 0, 4120, 0, 0),
(@GUID+47, 22515, 599, 3, 1, 0, 0, 892.25, 331.25, 223.868, 0.680678, 3600, 0, 0, 4120, 0, 0),
(@GUID+48, 22515, 599, 3, 1, 0, 0, 895.933, 363.528, 219.338, 5.58505, 3600, 0, 0, 4120, 0, 0),
(@GUID+49, 22515, 601, 3, 1, 0, 0, 488.556, 692.95, 771.764, 4.88692, 3600, 0, 0, 4120, 0, 0),
(@GUID+50, 22515, 601, 3, 1, 0, 0, 489.975, 671.239, 772.131, 0.261799, 3600, 0, 0, 4120, 0, 0),
(@GUID+51, 22515, 603, 3, 1, 0, 0, 587.614, 277.012, 360.886, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+52, 22515, 603, 3, 1, 0, 0, 1585.68, 121.222, 427.35, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+53, 22515, 603, 3, 1, 0, 0, 1883.65, 269.272, 418.406, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+54, 22515, 603, 3, 1, 0, 0, 2082.69, 59.6224, 412.461, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+55, 22515, 603, 3, 1, 0, 0, 2744.27, 2569.24, 364.397, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+56, 22515, 650, 1, 1, 0, 0, 746.905, 618.281, 411.172, 0, 180, 0, 0, 4120, 0, 0),
(@GUID+57, 22515, 668, 3, 1, 0, 0, 5274.93, 1693.94, 797.25, 0, 300, 0, 0, 4120, 0, 0);
UPDATE `creature_template` SET `minlevel` =1, `maxlevel` =1, `faction_A` =114, `faction_H` =114, `mindmg` =2, `maxdmg` =2, `attackpower` =24, `dmg_multiplier` =7.5, `baseattacktime` =2000, `rangeattacktime` =0, `minrangedmg` =1, `maxrangedmg` =1, `rangedattackpower` =0, `InhabitType` =1, `mechanic_immune_mask` =0, `flags_extra` =0 WHERE `entry` =25608;
UPDATE `creature_template` SET `mingold` =2250000, `maxgold` =2750000, `InhabitType` =1 WHERE `entry` =25315;
UPDATE `creature` SET `spawnMask` = 0 WHERE `id` = 25315;
DELETE FROM `creature` WHERE `id`=25608;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81346, 25608, 580, 1, 1, 0, 0, 1699.42, 628.038, 27.5451, 3.84519, 604800, 0, 0, 8338871, 0, 0);
UPDATE `creature_template` SET `speed_walk` = 2, `speed_run` = 2.85714 WHERE `entry` = 25038;
DELETE FROM `creature` WHERE `guid` = 80778;
DELETE FROM `creature` WHERE `guid` = 102510;
DELETE FROM `creature` WHERE `guid` = 130052;
UPDATE `creature_questender` SET `id` = '38017' WHERE `id` =38589 AND `quest` =24880;
UPDATE `creature_template` SET `mechanic_immune_mask` = '0' WHERE `entry` =25319;
UPDATE `creature_template` SET `mingold` =2250000, `maxgold` =2750000, `InhabitType` =1 WHERE `entry` in (25166,24882,24892,25038,25165,25166,25840);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =100 WHERE `item` in (12335,12336,12337);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =10 WHERE `item` =12219;
UPDATE `creature_template` SET `faction_A` = 22, `faction_H` = 22 WHERE `entry` = 10596;
UPDATE `creature_template` SET `faction_A` = 40, `faction_H` = 40 WHERE `entry` = 10762;
DELETE FROM `creature` WHERE `id` = 15261;
DELETE FROM `creature` WHERE `id` = 15260;
DELETE FROM `creature` WHERE `id` = 19226;
DELETE FROM `creature` WHERE `id` = 19224;
DELETE FROM `creature` WHERE `id` = 22459;
DELETE FROM `creature` WHERE `id` = 18042;
DELETE FROM `creature` WHERE `id` = 22466;
UPDATE `quest_template` SET `RequiredRaces` = '690' WHERE `id` in (9864,9865,9866);
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `id` in (9878);
UPDATE `quest_template` SET `PrevQuestId` =0, `NextQuestIdChain` =12529 WHERE `id` =12528;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 1721;
UPDATE `gameobject_template` SET `flags` = 2 WHERE `entry` = 1722;
DELETE FROM `creature` WHERE `id` = 2776;
DELETE FROM `creature` WHERE `id` = 9522;
DELETE FROM `creature` WHERE `id` = 9605;
DELETE FROM `creature` WHERE `id` = 9538;
DELETE FROM `creature` WHERE `id` = 9539;
DELETE FROM `creature` WHERE `id` = 14484;
DELETE FROM `creature` WHERE `id` = 14485;
DELETE FROM `creature` WHERE `id` = 14489;
DELETE FROM `creature` WHERE `id` = 7808;
DELETE FROM `creature` WHERE `id` = 7809;
DELETE FROM `creature` WHERE `id` = 2149;
DELETE FROM `creature` WHERE `id` = 6390;
DELETE FROM `creature` WHERE `id` = 21641;
DELETE FROM `creature` WHERE `id` = 11075;
DELETE FROM `creature` WHERE `id` = 11076;
DELETE FROM `creature` WHERE `id` = 11077;
DELETE FROM `creature` WHERE `id` = 11078;
DELETE FROM `creature` WHERE `id` = 6180;
DELETE FROM `creature` WHERE `id` = 12580;
DELETE FROM `creature` WHERE `id` = 12860;
DELETE FROM `creature` WHERE `id` = 3898;
DELETE FROM `creature` WHERE `id` = 3899;
DELETE FROM `creature` WHERE `id` = 3900;
DELETE FROM `creature` WHERE `id` = 23002;
DELETE FROM `creature` WHERE `id` = 2158;
DELETE FROM `creature` WHERE `id` = 2159;
DELETE FROM `creature` WHERE `id` = 2160;
DELETE FROM `creature` WHERE `id` = 20427;
DELETE FROM `creature` WHERE `id` = 12140;
DELETE FROM `creature` WHERE `id` = 3451;
DELETE FROM `creature` WHERE `id` = 7803;
DELETE FROM `creature` WHERE `id` = 7805;
DELETE FROM `creature` WHERE `id` = 15634;
DELETE FROM `creature` WHERE `id` = 19919;
DELETE FROM `creature` WHERE `id` = 19920;
DELETE FROM `creature` WHERE `id` = 15633;
DELETE FROM `creature` WHERE `id` = 7848;
DELETE FROM `creature` WHERE `id` = 33016;
DELETE FROM `creature` WHERE `id` = 33017;
DELETE FROM `creature` WHERE `id` = 24213;
DELETE FROM `creature` WHERE `id` = 24214;
DELETE FROM `creature` WHERE `id` = 24215;
DELETE FROM creature WHERE guid=68037;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` in (15421,18928);
UPDATE creature_template SET flags_extra=64 WHERE entry IN (29219, 29206, 29186, 29200, 29199, 29204, 29190, 29180, 29179);
DELETE FROM `creature` WHERE `id` = 40301;
DELETE FROM `creature` WHERE `id` = 30340;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` =12532;
UPDATE `quest_template` SET `PrevQuestId` =0, `NextQuestIdChain` =12529 WHERE `id` =12528;
UPDATE creature_template_addon SET bytes1 =0 WHERE entry IN (12429,12423,12427,12430,12428);
DELETE FROM `creature` WHERE `id` = 15117;
DELETE FROM `creature` WHERE `id` = 14986;
DELETE FROM `creature` WHERE `id` = 15101;
DELETE FROM `creature` WHERE `id` = 11136;
DELETE FROM `creature` WHERE `id` = 6575;
DELETE FROM `creature` WHERE `id` = 12143;
DELETE FROM `creature` WHERE `id` = 8437;
DELETE FROM `creature` WHERE `id` = 15362;
DELETE FROM `creature` WHERE `id` = 16031;
DELETE FROM `creature` WHERE `id` = 10808;
DELETE FROM `creature` WHERE `id` = 11030;
DELETE FROM `creature` WHERE `id` = 11502;
DELETE FROM `creature` WHERE `id` = 24242;
DELETE FROM `creature` WHERE `id` = 24245;
DELETE FROM `creature` WHERE `id` = 11663;
DELETE FROM `creature` WHERE `id` = 11664;
DELETE FROM `creature` WHERE `id` = 7915;
DELETE FROM `creature` WHERE `id` = 12416;
DELETE FROM `creature` WHERE `id` = 12420;
DELETE FROM `creature` WHERE `id` = 12422;
DELETE FROM `creature` WHERE `id` = 9476;
DELETE FROM `creature` WHERE `id` = 26764;
DELETE FROM `creature` WHERE `id` = 26822;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =15117;
UPDATE `creature_template` SET `faction_A` =14, `faction_H` =14 WHERE `entry` in (26764,26822);
# Fix
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 12430;
UPDATE `creature_template` SET `faction_A` = 85, `faction_H` = 85 WHERE `entry` = 12430;
UPDATE `creature_template` SET `faction_A` = 1982, `faction_H` = 1982, `flags_extra` = 2 WHERE `entry` = 25618;

# NeatElves
UPDATE `creature_template` SET `faction_A` = 79, `faction_H` = 79 WHERE `entry` = 12429;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` IN (12429,12423,12427,12430,12428);
INSERT IGNORE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `WDBVerified`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES
('1503', '0', '0', '0', '0', '0', '987', '0', '0', '0', 'Wretched Zombie', null, null, '0', '1', '2', '0', '7', '7', '0', '0.78', '1.14286', '1', '0', '2', '2', '0', '26', '1', '1990', '2189', '1', '0', '2048', '8', '6', '0', '0', '0', '0', '1', '1', '100', '7', '0', '1501', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('1786', '0', '0', '0', '0', '0', '1019', '0', '0', '0', 'Skeletal Aberration', null, null, '0', '52', '54', '0', '32', '32', '0', '1.27', '1.14286', '1', '1', '92', '122', '0', '224', '7.5', '1666', '1833', '1', '0', '2048', '8', '6', '0', '0', '0', '0', '63', '93', '22', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('1799', '0', '0', '0', '0', '0', '4629', '0', '0', '0', 'Lost Wraith', null, null, '0', '54', '55', '0', '51', '51', '0', '1.27', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '1666', '1833', '1', '0', '2048', '8', '6', '0', '0', '0', '0', '65', '95', '23', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('1823', '0', '0', '0', '0', '0', '1090', '0', '0', '0', 'Giant Venom Mist Lurker', null, null, '0', '52', '53', '0', '778', '778', '0', '1.2', '1.14286', '1', '0', '89', '119', '0', '218', '1', '2000', '2200', '1', '0', '2048', '8', '3', '0', '0', '0', '0', '62', '91', '22', '1', '16', '1823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('1825', '0', '0', '0', '0', '0', '1089', '0', '0', '0', 'Giant Plague Lurker', null, null, '0', '55', '56', '0', '778', '778', '0', '1.2', '1.14286', '1', '0', '96', '127', '0', '234', '1', '2000', '2200', '1', '0', '2048', '8', '3', '0', '0', '0', '0', '67', '97', '23', '1', '16', '1825', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('7507', '0', '0', '0', '0', '0', '2957', '0', '0', '0', 'Brown Snake', null, null, '0', '1', '1', '0', '85', '85', '0', '0.91', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2200', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '1', '1', '100', '1', '268959846', '0', '0', '100008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('7508', '0', '0', '0', '0', '0', '1206', '0', '0', '0', 'Black Kingsnake', null, null, '0', '1', '1', '0', '85', '85', '0', '0.91', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2200', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '1', '1', '100', '1', '268959846', '0', '0', '100008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('7509', '0', '0', '0', '0', '0', '6303', '0', '0', '0', 'Crimson Snake', null, null, '0', '1', '1', '0', '85', '85', '0', '0.91', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2200', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '1', '1', '100', '1', '268959846', '0', '0', '100008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('7557', '0', '0', '0', '0', '0', '2838', '0', '0', '0', 'Prarie Dog', null, null, '0', '1', '1', '0', '32', '32', '0', '0.91', '1.14286', '1', '0', '2', '2', '0', '24', '1', '2000', '2200', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '1', '1', '100', '1', '0', '0', '0', '100008', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('8001', '0', '0', '0', '0', '0', '10979', '0', '0', '0', 'Corpus Ragatus', null, null, '0', '25', '25', '0', '73', '73', '2', '1.05', '1.14286', '1', '0', '35', '48', '0', '86', '1', '1760', '1936', '1', '0', '2048', '8', '7', '0', '0', '0', '0', '24', '36', '6', '7', '138412102', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20001', '0', '0', '0', '0', '0', '1056', '0', '0', '0', 'Mountain Lion Mother', null, null, '0', '26', '26', '0', '16', '16', '0', '1.06', '1.14286', '1', '0', '37', '49', '0', '90', '1', '1740', '1914', '1', '0', '2048', '8', '2', '0', '0', '0', '0', '25', '37', '7', '1', '16', '0', '0', '100005', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20010', '0', '0', '0', '0', '0', '14784', '0', '0', '0', 'Illiyana Moonblaze', 'Silverwing Supply Officer (Neutral)', null, '0', '55', '55', '0', '1514', '1514', '4098', '1.25', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20011', '0', '0', '0', '0', '0', '14784', '0', '0', '0', 'Illiyana Moonblaze', 'Silverwing Supply Officer (Friendly)', null, '0', '55', '55', '0', '1514', '1514', '4098', '1.25', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20012', '0', '0', '0', '0', '0', '14784', '0', '0', '0', 'Illiyana Moonblaze', 'Silverwing Supply Officer (Honored)', null, '0', '55', '55', '0', '1514', '1514', '4098', '1.25', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20013', '0', '0', '0', '0', '0', '14784', '0', '0', '0', 'Illiyana Moonblaze', 'Silverwing Supply Officer (Revered)', null, '0', '55', '55', '0', '1514', '1514', '4098', '1.25', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20014', '0', '0', '0', '0', '0', '14784', '0', '0', '0', 'Illiyana Moonblaze', 'Silverwing Supply Officer (Exalted)', null, '0', '55', '55', '0', '1514', '1514', '4098', '1.25', '1.14286', '1', '1', '94', '125', '0', '228', '7.5', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', ''),
('20022', '0', '0', '0', '0', '0', '14785', '0', '0', '0', 'Kelm Hargunth', 'Warsong Supply Officer (Honored)', null, '0', '55', '55', '0', '1515', '1515', '4098', '1.25', '1.14286', '1', '0', '94', '125', '0', '228', '1', '2000', '2000', '1', '0', '2048', '8', '0', '0', '0', '0', '0', '65', '95', '23', '7', '4718592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '3', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '');
UPDATE `creature_template` SET `PetSpellDataId` = 0 WHERE `entry` =17253;
UPDATE `creature_template` SET `PetSpellDataId` = 13170 WHERE `entry` =11921;
UPDATE `creature_template` SET `PetSpellDataId` = 12948 WHERE `entry` =14223;
UPDATE `creature_template` SET `PetSpellDataId` = 12919 WHERE `entry` =14233;
UPDATE `creature_template` SET `PetSpellDataId` = 13076 WHERE `entry` =14344;
UPDATE `creature_template` SET `PetSpellDataId` = 13122 WHERE `entry` =17236;
UPDATE `creature_template` SET `PetSpellDataId` = 13262 WHERE `entry` =22265;
UPDATE `creature_template` SET `PetSpellDataId` = 0 WHERE `entry` =28325;
#
UPDATE creature SET position_x = '-11159.983398', position_y = '-2025.749146', position_z = '48.108002', orientation = '0.117802' WHERE guid = '1679';
UPDATE creature SET position_x = '-11116.476563', position_y = '-2080.833984', position_z = '48.294823', orientation = '1.733360' WHERE guid = '1664';
UPDATE `gameobject` SET `position_z` = '164.84' WHERE `guid` =8292;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` =10668;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(117244, 24189, 571, 1, 1, 0, 0, 882.39, -4985.62, -71.1171, 0.383972, 300, 0, 0, 9610, 3309, 0);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(44302, 186828, 571, 1, 1, 884.34, -4980.61, -72.4419, 2.19912, 0, 0, 0.891006, 0.453991, 300, 100, 1);
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` =36774;
UPDATE `creature_template` SET `unit_flags` = 0 WHERE `entry` =36776;
DELETE FROM `creature` WHERE `id` = 21059;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(73307, 21059, 530, 1, 1, 0, 0, -3213.69, 1757.05, 88.43, 3.01, 300, 10, 0, 5756, 2991, 1),
(73312, 21059, 530, 1, 1, 0, 0, -3204.06, 1768.41, 88.518, 6.26688, 300, 10, 0, 5756, 2991, 1),
(63251, 21059, 530, 1, 1, 0, 0, -3001.79, 1761.2, 74.9996, 4.94763, 300, 5, 0, 5756, 2991, 1),
(63282, 21059, 530, 1, 1, 0, 0, -2928.13, 1705.48, 66.4199, 2.00517, 300, 5, 0, 5756, 2991, 1),
(63288, 21059, 530, 1, 1, 0, 0, -2950.92, 1718.03, 66.3021, 3.91712, 300, 0, 0, 5756, 2991, 2),
(63872, 21059, 530, 1, 1, 0, 0, -2822.2, 1451.23, 5.89, 3.5, 300, 10, 0, 5756, 2991, 1),
(64283, 21059, 530, 1, 1, 0, 0, -2778.82, 1515.12, 6.46, 0.48, 300, 10, 0, 5756, 2991, 1),
(64285, 21059, 530, 1, 1, 0, 0, -2750.37, 1477.62, 6.06, 2.86, 300, 10, 0, 5756, 2991, 1),
(64286, 21059, 530, 1, 1, 0, 0, -2753.05, 1532.47, 6.38, 3.67, 300, 5, 0, 5756, 2991, 1),
(64300, 21059, 530, 1, 1, 0, 0, -2860.71, 1461.54, 6.06178, 5.7083, 300, 10, 0, 5756, 2991, 1),
(64302, 21059, 530, 1, 1, 0, 0, -2878.59, 1414.53, 6.17893, 1.59034, 300, 0, 0, 5756, 2991, 2),
(64307, 21059, 530, 1, 1, 0, 0, -2956.57, 1338.59, 6.40337, 1.55845, 300, 5, 0, 5756, 2991, 1),
(73158, 21059, 530, 1, 1, 0, 0, -2945.84, 1231.56, 6.22122, 1.7013, 300, 5, 0, 5756, 2991, 1),
(73159, 21059, 530, 1, 1, 0, 0, -2954.98, 1262.26, 6.06318, 4.13998, 300, 5, 0, 5756, 2991, 1),
(73160, 21059, 530, 1, 1, 0, 0, -2920.84, 1187.07, 6.30659, 1.30447, 300, 5, 0, 5756, 2991, 1),
(73168, 21059, 530, 1, 1, 0, 0, -2782.08, 1661.1, 10.7861, 1.3385, 300, 20, 0, 5756, 2991, 1),
(73173, 21059, 530, 1, 1, 0, 0, -2787.67, 1636.83, 11.101, 1.60553, 300, 20, 0, 5756, 2991, 1),
(73183, 21059, 530, 1, 1, 0, 0, -3022.99, 1608.08, 58.58, 3.22, 300, 0, 0, 5756, 2991, 2);
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(73183, 1, -3041.08, 1601.79, 58.3442, 3.51804),
(73183, 2, -3027.22, 1607.53, 58.47, 0.089773),
(73183, 3, -3016.77, 1607.05, 58.5488, 5.79412),
(73183, 4, -3012.05, 1599.96, 58.5315, 4.65844),
(73183, 5, -3010.04, 1589.44, 58.5068, 4.81395),
(73183, 6, -3014.07, 1606.39, 58.5483, 2.61876),
(73183, 7, -3022.23, 1607.59, 58.5819, 3.27378),
(63288, 1, -2968.68, 1703.04, 66.32, 3.75),
(63288, 2, -2950.61, 1724.91, 66.16, 1.64),
(63288, 3, -2946.8, 1740.59, 66.16, 1.63),
(63288, 4, -2948.52, 1754.6, 66.04, 1.84),
(63288, 5, -2945.53, 1731.65, 66.28, 4.39),
(64302, 1, -2861.15, 1430.14, 6.21233, 1.37329),
(64302, 2, -2860.97, 1439.02, 6.25437, 1.93563),
(64302, 3, -2866.09, 1446.81, 6.23634, 2.28435),
(64302, 4, -2869.7, 1452.45, 6.06305, 1.59713),
(64302, 5, -2861.87, 1466.39, 6.05729, 0.587889),
(64302, 6, -2854.63, 1469.49, 6.12127, 6.26475),
(64302, 7, -2833.74, 1470.15, 6.32068, 0.330278),
(64302, 8, -2810.74, 1481.11, 6.37293, 0.980588),
(64302, 9, -2799, 1496.06, 6.10036, 0.83843),
(64302, 10, -2790.84, 1505.85, 6.28651, 0.890266),
(64302, 11, -2783.84, 1516.14, 6.39839, 1.18872),
(64302, 12, -2782.58, 1521.71, 6.25715, 0.914614),
(64302, 13, -2774.63, 1524.7, 6.33019, 6.05426),
(64302, 14, -2768.78, 1521.14, 6.39108, 5.13142),
(64302, 15, -2754.83, 1487.75, 6.01158, 4.66097),
(64302, 16, -2754.21, 1477.66, 6.01854, 4.01695),
(64302, 17, -2759.58, 1473.34, 6.01973, 3.41141),
(64302, 18, -2776.86, 1468.14, 6.18769, 3.68159),
(64302, 19, -2799.31, 1457.96, 6.21372, 3.57634),
(64302, 20, -2827.65, 1441.63, 5.8083, 3.68237),
(64302, 21, -2861.36, 1420.47, 6.06158, 3.70593),
(64302, 22, -2878.2, 1410.97, 6.13644, 3.61169),
(64302, 23, -2888.2, 1405.96, 6.22485, 3.71771),
(64302, 24, -2898.5, 1397.41, 6.17689, 4.15754),
(64302, 25, -2891.02, 1407.44, 6.15579, 0.660943),
(64302, 26, -2874.21, 1417.34, 6.17168, 0.513288);
UPDATE `gameobject` SET `spawntimesecs` = 180 WHERE `id` =186662;
INSERT IGNORE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(9813,194360,603,3,1,1961.835,65.23161,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9814,194360,603,3,1,1886.634,72.21145,239.6242,1.713894,0,0,0.755847,0.6547483,604800,0,0),
(9815,194360,603,3,1,1944.326,106.1581,239.6471,3.686116,0,0,-0.9631653,0.2689101,604800,0,0),
(9816,194360,603,3,1,1899.228,45.58289,239.6471,1.417184,0,0,0.6507654,0.7592788,604800,0,0),
(9817,194360,603,3,1,1923.472,28.16412,239.6471,2.289849,0,0,0.9106789,0.413115,604800,0,0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(75160,33280,603,3,1,0,0,1980.137,-25.74376,326.4671,0,604800,0,0,0,0,0);
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES (23322, '40849');
UPDATE `quest_template` SET `RequiredRaces` =688, `ExclusiveGroup` =0 WHERE `id` =1472;
UPDATE `quest_template` SET `RequiredRaces` =512 WHERE `id` =10605;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =28669;
DELETE FROM `creature` WHERE `id` = 30228;
UPDATE `gossip_menu_option` SET `action_menu_id` =9704 WHERE `menu_id` =9573 AND `id` =5;
UPDATE `gossip_menu_option` SET `action_menu_id` =9702 WHERE `menu_id` =9574 AND `id` =5;
REPLACE INTO `gossip_menu` (`entry`, `text_id`) VALUES
(9704, 13259),
(9787, 13467),
(9575, 13237),
(9575, 13238),
(9575, 13239),
(9702, 13257),
(9786, 13467);
DELETE FROM `npc_text` WHERE `ID`=13467;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(13467, 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `lootid` =0, `flags_extra` =64 WHERE `entry` =17715;
DELETE FROM `creature_loot_template` WHERE `entry` =17715;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =23811;
UPDATE `creature_template` SET `unit_flags` = 512 WHERE `entry` = 23811;
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES ('21759', '37418');
DELETE FROM `creature` WHERE `id` = 21796;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` =908;
DELETE FROM `creature_queststarter` WHERE `quest` =908;
DELETE FROM `creature_questender` WHERE `quest` in (908,909);
UPDATE `quest_template` SET `PrevQuestId` = 6563 WHERE `id` =6921;
DELETE FROM `creature` WHERE `id` = 756;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =-50 WHERE `item` in (3915,3916,1519,1524);
UPDATE `quest_template` SET `PrevQuestId` =11134 WHERE `id` =11136;
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `id` in (11136,11137,11138,11139,11140,11141,11142,11222,11223,11214,11191,11192,11193,11194,11198,11212,11210,11209);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `id` in (11213);
UPDATE `quest_template` SET `RequiredRaces` =0, `PrevQuestId` =0, `NextQuestId` =0 WHERE `id` =8554;
UPDATE `quest_template` SET `RequiredRaces` =0, `PrevQuestId` =0, `NextQuestId` =0 WHERE `id` =618;
UPDATE `quest_template` SET `RequiredRaces` =1101, `PrevQuestId` =8552, `NextQuestId` =8554, `NextQuestIdChain` =8554 WHERE `id` =615;
UPDATE `quest_template` SET `RequiredRaces` =690, `PrevQuestId` =8552, `NextQuestId` =8554 WHERE `id` =8553;
DELETE FROM `creature_queststarter` WHERE `quest` =618;
DELETE FROM `creature_questender` WHERE `quest` =618;
UPDATE `quest_template` SET `PrevQuestId` = '-8554' WHERE `id` =619;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(39467, 2289, 0, 1, 1, -14656.4, 148, 3.29978, 2.74017, 0, 0, 0.979925, 0.199366, 300, 100, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(1292, 6182, 0, 1, 1, 0, 0, -11482.3, 1557.41, 48.7058, 4.28651, 300, 0, 0, 760, 0, 2),
(77663, 20763, 530, 1, 1, 0, 0, 4054.57, 2288.79, 113.61, 1.57303, 1560, 0, 0, 5240, 0, 0),
(81427, 28217, 571, 1, 1, 0, 0, 5472.63, 4381.43, -139.638, 0.872665, 300, 0, 0, 9103, 8313, 0),
(97051, 28217, 571, 1, 1, 0, 0, 5474.15, 4461.75, -137.897, 3.14159, 300, 0, 0, 9103, 8313, 0),
(56791, 28217, 571, 1, 1, 0, 0, 5409.45, 4386.47, -138.14, 0.069813, 300, 0, 0, 9103, 8313, 0),
(56792, 28217, 571, 1, 1, 0, 0, 5400.44, 4502.65, -130.794, 0.279253, 300, 0, 0, 9103, 8313, 0),
(56793, 28217, 571, 1, 1, 0, 0, 5413.43, 4574.76, -129.367, 3.52556, 300, 0, 0, 9103, 8313, 0);
UPDATE `creature` SET `modelid` =0 WHERE `guid` =56789;
UPDATE `creature` SET `spawndist` =0, `MovementType` =0 WHERE `guid` =65027;
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(1292, 1, -11479.7, 1555.35, 48.71),
(1292, 2, -11473.4, 1557.74, 48.65),
(1292, 3, -11465.3, 1565.47, 48.5979),
(1292, 4, -11473.2, 1563.3, 48.5589),
(1292, 5, -11473.2, 1563.3, 48.5589),
(1292, 6, -11480.7, 1573.77, 48.5589),
(1292, 7, -11480.7, 1573.77, 48.5589),
(1292, 8, -11471.2, 1579.39, 48.8556),
(1292, 9, -11466.4, 1566.49, 48.5736),
(1292, 10, -11468.5, 1557.23, 48.9492),
(1292, 11, -11468.7, 1548.27, 51.1602),
(1292, 12, -11465.7, 1530.3, 50.1991),
(1292, 13, -11464.6, 1527.82, 50.9863),
(1292, 14, -11461.4, 1523.53, 50.9375),
(1292, 15, -11461.6, 1518.22, 50.9365),
(1292, 16, -11464.8, 1527.76, 50.9913),
(1292, 17, -11465.6, 1529.95, 50.1961),
(1292, 18, -11473.1, 1545.59, 50.509);
UPDATE `creature_template` SET `unit_flags` =256, `flags_extra` =0 WHERE `entry` =20763;
DELETE FROM `creature` WHERE `guid` = 90580;
DELETE FROM `creature` WHERE `guid` = 90581;
DELETE FROM `creature` WHERE `guid` = 90567;
DELETE FROM `creature` WHERE `guid` = 90579;
DELETE FROM `creature` WHERE `guid` = 90559;
DELETE FROM `creature` WHERE `guid` = 90560;
DELETE FROM `game_event_creature` WHERE `guid` = 90559;
DELETE FROM `game_event_creature` WHERE `guid` = 90560;
DELETE FROM `game_event_creature` WHERE `guid` = 90567;
DELETE FROM `game_event_creature` WHERE `guid` = 90579;
DELETE FROM `game_event_creature` WHERE `guid` = 90580;
DELETE FROM `game_event_creature` WHERE `guid` = 90581;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` =-50 WHERE `item` =4435;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 10 WHERE `item` = 9279;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35, `flags_extra` = 2 WHERE `entry` =3301;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 2714;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(11304, 2714, 0, 1, 1, 0, 0, -1609.97, -2755.76, 37.3943, 1.45734, 600, 0, 0, 1342, 0, 2),
(12967, 2721, 0, 1, 1, 0, 0, -1610.32, -2758.76, 37.2522, 1.46045, 600, 0, 0, 1297, 0, 0),
(11431, 2721, 0, 1, 1, 0, 0, -1613.64, -2761.4, 37.2522, 1.45847, 600, 0, 0, 1297, 0, 0),
(12959, 2721, 0, 1, 1, 0, 0, -1611, -2764.72, 36.8772, 1.45718, 600, 0, 0, 1297, 0, 0),
(60905, 2721, 0, 1, 1, 0, 0, -1607.68, -2762.08, 37.1272, 1.45799, 600, 0, 0, 1297, 0, 0);
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 2612;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(11256, 2612, 0, 1, 1, 0, 0, -1383.28, -2071.62, 62.6082, 4.64595, 600, 0, 0, 1135, 1784, 2),
(11251, 2738, 0, 1, 1, 0, 0, -1380.1, -2068.97, 62.3833, 4.64584, 600, 0, 0, 958, 0, 0),
(11260, 2738, 0, 1, 1, 0, 0, -1382.89, -2065.77, 62.3199, 4.64595, 600, 0, 0, 958, 0, 0);
UPDATE `creature` SET `position_x` = -4937.46, `position_y` = -2168.09, `position_z` = -56.1747 WHERE `guid` = 26103;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 10617;
UPDATE creature SET position_x = '-2071.960693', position_y = '4235.062988', position_z = '8.983502', orientation = '0.632571' WHERE guid = '72543';
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 18482;
UPDATE `creature_template` SET `MovementType` = 2 WHERE `entry` = 18483;
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` =65815;
UPDATE `creature_template` SET `faction_A` = 370, `faction_H` = 370, `unit_flags` = 32773 WHERE `entry` IN (15414, 15421, 15422, 15424);
UPDATE `creature_template` SET `faction_A` = 635, `faction_H` = 635 WHERE `entry` = 15382;
UPDATE `creature_template` SET `unit_flags` = 33024 WHERE `entry` IN (15378, 15379, 15380);
UPDATE `creature_template` SET `faction_A` = 1608, `faction_H` = 1608, `unit_flags` = 32773 WHERE `entry` = 15423;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` in (15378,15379,15380,15381);
UPDATE `creature_template` SET `faction_A` = 654, `faction_H` = 654 WHERE `entry` = 2606;
UPDATE `creature_template_addon` SET `auras` = '55701' WHERE `entry` =30001;
REPLACE INTO `creature_template_addon` (`entry`, `auras`) VALUES
('31810', '54500'),
('31814', '35709');
DELETE FROM `spell_area` WHERE `spell`=60963;
INSERT INTO `spell_area` (`spell`,`area`,`quest_start`,`quest_end`,`aura_spell`,`racemask`,`gender`,`autocast`,`quest_start_status`,`quest_end_status`) VALUES
(60963, 4466, 13285, 0, 0, 0, 2, 1, 74, 11);
UPDATE `creature_template` SET `gossip_menu_id`=10124, `faction_A` = 35, `faction_H` = 35 WHERE `entry`=31810;
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10124,13641);
REPLACE INTO `gossip_menu_option` (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id) VALUES (10124,0,0, 'I''m ready, Brann. Let''s make the keystone.',1,1,1);
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000001164', 'Hah! The Thunderspike is mine. Die!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
DELETE FROM `creature_loot_template` WHERE `entry` = 21319 AND `item` = 22573;
DELETE FROM `creature` WHERE `id` = 2056;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =2056;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(14565, 1772, 0, 1, 1, 0, 0, 1022.44, 1584.24, 26.7533, 1.24071, 300, 10, 0, 222, 0, 1),
(14605, 1772, 0, 1, 1, 0, 0, 1001.64, 1562.91, 28.9955, 2.84123, 300, 3, 0, 222, 0, 1);
UPDATE `creature` SET `spawntimesecs` =300 WHERE `id` =1772;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(9540, 184689, 530, 1, 1, 1319.47, 6672.38, -19.1232, -1.48353, 0, 0, -0.67559, 0.737277, 120, 100, 1),
(9538, 184689, 530, 1, 1, 1310.23, 6705.16, -18.4085, -0.017452, 0, 0, -0.00872589, 0.999962, 120, 100, 1),
(9535, 184689, 530, 1, 1, 1368.66, 6687.15, -21.0585, -0.942477, 0, 0, -0.45399, 0.891007, 120, 100, 1),
(9534, 184689, 530, 1, 1, 1392.39, 6637.55, -15.6358, 1.55334, 0, 0, 0.700908, 0.713252, 120, 100, 1),
(9533, 184689, 530, 1, 1, 1395.99, 6693.23, -18.1502, 0.122173, 0, 0, 0.0610485, 0.998135, 120, 100, 1);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (13068,13072,13073,13074,13076,13077,13078,13080,13081,13157);
UPDATE `quest_template` SET `PrevQuestId` =13141 WHERE `id` =13157;
UPDATE `quest_template` SET `PrevQuestId` =12894 WHERE `id` =12912;
UPDATE `creature_template` SET `faction_A` =35, `faction_H` =35 WHERE `entry` =25987;
UPDATE `creature_template` SET `VehicleId` = 369 WHERE `entry` = 33519;
UPDATE `creature_template` SET `InhabitType` = 7 WHERE `entry` = 33116;
UPDATE `creature_template` SET `dmg_multiplier` = 45 WHERE `RacialLeader` = 1 AND `dmg_multiplier` < 45;
UPDATE `creature` SET `spawnMask` = 0 WHERE id IN (32941,33333,32950,33332,32946,33331,32948,32901,33330,33325,32900,33328,32893,33327,32897,33326,32885,32908,32883,32907,32871);
UPDATE `creature_template` SET `speed_walk` = 4, `speed_run` = 2.14286, `flags_extra` = 1 WHERE entry IN (32871,33070);
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 13444;
UPDATE `creature_template` SET `unit_flags` = 768 WHERE `entry` = 13445;
UPDATE `quest_template` SET `PrevQuestId` =12974 WHERE `id` =12932;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `id` =12933;
UPDATE `quest_template` SET `NextQuestId` =12933 WHERE `id` in (12932,12954);
UPDATE `quest_template` SET `ExclusiveGroup` =12932 WHERE `id` =12932;
UPDATE `quest_template` SET `ExclusiveGroup` =12932 WHERE `id` =12954;
UPDATE `quest_template` SET `PrevQuestId` =12974 WHERE `id` =12954;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` =9977;
DELETE FROM `creature_queststarter` WHERE `quest` =12954;
DELETE FROM `creature_questender` WHERE `quest` =12954;
UPDATE `creature_template_addon` SET `auras` =45775 WHERE `entry` =25584;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (1274,1241,1242,1243,1244,1245,1246,1447,1247,1248,1250,1264,1265,1324,66,67,68,5,93,232,248,244,250,199,161,174,175,177,274,278,280,279,281,284,285,294,295,298,301,302,305,257,221,222,143,145,136,138,139,135,141,24598,24564,24553,24595);
DELETE FROM `creature_questender` WHERE `quest` = 3581;
UPDATE `quest_template` SET `NextQuestIdChain` =24800 WHERE `id` =24594;
UPDATE `quest_template` SET `NextQuestIdChain` =24798 WHERE `id` =24596;
UPDATE `quest_template` SET `NextQuestIdChain` =13680 WHERE `id` =13678;
UPDATE `quest_template` SET `NextQuestIdChain` =13373 WHERE `id` =13379;
UPDATE `quest_template` SET `NextQuestIdChain` =13828 WHERE `id` =13667;
UPDATE `quest_template` SET `NextQuestIdChain` =13829 WHERE `id` =13668;
UPDATE `quest_template` SET `NextQuestIdChain` =28 WHERE `id` =27;
UPDATE `quest_template` SET `NextQuestIdChain` =29 WHERE `id` =26;
UPDATE `quest_template` SET `NextQuestIdChain` =0 WHERE `id` in (25446,25461,24743,24757,24535,24545,24547,24548,24549,24558,24454,13732,13733,13734,13735,13736,13737,13738,13739,13740,13702,13703,13704,13705,13706,13707,13708,13709,13710,13711,13663,13641,13684,13685,13688,13689,13690,13691,13693,13694,13695,13696,13593,13359,13362,13307,13312,13334,13337,13226,13227,13034,12800,12720,12722,12635,12579,12580,12585,12588,12594,12601,12602,12564,12568,12537,12538,12541,12502,12509,12519,12427,12428,12429,12430,12180,12117,11868,11872,11879,11884,11672,11643,11644,11283,11285,11220,11178,11135,11140,11142,11063,11060,11049,11028,12591,10987,10988,10964,10961,10944,10903,10892,10891,10886,10858,10707,10481,10461,10462,10463,10460,10379,10356,10357,10359,10360,10361,10362,10334,10276,9957,9960,9961,9962,9967,9968,9970,9971,9972,9973,9935,9936,9939,9940,9924,9876,9832,9808,9802,9765,9743,9739,9731,9732,9705,9715,9671,9676,9687,9688,9625,9467,9409,9393,9365,9358,9339,9303,9293,9280,9175,9128,9121,9122,9123,2,23,24,32,36,77,82,112,142,162,220,233,235,251,252,258,382,456,469,499,502,591,602,637,657,670,683,689,692,724,742,757,762,768,771,806,850,852,855,868,880,917,921,923,927,928,937,979,1007,1023,1067,1071,1076,1083,1120,1121,1166,1169,1238,1240,1249,1266,1269,1324,1371,1435,1452,1482,1484,1516,1517,1519,1520,1641,1645,1650,1665,1681,1683,1692,1699,1701,1705,1707,1708,1713,1715,1719,1793,1821,1838,1842,1844,1846,1921,1940,1945,1951,1957,1961,2204,2205,2241,2280,2338,2339,2439,2440,2458,2607,2608,2746,2748,2756,2765,2782,2821,2822,2847,2848,2849,2850,2851,2852,2854,2855,2856,2857,2858,2859,2926,2927,2937,2939,2943,2969,2970,2972,2996,2998,3001,3122,3127,3182,3366,3521,3526,3568,3569,3601,3602,3629,3630,3632,3633,3634,3635,3637,3661,3681,3761,3764,3785,3786,3842,3904,3908,3941,4005,4117,4121,4122,4129,4181,4182,4183,4184,4185,4186,4223,4241,4242,4264,4267,4322,4341,4485,4486,4495,4496,4605,4606,4734,4788,4821,4901,4962,4963,5047,5056,5058,5059,5062,5098,5126,5154,5168,5181,5226,5236,5247,5441,5518,5525,5630,5632,5633,5803,5804,6382,6403,6421,6501,6563,6582,6583,6584,6604,6606,6608,6609,6623,6625,6845,7003,7165,7170,7171,7223,7224,7401,7402,7507,7581,7582,7642,7648,7721,7730,7732,7786,7788,7789,7871,7872,7873,7874,7875,7876,7903,8080,8106,8107,8108,8110,8111,8112,8116,8117,8118,8123,8141,8142,8143,8145,8146,8147,8154,8155,8156,8160,8161,8162,8181,8196,8222,8243,8250,8274,8286,8291,8294,8297,8299,8328,8335,8367,8368,8370,8371,8372,8374,8393,8394,8395,8396,8399,8400,8401,8402,8403,8412,8414,8426,8427,8428,8429,8430,8436,8437,8438,8439,8460,8461,8464,8492,8494,8499,8503,8505,8509,8511,8513,8515,8517,8519,8522,8524,8526,8528,8532,8542,8545,8549,8563,8564,8575,8578,8580,8582,8588,8590,8600,8604,8607,8609,8611,8613,8615,8729,8735,8741,8742,8743,8888,8950,9044,9045,9046,9047,9048,9049,9050,9054,9055,9056,9057,9058,9059,9060,9069,9070,9071,9072,9073,9074,9075,9078,9079,9080,9081,9082,9083,9084,9087,9088,9089,9090,9091,9092,9093,9096,9097,9098,9099,9100,9101,9102,9104,9105,9106,9107,9108,9109,9110,9112,9113,9114,9115,9116,9117,9118);
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `id` =26;
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `id` =27;
UPDATE `quest_template` SET `PrevQuestId` =27 WHERE `id` =28;
UPDATE `quest_template` SET `PrevQuestId` =26 WHERE `id` =29;
UPDATE `creature_queststarter` SET `quest` =27 WHERE `id` =3033 AND `quest` =26;
UPDATE `creature_queststarter` SET `quest` =26 WHERE `id` =4217 AND `quest` =27;
DELETE FROM creature_template_addon WHERE entry=30169;
INSERT INTO creature_template_addon (entry, auras) VALUES (30169, 56118);
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `entry` =30160 AND `item` =42246;
DELETE FROM `creature_loot_template` WHERE `entry` =32482 AND `item` =44009;
UPDATE creature_template SET faction_A=35, faction_H=35 WHERE entry in (2809,30742,30744,30745,30950,29860,29858,29859);
UPDATE creature_template SET faction_A=1703, faction_H=1703 WHERE entry=25297;
UPDATE creature_template SET faction_A=1799, faction_H=1799 WHERE entry in (20676,20779);
UPDATE creature_template SET faction_A=1703, faction_H=1703 WHERE entry in (30527,24792,32542,32546,31144,32666,31146,32541,32545,32667,31143,30527,32543,17578);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(109605, 30742, 571, 1, 1, 0, 0, 6470.42, 3139.73, 659.273, 2.70526, 300, 0, 0, 12600, 3994, 0),
(109596, 30744, 571, 1, 1, 0, 0, 6431.48, 3148.91, 659.196, 5.86431, 300, 0, 0, 12600, 3994, 0),
(109590, 30745, 571, 1, 1, 0, 0, 6469.17, 3071.56, 659.218, 1.55334, 300, 0, 0, 12600, 3994, 0),
(109802, 30950, 571, 1, 1, 0, 0, 6436.78, 3100.7, 658.905, 5.86431, 300, 0, 0, 12600, 3994, 0);
UPDATE `creature_template_addon` SET `auras` =51767 WHERE `entry` =28476;
DELETE FROM `creature` WHERE `id` = 28929;
UPDATE `quest_template` SET `NextQuestId` =0, `NextQuestIdChain` =0 WHERE `id` in (12974,12932,12933,12934,12935,12936,13214,13215,13216,13217,13218);
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (12938,12939,12896,12898,12897,12899,13091,13121,13043,13133,13137,13142,12955,13212,13220);
UPDATE `quest_template` SET `NextQuestId` =12938 WHERE `id` in (12898,12899);
UPDATE `quest_template` SET `PrevQuestId` =13106 WHERE `id` =13117;
UPDATE `quest_template` SET `PrevQuestId` =9568 WHERE `id` =9569;
UPDATE `quest_template` SET `PrevQuestId` =9800 WHERE `id` =9804;
UPDATE `quest_template` SET `PrevQuestId` =9804 WHERE `id` =9805;
UPDATE `quest_template` SET `PrevQuestId` =9805 WHERE `id` =9810;
UPDATE `quest_template` SET `PrevQuestId` =9818 WHERE `id` =9819;
UPDATE `quest_template` SET `PrevQuestId` =9861 WHERE `id` =9862;
UPDATE `quest_template` SET `PrevQuestId` =9889 WHERE `id` =9890;
UPDATE `quest_template` SET `PrevQuestId` =9943 WHERE `id` =9949;
UPDATE `quest_template` SET `PrevQuestId` =9947 WHERE `id` =9950;
UPDATE `quest_template` SET `PrevQuestId` =9907 WHERE `id` =10107;
UPDATE `quest_template` SET `PrevQuestId` =11000 WHERE `id` =11022;
UPDATE `quest_template` SET `NextQuestIdChain` =8486 WHERE `id` =9119;
UPDATE `quest_template` SET `NextQuestIdChain` =9457 WHERE `id` =9436;
UPDATE `quest_template` SET `NextQuestIdChain` =9522 WHERE `id` =9520;
UPDATE `quest_template` SET `NextQuestIdChain` =9536 WHERE `id` =9535;
UPDATE `quest_template` SET `NextQuestIdChain` =9557 WHERE `id` =9550;
UPDATE `quest_template` SET `NextQuestIdChain` =9569 WHERE `id` =9568;
UPDATE `quest_template` SET `NextQuestIdChain` =9600 WHERE `id` =9599;
UPDATE `quest_template` SET `NextQuestIdChain` =9804 WHERE `id` =9800;
UPDATE `quest_template` SET `NextQuestIdChain` =9805 WHERE `id` =9804;
UPDATE `quest_template` SET `NextQuestIdChain` =9810 WHERE `id` =9805;
UPDATE `quest_template` SET `NextQuestIdChain` =9819 WHERE `id` =9818;
UPDATE `quest_template` SET `NextQuestIdChain` =9821 WHERE `id` =9819;
UPDATE `quest_template` SET `NextQuestIdChain` =9862 WHERE `id` =9861;
UPDATE `quest_template` SET `NextQuestIdChain` =9889 WHERE `id` =9888;
UPDATE `quest_template` SET `NextQuestIdChain` =9891 WHERE `id` =9890;
UPDATE `quest_template` SET `NextQuestIdChain` =9949 WHERE `id` =9943;
UPDATE `quest_template` SET `NextQuestIdChain` =9950 WHERE `id` =9947;
UPDATE `quest_template` SET `NextQuestIdChain` =10048 WHERE `id` =9949;
UPDATE `quest_template` SET `NextQuestIdChain` =10049 WHERE `id` =9950;
UPDATE `quest_template` SET `NextQuestIdChain` =10028 WHERE `id` =9992;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (9119,9436,9520,9535,9800,9804,9805,9818,9819,9861,9888,9889,9891,9821,9849,9906,9907,10050,9921,9922,9917,9918,9920,10101,10167,10168,10170,10171,10172,10175,10085,10082,10081,10045,10672,10241,10683,10684,10688,10321,10759,10760,10569,10761,9836,9837,9838,9832,10209,10256,10243,10245,10299,10677,10661,10685,10687,10328,10777,10290,10778,9826,9829,9831,9840,9843,9844,10782,10780,12225,10880,10517,10637,10322,10557,10437,10438,10562,10563,10564,10572,10573,10595,10596,10597,10598,10599,11056,11029,10983,10984,10998,11000,11022,12165,12196,12197,12198,12439,12474,12497,12000,12440,12224,12571);
UPDATE `quest_template` SET `PrevQuestId` =10083 WHERE `id` =10084;
UPDATE `quest_template` SET `PrevQuestId` =12571 WHERE `id` =12573;
UPDATE `quest_template` SET `PrevQuestId` =10437 WHERE `id` =10438;
UPDATE `quest_template` SET `PrevQuestId` =12224 WHERE `id` =12496;
DELETE FROM `creature_loot_template` WHERE `item` = 30614;
DELETE FROM `gameobject_loot_template` WHERE `item` = 7974;
UPDATE `quest_template` SET `PrevQuestId` =10880 WHERE `id` =10881;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `id` =10996;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `id` =10997;
UPDATE `quest_template` SET `PrevQuestId` =10299 WHERE `id` =10321;
UPDATE `quest_template` SET `PrevQuestId` =10243 WHERE `id` =10245;
UPDATE `quest_template` SET `PrevQuestId` =10245 WHERE `id` =10299;
UPDATE `quest_template` SET `PrevQuestId` =10290 WHERE `id` =10293;
UPDATE `quest_template` SET `PrevQuestId` =10672 WHERE `id` =10673;
UPDATE `quest_template` SET `RequiredRaces` =1101 WHERE `id` in (10569,10759,10661,10677,10678,10572);
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `id` in (10760,10761,10660,10672,10673);
UPDATE `quest_template` SET `PrevQuestId` =10683 WHERE `id` =10684;
UPDATE `quest_template` SET `PrevQuestId` =10684 WHERE `id` =10685;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `id` =10998;
UPDATE `quest_template` SET `PrevQuestId` =10241 WHERE `id` =10313;
UPDATE `quest_template` SET `ExclusiveGroup` =0 WHERE `id` in (10983,11022);
UPDATE `quest_template` SET `PrevQuestId` =10321 WHERE `id` =10322;
UPDATE `quest_template` SET `PrevQuestId` =10053 WHERE `id` =10054;
UPDATE `quest_template` SET `PrevQuestId` =10054 WHERE `id` =10138;
UPDATE `quest_template` SET `PrevQuestId` =10138 WHERE `id` =10139;
UPDATE `quest_template` SET `PrevQuestId` =10059 WHERE `id` =10060;
UPDATE `quest_template` SET `PrevQuestId` =10060 WHERE `id` =10156;
UPDATE `quest_template` SET `PrevQuestId` =10061 WHERE `id` =10062;
UPDATE `quest_template` SET `PrevQuestId` =10080 WHERE `id` =10083;
UPDATE `quest_template` SET `NextQuestId` =10100 WHERE `id` =10088;
UPDATE `quest_template` SET `NextQuestId` =10100 WHERE `id` =10214;
UPDATE `quest_template` SET `NextQuestId` =10998 WHERE `id` =10995;
UPDATE `quest_template` SET `NextQuestId` =10777 WHERE `id` =10759;
UPDATE `quest_template` SET `NextQuestId` =10777 WHERE `id` =10761;
UPDATE `quest_template` SET `NextQuestIdChain` =11885 WHERE `id` =11029;
UPDATE `quest_template` SET `NextQuestIdChain` =10100 WHERE `id` =10214;
UPDATE `quest_template` SET `PrevQuestId` =10089 WHERE `id` =10090;
UPDATE `quest_template` SET `PrevQuestId` =10156 WHERE `id` =10157;
UPDATE `quest_template` SET `PrevQuestId` =10147 WHERE `id` =10148;
UPDATE `quest_template` SET `PrevQuestId` =10148 WHERE `id` =10149;
UPDATE `quest_template` SET `PrevQuestId` =10131 WHERE `id` =10137;
UPDATE `quest_template` SET `PrevQuestId` =10133 WHERE `id` =10135;
UPDATE `quest_template` SET `NextQuestIdChain` =13825 WHERE `id` =6611;
UPDATE `quest_template` SET `NextQuestIdChain` =13825 WHERE `id` =6612;
DELETE FROM `creature_queststarter` WHERE `quest` =10089;
DELETE FROM `creature_questender` WHERE `quest` in (10089,11072);
UPDATE `quest_template` SET `NextQuestIdChain` =10054 WHERE `id` =10053;
UPDATE `quest_template` SET `NextQuestIdChain` =10138 WHERE `id` =10054;
UPDATE `quest_template` SET `NextQuestIdChain` =10060 WHERE `id` =10059;
UPDATE `quest_template` SET `NextQuestIdChain` =10156 WHERE `id` =10060;
UPDATE `quest_template` SET `NextQuestIdChain` =10157 WHERE `id` =10156;
UPDATE `quest_template` SET `NextQuestIdChain` =10062 WHERE `id` =10061;
UPDATE `quest_template` SET `NextQuestIdChain` =10083 WHERE `id` =10080;
UPDATE `quest_template` SET `NextQuestIdChain` =10084 WHERE `id` =10083;
UPDATE `quest_template` SET `NextQuestIdChain` =10100 WHERE `id` =10088;
UPDATE `quest_template` SET `NextQuestIdChain` =10090 WHERE `id` =10089;
UPDATE `quest_template` SET `NextQuestIdChain` =10092 WHERE `id` =10090;
UPDATE `quest_template` SET `PrevQuestId` =10151 WHERE `id` =10153;
UPDATE `quest_template` SET `PrevQuestId` =11022 WHERE `id` =11009;
UPDATE `quest_template` SET `PrevQuestId` =11922 WHERE `id` =11923;
UPDATE `quest_template` SET `PrevQuestId` =11731 WHERE `id` =11657;
UPDATE `quest_template` SET `PrevQuestId` =10301 WHERE `id` =10209;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `id` =10777;
UPDATE `quest_template` SET `PrevQuestId` =10983 WHERE `id` =10995;
UPDATE `quest_template` SET `PrevQuestId` =10153 WHERE `id` =10154;
UPDATE `quest_template` SET `PrevQuestId` =10154 WHERE `id` =10155;
UPDATE `quest_template` SET `PrevQuestId` =10155 WHERE `id` =10059;
UPDATE `quest_template` SET `NextQuestIdChain` =10153 WHERE `id` =10151;
UPDATE `quest_template` SET `NextQuestIdChain` =10154 WHERE `id` =10153;
UPDATE `quest_template` SET `NextQuestIdChain` =10059 WHERE `id` =10155;
UPDATE `quest_template` SET `NextQuestIdChain` =10167 WHERE `id` =10102;
UPDATE `quest_template` SET `NextQuestIdChain` =10137 WHERE `id` =10131;
UPDATE `quest_template` SET `NextQuestIdChain` =10135 WHERE `id` =10133;
UPDATE `quest_template` SET `NextQuestIdChain` =10136 WHERE `id` =10135;
UPDATE `quest_template` SET `NextQuestIdChain` =10139 WHERE `id` =10138;
UPDATE `quest_template` SET `NextQuestIdChain` =10149 WHERE `id` =10148;
UPDATE `quest_template` SET `NextQuestIdChain` =10313 WHERE `id` =10241;
UPDATE `quest_template` SET `NextQuestIdChain` =10245 WHERE `id` =10243;
UPDATE `quest_template` SET `NextQuestIdChain` =10299 WHERE `id` =10245;
UPDATE `quest_template` SET `NextQuestIdChain` =10293 WHERE `id` =10290;
UPDATE `quest_template` SET `NextQuestIdChain` =10321 WHERE `id` =10299;
UPDATE `quest_template` SET `NextQuestIdChain` =10209 WHERE `id` =10301;
UPDATE `quest_template` SET `NextQuestIdChain` =10777 WHERE `id` =10759;
UPDATE `quest_template` SET `NextQuestIdChain` =10761 WHERE `id` =10760;
UPDATE `quest_template` SET `NextQuestIdChain` =9837 WHERE `id` =10737;
UPDATE `quest_template` SET `NextQuestIdChain` =10672 WHERE `id` =10660;
UPDATE `quest_template` SET `NextQuestIdChain` =10673 WHERE `id` =10672;
UPDATE `quest_template` SET `NextQuestIdChain` =10684 WHERE `id` =10683;
UPDATE `quest_template` SET `NextQuestIdChain` =10689 WHERE `id` =10688;
UPDATE `quest_template` SET `NextQuestIdChain` =10625 WHERE `id` =10624;
UPDATE `quest_template` SET `NextQuestIdChain` =10633 WHERE `id` =10625;
UPDATE `quest_template` SET `NextQuestIdChain` =10640 WHERE `id` =10637;
UPDATE `quest_template` SET `NextQuestIdChain` =10649 WHERE `id` =10646;
UPDATE `quest_template` SET `NextQuestIdChain` =10710 WHERE `id` =10557;
UPDATE `quest_template` SET `NextQuestIdChain` =10563 WHERE `id` =10562;
UPDATE `quest_template` SET `NextQuestIdChain` =10573 WHERE `id` =10564;
UPDATE `quest_template` SET `NextQuestIdChain` =10517 WHERE `id` =10516;
UPDATE `quest_template` SET `NextQuestIdChain` =10438 WHERE `id` =10437;
UPDATE `quest_template` SET `NextQuestIdChain` =10322 WHERE `id` =10321;
UPDATE `quest_template` SET `NextQuestIdChain` =10323 WHERE `id` =10322;
UPDATE `quest_template` SET `NextQuestIdChain` =10148 WHERE `id` =10147;
UPDATE `quest_template` SET `NextQuestIdChain` =10155 WHERE `id` =10154;
UPDATE `quest_template` SET `NextQuestIdChain` =6063 WHERE `id` =6721;
UPDATE `quest_template` SET `NextQuestIdChain` =6063 WHERE `id` =6722;
UPDATE `quest_template` SET `NextQuestIdChain` =4490 WHERE `id` =4487;
UPDATE `quest_template` SET `NextQuestIdChain` =4490 WHERE `id` =4488;
UPDATE `quest_template` SET `NextQuestIdChain` =4490 WHERE `id` =4489;
UPDATE `quest_template` SET `NextQuestIdChain` =4490 WHERE `id` =3631;
UPDATE `quest_template` SET `NextQuestIdChain` =10881 WHERE `id` =10880;
UPDATE `quest_template` SET `NextQuestIdChain` =11223 WHERE `id` =11222;
UPDATE `quest_template` SET `NextQuestIdChain` =11657 WHERE `id` =11731;
UPDATE `quest_template` SET `NextQuestIdChain` =11009 WHERE `id` =11022;
UPDATE `quest_template` SET `NextQuestIdChain` =13679 WHERE `id` =13672;
UPDATE `quest_template` SET `NextQuestIdChain` =11923 WHERE `id` =11922;
UPDATE `quest_template` SET `NextQuestIdChain` =12474 WHERE `id` =12473;
UPDATE `quest_template` SET `NextQuestIdChain` =12227 WHERE `id` =12226;
UPDATE `quest_template` SET `NextQuestIdChain` =12440 WHERE `id` =12439;
UPDATE `quest_template` SET `NextQuestIdChain` =12717 WHERE `id` =12716;
UPDATE `quest_template` SET `NextQuestIdChain` =12706 WHERE `id` =12701;
UPDATE `quest_template` SET `NextQuestIdChain` =12573 WHERE `id` =12571;
UPDATE `quest_template` SET `NextQuestIdChain` =12165 WHERE `id` =12195;
UPDATE `quest_template` SET `NextQuestId` =7141 WHERE `id` =7221;
UPDATE `quest_template` SET `NextQuestId` =7142 WHERE `id` =7222;
UPDATE `quest_template` SET `NextQuestId` =7521 WHERE `id` =7522;
UPDATE `quest_template` SET `PrevQuestId` =8903 WHERE `id` =9024;
UPDATE `quest_template` SET `PrevQuestId` =8904 WHERE `id` =8979;
UPDATE `quest_template` SET `PrevQuestId` =8982 WHERE `id` =8983;
DELETE FROM `creature_questender` WHERE `quest` in (7221,7222,7522);
UPDATE `quest_template` SET `NextQuestIdChain` =7141 WHERE `id` =7221;
UPDATE `quest_template` SET `NextQuestIdChain` =7142 WHERE `id` =7222;
UPDATE `quest_template` SET `NextQuestIdChain` =7521 WHERE `id` =7522;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (8895,8884,8482,8472,9024,9025,9026,9027,8980,8982,8983,8904);
UPDATE `quest_template` SET `NextQuestIdChain` =8483 WHERE `id` =8482;
UPDATE `quest_template` SET `NextQuestIdChain` =8885 WHERE `id` =8884;
UPDATE `quest_template` SET `NextQuestIdChain` =8980 WHERE `id` =8979;
UPDATE `quest_template` SET `NextQuestIdChain` =9024 WHERE `id` =8903;
UPDATE `quest_template` SET `NextQuestIdChain` =9119 WHERE `id` =8895;
UPDATE `quest_template` SET `RequiredRaces` =690 WHERE `id` in (8904);
UPDATE `quest_template` SET `NextQuestIdChain` =7629 WHERE `id` =7625;
UPDATE `quest_template` SET `NextQuestIdChain` =7646 WHERE `id` =7644;
UPDATE `quest_template` SET `PrevQuestId` =5531 WHERE `id` =4771;
UPDATE `quest_template` SET `PrevQuestId` =933 WHERE `id` =934;
UPDATE `quest_template` SET `PrevQuestId` =541 WHERE `id` =550;
UPDATE `quest_template` SET `PrevQuestId` =2019 WHERE `id` =2020;
UPDATE `quest_template` SET `PrevQuestId` =0 WHERE `id` =788;
UPDATE `quest_template` SET `PrevQuestId` =788 WHERE `id` =789;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (2000,2018,4641,541);
UPDATE `quest_template` SET `NextQuestIdChain` =5652 WHERE `id` =5653;
UPDATE `quest_template` SET `NextQuestIdChain` =5658 WHERE `id` =5659;
UPDATE `quest_template` SET `NextQuestIdChain` =4771 WHERE `id` =5531;
UPDATE `quest_template` SET `NextQuestIdChain` =5181 WHERE `id` =5210;
UPDATE `quest_template` SET `NextQuestIdChain` =5064 WHERE `id` =4841;
UPDATE `quest_template` SET `NextQuestIdChain` =2020 WHERE `id` =2019;
UPDATE `quest_template` SET `NextQuestIdChain` =1886 WHERE `id` =1885;
UPDATE `quest_template` SET `NextQuestIdChain` =935 WHERE `id` =934;
UPDATE `quest_template` SET `NextQuestIdChain` =788 WHERE `id` =787;
UPDATE `quest_template` SET `NextQuestIdChain` =550 WHERE `id` =541;
UPDATE `quest_template` SET `NextQuestIdChain` =14419 WHERE `id` =1886;
UPDATE `quest_template` SET `NextQuestIdChain` =14421 WHERE `id` =1898;
UPDATE `quest_template` SET `NextQuestIdChain` =14418 WHERE `id` =1899;
UPDATE `quest_template` SET `NextQuestIdChain` =1369 WHERE `id` =1367;
UPDATE `quest_template` SET `NextQuestIdChain` =1370 WHERE `id` =1368;
UPDATE `quest_template` SET `NextQuestIdChain` =1397 WHERE `id` =1390;
UPDATE `quest_template` SET `NextQuestIdChain` =11123 WHERE `id` =1282;
UPDATE `quest_template` SET `NextQuestIdChain` =1390 WHERE `id` =1289;
UPDATE `quest_template` SET `PrevQuestId` =1289 WHERE `id` =1390;
UPDATE `quest_template` SET `PrevQuestId` =1390 WHERE `id` =1397;
UPDATE `quest_template` SET `PrevQuestId` =14421 WHERE `id` =14418;
UPDATE `quest_template` SET `PrevQuestId` =1885 WHERE `id` =1886;
UPDATE `quest_template` SET `NextQuestId` =0 WHERE `id` in (1367,14421,14419,14420,1885,1886,1898,1369,1370);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(72986, 190737, 571, 1, 129, 5335.71, -3770.94, 371.758, -1.6057, 0, 0, -0.719339, 0.694659, 300, 100, 1),
(72987, 190736, 571, 1, 129, 5336.71, -3774.07, 371.429, -1.8675, 0, 0, -0.803856, 0.594824, 300, 100, 1),
(72988, 190737, 571, 1, 129, 5335.8, -3777.73, 371.345, 2.56563, 0, 0, 0.958819, 0.284017, 300, 100, 1),
(72993, 190736, 571, 1, 129, 5329.67, -3770.8, 371.361, 0.261798, 0, 0, 0.130525, 0.991445, 300, 100, 1),
(72989, 190737, 571, 1, 129, 5717.05, -4378.75, 385.802, 0.052359, 0, 0, 0.0261765, 0.999657, 300, 100, 1),
(72991, 190736, 571, 1, 129, 5332.68, -3770.14, 371.519, 1.81514, 0, 0, 0.78801, 0.615662, 300, 100, 1),
(72994, 190738, 571, 1, 129, 5711.15, -4361.73, 385.802, 1.76278, 0, 0, 0.771624, 0.636079, 300, 100, 1),
(72985, 190737, 571, 1, 129, 5725.95, -4372.56, 386.233, 0.122173, 0, 0, 0.0610485, 0.998135, 300, 100, 1),
(72990, 190736, 571, 1, 129, 5721.95, -4361.92, 385.799, 1.15192, 0, 0, 0.54464, 0.83867, 300, 100, 1),
(72992, 190737, 571, 1, 1, 5711.15, -4361.73, 385.802, 1.76278, 0, 0, 0.771624, 0.636079, 300, 100, 1),
(8800, 190736, 571, 1, 1, 5329.67, -3770.8, 371.361, 0.261798, 0, 0, 0.130525, 0.991445, 300, 100, 1),
(8806, 190736, 571, 1, 1, 5335.71, -3770.94, 371.758, -1.6057, 0, 0, -0.719339, 0.694659, 300, 100, 1),
(8807, 190736, 571, 1, 1, 5717.05, -4378.75, 385.802, 0.052359, 0, 0, 0.0261765, 0.999657, 300, 100, 1),
(8808, 190738, 571, 1, 1, 5332.68, -3770.14, 371.519, 1.81514, 0, 0, 0.78801, 0.615662, 300, 100, 1),
(8809, 190738, 571, 1, 1, 5721.95, -4361.92, 385.799, 1.15192, 0, 0, 0.54464, 0.83867, 300, 100, 1),
(8810, 190738, 571, 1, 1, 5336.71, -3774.07, 371.429, -1.8675, 0, 0, -0.803856, 0.594824, 300, 100, 1),
(8817, 190738, 571, 1, 1, 5335.8, -3777.73, 371.345, 2.56563, 0, 0, 0.958819, 0.284017, 300, 100, 1),
(8821, 190738, 571, 1, 1, 5707.2, -4371.69, 385.802, 2.67035, 0, 0, 0.972369, 0.233447, 300, 100, 1);
REPLACE INTO `gossip_menu` (`entry`,`text_id`) VALUES (10662,14777),(10662,14781),(10662,14790),(10662,14791),(10666,14777),(10666,14781),(10666,14790),(10666,14791);
UPDATE `quest_template` SET `RequiredSkillId` = 185, `RequiredSkillPoints` = 1 WHERE `Id` = 384;
DELETE FROM `waypoint_data` WHERE `id`=136458;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
('136458','1','-195.556','2159.72','37.9852','4.84768'),
('136458','2','-177.204','2175.84','37.9853','0.9251'),
('136458','3','-173.591','2189.46','35.2335','1.51839'),
('136458','4','-174.655','2209.46','35.2335','1.74222'),
('136458','5','-177.094','2235.97','35.2338','1.58671'),
('136458','6','-177.294','2248.54','37.9852','1.58671'),
('136458','7','-194.825','2260.38','37.9852','3.03342'),
('136458','8','-212.611','2250.77','37.9852','3.54236'),
('136458','9','-230.955','2237.9','37.9852','3.88872'),
('136458','10','-229.738','2212.02','40.0204','4.74245'),
('136458','11','-228.991','2187.19','37.9851','4.74245'),
('136458','12','-200.224','2163.78','37.9851','5.77682');
DELETE FROM `waypoint_data` WHERE `id`=136627;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
('136627','1','-193.596','2271.73','37.9852','4.62621'),
('136627','2','-215.129','2248.31','37.9852','3.64289'),
('136627','3','-234.258','2234.39','37.9852','3.86202'),
('136627','4','-243.419','2223.15','42.5645','4.0835'),
('136627','5','-251.311','2213.3','42.5645','3.56749'),
('136627','6','-284.737','2211.21','42.5645','3.15516'),
('136627','7','-262.889','2211.46','42.5645','0.175363'),
('136627','8','-246.708','2211.03','42.5645','0.03242'),
('136627','9','-241.257','2222.37','42.5645','1.12255'),
('136627','10','-234.768','2235.86','37.9852','1.12255'),
('136627','11','-228.336','2242.9','37.9852','0.582199'),
('136627','12','-197.483','2254.77','37.9852','0.268825');
DELETE FROM `waypoint_data` WHERE `id`=136112;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
('136112','1','-301.039','2197.79','41.9719','4.82806'),
('136112','2','-300.855','2213.11','42.0115','6.24885'),
('136112','3','-277.915','2212.32','42.5645','6.24885'),
('136112','4','-254.976','2211.53','42.5645','6.24885'),
('136112','5','-241.46','2211.07','42.5645','6.24885'),
('136112','6','-278.073','2211.25','42.5645','3.22271'),
('136112','7','-301.564','2211.86','42.0141','3.09783'),
('136112','8','-321.138','2212.72','42.5647','3.09783'),
('136112','9','-346.401','2210.41','42.4983','3.06171');
DELETE FROM `waypoint_data` WHERE `id`=136393;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
('136393','1','-300.993','2235.42','44.1816','1.46499'),
('136393','2','-299.781','2224.62','41.9728','1.63228'),
('136393','3','-298.953','2211.19','42.0133','1.63228'),
('136393','4','-310.497','2211.32','42.2247','3.16224'),
('136393','5','-329.218','2210.93','42.5644','3.16224'),
('136393','6','-352.145','2210.46','42.4098','3.16224'),
('136393','7','-313.843','2212.41','42.5646','6.2143'),
('136393','8','-291.802','2212.29','42.0142','6.27792'),
('136393','9','-244.783','2212.04','42.5645','6.27792'),
('136393','10','-298.511','2211.16','42.0141','3.11669'),
('136393','11','-300.285','2226.74','42.2408','1.68412'),
('136393','12','-300.82','2242.31','44.1815','1.52861');

# Fix
DELETE FROM creature_template_addon WHERE entry=30169;
INSERT INTO creature_template_addon (entry, auras) VALUES (30169, 56118);
UPDATE IGNORE `gossip_menu` SET `entry` =8618 WHERE `entry` =50006;
UPDATE IGNORE `gossip_menu_option` SET `action_menu_id` =8618 WHERE `menu_id` =8617 AND `id` =0;
UPDATE `quest_template` SET `RewardSpellCast` = 14894 WHERE `Id` = 4083;
DELETE FROM `npc_text` WHERE `ID`=13467;
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `lang0`, `prob0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `lang1`, `prob1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `lang2`, `prob2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `lang3`, `prob3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `lang4`, `prob4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `lang5`, `prob5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `lang6`, `prob6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `lang7`, `prob7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`) VALUES
(13467, 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 'The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.', 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `areatrigger_tavern` WHERE `id`=5360;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES (5360, 'Grom\'arsh Crash-Site');
INSERT IGNORE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(149270, 31807, 620, 1, 1, -19.87627, -0.049722, 17.61058, 2.86234, 120, 0, 0),
(149271, 31805, 620, 1, 1, 8.109375, -1.96228, 15.83483, 3.224337, 120, 0, 0),
(149272, 31804, 621, 1, 1, 14.08325, 1.959717, 18.8097, 3.735005, 120, 0, 0);
UPDATE `creature_template_addon` SET `emote`=69 WHERE `entry`=31807;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81347,29389,571,1,1,0,1,7850.829,-1393.344,1534.143,5.88176,300,0,0,1,0,0);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` IN (27766,27768,27773,27776,27779);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry` BETWEEN 27766 AND 27782;
UPDATE `creature_template` SET InhabitType=4 WHERE `entry`=21757;
DELETE FROM `creature` WHERE `id`=35597;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(115963, 35597, 530, 1, 1, 0, 0, -1977.8, 5267.62, -41.6556, 4.39823, 600, 0, 0, 504000, 440700, 0);
DELETE FROM `creature` WHERE `id`=35611;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(137949, 35611, 0, 1, 1, 0, 0, 1333.58, 320.99, -63.6309, 2.89725, 600, 0, 0, 504000, 440700, 0);
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(81348,35612,530,1,1,0,1,9855.403,-7578.021,20.61899,1.78023577,300,0,0,1,1,0);
UPDATE `quest_template` SET `PrevQuestId`=12822 WHERE `id`=12836;
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=28487;

DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 1823;
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` = 1825;
UPDATE `creature_template` SET `skinloot` = 0 WHERE `skinloot` = 100008;
UPDATE `creature_template` SET `skinloot` = 0 WHERE `skinloot` = 100005;
DELETE FROM `db_script_string` WHERE entry = 2000000060;
DELETE FROM `db_script_string` WHERE entry = 2000000061;
DELETE FROM `db_script_string` WHERE entry = 2000001164;
UPDATE `creature_template` SET `ScriptName` = 'npc_captured_sunhawk_agent' WHERE `entry` = 17610;
UPDATE `creature_template` SET `ScriptName` = 'npc_overseer_nuaar' WHERE `entry` = 21981;
UPDATE `creature_template` SET `ScriptName` = 'npc_torturer_leCraft' WHERE `entry` = 28554;

# Fix
UPDATE `quest_template` SET `RequiredSkillPoints` = 225 WHERE `Id` = 13825;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=4 AND SourceGroup=175886;
DELETE FROM `creature_queststarter` WHERE `quest` = 13825;
DELETE FROM `creature_queststarter` WHERE `quest` = 9528;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9528;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9528;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (17312, 9528);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17312;
DELETE FROM `creature_questender` WHERE `quest` = 9528;
DELETE FROM `gameobject_questender` WHERE `quest` = 9528;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (17311, 9528);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17311;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=175886) AND (`item`=12533);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (175886, 12533, 100, 0, 1, 1);
UPDATE `creature_template` SET `spell1` = 66262, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787 WHERE `entry` = 34824;
UPDATE `creature_template` SET `spell1` = 66259, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787 WHERE `entry` = 34819;
UPDATE `creature_template` SET `spell1` = 66250, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787 WHERE `entry` = 34812;
UPDATE `creature_template` SET `spell1` = 66261, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787 WHERE `entry` = 34823;
UPDATE `creature_template` SET `spell1` = 66260, `spell2` = 61784, `spell3` = 61785, `spell4` = 61788, `spell5` = 61786, `spell6` = 61787 WHERE `entry` = 34822;

# MENZ411
SET @ENTRY := 47204; -- Зараженный медведь
UPDATE `creature_template` SET `npcflag`=`npcflag`|16777216 WHERE `entry`=@ENTRY;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@ENTRY;
INSERT INTO `npc_spellclick_spells` VALUES (@ENTRY, 46598, 1, 0);
DELETE FROM `vehicle_template_accessory` WHERE `entry`=@ENTRY;
INSERT INTO `vehicle_template_accessory` VALUES
(@ENTRY, 47203, 0, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 1, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 2, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 3, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 4, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 5, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 6, 0, 'Creeper Egg on Infested Bear', 6, 30000),
(@ENTRY, 47203, 7, 0, 'Creeper Egg on Infested Bear', 6, 30000);
DELETE FROM `creature` WHERE `id`=47203;
SET @ENTRY := 47203; -- Яйцо ползуна
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@ENTRY;
INSERT INTO `npc_spellclick_spells` VALUES (@ENTRY, 88695, 2, 0);

DELETE FROM `creature` WHERE `id`=22281;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375997, 22281, 530, 1, 1, 0, 0, 2920.69, 6784.7, 364.707, 5.06967, 300, 0, 0, 118000, 19854, 0);
UPDATE `creature_template_addon` SET auras=NULL WHERE entry IN (16134);
DELETE FROM `creature_queststarter` WHERE `quest` = 9632;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 9632;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 9632;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (17424, 9632);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 17424;
DELETE FROM `creature_questender` WHERE `quest` = 9632;
DELETE FROM `gameobject_questender` WHERE `quest` = 9632;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (17614, 9632);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=17614;
DELETE FROM `creature_queststarter` WHERE `quest` = 13591;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 13591;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13591;
UPDATE `item_template` SET `startquest`=13591 WHERE `entry` = 46318;
DELETE FROM `creature_questender` WHERE `quest` = 13591;
DELETE FROM `gameobject_questender` WHERE `quest` = 13591;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (32971, 13591);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=32971;
UPDATE `quest_template` SET `PrevQuestId` = 13518 WHERE `id` = 13522;
UPDATE `quest_template` SET `PrevQuestId` = 13518 WHERE `id` = 13520;
UPDATE `quest_template` SET `PrevQuestId` = 13518 WHERE `id` = 13521;
UPDATE `quest_template` SET `PrevQuestId` = 13554 WHERE `id` = 13529;
UPDATE `quest_template` SET `PrevQuestId` = 13554 WHERE `id` = 13564;
UPDATE `quest_template` SET `PrevQuestId` = 13554 WHERE `id` = 13598;
UPDATE `quest_template` SET `PrevQuestId` = 13554 WHERE `id` = 13565;
UPDATE `quest_template` SET `PrevQuestId` = 13554 WHERE `id` = 13566;
UPDATE `quest_template` SET `PrevQuestId` = 13569 WHERE `id` = 13599;
UPDATE `quest_template` SET `PrevQuestId` = 13569 WHERE `id` = 13589;
UPDATE `quest_template` SET `PrevQuestId` = 13589 WHERE `id` = 13505;
UPDATE `quest_template` SET `PrevQuestId` = 13589 WHERE `id` = 13504;
UPDATE `quest_template` SET `PrevQuestId` = 13505 WHERE `id` = 13507;
UPDATE `quest_template` SET `PrevQuestId` = 13505 WHERE `id` = 13509;
UPDATE `quest_template` SET `PrevQuestId` = 13505 WHERE `id` = 13510;
UPDATE `quest_template` SET `PrevQuestId` = 13510 WHERE `id` = 13512;
UPDATE `quest_template` SET `PrevQuestId` = 13510 WHERE `id` = 13513;
UPDATE `quest_template` SET `PrevQuestId` = 13513 WHERE `id` = 13590;
UPDATE `quest_template` SET `PrevQuestId` = 13513 WHERE `id` = 13591;
UPDATE `quest_template` SET `PrevQuestId` = 13515 WHERE `id` = 13570;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 60768;
DELETE FROM `creature_queststarter` WHERE `quest` = 27760;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27760;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27760;
UPDATE `item_template` SET `startquest`=27760 WHERE `entry` = 62483;
DELETE FROM `creature_questender` WHERE `quest` = 27760;
DELETE FROM `gameobject_questender` WHERE `quest` = 27760;
INSERT INTO `gameobject_questender` (`id`, `quest`) VALUES (206293, 27760);
DELETE FROM `creature_queststarter` WHERE `quest` = 28376;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28376;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28376;
UPDATE `item_template` SET `startquest`=28376 WHERE `entry` = 63700;
DELETE FROM `creature_questender` WHERE `quest` = 28376;
DELETE FROM `gameobject_questender` WHERE `quest` = 28376;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (48431, 28376);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=48431;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 47027;
UPDATE `creature_template` SET `dmg_multiplier` = 5 WHERE `entry` = 47027;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=1 AND SourceGroup=9196 AND SourceEntry=12534;
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (47814, 47820, 47821, 47822);
REPLACE INTO `npc_spellclick_spells` VALUES ('47814', '90105', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('47820', '90105', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('47821', '90105', '1', '0');
REPLACE INTO `npc_spellclick_spells` VALUES ('47822', '90105', '1', '0');
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 188173;
DELETE FROM `creature_loot_template` WHERE (`entry`=42475) AND (`item`=52329);
DELETE FROM `creature_loot_template` WHERE (`entry`=42475) AND (`item`=52985);
DELETE FROM `creature_loot_template` WHERE (`entry`=42475) AND (`item`=52983);
DELETE FROM `creature_loot_template` WHERE (`entry`=42475) AND (`item`=52984);
DELETE FROM `fishing_loot_template` WHERE `item`=49747;
DELETE FROM `fishing_loot_template` WHERE `item`=78930;
UPDATE fishing_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 73269;
DELETE FROM `creature_loot_template` WHERE (`entry`=46993) AND (`item`=62608);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (46993, 62608, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=24857) AND (`item`=34157);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24857, 34157, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=24744) AND (`item`=73084);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (24744, 73084, -5, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=25573) AND (`item`=73084);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (25573, 73084, -5, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags2` = 2048 WHERE `entry` = 43228;
UPDATE `creature_template` SET `unit_flags2` = 2048 WHERE `entry` = 43234;
UPDATE `creature_template` SET `unit_flags2` = 2048 WHERE `entry` = 43250;
DELETE FROM `creature_queststarter` WHERE `quest` = 29542;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 29542;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 29542;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (19256, 29542);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 19256;
DELETE FROM `creature_questender` WHERE `quest` = 29542;
DELETE FROM `gameobject_questender` WHERE `quest` = 29542;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (54606, 29542);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=54606;
DELETE FROM `creature_queststarter` WHERE `quest` = 13977;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 13977;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13977;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (34569, 13977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 34569;
DELETE FROM `creature_questender` WHERE `quest` = 13977;
DELETE FROM `gameobject_questender` WHERE `quest` = 13977;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (34596, 13977);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=34596;
DELETE FROM `creature_queststarter` WHERE `quest` = 25;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 25;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 25;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (34559, 25);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 34559;
DELETE FROM `creature_questender` WHERE `quest` = 25;
DELETE FROM `gameobject_questender` WHERE `quest` = 25;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (12737, 25);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=12737;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (34559, 25);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=34559;
DELETE FROM `areatrigger_involvedrelation` WHERE `quest` = 25;
INSERT INTO `areatrigger_involvedrelation` (`id`, `quest`) VALUES (2926, 25);
DELETE FROM `creature_queststarter` WHERE `quest` = 2;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 2;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 2;
UPDATE `item_template` SET `startquest`=2 WHERE `entry` = 16305;
DELETE FROM `creature_questender` WHERE `quest` = 2;
DELETE FROM `gameobject_questender` WHERE `quest` = 2;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (12696, 2);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=12696;
DELETE FROM `creature_queststarter` WHERE `quest` = 13628;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 13628;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13628;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (33284, 13628);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 33284;
DELETE FROM `creature_questender` WHERE `quest` = 13628;
DELETE FROM `gameobject_questender` WHERE `quest` = 13628;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (33421, 13628);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=33421;
DELETE FROM `creature_queststarter` WHERE `quest` = 13618;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 13618;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 13618;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (8582, 13618);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 8582;
DELETE FROM `creature_questender` WHERE `quest` = 13618;
DELETE FROM `gameobject_questender` WHERE `quest` = 13618;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (33294, 13618);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=33294;
DELETE FROM `creature_queststarter` WHERE `quest` = 28493;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28493;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28493;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206109, 28493);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206116, 28493);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207323, 28493);
DELETE FROM `creature_questender` WHERE `quest` = 28493;
DELETE FROM `gameobject_questender` WHERE `quest` = 28493;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (8582, 28493);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=8582;
DELETE FROM `creature_loot_template` WHERE `item` IN (18780,18782,18784,18779,18781,18783);
UPDATE `quest_template` SET `PrevQuestId` = 26608 WHERE `id` = 26619;
UPDATE `quest_template` SET `PrevQuestId` = 26374 WHERE `id` = 26358;
UPDATE `quest_template` SET `PrevQuestId` = 26372 WHERE `id` = 28849;
UPDATE `quest_template` SET `ExclusiveGroup` = 29321 WHERE `Id` IN (29321,29323,29324,29325,29359,29342,29343,29344,29347,29350,26414,26420,26442,26488,26536);
UPDATE `quest_template` SET `ExclusiveGroup` = 29351 WHERE `Id` IN (29351,29352,29353,29355,29356,29313,29314,29316,29318,29357,26153,26177,26183,26190,26192);
UPDATE `creature_template` SET `unit_flags` = 33554436, `flags_extra` = 2 WHERE `entry` = 43900;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` = 39704;
UPDATE `creature_template` SET `unit_flags` = 33544, `flags_extra` = 2 WHERE `entry` = 52234;
UPDATE `creature_template` SET `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 52654;
UPDATE `creature_template` SET `unit_flags` = 33536, `flags_extra` = 2 WHERE `entry` = 53081;
UPDATE `gameobject_template` SET `flags` = 0 WHERE `entry` = 188173;
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 2633;
DELETE FROM `creature_queststarter` WHERE `quest` = 28717;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 28717;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 28717;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206109, 28717);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206116, 28717);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207323, 28717);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207324, 28717);
DELETE FROM `creature_questender` WHERE `quest` = 28717;
DELETE FROM `gameobject_questender` WHERE `quest` = 28717;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (39605, 28717);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=39605;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 18670;
UPDATE `item_template` SET `Flags` = 134217792 WHERE `entry` = 62288;
DELETE FROM `creature_queststarter` WHERE `quest` = 27442;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27442;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27442;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45460, 27442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45460;
DELETE FROM `creature_questender` WHERE `quest` = 27442;
DELETE FROM `gameobject_questender` WHERE `quest` = 27442;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45244, 27442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45244;
DELETE FROM `creature_queststarter` WHERE `quest` = 27398;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27398;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27398;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (40772, 27398);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 40772;
DELETE FROM `creature_questender` WHERE `quest` = 27398;
DELETE FROM `gameobject_questender` WHERE `quest` = 27398;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45226, 27398);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45226;
DELETE FROM `creature_queststarter` WHERE `quest` = 27727;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27727;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27727;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206111, 27727);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206294, 27727);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207320, 27727);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207321, 27727);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207322, 27727);
DELETE FROM `creature_questender` WHERE `quest` = 27727;
DELETE FROM `gameobject_questender` WHERE `quest` = 27727;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45226, 27727);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45226;
DELETE FROM `creature_queststarter` WHERE `quest` = 27722;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27722;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27722;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206109, 27722);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (206116, 27722);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207323, 27722);
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (207324, 27722);
DELETE FROM `creature_questender` WHERE `quest` = 27722;
DELETE FROM `gameobject_questender` WHERE `quest` = 27722;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45244, 27722);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45244;
DELETE FROM `creature_queststarter` WHERE `quest` = 27123;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27123;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27123;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45042, 27123);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45042;
DELETE FROM `creature_questender` WHERE `quest` = 27123;
DELETE FROM `gameobject_questender` WHERE `quest` = 27123;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43065, 27123);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43065;
DELETE FROM `creature_queststarter` WHERE `quest` = 26246;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26246;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26246;
INSERT INTO `gameobject_queststarter` (`id`, `quest`) VALUES (204274, 26246);
DELETE FROM `creature_questender` WHERE `quest` = 26246;
DELETE FROM `gameobject_questender` WHERE `quest` = 26246;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43065, 26246);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43065;
DELETE FROM `creature_queststarter` WHERE `quest` = 26247;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26247;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26247;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43065, 26247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43065;
DELETE FROM `creature_questender` WHERE `quest` = 26247;
DELETE FROM `gameobject_questender` WHERE `quest` = 26247;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42684, 26247);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42684;
DELETE FROM `creature_queststarter` WHERE `quest` = 26255;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26255;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26255;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42684, 26255);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42684;
DELETE FROM `creature_questender` WHERE `quest` = 26255;
DELETE FROM `gameobject_questender` WHERE `quest` = 26255;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43065, 26255);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43065;
DELETE FROM `creature_queststarter` WHERE `quest` = 27061;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27061;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27061;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43065, 27061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43065;
DELETE FROM `creature_questender` WHERE `quest` = 27061;
DELETE FROM `gameobject_questender` WHERE `quest` = 27061;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (44010, 27061);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44010;
DELETE FROM `creature_queststarter` WHERE `quest` = 26326;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26326;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26326;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43065, 26326);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43065;
DELETE FROM `creature_questender` WHERE `quest` = 26326;
DELETE FROM `gameobject_questender` WHERE `quest` = 26326;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42730, 26326);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42730;
DELETE FROM `creature_queststarter` WHERE `quest` = 26835;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26835;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26835;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (44143, 26835);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44143;
DELETE FROM `creature_questender` WHERE `quest` = 26835;
DELETE FROM `gameobject_questender` WHERE `quest` = 26835;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43897, 26835);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43897;
DELETE FROM `creature_queststarter` WHERE `quest` = 27937;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27937;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27937;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43897, 27937);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43897;
DELETE FROM `creature_questender` WHERE `quest` = 27937;
DELETE FROM `gameobject_questender` WHERE `quest` = 27937;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (44204, 27937);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44204;
DELETE FROM `creature_queststarter` WHERE `quest` = 27938;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27938;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27938;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (44204, 27938);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 44204;
DELETE FROM `creature_questender` WHERE `quest` = 27938;
DELETE FROM `gameobject_questender` WHERE `quest` = 27938;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42573, 27938);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42573;
DELETE FROM `creature_queststarter` WHERE `quest` = 26409;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26409;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26409;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42573, 26409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42573;
DELETE FROM `creature_questender` WHERE `quest` = 26409;
DELETE FROM `gameobject_questender` WHERE `quest` = 26409;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42574, 26409);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42574;
DELETE FROM `creature_queststarter` WHERE `quest` = 26413;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26413;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26413;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42574, 26413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42574;
DELETE FROM `creature_questender` WHERE `quest` = 26413;
DELETE FROM `gameobject_questender` WHERE `quest` = 26413;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42573, 26413);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42573;
DELETE FROM `creature_queststarter` WHERE `quest` = 26484;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26484;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26484;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42573, 26484);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42573;
DELETE FROM `creature_questender` WHERE `quest` = 26484;
DELETE FROM `gameobject_questender` WHERE `quest` = 26484;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43071, 26484);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43071;
DELETE FROM `creature_queststarter` WHERE `quest` = 27931;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27931;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27931;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43071, 27931);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43071;
DELETE FROM `creature_questender` WHERE `quest` = 27931;
DELETE FROM `gameobject_questender` WHERE `quest` = 27931;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (47195, 27931);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=47195;
DELETE FROM `creature_queststarter` WHERE `quest` = 27934;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27934;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27934;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (47195, 27934);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 47195;
DELETE FROM `creature_questender` WHERE `quest` = 27934;
DELETE FROM `gameobject_questender` WHERE `quest` = 27934;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (47195, 27934);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=47195;
DELETE FROM `creature_queststarter` WHERE `quest` = 27126;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27126;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27126;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43169, 27126);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43169;
DELETE FROM `creature_questender` WHERE `quest` = 27126;
DELETE FROM `gameobject_questender` WHERE `quest` = 27126;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45043, 27126);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45043;
DELETE FROM `creature_queststarter` WHERE `quest` = 26632;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26632;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26632;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45043, 26632);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45043;
DELETE FROM `creature_questender` WHERE `quest` = 26632;
DELETE FROM `gameobject_questender` WHERE `quest` = 26632;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43897, 26632);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43897;
DELETE FROM `creature_queststarter` WHERE `quest` = 26834;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26834;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26834;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43897, 26834);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43897;
DELETE FROM `creature_questender` WHERE `quest` = 26834;
DELETE FROM `gameobject_questender` WHERE `quest` = 26834;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (44143, 26834);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44143;
DELETE FROM `creature_queststarter` WHERE `quest` = 26328;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26328;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26328;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42731, 26328);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42731;
DELETE FROM `creature_questender` WHERE `quest` = 26328;
DELETE FROM `gameobject_questender` WHERE `quest` = 26328;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42467, 26328);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42467;
DELETE FROM `creature_queststarter` WHERE `quest` = 26436;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26436;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26436;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42467, 26436);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42467;
DELETE FROM `creature_questender` WHERE `quest` = 26436;
DELETE FROM `gameobject_questender` WHERE `quest` = 26436;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42469, 26436);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42469;
DELETE FROM `creature_queststarter` WHERE `quest` = 26577;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26577;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26577;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42469, 26577);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42469;
DELETE FROM `creature_questender` WHERE `quest` = 26577;
DELETE FROM `gameobject_questender` WHERE `quest` = 26577;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42472, 26577);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42472;
UPDATE `quest_template` SET `PrevQuestId` = 26507 WHERE `id` = 26577;
DELETE FROM `creature_queststarter` WHERE `quest` = 26576;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26576;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26576;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42469, 26576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42469;
DELETE FROM `creature_questender` WHERE `quest` = 26576;
DELETE FROM `gameobject_questender` WHERE `quest` = 26576;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42466, 26576);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42466;
DELETE FROM `creature_queststarter` WHERE `quest` = 26750;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26750;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26750;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42466, 26750);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42466;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42472, 26750);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42472;
DELETE FROM `creature_questender` WHERE `quest` = 26750;
DELETE FROM `gameobject_questender` WHERE `quest` = 26750;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (42465, 26750);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=42465;
DELETE FROM `creature_queststarter` WHERE `quest` = 26752;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26752;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26752;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (42465, 26752);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 42465;
DELETE FROM `creature_questender` WHERE `quest` = 26752;
DELETE FROM `gameobject_questender` WHERE `quest` = 26752;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (43809, 26752);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=43809;
DELETE FROM `creature_queststarter` WHERE `quest` = 26828;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 26828;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 26828;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (43065, 26828);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 43065;
DELETE FROM `creature_questender` WHERE `quest` = 26828;
DELETE FROM `gameobject_questender` WHERE `quest` = 26828;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (44025, 26828);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=44025;
UPDATE `quest_template` SET `NextQuestId` = 27203 WHERE `id` = 27443;
UPDATE `quest_template` SET `NextQuestId` = 27203 WHERE `id` = 27442;
UPDATE `quest_template` SET `NextQuestId` = 27203 WHERE `id` = 27398;
UPDATE `quest_template` SET `NextQuestId` = 27203 WHERE `id` = 27399;
UPDATE `quest_template` SET `PrevQuestId` = 27123 WHERE `id` = 26246;
UPDATE `quest_template` SET `PrevQuestId` = 27123 WHERE `id` = 26244;
UPDATE `quest_template` SET `PrevQuestId` = 27123 WHERE `id` = 27136;
UPDATE `quest_template` SET `PrevQuestId` = 26245 WHERE `id` = 26249;
UPDATE `quest_template` SET `PrevQuestId` = 26247 WHERE `id` = 26248;
UPDATE `quest_template` SET `PrevQuestId` = 26248 WHERE `id` = 26250;
UPDATE `quest_template` SET `PrevQuestId` = 26255 WHERE `id` = 26259;
UPDATE `quest_template` SET `PrevQuestId` = 27061 WHERE `id` = 28866;
UPDATE `quest_template` SET `PrevQuestId` = 27061 WHERE `id` = 26768;
UPDATE `quest_template` SET `PrevQuestId` = 27061 WHERE `id` = 26766;
UPDATE `quest_template` SET `PrevQuestId` = 26771 WHERE `id` = 26861;
UPDATE `quest_template` SET `PrevQuestId` = 26876 WHERE `id` = 26326;
UPDATE `quest_template` SET `PrevQuestId` = 28866 WHERE `id` = 28815;
UPDATE `quest_template` SET `PrevQuestId` = 26834 WHERE `id` = 26791;
UPDATE `quest_template` SET `PrevQuestId` = 26834 WHERE `id` = 26792;
UPDATE `quest_template` SET `PrevQuestId` = 26409 WHERE `id` = 27135;
UPDATE `quest_template` SET `PrevQuestId` = 26409 WHERE `id` = 26410;
UPDATE `quest_template` SET `PrevQuestId` = 27931 WHERE `id` = 27932;
UPDATE `quest_template` SET `PrevQuestId` = 27931 WHERE `id` = 27933;
UPDATE `quest_template` SET `ExclusiveGroup` = 27935 WHERE `id` = 27935;
UPDATE `quest_template` SET `ExclusiveGroup` = 27935 WHERE `id` = 27936;
UPDATE `quest_template` SET `PrevQuestId` = 26501 WHERE `id` = 26591;
UPDATE `quest_template` SET `PrevQuestId` = 27935 WHERE `id` = 26500;
UPDATE `quest_template` SET `PrevQuestId` = 26625 WHERE `id` = 27126;
UPDATE `quest_template` SET `PrevQuestId` = 26755 WHERE `id` = 26770;
UPDATE `quest_template` SET `NextQuestId` = 26326 WHERE `id` = 27938;
UPDATE `quest_template` SET `NextQuestId` = 26326 WHERE `id` = 26876;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 26326;
UPDATE `quest_template` SET `PrevQuestId` = 26326 WHERE `id` = 26314;
UPDATE `quest_template` SET `PrevQuestId` = 26326 WHERE `id` = 26313;
UPDATE `quest_template` SET `PrevQuestId` = 26326 WHERE `id` = 26312;
UPDATE `quest_template` SET `NextQuestId` = 26315 WHERE `id` = 26312;
UPDATE `quest_template` SET `NextQuestId` = 26315 WHERE `id` = 26313;
UPDATE `quest_template` SET `NextQuestId` = 26315 WHERE `id` = 26314;
UPDATE `quest_template` SET `PrevQuestId` = 26328 WHERE `id` = 26375;
UPDATE `quest_template` SET `PrevQuestId` = 26328 WHERE `id` = 26376;
UPDATE `quest_template` SET `PrevQuestId` = 26328 WHERE `id` = 26377;
UPDATE `quest_template` SET `PrevQuestId` = 26871 WHERE `id` = 28824;
UPDATE `quest_template` SET `PrevQuestId` = 26871 WHERE `id` = 26436;
UPDATE `quest_template` SET `PrevQuestId` = 26436 WHERE `id` = 26438;
UPDATE `quest_template` SET `PrevQuestId` = 26436 WHERE `id` = 26437;
UPDATE `quest_template` SET `PrevQuestId` = 26436 WHERE `id` = 26439;
UPDATE `quest_template` SET `PrevQuestId` = 26439 WHERE `id` = 28869;
UPDATE `quest_template` SET `PrevQuestId` = 26441 WHERE `id` = 26575;
UPDATE `quest_template` SET `PrevQuestId` = 26441 WHERE `id` = 26507;
UPDATE `quest_template` SET `PrevQuestId` = 26507 WHERE `id` = 26577;
UPDATE `quest_template` SET `PrevQuestId` = 26507 WHERE `id` = 26580;
UPDATE `quest_template` SET `PrevQuestId` = 26577 WHERE `id` = 26578;
UPDATE `quest_template` SET `PrevQuestId` = 26577 WHERE `id` = 26579;
UPDATE `quest_template` SET `PrevQuestId` = 26582 WHERE `id` = 26583;
UPDATE `quest_template` SET `PrevQuestId` = 26582 WHERE `id` = 26584;
UPDATE `quest_template` SET `PrevQuestId` = 26582 WHERE `id` = 26585;
UPDATE `quest_template` SET `PrevQuestId` = 26575 WHERE `id` = 26576;
UPDATE `quest_template` SET `PrevQuestId` = 26656 WHERE `id` = 26657;
UPDATE `quest_template` SET `PrevQuestId` = 26656 WHERE `id` = 26658;
UPDATE `quest_template` SET `PrevQuestId` = 26828 WHERE `id` = 26829;
UPDATE `quest_template` SET `PrevQuestId` = 26828 WHERE `id` = 26831;
UPDATE `quest_template` SET `PrevQuestId` = 26828 WHERE `id` = 26832;
UPDATE `quest_template` SET `PrevQuestId` = 26709, `ExclusiveGroup` = 28390 WHERE `id` = 28390;
UPDATE `quest_template` SET `PrevQuestId` = 26709, `ExclusiveGroup` = 28390 WHERE `id` = 28391;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `Id` = 25771;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `Id` = 25772;
UPDATE `quest_template` SET `RequiredRaces` = 512 WHERE `Id` = 9499;
UPDATE `quest_template` SET `PrevQuestId` = 751 WHERE `Id` = 26180;
UPDATE `quest_template` SET `PrevQuestId` = 751 WHERE `Id` = 26179;
DELETE FROM `creature` WHERE `id`=3066;
DELETE FROM `creature` WHERE `id`=3051;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(262004, 3051, 1, 1, 1, 7134, 0, -1851.55, -1133.15, 97.05, 2.49792, 300, 0, 0, 156, 0, 0);
UPDATE creature_loot_template SET ChanceOrQuestChance=-ABS(ChanceOrQuestChance) WHERE item = 22889;
DELETE FROM `creature_loot_template` WHERE (`item`=22889);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (16520, 22889, -81, 0, 1, 1);
DELETE FROM `fishing_loot_template` WHERE (`item`=22889);
DELETE FROM `creature_queststarter` WHERE `quest` = 24543;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 24543;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24543;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (37516, 24543);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37516;
DELETE FROM `creature_questender` WHERE `quest` = 24543;
DELETE FROM `gameobject_questender` WHERE `quest` = 24543;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (3418, 24543);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=3418;
DELETE FROM `creature_queststarter` WHERE `quest` = 24807;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 24807;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24807;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (37570, 24807);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37570;
DELETE FROM `creature_questender` WHERE `quest` = 24807;
DELETE FROM `gameobject_questender` WHERE `quest` = 24807;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (37717, 24807);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37717;
DELETE FROM `creature_queststarter` WHERE `quest` = 765;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 765;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 765;
DELETE FROM `creature_questender` WHERE `quest` = 765;
DELETE FROM `gameobject_questender` WHERE `quest` = 765;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (2988, 765);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2988;
DELETE FROM `creature_queststarter` WHERE `quest` = 764;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 764;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 764;
DELETE FROM `creature_questender` WHERE `quest` = 764;
DELETE FROM `gameobject_questender` WHERE `quest` = 764;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (2988, 764);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=2988;
DELETE FROM `creature_queststarter` WHERE `quest` = 27442;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 27442;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 27442;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (45460, 27442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 45460;
DELETE FROM `creature_questender` WHERE `quest` = 27442;
DELETE FROM `gameobject_questender` WHERE `quest` = 27442;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (45244, 27442);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=45244;
UPDATE `quest_template` SET `PrevQuestId` = 25464 WHERE `id` = 28732;
UPDATE `quest_template` SET `PrevQuestId` = 25234 WHERE `id` = 25328;
UPDATE `quest_template` SET `PrevQuestId` = 25233 WHERE `id` = 25268;
UPDATE `quest_template` SET `NextQuestId` = 25269 WHERE `id` = 25255;
UPDATE `quest_template` SET `PrevQuestId` = 25234 WHERE `id` = 25297;
UPDATE `quest_template` SET `PrevQuestId` = 25270 WHERE `id` = 25279;
UPDATE `quest_template` SET `PrevQuestId` = 25584 WHERE `id` = 25300;
UPDATE `quest_template` SET `PrevQuestId` = 25573 WHERE `id` = 25280;
UPDATE `quest_template` SET `PrevQuestId` = 25272 WHERE `id` = 25279;
UPDATE `quest_template` SET `PrevQuestId` = 25278 WHERE `id` = 25352;
UPDATE `quest_template` SET `PrevQuestId` = 25277 WHERE `id` = 25354;
UPDATE `quest_template` SET `PrevQuestId` = 25278 WHERE `id` = 25353;
UPDATE `quest_template` SET `PrevQuestId` = 25353 WHERE `id` = 25623;
UPDATE `quest_template` SET `PrevQuestId` = 25277 WHERE `id` = 25355;
UPDATE `quest_template` SET `PrevQuestId` = 25355 WHERE `id` = 25624;
UPDATE `quest_template` SET `PrevQuestId` = 25599 WHERE `id` = 27874;
UPDATE `quest_template` SET `PrevQuestId` = 25663 WHERE `id` = 25578;
UPDATE `quest_template` SET `PrevQuestId` = 25630 WHERE `id` = 25663;
UPDATE `quest_template` SET `PrevQuestId` = 25630 WHERE `id` = 25655;
UPDATE `quest_template` SET `PrevQuestId` = 25630 WHERE `id` = 25656;
UPDATE `quest_template` SET `PrevQuestId` = 25746 WHERE `id` = 25776;
UPDATE `quest_template` SET `PrevQuestId` = 25578 WHERE `id` = 25584;
UPDATE `quest_template` SET `PrevQuestId` = 25584 WHERE `id` = 25385;
UPDATE `quest_template` SET `PrevQuestId` = 25584 WHERE `id` = 25404;
UPDATE `quest_template` SET `PrevQuestId` = 25584 WHERE `id` = 25382;
UPDATE `quest_template` SET `PrevQuestId` = 25520 WHERE `id` = 25830;
UPDATE `quest_template` SET `NextQuestId` = 25830 WHERE `id` = 25611;
UPDATE `quest_template` SET `NextQuestId` = 25830 WHERE `id` = 25612;
UPDATE `quest_template` SET `PrevQuestId` = 25372 WHERE `id` = 25901;
UPDATE `quest_template` SET `PrevQuestId` = 25372 WHERE `id` = 25881;
UPDATE `quest_template` SET `PrevQuestId` = 25372 WHERE `id` = 25843;
UPDATE `quest_template` SET `PrevQuestId` = 25291 WHERE `id` = 25294;
UPDATE `quest_template` SET `PrevQuestId` = 25494 WHERE `id` = 25496;
UPDATE `quest_template` SET `PrevQuestId` = 25291 WHERE `id` = 25296;
UPDATE `quest_template` SET `PrevQuestId` = 25308 WHERE `id` = 25314;
UPDATE `quest_template` SET `PrevQuestId` = 25551 WHERE `id` = 27398;
UPDATE `quest_template` SET `PrevQuestId` = 25551 WHERE `id` = 27399;
UPDATE `quest_template` SET `PrevQuestId` = 25941 WHERE `id` = 25942;
UPDATE `quest_template` SET `PrevQuestId` = 25941 WHERE `id` = 25943;
UPDATE `quest_template` SET `PrevQuestId` = 25941 WHERE `id` = 25944;
UPDATE `quest_template` SET `PrevQuestId` = 25941 WHERE `id` = 27668;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 25477;
UPDATE `quest_template` SET `NextQuestId` = 25477 WHERE `id` = 25949;
UPDATE `quest_template` SET `NextQuestId` = 25477 WHERE `id` = 25558;
UPDATE `quest_template` SET `PrevQuestId` = 25477 WHERE `id` = 25467;
UPDATE `quest_template` SET `PrevQuestId` = 25477 WHERE `id` = 25377;
UPDATE `quest_template` SET `PrevQuestId` = 25598 WHERE `id` = 27687;
UPDATE `quest_template` SET `PrevQuestId` = 25602 WHERE `id` = 25503;
UPDATE `quest_template` SET `PrevQuestId` = 25598 WHERE `id` = 25602;
UPDATE `quest_template` SET `PrevQuestId` = 25602 WHERE `id` = 25651;
UPDATE `quest_template` SET `PrevQuestId` = 25459 WHERE `id` = 25419;
UPDATE `quest_template` SET `PrevQuestId` = 25794 WHERE `id` = 25912;
UPDATE `quest_template` SET `PrevQuestId` = 25794 WHERE `id` = 26000;
UPDATE `quest_template` SET `PrevQuestId` = 25794 WHERE `id` = 25824;
UPDATE `quest_template` SET `PrevQuestId` = 25794 WHERE `id` = 26007;
UPDATE `quest_template` SET `PrevQuestId` = 25888, `NextQuestId` = 25883 WHERE `id` = 25885;
UPDATE `quest_template` SET `PrevQuestId` = 25887 WHERE `id` = 26008;
UPDATE `quest_template` SET `PrevQuestId` = 26008, `NextQuestId` = 25883 WHERE `id` = 26040;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `id` = 25220;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `id` = 25219;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `id` = 25215;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `id` = 25216;
UPDATE `quest_template` SET `PrevQuestId` = 25222 WHERE `id` = 25360;
UPDATE `quest_template` SET `PrevQuestId` = 25359 WHERE `id` = 25439;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 836;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 648;
UPDATE `quest_template` SET `NextQuestId` = 0, `ExclusiveGroup` = 0 WHERE `id` = 2767;
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 18880;
UPDATE `creature_template` SET `lootid` = 20512 WHERE `entry` = 20512;
DELETE FROM `creature_loot_template` WHERE (`entry`=20512) AND (`item`=29338);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (20512, 29338, -100, 0, 1, 1);
UPDATE `creature_template` SET `lootid` = 21065 WHERE `entry` = 21065;
DELETE FROM `creature_loot_template` WHERE (`entry`=21065) AND (`item`=29338);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (21065, 29338, -100, 0, 1, 1);
DELETE FROM `creature_queststarter` WHERE `quest` = 648;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 648;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 648;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (7784, 648);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 7784;
DELETE FROM `creature_questender` WHERE `quest` = 648;
DELETE FROM `gameobject_questender` WHERE `quest` = 648;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (7406, 648);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=7406;
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,SourceId,`ElseGroup`,`ConditionTypeOrReference`,ConditionTarget,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,NegativeCondition,`ErrorTextId`,`ScriptName`,`Comment`) VALUES ('17', '0', '101838', '0', '0', '31', '1', '3', '54504', '0', '0', '0', '', 'Battered Wrench target Damaged Tonk');
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `Id` = 28396;
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `Id` = 28395;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=209620) AND (`item`=57191);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (209620, 57191, 0, 1, 2, 3);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=209620) AND (`item`=57192);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (209620, 57192, 0, 1, 2, 3);
delete from npc_vendor where entry=14846 and item<70000;
DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=18867
AND `creature_addon`.`guid`=`creature`.`guid`;
DELETE FROM `creature` WHERE `id`=49476;
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(375998, 49476, 645, 3, 1, 0, 0, 233.984, 1122.31, 205.613, 3.71066, 7200, 0, 0, 92853, 0, 0);
DELETE FROM `creature_queststarter` WHERE `quest` = 7940;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 7940;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 7940;
DELETE FROM `creature_questender` WHERE `quest` = 7940;
DELETE FROM `gameobject_questender` WHERE `quest` = 7940;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (14828, 7940);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=14828;
DELETE FROM `gameobject_loot_template` WHERE (`entry`=195535) AND (`item`=48953);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (195535, 48953, -100, 0, 5, 15);
UPDATE `creature_template` SET `spell1`=32982 WHERE `entry`=15439;
UPDATE `creature_template` SET `spell1`=33663 WHERE `entry`=15430;
INSERT IGNORE INTO `vehicle_template_accessory` VALUES ('37974', '37971', '0', '0', 'Desolation Wind Rider', '6', '30000');
DELETE FROM `gameobject_loot_template` WHERE (`entry`=210216) AND (`item`=78930);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (210216, 78930, 100, 0, 1, 1);
UPDATE `gameobject` SET `spawntimesecs` = 900 WHERE `id` = 210216;
DELETE FROM `fishing_loot_template` WHERE (`entry`=5861) AND (`item`=78930);
INSERT INTO `fishing_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (5861, 78930, 5, 0, 1, 1);
UPDATE `creature_template` SET `unit_flags` = 33344 WHERE `entry` = 31222;
UPDATE `creature_template` SET `dynamicflags` = 0 WHERE `entry` = 5254;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 34886;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 34897;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 269709;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 270586;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 269207;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 269461;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 269464;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `id` IN (49562,5254,25109,7730,34886,34897,38940,38754,47479,47487,47485,32859,38916,47810,47032,48437,48563,48598);
INSERT IGNORE INTO `event_scripts` VALUES ('20898', '1', '10', '33041', '300000', '0', '6474.35', '724.327', '54.4002', '4.41568');
DELETE FROM `creature` WHERE `id`=1708;
INSERT IGNORE INTO `page_text` VALUES ('877', 'A Kor Gem - From the tales I\'ve been told, the gems are used by some spell casters to hold energy for their magics, making them even deadlier. A night elf I once helped, Thundris Windweaver, can tell you more since you will be speaking on my behalf. I believe one of the gem\'s stored energies can be used in your weapon\'s creation.$B$BWhen last we spoke, Thundris was in Auberdine a town deep within Darkshore, the corrupted forest that dots the coast underneath the shadow of the night elf homeland.', '0', '1');
DELETE FROM `creature` WHERE `id`=46717;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(197887, 46717, 0, 1, 1, 35324, 0, -5248, -4829.98, 444.471, 1.02974, 300, 0, 0, 85892, 0, 0);
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,SourceId,`ElseGroup`,`ConditionTypeOrReference`,ConditionTarget,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,NegativeCondition,`ErrorTextId`,`ScriptName`,`Comment`) VALUES ('17', '0', '75206', '0', '0', '31', '1', '3', '38896', '0', '0', '0', '', 'Flameseer''s Staff target Blazebound Elemental');
INSERT IGNORE INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,SourceId,`ElseGroup`,`ConditionTypeOrReference`,ConditionTarget,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,NegativeCondition,`ErrorTextId`,`ScriptName`,`Comment`) VALUES ('17', '0', '75192', '0', '0', '31', '1', '3', '40147', '0', '0', '0', '', 'Flameseer''s Staff target Baron Geddon');

# Chaosua
DELETE FROM `smart_scripts` WHERE (`entryorguid`=45197 AND `source_type`=0);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(45197, 0, 0, 1, 73, 0, 100, 0, 0, 0, 0, 0, 56, 60862, 1, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, "q27180 - additem"),
(45197, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "q27180 - despawn");
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 45197;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=45197 AND `SourceEntry` = 84177;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ConditionTypeOrReference`, `ConditionValue1`, `Comment`) VALUES 
('18', '45197', '84177', '9', '27180', 'Spellclick allow only if quest objective is not complete');
UPDATE `gossip_menu_option` SET `action_menu_id`='21334' WHERE `menu_id`='6021';
UPDATE `gossip_menu_option` SET `menu_id`='21334', `action_menu_id`='0' WHERE `menu_id`='6101';
UPDATE `locales_gossip_menu_option` SET `menu_id`='21334' WHERE `menu_id`='6101';
UPDATE `gossip_menu` SET `entry`='21334' WHERE (`entry`='6101');
UPDATE `creature_template` SET `gossip_menu_id`=21330 WHERE `entry`=10162;
DELETE FROM `gossip_menu` WHERE `entry`=21330 AND `text_id`=7134;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (21330,7134);
DELETE FROM `gossip_menu` WHERE `entry`=21331 AND `text_id`=7198;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (21331,7198);
DELETE FROM `gossip_menu` WHERE `entry`=21332 AND `text_id`=7199;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (21332,7199);
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (21330,21331,21332);
INSERT INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`box_coded`,`box_money`,`box_text`) VALUES
(21330,0,0, 'I''ve made no mistakes.',1,1,21331,0,0,0, ''),
(21331,0,0, 'You have lost your mind, Nefarius. You speak in riddles.',1,1,21332,0,0,0, ''),
(21332,0,0, 'Please do.',1,1,0,0,0,0, '');

REPLACE INTO `game_event_gameobject` SELECT '26',`guid` FROM `gameobject` WHERE `id`=180699;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 40793;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 305567;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 305566;
UPDATE `creature_template` SET `mindmg` = 550, `maxdmg` = 950, `attackpower` = 95 WHERE `entry` = 41630;
UPDATE `creature_template` SET `minlevel` = 87, `maxlevel` = 87 WHERE `entry` = 41630;
UPDATE `creature_template` SET `minlevel` = 87, `maxlevel` = 87 WHERE `entry` = 41632;
UPDATE `creature_template` SET `unit_flags` = 33280 WHERE `entry` = 42824;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 316406;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 372968;
DELETE FROM `creature` WHERE `id`=39663;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(204777, 39663, 0, 1, 1, 0, 0, -4372.98, 3781.06, -70.0936, 1.48353, 120, 0, 0, 30951, 0, 0),
(204844, 39663, 0, 1, 1, 0, 0, -4387.07, 3814.43, -47.7221, 5.65487, 120, 0, 0, 30951, 0, 0),
(205011, 39663, 0, 1, 1, 0, 0, -4387.57, 3730.73, -88.981, 4.2586, 120, 0, 0, 30951, 0, 0),
(205240, 39663, 0, 1, 1, 0, 0, -4388.77, 3677.83, -82.1827, 5.16617, 120, 0, 0, 30951, 0, 0),
(375999, 39663, 0, 1, 1, 0, 0, -4400.42, 3654.29, -73.749, 5.96903, 120, 0, 0, 30951, 0, 0),
(376000, 39663, 0, 1, 1, 0, 0, -4464.96, 3625.1, -91.7589, 0.15708, 120, 0, 0, 30951, 0, 0),
(376001, 39663, 0, 1, 1, 0, 0, -4405.19, 3699.04, -84.0547, 2.02458, 120, 0, 0, 30951, 0, 0),
(376002, 39663, 0, 1, 1, 0, 0, -4430.81, 3686.02, -98.7816, 3.33358, 120, 0, 0, 30951, 0, 0),
(376003, 39663, 0, 1, 1, 0, 0, -4477.08, 3656.21, -71.1178, 2.51327, 120, 0, 0, 30951, 0, 0),
(376004, 39663, 0, 1, 1, 0, 0, -4488.75, 3643.2, -88.939, 0.890118, 120, 0, 0, 30951, 0, 0),
(376005, 39663, 0, 1, 1, 0, 0, -4440.65, 3727.43, -95.72, 5.09636, 120, 0, 0, 30951, 0, 0),
(376006, 39663, 0, 1, 1, 0, 0, -4465.68, 3730.6, -86.0549, 3.38594, 120, 0, 0, 30951, 0, 0),
(376007, 39663, 0, 1, 1, 0, 0, -4483.17, 3676.03, -100.269, 1.74533, 120, 0, 0, 30951, 0, 0),
(376008, 39663, 0, 1, 1, 0, 0, -4445.2, 3758.79, -74.4258, 5.75959, 120, 0, 0, 30951, 0, 0),
(376009, 39663, 0, 1, 1, 0, 0, -4469.7, 3756.49, -95.4516, 0.261799, 120, 0, 0, 30951, 0, 0),
(376010, 39663, 0, 1, 1, 0, 0, -4486.05, 3731.21, -104.895, 4.29351, 120, 0, 0, 30951, 0, 0),
(376011, 39663, 0, 1, 1, 0, 0, -4393.21, 3841.27, -69.3967, 4.57276, 120, 0, 0, 30951, 0, 0),
(376012, 39663, 0, 1, 1, 0, 0, -4429.94, 3863.27, -68.9805, 0.366519, 120, 0, 0, 30951, 0, 0),
(376013, 39663, 0, 1, 1, 0, 0, -4498.38, 3851.78, -88.0602, 6.03884, 120, 0, 0, 30951, 0, 0),
(376014, 39663, 0, 1, 1, 0, 0, -4488.77, 3863.58, -61.4526, 6.05629, 120, 0, 0, 30951, 0, 0),
(376015, 39663, 0, 1, 1, 0, 0, -4455.23, 3849.25, -76.7158, 1.29154, 120, 0, 0, 30951, 0, 0),
(376016, 39663, 0, 1, 1, 0, 0, -4435.64, 3886.39, -50.2845, 5.77704, 120, 0, 0, 30951, 0, 0),
(376017, 39663, 0, 1, 1, 0, 0, -4474.4, 3894.23, -56.1612, 4.95674, 120, 0, 0, 30951, 0, 0),
(376018, 39663, 0, 1, 1, 0, 0, -4489.83, 3928.88, -60.0495, 5.86431, 120, 0, 0, 30951, 0, 0),
(376019, 39663, 0, 1, 1, 0, 0, -4517.83, 3867.81, -77.6891, 0.750492, 120, 0, 0, 30951, 0, 0),
(376020, 39663, 0, 1, 1, 0, 0, -4517.84, 3948.12, -55.7763, 5.3058, 120, 0, 0, 30951, 0, 0),
(376021, 39663, 0, 1, 1, 0, 0, -4536.42, 3883.21, -68.769, 4.66003, 120, 0, 0, 30951, 0, 0),
(376022, 39663, 0, 1, 1, 0, 0, -4537.26, 3902.04, -68.7829, 0.314159, 120, 0, 0, 30951, 0, 0),
(376023, 39663, 0, 1, 1, 0, 0, -4535.83, 3830.7, -76.3924, 1.02974, 120, 0, 0, 30951, 0, 0),
(376024, 39663, 0, 1, 1, 0, 0, -4558.66, 3857.93, -74.1324, 1.0821, 120, 0, 0, 30951, 0, 0),
(376025, 39663, 0, 1, 1, 0, 0, -4561.8, 3828.33, -76.4864, 1.58825, 120, 0, 0, 30951, 0, 0),
(376026, 39663, 0, 1, 1, 0, 0, -4563.09, 3809.28, -63.3893, 0.453786, 120, 0, 0, 30951, 0, 0),
(376027, 39663, 0, 1, 1, 0, 0, -4548.73, 3795.91, -89.8563, 6.00393, 120, 0, 0, 30951, 0, 0),
(376028, 39663, 0, 1, 1, 0, 0, -4536.51, 3777.36, -93.7729, 4.97419, 120, 0, 0, 30951, 0, 0),
(376029, 39663, 0, 1, 1, 0, 0, -4582.17, 3822.42, -83.2439, 3.68265, 120, 0, 0, 30951, 0, 0),
(376030, 39663, 0, 1, 1, 0, 0, -4556.71, 3746.4, -88.3295, 2.60054, 120, 0, 0, 30951, 0, 0),
(376031, 39663, 0, 1, 1, 0, 0, -4558.9, 3727.52, -87.1965, 1.0821, 120, 0, 0, 30951, 0, 0),
(376032, 39663, 0, 1, 1, 0, 0, -4506.72, 3708.08, -75.457, 4.01426, 120, 0, 0, 30951, 0, 0),
(376033, 39663, 0, 1, 1, 0, 0, -4525.79, 3717.47, -92.4824, 3.47321, 120, 0, 0, 30951, 0, 0),
(376034, 39663, 0, 1, 1, 0, 0, -4504.9, 3657.48, -86.0845, 2.44346, 120, 0, 0, 30951, 0, 0),
(376035, 39663, 0, 1, 1, 0, 0, -4526.93, 3657.43, -94.918, 4.24115, 120, 0, 0, 30951, 0, 0),
(376036, 39663, 0, 1, 1, 0, 0, -4564.26, 3685.07, -104.407, 3.21141, 120, 0, 0, 30951, 0, 0),
(376037, 39663, 0, 1, 1, 0, 0, -4578.62, 3741.94, -79.7988, 1.06465, 120, 0, 0, 30951, 0, 0),
(376038, 39663, 0, 1, 1, 0, 0, -4623.22, 3774.84, -94.9827, 1.76278, 120, 0, 0, 30951, 0, 0),
(376039, 39663, 0, 1, 1, 0, 0, -4615.95, 3795.19, -76.6255, 2.84489, 120, 0, 0, 30951, 0, 0),
(376040, 39663, 0, 1, 1, 0, 0, -4612.9, 3882.12, -82.3552, 3.07178, 120, 0, 0, 30951, 0, 0);

# zamalaev
delete from `game_graveyard_zone` where id in (1750, 1749, 1726, 1727, 1729, 1728);
insert into `game_graveyard_zone` values
(1750, 5031, 67),
(1749, 5031, 469),
(1726, 5031, 469),
(1727, 5031, 67),
(1729, 5031, 469),
(1728, 5031, 67);

# MENZ411
-- Ловля змей (24570)
SET @ENTRY := 37738; -- Ослабшая гадюка
SET @SPELL := 70441; -- Create Enervated Adder Cover
UPDATE `creature_template` SET `AIName`='', `ScriptName`='', `npcflag`=16777216, `IconName`='LootAll' WHERE `entry`=@ENTRY; 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry`=@ENTRY;
INSERT INTO `npc_spellclick_spells` VALUES (@ENTRY, @SPELL, 1, 0);
DELETE FROM `spell_scripts` WHERE `id`=@SPELL;
INSERT INTO `spell_scripts` VALUES 
(@SPELL, 0, 0, 15, 70442, 1, 0, 0, 0, 0, 0),  -- Create Ослабшая гадюка
(@SPELL, 0, 0, 18, 500, 0, 0, 0, 0, 0, 0);
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=18 AND `SourceGroup`=@ENTRY;
INSERT INTO `conditions` VALUES
(18, @ENTRY, @SPELL, 0, 0, 9, 0, 24570, 0, 0, 0, 0, 0, '', 'Required quest active for spellclick'); 

UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=23859; -- Greer Orehammer
DELETE FROM `smart_scripts` WHERE `entryorguid`=23859;
INSERT INTO `smart_scripts` VALUES
(23859, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 80, 2385900, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On aggro - Run Script'),
(23859, 0, 1, 2, 62, 0, 100, 0, 9546, 1, 0, 0, 52, 745, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer'),
(23859, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 56, 33634, 10, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip option select - give player 10 Orehammer\'s Precision Bombs'),
(23859, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip option select - Close gossip'),
(23859, 0, 4, 5, 62, 0, 100, 0, 9546, 2, 0, 0, 11, 48862, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip select - Invoker spellcast'),
(23859, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Greer Orehammer - On gossip select - Close gossip');

DELETE FROM `gossip_menu_option` WHERE `menu_id`=9546 AND `id` IN (1,2);
INSERT INTO `gossip_menu_option` VALUES
(9546, 1, 0, 'Greer, I need a gryphon to ride and some bombs to drop on New agamand!', 1, 1, 0, 0, 0, 0, NULL),
(9546, 2, 0, 'I need to get to Wintergarde Keep fast!', 1, 1, 0, 0, 0, 0, NULL);

DELETE FROM `conditions` WHERE `SourceGroup`=9546;
INSERT INTO `conditions` VALUES
(15, 9546, 1, 0, 0, 9, 0, 11332, 0, 0, 0, 0, 0, '', NULL),
(15, 9546, 2, 0, 0, 9, 0, 12297, 0, 0, 0, 0, 0, '', 'Greer Orehammer - Show gossip option only if player has taken quest 12297'),
(15, 9546, 2, 0, 1, 9, 0, 12298, 0, 0, 0, 0, 0, '', 'Greer Orehammer - Show gossip option only if player has taken quest 12298');

UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 42015;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 45191;
UPDATE `creature_template` SET `unit_flags` = 32768, `InhabitType` = 5 WHERE `entry` = 42523;
DELETE FROM `creature_loot_template` WHERE (`entry`=51676) AND (`item`=67495);
DELETE FROM `creature_loot_template` WHERE (`entry`=46317) AND (`item`=67495);
DELETE FROM `creature_loot_template` WHERE (`entry`=40066) AND (`item`=52983);
DELETE FROM `creature_loot_template` WHERE (`entry`=40066) AND (`item`=52985);
DELETE FROM `creature_loot_template` WHERE (`entry`=40066) AND (`item`=52984);
DELETE FROM `creature_loot_template` WHERE (`entry`=51676) AND (`item`=52976);
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 30204;
DELETE FROM `creature_loot_template` WHERE (`entry`=4278) AND (`item`=60880);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (4278, 60880, -100, 0, 1, 1);
DELETE FROM `creature_loot_template` WHERE (`entry`=4278) AND (`item`=60879);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (4278, 60879, -100, 0, 1, 1);
DELETE FROM npc_vendor WHERE item in (68763,68767,68766,68765,68764);
UPDATE `quest_template` SET `PrevQuestId` = 13913 WHERE `id` = 25607;
UPDATE `quest_template` SET `PrevQuestId` = 13913 WHERE `id` = 13979;
UPDATE `quest_template` SET `PrevQuestId` = 13913 WHERE `id` = 25613;
UPDATE `quest_template` SET `PrevQuestId` = 25616 WHERE `id` = 25621;
UPDATE `quest_template` SET `PrevQuestId` = 25642 WHERE `id` = 25646;
UPDATE `quest_template` SET `PrevQuestId` = 25646 WHERE `id` = 25647;
UPDATE `quest_template` SET `PrevQuestId` = 25652 WHERE `id` = 25673;
UPDATE `quest_template` SET `PrevQuestId` = 25728 WHERE `id` = 25729;
UPDATE `quest_template` SET `PrevQuestId` = 25729 WHERE `id` = 25730;
UPDATE `quest_template` SET `PrevQuestId` = 25652 WHERE `id` = 25662;
UPDATE `quest_template` SET `PrevQuestId` = 25669 WHERE `id` = 25741;
UPDATE `quest_template` SET `PrevQuestId` = 25669 WHERE `id` = 25766;
UPDATE `quest_template` SET `PrevQuestId` = 25669 WHERE `id` = 25767;
UPDATE `quest_template` SET `PrevQuestId` = 25767 WHERE `id` = 25769;
UPDATE `quest_template` SET `PrevQuestId` = 25768 WHERE `id` = 25878;
UPDATE `quest_template` SET `PrevQuestId` = 25878 WHERE `id` = 25879;
UPDATE `quest_template` SET `PrevQuestId` = 25877 WHERE `id` = 25880;
UPDATE `quest_template` SET `PrevQuestId` = 25891 WHERE `id` = 25914;
UPDATE `quest_template` SET `PrevQuestId` = 25891 WHERE `id` = 25913;
UPDATE `quest_template` SET `PrevQuestId` = 25891 WHERE `id` = 25912;
UPDATE `quest_template` SET `PrevQuestId` = 25925 WHERE `id` = 25935;
UPDATE `quest_template` SET `PrevQuestId` = 25935 WHERE `id` = 25934;
UPDATE `quest_template` SET `PrevQuestId` = 25669 WHERE `id` = 25739;
UPDATE `quest_template` SET `PrevQuestId` = 25669 WHERE `id` = 25765;
UPDATE `quest_template` SET `PrevQuestId` = 25793 WHERE `id` = 25809;
UPDATE `quest_template` SET `PrevQuestId` = 25811 WHERE `id` = 25806;
UPDATE `quest_template` SET `PrevQuestId` = 25808 WHERE `id` = 25821;
UPDATE `quest_template` SET `PrevQuestId` = 25837 WHERE `id` = 25844;
UPDATE `quest_template` SET `PrevQuestId` = 25845 WHERE `id` = 25823;
UPDATE `quest_template` SET `PrevQuestId` = 25846 WHERE `id` = 25847;
UPDATE `quest_template` SET `PrevQuestId` = 26004 WHERE `id` = 26010;
UPDATE `quest_template` SET `PrevQuestId` = 26045 WHERE `id` = 26046;
UPDATE `quest_template` SET `PrevQuestId` = 26046 WHERE `id` = 26047;
UPDATE `quest_template` SET `PrevQuestId` = 26047 WHERE `id` = 26048;
UPDATE `quest_template` SET `PrevQuestId` = 26058 WHERE `id` = 26059;
UPDATE `quest_template` SET `PrevQuestId` = 26059 WHERE `id` = 26060;
UPDATE `quest_template` SET `PrevQuestId` = 26060 WHERE `id` = 26061;
UPDATE `quest_template` SET `PrevQuestId` = 26061 WHERE `id` = 26062;
UPDATE `quest_template` SET `PrevQuestId` = 26067 WHERE `id` = 26066;
UPDATE `quest_template` SET `PrevQuestId` = 26068 WHERE `id` = 26073;
UPDATE `quest_template` SET `PrevQuestId` = 26082 WHERE `id` = 26097;
UPDATE `quest_template` SET `PrevQuestId` = 26098 WHERE `id` = 26099;
UPDATE `quest_template` SET `Flags` = 4104, `SpecialFlags` = 1 WHERE `Id` IN (6983,7043);
UPDATE game_event_gameobject_quest SET eventEntry=49 WHERE eventEntry=52;
UPDATE game_event_gameobject_quest SET eventEntry=26 WHERE eventEntry=24;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 27820;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 54524;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 54524;
DELETE FROM `creature` WHERE `id`=13444;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(353780, 13444, 0, 1, 65535, 13369, 0, -4914.54, -975.695, 501.537, 1.95477, 300, 0, 0, 1003, 0, 0);
DELETE FROM `creature` WHERE `id`=50245;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`) VALUES
(376041, 50245, 1, 0, 1, 0, 0, -5719.45, 663.315, 163.297, 1.4418, 28800, 0, 0, 271215, 0, 0);
UPDATE `creature_template` SET `unit_flags` = 67141632 WHERE `entry` = 37786;
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 36461;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` = 12695;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `id` = 26072;
DELETE FROM npc_vendor WHERE item=62787;
DELETE FROM npc_vendor WHERE item=62788;
DELETE FROM `creature_queststarter` WHERE `quest` = 24507;
DELETE FROM `gameobject_queststarter` WHERE `quest` = 24507;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 24507;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (37592, 24507);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 37592;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES (36990, 24507);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 36990;
DELETE FROM `creature_questender` WHERE `quest` = 24507;
DELETE FROM `gameobject_questender` WHERE `quest` = 24507;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES (37592, 24507);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=37592;

DELETE FROM `pool_creature` WHERE GUID = 51122;
DELETE FROM pool_creature WHERE pool_entry=113;
DELETE FROM game_event_creature WHERE GUID = 354296;
DELETE FROM conditions WHERE SourceTypeOrReferenceId=1 AND SourceEntry IN (18780,18782,18784,18779,18781,18783);
UPDATE `creature_template` SET `ScriptName` = 'npc_anachronos_quest_trigger' WHERE `entry` = 15454;
UPDATE `creature_template` SET `ScriptName` = 'npc_anachronos_the_ancient' WHERE `entry` = 15381;
UPDATE `creature_template` SET `ScriptName` = 'npc_qiraj_war_spawn' WHERE `entry` = 15414;
UPDATE `creature_template` SET `ScriptName` = 'npc_ogre_brute' WHERE `entry` = 19995;
UPDATE `creature_template` SET `ScriptName` = 'npc_torturer_leCraft' WHERE `entry`=27209;


DELETE
`creature_addon`
FROM
`creature_addon`, `creature`
WHERE
`creature`.`id`=45280
AND `creature_addon`.`guid`=`creature`.`guid`;

# UPDATE gameobject SET orientation = ASIN(rotation2)/0.5 WHERE rotation2 != 0 AND orientation = 0 AND guid > 155000;

# FIX
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=15 AND SourceGroup=50314;
# DELETE FROM conditions WHERE SourceTypeOrReferenceId=14 AND SourceGroup=50314;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=15 AND SourceGroup=28666;
# UPDATE conditions SET SourceGroup=9732 WHERE SourceTypeOrReferenceId=14 AND SourceGroup=28666;
# UPDATE `conditions` SET `SourceEntry`='14237' WHERE `SourceGroup`=7927 AND `SourceEntry`=14239 AND SourceTypeOrReferenceId=14;

# Temp_FIX
# DELETE FROM conditions WHERE ConditionTypeOrReference=14 AND ConditionValue1=0;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=25 AND ConditionValue2=1;
# UPDATE conditions SET ConditionValue2=0 WHERE ConditionTypeOrReference=17 AND ConditionValue2=1;
# UPDATE `creature_template` SET `gossip_menu_id` = 0 WHERE `npcflag` = `npcflag`|32;
UPDATE `gossip_menu_option` SET `box_text`='Are you sure you wish to purchase a Dual Talent Specialization?' WHERE `option_id` =18;
UPDATE `gossip_menu_option` SET `action_menu_id`=0 WHERE `action_menu_id`=1;
UPDATE `gossip_menu_option` SET `option_id`='18', `action_menu_id`='0' WHERE `menu_id`=10371 AND `id`=0;

# NPC_ADDON_FIX
UPDATE creature_template_addon SET path_id=0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`path_id`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`bytes2`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_3`>0;

# NPC_FIX
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`unit_flags2`=`creature_template`.`unit_flags2`,
`copy`.`type_flags2`=`creature_template`.`type_flags2`,
`copy`.`HoverHeight`=`creature_template`.`HoverHeight`,
`copy`.`Mana_mod_extra`=`creature_template`.`Mana_mod_extra`,
`copy`.`exp_unk`=`creature_template`.`exp_unk`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`VehicleId`=`creature_template`.`VehicleId`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE `creature` SET `equipment_id`=1 WHERE `equipment_id`=0 AND `id` IN (SELECT `entry` FROM `creature_equip_template`);
UPDATE `creature` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_creature);
UPDATE `gameobject` SET `phaseMask` = 65535 WHERE guid in (select (guid) from game_event_gameobject);
INSERT IGNORE INTO creature_addon (guid, path_id) SELECT id, id FROM waypoint_data;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE Flags=Flags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
# DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE `creature` SET `spawndist` = 5 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
# update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_queststarter`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questender`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
# DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
# DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE `creature_template`, `smart_scripts` SET `creature_template`.`ainame`='SmartAI' WHERE `creature_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=0;
UPDATE `gameobject_template`, `smart_scripts` SET `gameobject_template`.`ainame`='SmartGameObjectAI' WHERE `gameobject_template`.`entry`=`smart_scripts`.`entryorguid` AND `smart_scripts`.`Source_Type`=1;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'SmartAI' AND `ScriptName` = 'generic_creature';

UPDATE
`creature`, `waypoint_data`
SET
`creature`.`spawndist`=0,
`creature`.`MovementType`=2
WHERE
`creature`.`guid`=`waypoint_data`.`id`;

DELETE
`waypoint_data`
FROM
`waypoint_data`
LEFT JOIN
(`creature`)
ON
(`creature`.`guid`=`waypoint_data`.`id`)
WHERE
`creature`.`guid` IS NULL;

ALTER TABLE `waypoint_data` ADD INDEX `temp_action` (`action`);
ALTER TABLE `waypoint_scripts` ADD INDEX `temp_id` (`id`);
DELETE
`waypoint_scripts`
FROM
`waypoint_scripts`
LEFT JOIN
(`waypoint_data`)
ON
(`waypoint_data`.`action`=`waypoint_scripts`.`id`)
WHERE
`waypoint_data`.`action` IS NULL;
ALTER TABLE `waypoint_data` DROP INDEX `temp_action`;
ALTER TABLE `waypoint_scripts` DROP INDEX `temp_id`;

update creature_addon set path_id=0;
UPDATE
`creature_addon`, `waypoint_data`
SET
`creature_addon`.`path_id`=`creature_addon`.`guid`
WHERE
`creature_addon`.`guid`=`waypoint_data`.`id`;
UPDATE creature SET equipment_id=0 WHERE id IN (1974,5652,6491,15186,16069,16164,16168,16221,16222,16863,16980,17137,18568,25650,29254,31146,32666,32667,32680,32683,32686,32691,32676,32687,32692,32693,32678,32684,32689,32690,32685,32681,29875,32667,32666,31146,32667,32666,29212,28491,29205,29875,27611,32688,32679,27611,27534,27611,25650,17137,29875,27534,27611,28489,28488,28491,29208,29207,16034,16168,16164,16034,1974,32666,31146,28491,28489,28488,29207,29208,29205,28488,28491,29212,32667,31146,16221,32666,32667,29254,16980,16863,32677,31095,31099);

UPDATE version SET `cache_id`= '723';
UPDATE version SET `db_version`= 'YTDB_0.16.9_R723_TC4_R21993_TDBAI_335_RuDB_R63';
