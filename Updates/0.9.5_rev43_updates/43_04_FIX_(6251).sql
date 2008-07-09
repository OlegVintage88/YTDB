# KiriX
DELETE FROM `creature` WHERE (`id`='17681');
UPDATE `creature_template` SET `lootid`='0',`spell1`='31009',`spell2`='0',`InhabitType`='1' WHERE (`entry`='17680');
DELETE FROM `creature_loot_template` WHERE (`entry`='17680');
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE (`id`='17680');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='1948');
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='1947');
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE (`guid`='69510');
UPDATE `creature` SET `spawndist`='0',`MovementType`='0' WHERE (`guid`='16898');

# Nordway
UPDATE `creature_onkill_reputation` SET `RewOnKillRepValue1`='6', `RewOnKillRepValue2`='6' WHERE `RewOnKillRepFaction1`='946' and `RewOnKillRepFaction2`='947' and `RewOnKillRepValue1`='50' and `RewOnKillRepValue2`='50';
UPDATE `creature_template` SET `flags`='0' WHERE `entry`='18696';
update `item_template` set `spellid_1`='0', `spelltrigger_1`='0' where `itemset`='680'; 
update `item_template` set `stat_value1`='56' where `entry`='30990';
update `item_template` set `stat_value1`='51' where `entry`='30982';
update `item_template` set `stat_value1`='68' where `entry`='30993';
update `item_template` set `stat_value1`='50' where `entry`='30997';
update `item_template` set `stat_value1`='61' where `entry`='30989';

# Stilist
DELETE FROM `npc_vendor` WHERE (`entry`=26352);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(26352, 34985, 0, 0, 2339),
(26352, 34986, 0, 0, 2364),
(26352, 34987, 0, 0, 2360),
(26352, 34988, 0, 0, 2363),
(26352, 34989, 0, 0, 2360),
(26352, 34990, 0, 0, 2337),
(26352, 34991, 0, 0, 2363),
(26352, 34992, 0, 0, 2365),
(26352, 34993, 0, 0, 2366),
(26352, 34994, 0, 0, 2359),
(26352, 34995, 0, 0, 2363),
(26352, 34996, 0, 0, 2362),
(26352, 34997, 0, 0, 2360),
(26352, 34998, 0, 0, 2363),
(26352, 34999, 0, 0, 2365),
(26352, 35000, 0, 0, 2366),
(26352, 35001, 0, 0, 2359),
(26352, 35002, 0, 0, 2337),
(26352, 35003, 0, 0, 2363),
(26352, 35004, 0, 0, 2365),
(26352, 35005, 0, 0, 2366),
(26352, 35006, 0, 0, 2359),
(26352, 35007, 0, 0, 2337),
(26352, 35008, 0, 0, 2363),
(26352, 35009, 0, 0, 2359),
(26352, 35010, 0, 0, 2365),
(26352, 35011, 0, 0, 2363),
(26352, 35012, 0, 0, 2337),
(26352, 35013, 0, 0, 2366),
(26352, 35014, 0, 0, 2361),
(26352, 35015, 0, 0, 2360),
(26352, 35016, 0, 0, 2363),
(26352, 35017, 0, 0, 2363),
(26352, 35018, 0, 0, 2360),
(26352, 35019, 0, 0, 2339),
(26352, 35020, 0, 0, 2339),
(26352, 35021, 0, 0, 2339),
(26352, 35022, 0, 0, 2363),
(26352, 35023, 0, 0, 2365),
(26352, 35024, 0, 0, 2366),
(26352, 35025, 0, 0, 2359),
(26352, 35026, 0, 0, 2337),
(26352, 35027, 0, 0, 2337),
(26352, 35028, 0, 0, 2363),
(26352, 35029, 0, 0, 2365),
(26352, 35030, 0, 0, 2366),
(26352, 35031, 0, 0, 2359),
(26352, 35032, 0, 0, 2363),
(26352, 35033, 0, 0, 2365),
(26352, 35034, 0, 0, 2366),
(26352, 35035, 0, 0, 2359),
(26352, 35036, 0, 0, 2337),
(26352, 35037, 0, 0, 2363),
(26352, 35038, 0, 0, 2363),
(26352, 35039, 0, 0, 2339),
(26352, 35040, 0, 0, 2339),
(26352, 35041, 0, 0, 2339),
(26352, 35042, 0, 0, 2337),
(26352, 35043, 0, 0, 2363),
(26352, 35044, 0, 0, 2365),
(26352, 35045, 0, 0, 2366),
(26352, 35046, 0, 0, 2359),
(26352, 35047, 0, 0, 2360),
(26352, 35048, 0, 0, 2337),
(26352, 35049, 0, 0, 2363),
(26352, 35050, 0, 0, 2365),
(26352, 35051, 0, 0, 2366),
(26352, 35052, 0, 0, 2359),
(26352, 35053, 0, 0, 2363),
(26352, 35054, 0, 0, 2365),
(26352, 35055, 0, 0, 2366),
(26352, 35056, 0, 0, 2359),
(26352, 35057, 0, 0, 2337),
(26352, 35058, 0, 0, 2363),
(26352, 35059, 0, 0, 2337),
(26352, 35060, 0, 0, 2363),
(26352, 35061, 0, 0, 2365),
(26352, 35062, 0, 0, 2366),
(26352, 35063, 0, 0, 2359),
(26352, 35064, 0, 0, 2360),
(26352, 35065, 0, 0, 2339),
(26352, 35066, 0, 0, 2337),
(26352, 35067, 0, 0, 2363),
(26352, 35068, 0, 0, 2365),
(26352, 35069, 0, 0, 2366),
(26352, 35070, 0, 0, 2359),
(26352, 35071, 0, 0, 2362),
(26352, 35072, 0, 0, 2362),
(26352, 35073, 0, 0, 2364),
(26352, 35074, 0, 0, 2363),
(26352, 35075, 0, 0, 2360),
(26352, 35076, 0, 0, 2362),
(26352, 35077, 0, 0, 2337),
(26352, 35078, 0, 0, 2363),
(26352, 35079, 0, 0, 2365),
(26352, 35080, 0, 0, 2366),
(26352, 35081, 0, 0, 2359),
(26352, 35082, 0, 0, 2361),
(26352, 35083, 0, 0, 2363),
(26352, 35084, 0, 0, 2365),
(26352, 35085, 0, 0, 2366),
(26352, 35086, 0, 0, 2359),
(26352, 35087, 0, 0, 2337),
(26352, 35088, 0, 0, 2337),
(26352, 35089, 0, 0, 2363),
(26352, 35090, 0, 0, 2365),
(26352, 35091, 0, 0, 2366),
(26352, 35092, 0, 0, 2359),
(26352, 35093, 0, 0, 2362),
(26352, 35094, 0, 0, 2364),
(26352, 35095, 0, 0, 2363),
(26352, 35096, 0, 0, 2359),
(26352, 35097, 0, 0, 2365),
(26352, 35098, 0, 0, 2363),
(26352, 35099, 0, 0, 2337),
(26352, 35100, 0, 0, 2366),
(26352, 35102, 0, 0, 2361),
(26352, 35103, 0, 0, 2360),
(26352, 35104, 0, 0, 2339),
(26352, 35105, 0, 0, 2339),
(26352, 35106, 0, 0, 2339),
(26352, 35107, 0, 0, 2339),
(26352, 35109, 0, 0, 2360),
(26352, 35110, 0, 0, 2339),
(26352, 35111, 0, 0, 2363),
(26352, 35112, 0, 0, 2365),
(26352, 35113, 0, 0, 2366),
(26352, 35114, 0, 0, 2359),
(26352, 35115, 0, 0, 2337),
(26352, 37739, 0, 0, 2361),
(26352, 37740, 0, 0, 2361);

# KeH1
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (1346, 3909, 450, 197, 50, 10);
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (1346, 3910, 4500, 197, 125, 20);
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (11050, 3908, 10, 0, 0, 5);
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (4159, 3909, 450, 197, 50, 10);
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (5153, 3909, 450, 197, 50, 10);
INSERT IGNORE INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (16729, 3909, 450, 197, 50, 10);

# PSZ
REPLACE INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
('34269','550','422.083','23.279','20.1795','0'),
('34270','550','412.892','45.4676','20.1799','0'),
('34271','550','398.272','64.5214','20.1794','0'),
('34272','550','379.218','79.1419','19.8359','0'),
('34273','550','357.029','88.3328','20.0122','0'),
('34274','550','333.218','91.4676','20.3589','0'),
('34275','550','309.407','88.3328','20.1796','0'),
('34276','550','287.218','79.1419','20.1796','0'),
('34277','550','268.164','64.5214','20.1797','0'),
('34278','550','253.544','45.4676','20.1798','0'),
('34279','550','244.353','23.279','21.2296','0'),
('34280','550','241.218','-0.5324','27.1245','0'),
('34281','550','244.353','-24.3438','20.8583','0'),
('34282','550','253.544','-46.5324','20.1799','0'),
('34283','550','268.164','-65.5862','20.1798','0'),
('34284','550','287.218','-80.2067','20.1798','0'),
('34285','550','309.407','-89.3976','20.1796','0'),
('34286','550','333.218','-92.5324','20.3633','0'),
('34287','550','357.029','-89.3976','20.0277','0'),
('34288','550','379.218','-80.2067','19.8224','0'),
('34289','550','398.272','-65.5862','20.1794','0'),
('34314','550','412.892','-46.5324','20.1797','0'),
('34315','550','422.083','-24.3438','20.1794','0'),
('34316','550','425.218','-0.5324','20.1794','0');

# Lelord
UPDATE creature_template SET baseattacktime = 2000 WHERE baseattacktime < 1000;
UPDATE creature_template SET rangeattacktime = 2000 WHERE rangeattacktime < 1000;

# Kanabiz
UPDATE `creature_template` SET `npcflag` = 128 WHERE `entry` = 17249;
DELETE FROM `npc_vendor` WHERE `entry` = '17249';
INSERT INTO `npc_vendor` VALUES
('17249','35225','0','0','0'),
('17249','35226','0','0','0');

# KreK
UPDATE `creature_template` SET `minhealth` = 44379, `maxhealth` = 44379, `armor` = 5323, `faction_A` = 14, `faction_H` = 14, `mindmg` = 300, `maxdmg` = 500, `minrangedmg` = 211, `maxrangedmg` = 295, `resistance3` = 100, `mechanic_immune_mask` = 0 WHERE `entry` = 21694;
UPDATE `creature_template` SET `minhealth` = 20157, `maxhealth` = 20157, `armor` = 3323, `faction_A` = 14, `faction_H` = 14, `maxdmg` = 246, `baseattacktime` = 1500, `rangeattacktime` = 2000, `minrangedmg` = 211, `maxrangedmg` = 295, `mechanic_immune_mask` = 0 WHERE `entry` = 17721;
UPDATE `creature_template` SET `minhealth` = 4700, `maxhealth` = 4700, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 48, `maxrangedmg` = 62 WHERE `entry` = 21338;
UPDATE `creature_template` SET `minhealth` = 21563, `maxhealth` = 21563, `armor` = 7323, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 2313, `rangeattacktime` = 4160, `minrangedmg` = 146, `maxrangedmg` = 189, `mechanic_immune_mask` = 0 WHERE `entry` = 17800;
UPDATE `creature_template` SET `minhealth` = 15467, `maxhealth` = 15467, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 2313, `rangeattacktime` = 3160, `minrangedmg` = 146, `maxrangedmg` = 189, `mechanic_immune_mask` = 0 WHERE `entry` = 17803;
UPDATE `creature_template` SET `minhealth` = 15279, `maxhealth` = 15279, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 328, `maxrangedmg` = 458, `resistance6` = 100, `mechanic_immune_mask` = 0 WHERE `entry` = 17801;
UPDATE `creature_template` SET `minhealth` = 21548, `maxhealth` = 21548, `armor` = 6323, `faction_A` = 14, `faction_H` = 14, `baseattacktime` = 1375, `rangeattacktime` = 2160, `minrangedmg` = 146, `maxrangedmg` = 189, `mechanic_immune_mask` = 0 WHERE `entry` = 17805;
UPDATE `creature_template` SET `minhealth` = 21469, `maxhealth` = 21469, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 146, `maxrangedmg` = 189, `resistance4` = 100 WHERE `entry` = 17722;
UPDATE `creature_template` SET `minhealth` = 21549, `maxhealth` = 21549, `armor` = 8323, `faction_A` = 14, `faction_H` = 14, `mindmg` = 357, `maxdmg` = 502, `baseattacktime` = 2313, `rangeattacktime` = 3160, `minrangedmg` = 211, `maxrangedmg` = 295, `mechanic_immune_mask` = 0 WHERE `entry` = 17802;
UPDATE `creature_template` SET `minhealth` = 17241, `maxhealth` = 17241, `armor` = 3323, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 146, `maxrangedmg` = 189, `resistance4` = 100, `mechanic_immune_mask` = 4096 WHERE `entry` = 17917;
UPDATE `creature_template` SET `minhealth` = 19853, `maxhealth` = 19853, `faction_A` = 7, `faction_H` = 7, `minrangedmg` = 146, `maxrangedmg` = 189, `mechanic_immune_mask` = 0 WHERE `entry` = 17799;
UPDATE `creature_template` SET `armor` = 6232, `minrangedmg` = 48, `maxrangedmg` = 62 WHERE `entry` = 17954;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 48, `maxrangedmg` = 62, `resistance4` = 100, `mechanic_immune_mask` = 4096 WHERE `entry` = 21696;
UPDATE `creature_template` SET `minhealth` = 6349, `maxhealth` = 6349, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 48, `maxrangedmg` = 62 WHERE `entry` = 17951;
UPDATE `creature_template` SET `minhealth` = 30709, `maxhealth` = 30709, `armor` = 3323, `faction_A` = 14, `faction_H` = 14, `minrangedmg` = 146, `maxrangedmg` = 189, `resistance4` = 100, `mechanic_immune_mask` = 4096 WHERE `entry` = 21695;
UPDATE `creature_template` SET `minhealth` = 115437, `maxhealth` = 115437, `armor` = 5381, `faction_A` = 14, `faction_H` = 14, `mindmg` = 600, `maxdmg` = 1100, `minrangedmg` = 151, `maxrangedmg` = 194, `mechanic_immune_mask` = 268419071 WHERE `entry` = 17797;
DELETE FROM `creature_loot_template` WHERE (`entry`=17797);
INSERT INTO `creature_loot_template` VALUES 
(17797, 27508, 0, 1, 1, 1, 0, 0, 0),
(17797, 27783, 0, 1, 1, 1, 0, 0, 0),
(17797, 27784, 0, 1, 1, 1, 0, 0, 0),
(17797, 27787, 0, 1, 1, 1, 0, 0, 0),
(17797, 27789, 0, 1, 1, 1, 0, 0, 0),
(17797, 29673, 1, 0, 1, 1, 0, 0, 0),
(17797, 30828, -100, 0, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `minhealth` = 113215, `maxhealth` = 113215, `armor` = 8381, `faction_A` = 14, `faction_H` = 14, `mindmg` = 789, `maxdmg` = 1224, `attackpower` = 3500, `baseattacktime` = 2000, `rangeattacktime` = 0, `minrangedmg` = 151, `maxrangedmg` = 194, `mechanic_immune_mask` = 110067711 WHERE `entry` = 17796;
DELETE FROM `creature_loot_template` WHERE (`entry`=17796);
INSERT INTO `creature_loot_template` VALUES 
(17796, 23887, 1, 0, 1, 1, 0, 0, 0),
(17796, 27790, 0, 1, 1, 1, 0, 0, 0),
(17796, 27791, 0, 1, 1, 1, 0, 0, 0),
(17796, 27792, 0, 1, 1, 1, 0, 0, 0),
(17796, 27793, 0, 1, 1, 1, 0, 0, 0),
(17796, 27794, 0, 1, 1, 1, 0, 0, 0);
UPDATE `creature_template` SET `armor` = 9381, `faction_A` = 14, `faction_H` = 14, `mindmg` = 1187, `maxdmg` = 1314, `attackpower` = 4755, `baseattacktime` = 2438, `rangeattacktime` = 3000, `minrangedmg` = 151, `maxrangedmg` = 194, `mechanic_immune_mask` = 167870463 WHERE `entry` = 17798;
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
DELETE FROM gameobject WHERE guid = '775890';
DELETE FROM game_event_gameobject WHERE guid = '775890';
DELETE FROM gameobject WHERE guid = '775893';
DELETE FROM game_event_gameobject WHERE guid = '775893';
DELETE FROM gameobject WHERE guid = '784303';
INSERT INTO gameobject VALUES ( 33392, 184528, 545, 1, -22.0585, 4.61956, -4.31641, 0.148314, 0, 0, 0.0740889, 0.997252, 25, 0, 1);
INSERT INTO gameobject VALUES ( 33393, 184528, 530, 1, 818.318, 6946.8, -80.6325, 4.78607, 0, 0, 0.680581, -0.732673, 25, 0, 1);
DELETE FROM `creature` WHERE `id`=21694;
DELETE FROM `creature` WHERE `id`=17721;
DELETE FROM `creature` WHERE `id`=21338;
DELETE FROM `creature` WHERE `id`=17800;
DELETE FROM `creature` WHERE `id`=17803;
DELETE FROM `creature` WHERE `id`=17801;
DELETE FROM `creature` WHERE `id`=17805;
DELETE FROM `creature` WHERE `id`=17722;
DELETE FROM `creature` WHERE `id`=17802;
DELETE FROM `creature` WHERE `id`=17917;
DELETE FROM `creature` WHERE `id`=17799;
DELETE FROM `creature` WHERE `id`=17954;
DELETE FROM `creature` WHERE `id`=22891;
DELETE FROM `creature` WHERE `id`=21696;
DELETE FROM `creature` WHERE `id`=17951;
DELETE FROM `creature` WHERE `id`=21695;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(55007, 21694, 545, 1, 0, 0, -45.9339, -112.421, -21.7567, 0.102856, 7200, 0, 0, 61000, 0, 0, 0),
(84275, 21694, 545, 1, 0, 0, 60.0936, -99.4708, -22.6157, 4.30005, 7200, 0, 0, 61000, 0, 0, 0),
(84276, 21694, 545, 1, 0, 0, 74.2779, -148.674, -18.9727, 3.09839, 7200, 0, 0, 61000, 0, 0, 0),
(84277, 21694, 545, 1, 0, 0, 51.925, -201.443, -22.6145, 2.62322, 7200, 0, 0, 61000, 0, 0, 0),
(84278, 21694, 545, 1, 0, 0, -63.9258, -150.027, -19.9231, 2.04595, 7200, 0, 0, 61000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(55003, 17721, 545, 1, 0, 0, 7.35455, -146.756, -21.8964, 3.39841, 7200, 0, 0, 27000, 0, 0, 0),
(55005, 17721, 545, 1, 0, 0, -20.944, -127.376, -21.9286, 4.62361, 7200, 0, 0, 27000, 0, 0, 0),
(55006, 17721, 545, 1, 0, 0, -9.67749, -129.569, -21.8166, 4.63933, 7200, 0, 0, 27000, 0, 0, 0),
(84279, 17721, 545, 1, 0, 0, -21.5555, -185.476, -21.0425, 1.87314, 7200, 0, 0, 27000, 0, 0, 0),
(84280, 17721, 545, 1, 0, 0, 49.9202, -180.519, -22.6145, 0.467256, 7200, 0, 0, 27000, 0, 0, 0),
(84281, 17721, 545, 1, 0, 0, -15.7489, -129.819, -22.4487, 4.59065, 27200, 0, 0, 27000, 0, 0, 0),
(84282, 17721, 545, 1, 0, 0, 25.8668, -263.864, -22.5278, 2.33259, 7200, 0, 0, 27000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102006, 21338, 545, 1, 0, 0, -283.023, -158.458, -6.75789, 2.61937, 7200, 0, 0, 6100, 3155, 0, 0),
(102037, 21338, 545, 1, 0, 0, -293.291, -154.886, -7.75556, 2.40302, 7200, 0, 0, 6100, 3155, 0, 0),
(102046, 21338, 545, 1, 0, 0, -291.306, -148.15, -7.88785, 3.79155, 7200, 0, 0, 6100, 3155, 0, 0),
(102062, 21338, 545, 1, 0, 0, -287.836, -149.618, -7.77428, 4.53077, 7200, 0, 0, 6100, 3155, 0, 0),
(102063, 21338, 545, 1, 0, 0, -293.676, -150.747, -7.95205, 6.16648, 7200, 0, 0, 6100, 3155, 0, 0),
(102064, 21338, 545, 1, 0, 0, -304.674, -153.741, -8.08187, 4.03756, 7200, 0, 0, 6100, 3155, 0, 0),
(102065, 21338, 545, 1, 0, 0, -299.213, -157.054, -7.75556, 3.43657, 7200, 0, 0, 6100, 3155, 0, 0),
(102066, 21338, 545, 1, 0, 0, -299.905, -142.267, -8.17472, 2.35935, 7200, 0, 0, 6100, 3155, 0, 0),
(102067, 21338, 545, 1, 0, 0, -299.519, -126.341, -8.06915, 1.04455, 7200, 0, 0, 6100, 3155, 0, 0),
(102068, 21338, 545, 1, 0, 0, -301.062, -119.37, -7.99532, 5.04058, 7200, 0, 0, 6100, 3155, 0, 0),
(102069, 21338, 545, 1, 0, 0, -308.786, -120.891, -8.09041, 3.97113, 7200, 0, 0, 6100, 3155, 0, 0),
(102070, 21338, 545, 1, 0, 0, -306.856, -121.908, -8.11269, 2.00054, 7200, 0, 0, 6100, 3155, 0, 0),
(102071, 21338, 545, 1, 0, 0, -300.241, -116.684, -7.91774, 5.00902, 7200, 0, 0, 6100, 3155, 0, 0),
(102140, 21338, 545, 1, 0, 0, -327.932, -102.869, 6.2457, 4.15566, 7200, 0, 0, 6100, 3155, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102012, 17800, 545, 1, 0, 0, -36.6156, -216.919, -18.2239, 0.907571, 7200, 0, 0, 27000, 0, 0, 0),
(102011, 17800, 545, 1, 0, 0, -40.8796, -207.862, -18.2856, 0.15708, 7200, 0, 0, 27000, 0, 0, 0),
(102095, 17800, 545, 1, 0, 0, -171.739, -285.048, -7.67224, 5.07891, 7200, 0, 0, 27000, 0, 0, 0),
(102096, 17800, 545, 1, 0, 0, -158.789, -283.035, -7.67224, 4.76475, 7200, 0, 0, 27000, 0, 0, 0),
(102099, 17800, 545, 1, 0, 0, -106.749, -328.638, -7.61961, 6.11108, 7200, 0, 0, 27000, 0, 0, 0),
(102100, 17800, 545, 1, 0, 0, -107.09, -337.719, -7.70726, 0.012462, 7200, 0, 0, 27000, 0, 0, 0),
(102102, 17800, 545, 1, 0, 0, -88.1672, -354.088, -7.76729, 1.66965, 7200, 0, 0, 27000, 0, 0, 0),
(102103, 17800, 545, 1, 0, 0, -95.5936, -354.409, -7.76729, 1.5754, 7200, 0, 0, 27000, 0, 0, 0),
(102109, 17800, 545, 1, 0, 0, -52.6073, -324.759, -7.67224, 5.72468, 7200, 0, 0, 27000, 0, 0, 0),
(102113, 17800, 545, 1, 0, 0, -94.9473, -410.061, -7.62566, 1.51825, 7200, 0, 0, 27000, 0, 0, 0),
(102118, 17800, 545, 1, 0, 0, -92.7277, -465.559, 7.94653, 1.53589, 7200, 0, 0, 27000, 0, 0, 0),
(102119, 17800, 545, 1, 0, 0, -98.2649, -465.493, 7.94481, 1.48353, 7200, 0, 0, 27000, 0, 0, 0),
(102123, 17800, 545, 1, 0, 0, -82.7854, -499.969, 8.34669, 2.07694, 7200, 0, 0, 27000, 0, 0, 0),
(102126, 17800, 545, 1, 0, 0, -106.787, -497.928, 8.27913, 1.09956, 7200, 0, 0, 27000, 0, 0, 0),
(102136, 17800, 545, 1, 0, 0, -57.5115, -376.588, -7.28116, 2.46091, 7200, 0, 0, 27000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(84300, 17803, 545, 1, 0, 0, -16.0807, -183.491, -22.1959, 1.91241, 7200, 0, 0, 22000, 15775, 0, 0),
(102114, 17803, 545, 1, 0, 0, -90.9528, -410.272, -7.55273, 1.50851, 7200, 0, 0, 22000, 15775, 0, 0),
(102120, 17803, 545, 1, 0, 0, -102.606, -472.039, 8.11505, 1.5708, 7200, 0, 0, 22000, 15775, 0, 0),
(102125, 17803, 545, 1, 0, 0, -75.2059, -496.923, 8.35148, 2.32129, 7200, 0, 0, 22000, 15775, 0, 0),
(102129, 17803, 545, 1, 0, 0, -114.302, -503.693, 8.30481, 0.855211, 7200, 0, 0, 22000, 15775, 0, 0),
(102142, 17803, 545, 1, 0, 0, 10.7306, -154.933, -22.2425, 6.10865, 7200, 0, 0, 22000, 15775, 0, 0),
(102158, 17803, 545, 1, 0, 0, 33.4427, -161.195, -22.4778, 2.33874, 7200, 0, 0, 22000, 15775, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102028, 17801, 545, 1, 0, 0, 52.1249, -308.849, -7.93045, 2.70956, 7200, 0, 0, 22000, 15775, 0, 0),
(102016, 17801, 545, 1, 0, 0, 52.9426, -306.55, -8.16109, 2.76454, 7200, 0, 0, 22000, 15775, 0, 0),
(84283, 17801, 545, 1, 0, 0, -18.7512, -184.332, -21.7376, 1.84172, 7200, 0, 0, 22000, 15775, 0, 0),
(102008, 17801, 545, 1, 0, 0, -4.40099, -96.1165, -21.9227, 6.16785, 7200, 0, 0, 22000, 15775, 0, 0),
(102097, 17801, 545, 1, 0, 0, -110.573, -335.113, -7.58757, 0.020316, 7200, 0, 0, 22000, 15775, 0, 0),
(102105, 17801, 545, 1, 0, 0, -57.9394, -320.362, -7.7673, 2.98049, 7200, 0, 0, 22000, 15775, 0, 0),
(102108, 17801, 545, 1, 0, 0, -56.1581, -328.042, -7.7673, 2.98049, 7200, 0, 0, 22000, 15775, 0, 0),
(102124, 17801, 545, 1, 0, 0, -77.0849, -503.804, 8.39567, 2.04204, 7200, 0, 0, 22000, 15775, 0, 0),
(102128, 17801, 545, 1, 0, 0, -113.321, -494.133, 8.28791, 0.715585, 7200, 0, 0, 22000, 15775, 0, 0),
(84284, 17801, 545, 1, 0, 0, -85.1248, -285.871, -7.76727, 1.61784, 7200, 0, 0, 22000, 15775, 0, 0),
(102141, 17801, 545, 1, 0, 0, 9.52063, -150.597, -22.0447, 0.191986, 7200, 0, 0, 22000, 15775, 0, 0),
(102151, 17801, 545, 1, 0, 0, 27.0156, -260.473, -22.8049, 2.44346, 7200, 0, 0, 22000, 15775, 0, 0),
(102152, 17801, 545, 1, 0, 0, 29.0596, -256.632, -23.2494, 3.38594, 7200, 0, 0, 22000, 15775, 0, 0),
(102156, 17801, 545, 1, 0, 0, 29.8738, -165.19, -22.3645, 1.32645, 7200, 0, 0, 22000, 15775, 0, 0),
(102157, 17801, 545, 1, 0, 0, 35.8755, -157.314, -22.5641, 3.50811, 7200, 0, 0, 22000, 15775, 0, 0),
(84285, 17801, 545, 1, 0, 0, -3.95096, -98.0568, -22.3142, 6.28318, 7200, 0, 0, 22000, 15775, 0, 0),
(84286, 17801, 545, 1, 0, 0, 53.3633, -184.388, -22.6131, 4.21753, 7200, 0, 0, 22000, 15775, 0, 0),
(84287, 17801, 545, 1, 0, 0, -52.6799, -371.864, -7.76732, 2.51788, 7200, 0, 0, 22000, 15775, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102077, 17805, 545, 1, 0, 0, -228.841, -231.029, -8.0318, 5.12068, 7200, 0, 0, 27000, 0, 0, 0),
(102078, 17805, 545, 1, 0, 0, -238.007, -193.135, -6.90072, 1.09956, 7200, 0, 0, 27000, 0, 0, 0),
(102080, 17805, 545, 1, 0, 0, -232.861, -192.246, -6.54962, 2.46091, 7200, 0, 0, 27000, 0, 0, 0),
(102081, 17805, 545, 1, 0, 0, -215.509, -266.801, -8.02163, 6.15192, 7200, 0, 0, 27000, 0, 0, 0),
(102093, 17805, 545, 1, 0, 0, -169.364, -278.221, -7.67224, 4.92183, 7200, 0, 0, 27000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102015, 17722, 545, 1, 0, 0, -88.2888, -256.126, -12.1919, 1.29613, 7200, 0, 0, 30000, 15775, 0, 0),
(84288, 17722, 545, 1, 0, 0, -89.4542, -472.499, 8.04224, 1.60839, 7200, 0, 0, 30000, 15775, 0, 0),
(102094, 17722, 545, 1, 0, 0, -162.954, -277.534, -7.67223, 4.7822, 7200, 0, 0, 30000, 15775, 0, 0),
(102098, 17722, 545, 1, 0, 0, -110.644, -331.613, -7.54408, 0.020316, 7200, 0, 0, 30000, 15775, 0, 0),
(102101, 17722, 545, 1, 0, 0, -91.6744, -358.135, -7.76729, 1.5597, 7200, 0, 0, 30000, 15775, 0, 0),
(102104, 17722, 545, 1, 0, 0, -59.9326, -324.619, -7.7673, 2.97657, 7200, 0, 0, 30000, 15775, 0, 0),
(102115, 17722, 545, 1, 0, 0, -98.4169, -411.915, -6.96693, 1.5377, 7200, 0, 0, 30000, 15775, 0, 0),
(102127, 17722, 545, 1, 0, 0, -106.786, -505.77, 8.31102, 1.3439, 7200, 0, 0, 30000, 15775, 0, 0),
(102130, 17722, 545, 1, 0, 0, -82.8905, -510.07, 8.35653, 1.88496, 7200, 0, 0, 30000, 15775, 0, 0),
(102137, 17722, 545, 1, 0, 0, -56.3859, -372.04, -7.76888, 2.44719, 7200, 0, 0, 30000, 15775, 0, 0),
(102139, 17722, 545, 1, 0, 0, -94.4462, -286.292, -7.76727, 1.60606, 7200, 0, 0, 30000, 15775, 0, 0),
(84289, 17722, 545, 1, 0, 0, -52.6477, -375.866, -7.76888, 2.46682, 7200, 0, 0, 30000, 15775, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(55004, 17802, 545, 1, 0, 0, -7.71134, -63.6598, -19.9222, 1.58804, 7200, 0, 0, 27000, 0, 0, 0),
(55008, 17802, 545, 1, 0, 0, 2.41717, -64.133, -19.9222, 1.68622, 7200, 0, 0, 27000, 0, 0, 0),
(55009, 17802, 545, 1, 0, 0, -7.16008, -127.584, -21.245, 2.9452, 7200, 0, 0, 27000, 0, 0, 2),
(84290, 17802, 545, 1, 0, 0, 47.8758, -183.19, -22.6132, 1.96737, 7200, 0, 0, 27000, 0, 0, 0),
(84291, 17802, 545, 1, 0, 0, -3.35115, -96.7796, -22.1428, 0.0588986, 7200, 0, 0, 27000, 0, 0, 0),
(84292, 17802, 545, 1, 0, 0, -13.0197, -186.479, -23.2973, 3.4243, 7200, 0, 0, 27000, 0, 0, 0),
(84293, 17802, 545, 1, 0, 0, 22.0395, -264.752, -22.1344, 1.00136, 7200, 0, 0, 27000, 0, 0, 0),
(84294, 17802, 545, 1, 0, 0, 48.9973, -177.384, -22.6261, 3.3104, 7200, 0, 0, 27000, 0, 0, 0),
(84295, 17802, 545, 1, 0, 0, 51.2244, -307.213, -8.21481, 2.63495, 7200, 0, 0, 27000, 0, 0, 0),
(84296, 17802, 545, 1, 0, 0, -89.8106, -257.177, -11.945, 1.41756, 7200, 0, 0, 27000, 0, 0, 0),
(84297, 17802, 545, 1, 0, 0, -87.1234, -257.24, -11.8, 1.54715, 7200, 0, 0, 27000, 0, 0, 0),
(84298, 17802, 545, 1, 0, 0, -87.9308, -282.279, -7.76727, 1.62176, 7200, 0, 0, 27000, 0, 0, 0),
(84299, 17802, 545, 1, 0, 0, -91.8934, -282.5, -7.76727, 1.62176, 7200, 0, 0, 27000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102030, 17917, 545, 1, 0, 0, 90.3477, -311.751, -7.87081, 3.13367, 42300, 0, 0, 22000, 3155, 0, 0),
(102029, 17917, 545, 1, 0, 0, 90.0228, -320.609, -7.87081, 3.09439, 42300, 0, 0, 22000, 3155, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102074, 17799, 545, 1, 0, 0, -218.676, -239.394, -7.91658, 0.523599, 7200, 0, 0, 27000, 0, 0, 0),
(102076, 17799, 545, 1, 0, 0, -223.27, -232.322, -7.94317, 0.191986, 7200, 0, 0, 27000, 0, 0, 0),
(102079, 17799, 545, 1, 0, 0, -235.522, -190.336, -6.50186, 4.79711, 7200, 0, 0, 27000, 0, 0, 0),
(102082, 17799, 545, 1, 0, 0, -208.43, -270.377, -8.07774, 4.39811, 7200, 0, 0, 27000, 0, 0, 0),
(102083, 17799, 545, 1, 0, 0, -200.672, -269.982, -7.98471, 4.69657, 7200, 0, 0, 27000, 0, 0, 0),
(102111, 17799, 545, 1, 0, 0, -213.91, -241.29, -7.94406, 1.98968, 7200, 0, 0, 27000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102116, 17954, 545, 1, 0, 0, -106.371, -459.976, 7.80131, 0.296706, 7200, 0, 0, 14000, 0, 0, 0),
(102117, 17954, 545, 1, 0, 0, -83.6271, -461.426, 7.83904, 5.91667, 7200, 0, 0, 14000, 0, 0, 0),
(102121, 17954, 545, 1, 0, 0, -112.472, -486.254, 8.27487, 5.28835, 7200, 0, 0, 14000, 0, 0, 0),
(102122, 17954, 545, 1, 0, 0, -77.5747, -488.595, 8.29564, 0.069813, 7200, 0, 0, 14000, 0, 0, 0),
(102131, 17954, 545, 1, 0, 0, -75.9159, -522.248, 8.32067, 5.65487, 7200, 0, 0, 14000, 0, 0, 0),
(102132, 17954, 545, 1, 0, 0, -114.718, -519.863, 8.28457, 4.36332, 7200, 0, 0, 14000, 0, 0, 0),
(102133, 17954, 545, 1, 0, 0, -107.059, -543.903, 8.27027, 5.89921, 7200, 0, 0, 14000, 0, 0, 0),
(102134, 17954, 545, 1, 0, 0, -80.7551, -550.946, 8.27027, 3.80482, 7200, 0, 0, 14000, 0, 0, 0),
(102135, 17954, 545, 1, 0, 0, -96.2409, -571.375, 8.27027, 2.3911, 7200, 0, 0, 14000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102144, 21696, 545, 1, 0, 0, 6.8201, -250.286, -23.0829, 4.11733, 7200, 0, 0, 3800, 3155, 0, 0),
(102145, 21696, 545, 1, 0, 0, 10.9861, -249.484, -22.8298, 4.11924, 7200, 0, 0, 3800, 3155, 0, 0),
(102146, 21696, 545, 1, 0, 0, 10.1835, -245.318, -23.3071, 4.11733, 7200, 0, 0, 3800, 3155, 0, 0),
(102147, 21696, 545, 1, 0, 0, 6.01744, -246.12, -23.2013, 4.11732, 7200, 0, 0, 3800, 3155, 0, 0),
(102148, 21696, 545, 1, 0, 0, 3.2968, -182.671, -22.3891, 1.42549, 7200, 0, 0, 3800, 3155, 0, 0),
(102149, 21696, 545, 1, 0, 0, 39.2797, -126.136, -22.5928, 3.2751, 7200, 0, 0, 3800, 3155, 0, 0),
(102153, 21696, 545, 1, 0, 0, 35.7528, -129.528, -22.5362, 3.05338, 7200, 0, 0, 3800, 3155, 0, 0),
(102155, 21696, 545, 1, 0, 0, 42.1832, -130.057, -22.7953, 3.06617, 7200, 0, 0, 3800, 3155, 0, 0),
(102160, 21696, 545, 1, 0, 0, 0.014497, -179.589, -22.8842, 1.15453, 7200, 0, 0, 3800, 3155, 0, 0),
(102161, 21696, 545, 1, 0, 0, 3.04169, -178.01, -22.4259, 1.41764, 7200, 0, 0, 3800, 3155, 0, 0),
(102162, 21696, 545, 1, 0, 0, 6.66967, -180.145, -22.5009, 1.79856, 7200, 0, 0, 3800, 3155, 0, 0),
(102163, 21696, 545, 1, 0, 0, 38.1482, -133.426, -22.6937, 2.89026, 7200, 0, 0, 3800, 3155, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102072, 17951, 545, 1, 0, 0, -335.545, -122.596, -7.93522, 0.506145, 7200, 0, 0, 12000, 3155, 0, 0),
(102073, 17951, 545, 1, 0, 0, -325.385, -120.199, -7.97289, 3.83972, 7200, 0, 0, 12000, 3155, 0, 0),
(102085, 17951, 545, 1, 0, 0, -316.102, -166.444, -7.66667, 2.61913, 7200, 0, 0, 12000, 3155, 0, 0),
(102086, 17951, 545, 1, 0, 0, -348.497, -161.719, -7.66667, 2.61913, 7200, 0, 0, 12000, 3155, 0, 0),
(102087, 17951, 545, 1, 0, 0, -331.162, -112.213, -7.66667, 2.61913, 7200, 0, 0, 12000, 3155, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102143, 21695, 545, 1, 0, 0, 8.45414, -247.872, -23.3512, 4.11733, 7200, 0, 0, 45000, 3155, 0, 0),
(102154, 21695, 545, 1, 0, 0, 39.1165, -129.825, -22.6993, 3.05338, 7200, 0, 0, 45000, 3155, 0, 0),
(102159, 21695, 545, 1, 0, 0, 2.94902, -180.174, -22.5068, 1.57175, 7200, 0, 0, 45000, 3155, 0, 0);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 102036;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 102084;
UPDATE `creature` SET `spawntimesecs` = 43200 WHERE `guid` = 102092;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84291;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84285;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102008;
DELETE FROM `creature_movement` WHERE `id`=84291;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84291, 1, -3, -96, -22.1428, 0, '', '', '', '', '', 0, 0, 0, 0.058899, 0, 0),
(84291, 2, 10, -107, -22.1993, 0, '', '', '', '', '', 0, 0, 0, 5.60774, 0, 0),
(84291, 3, 2, -120, -20.1621, 0, '', '', '', '', '', 0, 0, 0, 4.11941, 0, 0),
(84291, 4, -13, -120, -22.0993, 0, '', '', '', '', '', 0, 0, 0, 2.94131, 0, 0),
(84291, 5, -28, -117, -21.8959, 0, '', '', '', '', '', 0, 0, 0, 3.00022, 0, 0),
(84291, 6, -26, -101, -22.3514, 0, '', '', '', '', '', 0, 0, 0, 1.42942, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84285;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84285, 1, -3, -98, -22.1428, 0, '', '', '', '', '', 0, 0, 0, 0.058899, 0, 0),
(84285, 2, 10, -109, -22.1993, 0, '', '', '', '', '', 0, 0, 0, 5.60774, 0, 0),
(84285, 3, 2, -122, -20.1621, 0, '', '', '', '', '', 0, 0, 0, 4.11941, 0, 0),
(84285, 4, -13, -122, -22.0993, 0, '', '', '', '', '', 0, 0, 0, 2.94131, 0, 0),
(84285, 5, -28, -119, -21.8959, 0, '', '', '', '', '', 0, 0, 0, 3.00022, 0, 0),
(84285, 6, -26, -103, -22.3514, 0, '', '', '', '', '', 0, 0, 0, 1.42942, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102008;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102008, 1, -4, -96, -22.1428, 0, '', '', '', '', '', 0, 0, 0, 0.058899, 0, 0),
(102008, 2, 9, -107, -22.1993, 0, '', '', '', '', '', 0, 0, 0, 5.60774, 0, 0),
(102008, 3, 1, -120, -20.1621, 0, '', '', '', '', '', 0, 0, 0, 4.11941, 0, 0),
(102008, 4, -14, -120, -22.0993, 0, '', '', '', '', '', 0, 0, 0, 2.94131, 0, 0),
(102008, 5, -29, -117, -21.8959, 0, '', '', '', '', '', 0, 0, 0, 3.00022, 0, 0),
(102008, 6, -27, -101, -22.3514, 0, '', '', '', '', '', 0, 0, 0, 1.42942, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 55009;
DELETE FROM `creature_movement` WHERE `id`=55009;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(55009, 1, -7.16008, -127.584, -21.245, 0, '', '', '', '', '', 0, 0, 0, 2.9452, 0, 0),
(55009, 2, -22.2447, -122.286, -21.9564, 0, '', '', '', '', '', 0, 0, 0, 2.80383, 0, 0);
UPDATE `creature` SET `spawndist` = 10, `MovementType` = 1 WHERE `guid` = 84275;
UPDATE `creature` SET `spawndist` = 10, `MovementType` = 1 WHERE `guid` = 84277;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84290;
DELETE FROM `creature_movement` WHERE `id`=84290;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84290, 1, 47.8758, -183.19, -22.6132, 0, '', '', '', '', '', 0, 0, 0, 1.96737, 0, 0),
(84290, 2, 44.1753, -174.063, -22.6347, 0, '', '', '', '', '', 0, 0, 0, 1.95598, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102159;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102162;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102148;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102160;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102161;
DELETE FROM `creature_movement` WHERE `id`=102159;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102159, 1, 2, -180, -22.5795, 0, '', '', '', '', '', 0, 0, 0, 1.57175, 0, 0),
(102159, 2, 30, -147, -22.5056, 0, '', '', '', '', '', 0, 0, 0, 0.876672, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102162;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102162, 1, 6, -180, -22.5795, 0, '', '', '', '', '', 0, 0, 0, 1.57175, 0, 0),
(102162, 2, 34, -147, -22.5056, 0, '', '', '', '', '', 0, 0, 0, 0.876672, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102148;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102148, 1, 3, -182, -22.5795, 0, '', '', '', '', '', 0, 0, 0, 1.57175, 0, 0),
(102148, 2, 31, -149, -22.5056, 0, '', '', '', '', '', 0, 0, 0, 0.876672, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102160;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102160, 1, 0, -179, -22.5795, 0, '', '', '', '', '', 0, 0, 0, 1.57175, 0, 0),
(102160, 2, 28, -146, -22.5056, 0, '', '', '', '', '', 0, 0, 0, 0.876672, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=1021561;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102161, 1, 3, -178, -22.5795, 0, '', '', '', '', '', 0, 0, 0, 1.57175, 0, 0),
(102161, 2, 31, -145, -22.5056, 0, '', '', '', '', '', 0, 0, 0, 0.876672, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84292;
DELETE FROM `creature_movement` WHERE `id`=84292;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84292, 1, -13.0197, -186.479, -23.2973, 0, '', '', '', '', '', 0, 0, 0, 3.4243, 0, 0),
(84292, 2, -23.1126, -190.611, -20.7735, 0, '', '', '', '', '', 0, 0, 0, 3.5264, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102143;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102145;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102144;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102147;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102146;
DELETE FROM `creature_movement` WHERE `id`=102143;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102143, 1, 8, -247, -23.3512, 0, '', '', '', '', '', 0, 0, 0, 4.11733, 0, 0),
(102143, 2, 28, -200, -22.5438, 0, '', '', '', '', '', 0, 0, 0, 1.19958, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102145;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102145, 1, 10, -249, -23.3512, 0, '', '', '', '', '', 0, 0, 0, 4.11733, 0, 0),
(102145, 2, 30, -202, -22.5438, 0, '', '', '', '', '', 0, 0, 0, 1.19958, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102144;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102144, 1, 6, -250, -23.3512, 0, '', '', '', '', '', 0, 0, 0, 4.11733, 0, 0),
(102144, 2, 26, -203, -22.5438, 0, '', '', '', '', '', 0, 0, 0, 1.19958, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102147;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102147, 1, 6, -246, -23.3512, 0, '', '', '', '', '', 0, 0, 0, 4.11733, 0, 0),
(102147, 2, 26, -199, -22.5438, 0, '', '', '', '', '', 0, 0, 0, 1.19958, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102146;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102146, 1, 10, -245, -23.3512, 0, '', '', '', '', '', 0, 0, 0, 4.11733, 0, 0),
(102146, 2, 30, -198, -22.5438, 0, '', '', '', '', '', 0, 0, 0, 1.19958, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84293;
DELETE FROM `creature_movement` WHERE `id`=84293;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84293, 1, 22.0395, -264.752, -22.1344, 0, '', '', '', '', '', 0, 0, 0, 1.00136, 0, 0),
(84293, 2, 27.0225, -254.27, -23.4734, 0, '', '', '', '', '', 0, 0, 0, 1.12702, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84295;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102016;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102028;
DELETE FROM `creature_movement` WHERE `id`=84295;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84295, 1, 51, -307, -8.21481, 0, '', '', '', '', '', 0, 0, 0, 2.63495, 0, 0),
(84295, 2, 37, -299, -10.1803, 0, '', '', '', '', '', 0, 0, 0, 2.0891, 0, 0),
(84295, 3, 29, -286, -16.8784, 0, '', '', '', '', '', 0, 0, 0, 2.09696, 0, 0),
(84295, 4, 37, -298, -10.2085, 0, '', '', '', '', '', 0, 0, 0, 5.30531, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102016;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102016, 1, 53, -306, -8.21481, 0, '', '', '', '', '', 0, 0, 0, 2.63495, 0, 0),
(102016, 2, 39, -298, -10.1803, 0, '', '', '', '', '', 0, 0, 0, 2.0891, 0, 0),
(102016, 3, 31, -285, -16.8784, 0, '', '', '', '', '', 0, 0, 0, 2.09696, 0, 0),
(102016, 4, 39, -297, -10.2085, 0, '', '', '', '', '', 0, 0, 0, 5.30531, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102028;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102028, 1, 52, -308, -8.21481, 0, '', '', '', '', '', 0, 0, 0, 2.63495, 0, 0),
(102028, 2, 38, -300, -10.1803, 0, '', '', '', '', '', 0, 0, 0, 2.0891, 0, 0),
(102028, 3, 30, -287, -16.8784, 0, '', '', '', '', '', 0, 0, 0, 2.09696, 0, 0),
(102028, 4, 38, -299, -10.2085, 0, '', '', '', '', '', 0, 0, 0, 5.30531, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102015;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84297;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84296;
DELETE FROM `creature_movement` WHERE `id`=102015;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102015, 1, -88, -256, -12, 0, '', '', '', '', '', 0, 0, 0, 1.29613, 0, 0),
(102015, 2, -80, -236, -18, 0, '', '', '', '', '', 0, 0, 0, 0.691373, 0, 0),
(102015, 3, -50, -217, -18, 0, '', '', '', '', '', 0, 0, 0, 0.436119, 0, 0),
(102015, 4, -80, -235, -18, 0, '', '', '', '', '', 0, 0, 0, 3.92721, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84297;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84297, 1, -87, -257, -12, 0, '', '', '', '', '', 0, 0, 0, 1.29613, 0, 0),
(84297, 2, -79, -237, -18, 0, '', '', '', '', '', 0, 0, 0, 0.691373, 0, 0),
(84297, 3, -49, -218, -18, 0, '', '', '', '', '', 0, 0, 0, 0.436119, 0, 0),
(84297, 4, -79, -236, -18, 0, '', '', '', '', '', 0, 0, 0, 3.92721, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84296;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84296, 1, -89, -257, -12, 0, '', '', '', '', '', 0, 0, 0, 1.29613, 0, 0),
(84296, 2, -81, -237, -18, 0, '', '', '', '', '', 0, 0, 0, 0.691373, 0, 0),
(84296, 3, -51, -218, -18, 0, '', '', '', '', '', 0, 0, 0, 0.436119, 0, 0),
(84296, 4, -81, -236, -18, 0, '', '', '', '', '', 0, 0, 0, 3.92721, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102101;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102102;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102103;
DELETE FROM `creature_movement` WHERE `id`=102101;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102101, 1, -91, -358, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0),
(102101, 2, -91, -304, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102102;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102102, 1, -88, -358, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0),
(102102, 2, -88, -304, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102103;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102103, 1, -94, -358, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0),
(102103, 2, -94, -304, -7.76729, 0, '', '', '', '', '', 0, 0, 0, 1.5597, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102081;
DELETE FROM `creature_movement` WHERE `id`=102081;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102081, 1, -215.509, -266.801, -8.02163, 0, '', '', '', '', '', 0, 0, 0, 6.15192, 0, 0),
(102081, 2, -200.614, -267.1, -7.96881, 0, '', '', '', '', '', 0, 0, 0, 0.06901, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102077;
DELETE FROM `creature_movement` WHERE `id`=102077;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102077, 1, -228.841, -231.029, -8.0318, 0, '', '', '', '', '', 0, 0, 0, 5.12068, 0, 0),
(102077, 2, -216.378, -249.066, -7.99809, 0, '', '', '', '', '', 0, 0, 0, 5.31703, 0, 0);
UPDATE `creature` SET `spawndist` = 3, `MovementType` = 1 WHERE `id` = 21338;
DELETE FROM `creature` WHERE `id`=20926;
DELETE FROM `creature_template_addon` WHERE (`entry`=17721);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (17721, 0, 0, 0, 0, 28, 0, '');
UPDATE `creature_template` SET `speed` = 3 WHERE `entry` = 17724;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102575;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102574;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102576;
DELETE FROM `creature_movement` WHERE `id`=102575;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102575, 1, 34, -109, -3.98087, 0, '', '', '', '', '', 0, 0, 0, 5.96352, 0, 0),
(102575, 2, -3, -103, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 2.98293, 0, 0),
(102575, 3, -7, -131, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 4.57729, 0, 0),
(102575, 4, -3, -104, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 1.4357, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102576;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102576, 1, 31, -110, -3.98087, 0, '', '', '', '', '', 0, 0, 0, 5.96352, 0, 0),
(102576, 2, -6, -104, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 2.98293, 0, 0),
(102576, 3, -10, -132, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 4.57729, 0, 0),
(102576, 4, -6, -105, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 1.4357, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102574;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102574, 1, 33, -106, -3.98087, 0, '', '', '', '', '', 0, 0, 0, 5.96352, 0, 0),
(102574, 2, -4, -100, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 2.98293, 0, 0),
(102574, 3, -8, -128, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 4.57729, 0, 0),
(102574, 4, -4, -101, -4.53351, 0, '', '', '', '', '', 0, 0, 0, 1.4357, 0, 0);
UPDATE `creature` SET `spawndist` = 10, `MovementType` = 1 WHERE `guid` = 84202;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102573;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102572;
DELETE FROM `creature_movement` WHERE `id`=102573;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102573, 1, 17, -203, -4.53321, 0, '', '', '', '', '', 0, 0, 0, 0.379346, 0, 0),
(102573, 2, -18, -221, -4.53462, 0, '', '', '', '', '', 0, 0, 0, 3.81547, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102572;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102572, 1, 18, -205, -4.53321, 0, '', '', '', '', '', 0, 0, 0, 0.379346, 0, 0),
(102572, 2, -17, -223, -4.53462, 0, '', '', '', '', '', 0, 0, 0, 3.81547, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84246;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84248;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84245;
DELETE FROM `creature_movement` WHERE `id`=84246;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84246, 1, 39, -233, -4.53327, 0, '', '', '', '', '', 0, 0, 0, 2.17946, 0, 0),
(84246, 2, 10, -179, -4.53234, 0, '', '', '', '', '', 0, 0, 0, 5.27001, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84245;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84245, 1, 39, -236, -4.53327, 0, '', '', '', '', '', 0, 0, 0, 2.17946, 0, 0),
(84245, 2, 10, -182, -4.53234, 0, '', '', '', '', '', 0, 0, 0, 5.27001, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84248;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84248, 1, 42, -233, -4.53327, 0, '', '', '', '', '', 0, 0, 0, 2.17946, 0, 0),
(84248, 2, 13, -179, -4.53234, 0, '', '', '', '', '', 0, 0, 0, 5.27001, 0, 0);
UPDATE `gameobject_template` SET `size` = 3 WHERE `entry` = 182054;
DELETE FROM `creature` WHERE (`guid`=84301);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (84301, 17723, 546, 1, 0, 0, 7.88428, -377.68, 27.085, 3.28689, 7200, 10, 0, 36349, 0, 0, 1);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102603;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102602;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102605;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 102606;
DELETE FROM `creature_movement` WHERE `id`=102603;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102603, 1, -34, -334, 31.2776, 0, '', '', '', '', '', 0, 0, 0, 6.27978, 0, 0),
(102603, 2, -27, -384, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0),
(102603, 3, 4, -395, 27.2013, 0, '', '', '', '', '', 0, 0, 0, 5.95384, 0, 0),
(102603, 4, -27, -384, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102602;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102602, 1, -35, -331, 31.2776, 0, '', '', '', '', '', 0, 0, 0, 6.27978, 0, 0),
(102602, 2, -28, -381, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0),
(102602, 3, 3, -392, 27.2013, 0, '', '', '', '', '', 0, 0, 0, 5.95384, 0, 0),
(102602, 4, -28, -381, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102605;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102605, 1, -29, -331, 31.2776, 0, '', '', '', '', '', 0, 0, 0, 6.27978, 0, 0),
(102605, 2, -22, -381, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0),
(102605, 3, 9, -392, 27.2013, 0, '', '', '', '', '', 0, 0, 0, 5.95384, 0, 0),
(102605, 4, -22, -381, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=102606;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(102606, 1, -29, -334, 31.2776, 0, '', '', '', '', '', 0, 0, 0, 6.27978, 0, 0),
(102606, 2, -22, -384, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0),
(102606, 3, 9, -395, 27.2013, 0, '', '', '', '', '', 0, 0, 0, 5.95384, 0, 0),
(102606, 4, -22, -384, 32.1454, 0, '', '', '', '', '', 0, 0, 0, 4.83858, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84260;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84261;
DELETE FROM `creature_movement` WHERE `id`=84260;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84260, 1, 129, -409, 47.5707, 0, '', '', '', '', '', 0, 0, 0, 2.74729, 0, 0),
(84260, 2, 98, -393, 35.7, 0, '', '', '', '', '', 0, 0, 0, 2.67268, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84261;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84261, 1, 127, -412, 47.5707, 0, '', '', '', '', '', 0, 0, 0, 2.74729, 0, 0),
(84261, 2, 96, -396, 35.7, 0, '', '', '', '', '', 0, 0, 0, 2.67268, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84263;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84262;
DELETE FROM `creature_movement` WHERE `id`=84263;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84263, 1, 190, -380, 48.0507, 0, '', '', '', '', '', 0, 0, 0, 4.18454, 0, 0),
(84263, 2, 160, -432, 48.0977, 0, '', '', '', '', '', 0, 0, 0, 1.06258, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84262;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84262, 1, 192, -382, 48.0507, 0, '', '', '', '', '', 0, 0, 0, 4.18454, 0, 0),
(84262, 2, 162, -434, 48.0977, 0, '', '', '', '', '', 0, 0, 0, 1.06258, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84265;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84264;
DELETE FROM `creature_movement` WHERE `id`=84265;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84265, 1, 162, -438, 72.4015, 0, '', '', '', '', '', 0, 0, 0, 1.03398, 0, 0),
(84265, 2, 186, -402, 72.4519, 0, '', '', '', '', '', 0, 0, 0, 0.75909, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84264;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84264, 1, 160, -437, 72.4015, 0, '', '', '', '', '', 0, 0, 0, 1.03398, 0, 0),
(84264, 2, 184, -401, 72.4519, 0, '', '', '', '', '', 0, 0, 0, 0.75909, 0, 0);
DELETE FROM `creature` WHERE (`guid`=102718);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (102718, 17729, 546, 1, 0, 0, 157.267, -448.395, 72.352, 0.806216, 4000, 0, 0, 12001, 2620, 0, 0);
DELETE FROM `creature` WHERE (`guid`=102717);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (102717, 17729, 546, 1, 0, 0, 224.542, -387.592, 72.6101, 3.54333, 4000, 0, 0, 12001, 2620, 0, 0);
DELETE FROM `creature` WHERE (`guid`=102714);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (102714, 17729, 546, 1, 0, 0, 168.694, -419.578, 72.3796, 2.76971, 4000, 0, 0, 12001, 2620, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84214;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84212;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84211;
DELETE FROM `creature_movement` WHERE `id`=84214;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84214, 1, 335, -371, 38.7747, 0, '', '', '', '', '', 0, 0, 0, 4.36371, 0, 0),
(84214, 2, 343, -355, 31.6238, 0, '', '', '', '', '', 0, 0, 0, 1.13573, 0, 0),
(84214, 3, 334, -331, 23.0464, 0, '', '', '', '', '', 0, 0, 0, 1.96824, 0, 0),
(84214, 4, 343, -354, 31.364, 0, '', '', '', '', '', 0, 0, 0, 5.16481, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84212;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84212, 1, 331, -370, 38.7747, 0, '', '', '', '', '', 0, 0, 0, 4.36371, 0, 0),
(84212, 2, 344, -354, 31.6238, 0, '', '', '', '', '', 0, 0, 0, 1.13573, 0, 0),
(84212, 3, 335, -330, 23.0464, 0, '', '', '', '', '', 0, 0, 0, 1.96824, 0, 0),
(84212, 4, 344, -354, 31.6238, 0, '', '', '', '', '', 0, 0, 0, 1.13573, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84211;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84211, 1, 334, -369, 38.7747, 0, '', '', '', '', '', 0, 0, 0, 4.36371, 0, 0),
(84211, 2, 342, -353, 31.6238, 0, '', '', '', '', '', 0, 0, 0, 1.13573, 0, 0),
(84211, 3, 333, -329, 23.0464, 0, '', '', '', '', '', 0, 0, 0, 1.96824, 0, 0),
(84211, 4, 342, -353, 31.6238, 0, '', '', '', '', '', 0, 0, 0, 1.13573, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84218;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84222;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84221;
DELETE FROM `creature_movement` WHERE `id`=84218;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84218, 1, 289, -303, 18.7651, 0, '', '', '', '', '', 0, 0, 0, 5.80099, 0, 0),
(84218, 2, 324, -324, 19.1034, 0, '', '', '', '', '', 0, 0, 0, 5.73031, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84221;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84221, 1, 288, -303, 18.7651, 0, '', '', '', '', '', 0, 0, 0, 5.80099, 0, 0),
(84221, 2, 323, -324, 19.1034, 0, '', '', '', '', '', 0, 0, 0, 5.73031, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84222;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84222, 1, 289, -302, 18.7651, 0, '', '', '', '', '', 0, 0, 0, 5.80099, 0, 0),
(84222, 2, 324, -323, 19.1034, 0, '', '', '', '', '', 0, 0, 0, 5.73031, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84219;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84223;
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 84224;
DELETE FROM `creature_movement` WHERE `id`=84219;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84219, 1, 272, -230, 28.8381, 0, '', '', '', '', '', 0, 0, 0, 4.57341, 0, 0),
(84219, 2, 266, -196, 28.5003, 0, '', '', '', '', '', 0, 0, 0, 1.80488, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84224;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84224, 1, 274, -228, 28.8381, 0, '', '', '', '', '', 0, 0, 0, 4.57341, 0, 0),
(84224, 2, 268, -194, 28.5003, 0, '', '', '', '', '', 0, 0, 0, 1.80488, 0, 0);
DELETE FROM `creature_movement` WHERE `id`=84223;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(84223, 1, 270, -228, 28.8381, 0, '', '', '', '', '', 0, 0, 0, 4.57341, 0, 0),
(84223, 2, 264, -194, 28.5003, 0, '', '', '', '', '', 0, 0, 0, 1.80488, 0, 0);

 
# QUEST
UPDATE `quest_template` SET `Details` = 'Shadowmaster Vivian Lagrave is in need of your services.  She is in the Badlands, in the orcish outpost of Kargath, pursuing rumors of a certain brew made by the Dark Iron dwarves of Blackrock Depths.$B$BSpeak with Vivian.  She awaits you.' WHERE `entry` = 4133;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'You take a sample of slime from Un''Goro Crater and place some of it into the various tubes and beakers on the table. As things begin to boil and spurt, the slime changes colors. When the process slows down and the liquids calm, you see a small petri dish with your purified Un''Goro slime samples in it along with some other remnants.' WHERE `entry` = 4561;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'You take a sample of slime from Felwood and place some of it into the various tubes and beakers on the table. As things begin to boil and spurt, the slime changes colors. When the process slows down and the liquids calm, you see a small petri dish with your altered Felwood slime samples in it along with some other remnants.' WHERE `entry` = 4661;
UPDATE `quest_template` SET `OfferRewardText` = 'I see here that Ambassador Sunsorrow has high hopes for your continued rise as a credit to the sin''dorei. Unfortunate that business with Lady Sylvanas, though. Pay it no heed, $N, you did the right thing in returning her necklace. She should have been grateful, but such is the way of royalty.$B$BWhile you are here, should you choose to assist with the tasks of the Forsaken, be on your best behavior. You wouldn''t want to damage our new bond with the Horde now would you?', `RequestItemsText` = 'Greetings, $Gbrother:sister;. What news do you bring?' WHERE `entry` = 9189;
update `quest_start_scripts` set `delay`=825 where id=10284 and command=7;
UPDATE `quest_template` SET `Details` = 'It was a bloody mess, $N. We were ambushed by a large pack of these spiders. Their progenitor descended upon us with incredible speed and wrapped us up in cocoons.$B$BAfter we were webbed, she began to lay eggs near us. We were to be food for her young! FOOD!$B$BI managed to cut my way out and escape but I will not leave the others behind. So far I''ve been unsuccessful in nearing the pass. Would you lend a hand?$B$BDestroy those cocoons! Hopefully some of our team is still alive!', `ReqCreatureOrGOId1` = 17681, `ReqCreatureOrGOCount1` = 5 WHERE `entry` = 9670;
UPDATE `quest_template` SET `NextQuestId` = 5511, `NextQuestInChain` = 5511 WHERE `entry` = 5804;
UPDATE `quest_template` SET `PrevQuestId` = 5804, `RewRepFaction1` = 68, `RewRepValue1` = 500 WHERE `entry` = 5511;
UPDATE `quest_template` SET `QuestFlags` = 8, `RequestItemsText` = '<Ragged John pinches you.>', `ReqCreatureOrGOId1` = 10596, `ReqCreatureOrGOCount1` = 1, `DetailsEmote1` = 1, `DetailsEmote2` = 5, `DetailsEmote3` = 4, `DetailsEmote4` = 153, `IncompleteEmote` = 35 WHERE `entry` = 4866;
UPDATE `quest_template` SET `RequiredRaces` = 1101 WHERE `entry` = 9025;
UPDATE `quest_template` SET `QuestFlags` = 9, `SrcItemId` = 35725, `SrcItemCount` = 1, `ReqItemId1` = 35725, `ReqItemCount1` = 1 WHERE `entry` = 11964;
UPDATE `quest_template` SET `QuestFlags` = 9, `SrcItemId` = 35725, `SrcItemCount` = 1, `ReqItemId1` = 35725, `ReqItemCount1` = 1 WHERE `entry` = 11966;
UPDATE `quest_template` SET `ReqItemId1` = 35277, `ReqItemCount1` = 1 WHERE `entry` = 11886;
DELETE FROM `creature_questrelation` WHERE `quest` = 11691;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11691;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11691;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25697, 11691);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25697;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11691;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11691;
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES (187882, 11691);
DELETE FROM `creature_questrelation` WHERE `quest` = 11696;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11696;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11696;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (25710, 11696);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 25710;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11696;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11696;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (25697, 11696);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=25697;
UPDATE `quest_template` SET `Objectives` = '', `EndText` = '' WHERE `entry` = 7653;
UPDATE `quest_template` SET `Objectives` = '', `OfferRewardText` = 'A pleasure doin'' business with ya.$B$BAnd $N, wipe that look of disgust off yer face.', `EndText` = '' WHERE `entry` = 7654;
UPDATE `quest_template` SET `Objectives` = '', `OfferRewardText` = 'A pleasure doin'' business with ya.$B$BAnd $N, wipe that look of disgust off yer face.', `EndText` = '' WHERE `entry` = 7655;
UPDATE `quest_template` SET `Objectives` = '', `EndText` = '' WHERE `entry` = 7656;
UPDATE `quest_template` SET `Objectives` = '', `OfferRewardText` = 'A pleasure doin'' business with ya.$B$BAnd $N, wipe that look of disgust off yer face.', `EndText` = '' WHERE `entry` = 7657;
UPDATE `quest_template` SET `Objectives` = '', `EndText` = '' WHERE `entry` = 7658;
UPDATE `quest_template` SET `Objectives` = '', `EndText` = '' WHERE `entry` = 7659;
INSERT IGNORE INTO `creature_questrelation` (`id` ,`quest`) VALUES ('2934', '737');
UPDATE `quest_template` SET `CompleteScript` = 11691 WHERE `entry` = 11691;
DELETE FROM `quest_end_scripts` WHERE `id`=11691;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datatext`, `x`, `y`, `z`, `o`) VALUES (11691, 2, 10, 25740, 900000, '', -124.088, -314.997, -1.51007, 1.00287);
UPDATE `quest_template` SET `Details` = 'We''re not fighting isolated battles against the Horde anymore, $g lad:lass;.$B$BVictory in one front means denying the Horde resources they''d use against us in a different battle.  By the same token, losing any given battle could give the advantage to our opponent somewhere else around the world.$B$BThe Alliance is in need of more combatants with this sort of worldly understanding... truly seasoned veterans!  $N, come back to me after you''ve served against the Horde at all of our active battlegrounds.', `Objectives` = 'Bring 1 Alterac Valley Mark of Honor, 1 Arathi Basin Mark of Honor, 1 Warsong Gulch Mark of Honor and 1 Eye of the Storm Mark of Honor to an Alliance Brigadier General in any Alliance Capital City or Shattrath.' WHERE `entry` = 8371;
UPDATE `quest_template` SET `MinLevel` = 54 WHERE `entry` = 1019;
UPDATE `quest_template` SET `OfferRewardText` = 'At last we have sent a message that the orcs won''t dare ignore. Any overseer or foreman who sets foot within the camp to replace Gorthak will feel my wrath!$B$BWe must press our advantage, $N, and never rest until the Warsong Lumber Camp is a distant memory and a glade of trees stands upon that ground.', `RequestItemsText` = 'As long as Overseer Gorthak lives, I will oppose him. What news from the lumber camp?' WHERE `entry` = 9518;
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry` = 5156;
UPDATE `quest_template` SET `Details` = 'In Winterspring, to the north of here, there are many ancient elven ruins. It''s a harsh land, but it holds many secrets and places to explore.$B$BWith all my work to do here in Felwood, I have not had the opportunity to travel to Winterspring. But there''s no reason why you shouldn''t!$B$BWhile you''re there, look for Wynd Nightchaser. He spends most of his time in Starfall Village and he knows a lot about the area.' WHERE `entry` = 5249;
UPDATE `quest_template` SET `Details` = 'A hunter by the name of Torwa Pathfinder has requested the help of a druid.  He said only we would possess the necessary skills and respect for nature to help him.$b$bThere is a road that connects the Un''Goro Crater and the desert of Tanaris.  As that road enters the crater, you will find Torwa close by.', `Objectives` = 'Speak with Torwa Pathfinder in Un''Goro Crater.', `OfferRewardText` = 'You have traveled far to meet with me, $C, and not a moment too soon.' WHERE `entry` = 9063;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `OfferRewardText` = 'Thanks $N; I''ll just store these out of the way for the time being.  While I don''t command the resources that Staghelm does, I am able to give you a little something for your trouble.  Anyway, who knows what will happen if Staghelm keeps getting Morrowgrain after Morrowgrain.  There''s something fishy going on, mark my words.$B$BRemember that I''m always looking for more Morrowgrain.  I''ll take them in quantities of five at a time.', `RequestItemsText` = 'Hello again, $N. My research is progressing fairly well, but if you have five more Morrowgrain I''d be happy to take them off your hands. Well... happy is a figurative term in this case; the more I am around them, the more uncomfortable I feel. Still, my research demands I buckle down and get through this.' WHERE `entry` = 3792;
UPDATE `quest_template` SET `Details` = 'This stave might be the Stave of Equinex! The Stave of Equinex is actually a key, used to unlock the Equinex Monolith in the Ruins of Ravenwind, on the mainland west of the Dream Bough.$B$BFind the four flames that still burn in those ruins: Samha, Imbel, Byltan, and Lahassa. Retrieve their essence and then while standing by the Equinex Monolith, use the essences to energize the stave. If this is truly is the Stave of Equinex, you will be able to unlock the Monolith and gather a sacred artifact from it.' WHERE `entry` = 2879;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `OfferRewardText` = 'There be a Fishin Contest in Booty Bay this Sunday! Here are the rules for ya!' WHERE `entry` = 8228;
UPDATE `quest_template` SET `SpecialFlags` = 1, `Details` = '', `Objectives` = '', `RequestItemsText` = 'Can you believe this rubbish?! The last shipment of ammunition from Kharanos was botched! All we have for ammo now are these flimsy, good for nothing arrows! What in the world am I going to do with 500,000 thorium headed arrows?$b$bI''ll tell you what, kid. If you can bring me thorium shells, I''ll trade you thorium headed arrows - straight up! Deal?' WHERE `entry` = 7342;
UPDATE `quest_template` SET `Details` = 'I hear Mountaineer Stormpike is looking for a runner.  Someone to do a little traveling for him.  How about it?  Are you the $r for the job?$B$BIf so, then you''ll find Stormpike at the top of the northern guard tower.' WHERE `entry` = 1339;
UPDATE `quest_template` SET `OfferRewardText` = 'You upheld your orders well, $C. You have proven yourself to be a valiant soldier and loyal servant to King Magni and for that I salute you! With the pressure you applied to the Dark Iron encampment, we now stand a chance of driving them off our lands for good. . .if only the damned reserve would show. . . .' WHERE `entry` = 303;
UPDATE `quest_template` SET `Objectives` = 'Speak with Fiora Longears on the docks at Auberdine in Darkshore.' WHERE `entry` = 1132;
UPDATE `quest_template` SET `OfferRewardText` = 'Thank you, $N. Although they may still be lurking about, we hope that some of the thieves and footpads you slew were responsible for the last magistrate''s death. But even if they weren''t, the Syndicate is a taint on this land and a stain on the human race.$B$BTheir deaths are welcome to Southshore.', `RequestItemsText` = 'You have slain those Syndicate thugs, I trust?' WHERE `entry` = 505;
UPDATE `quest_template` SET `Details` = 'Get this straight, $r - we are NOT part of the Alliance!  The Wildhammers are independent, relying on deeds and actions to prove one''s worth, rather than the blather of those who use jibber-jabber to bolster their do-nothing attitudes!$B$BIf you''re looking for friends here, then prove your worth to us first!  The foul trolls that choke the hillsides of the Hinterlands sometimes carry tribal necklaces.  Bring five of them to me, and we''ll mark it down as a step in the right direction for you.', `OfferRewardText` = 'Now that''s what I am talking about!  See - these necklaces prove that you''re willing to get your hands dirty.  We Wildhammers value that in those we associate with.$B$BYou keep this up, and you''ll be in our good graces yet.', `RequestItemsText` = 'I want five of those tribal necklaces the trolls carry on them.  If you need it spelled out further, then killing one of them stands you a good chance of getting one!$B$BProve your worth to the Wildhammers!' WHERE `entry` = 2880;
UPDATE `quest_template` SET `Details` = 'Get this straight, $r - we are NOT part of the Alliance!  The Wildhammers are independent, relying on deeds and actions to prove one''s worth, rather than the blather of those who use jibber-jabber to bolster their do-nothing attitudes!$B$BIf you''re looking for friends here, then prove your worth to us first!  The foul trolls that choke the hillsides of the Hinterlands sometimes carry tribal necklaces.  Bring five of them to me, and we''ll mark it down as a step in the right direction for you.', `OfferRewardText` = 'Now that''s what I am talking about!  See - these necklaces prove that you''re willing to get your hands dirty.  We Wildhammers value that in those we associate with.$B$BYou keep this up, and you''ll be in our good graces yet.', `RequestItemsText` = 'I want five of those tribal necklaces the trolls carry on them.  If you need it spelled out further, then killing one of them stands you a good chance of getting one!$B$BProve your worth to the Wildhammers!' WHERE `entry` = 2881;
UPDATE `quest_template` SET `Details` = 'Finally, you are of age, $N... of age to battle in the name of the Horde. To conquer for the glory of the Warchief.$B$BYes...$B$B<Kaltunk looks you over.>$B$BYou will do nicely.$B$BNo doubt you wish to find a great dragon or demon and strangle it with your bare hands, but perhaps it would be wise to start on something less... dangerous.$B$B<Kaltunk laughs.>$B$BReport to Gornek, he should be able to assign a task better suited to a young $c. You will find Gornek in the Den, to the west.$B', `Objectives` = 'Speak with Gornek. You recall Kaltunk marking your map with his location and mentioning that Gornek resided in the Den, a building to the west. ' WHERE `entry` = 4641;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'The first lesson in drawing a crowd is: lure them with gadgets and trinkets! Can you help me?$B$BI need small furry paws to use for prizes. You can find those on the cats of the Barrens or Darkshore....$B$BBring me some paws and I''ll trade you a Darkmoon Faire ticket for them.' WHERE `entry` = 7899;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'Children love toys! And no matter what race, I''ve found that all children love furry, plushy toys made from torn bear pelts!$B$BYou can get those pelts from the bears of Ashenvale or Hillsbrad. Bring me a heap of them and earn yourself a heap of Darkmoon Faire tickets!' WHERE `entry` = 7900;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'It''s amazing what people value! Take, for instance, a wooden stick with a soft bushy tail attached to it. Now, you and I might think something like that isn''t all that valuable... but if you give that piece of junk a neat name like "Savage Fuzz Tail" and put it in a pretty box, then people will think it''s valuable. Trash becomes treasure!$B$BGet me soft bushy tails from the wolves of Desolace and the Badlands, and I''ll give you Darkmoon Faire tickets.' WHERE `entry` = 7901;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'A person''s imagination is an incredible thing. It can make the smallest hill seem like the largest mountain. It can make the most innocuous shadow appear cast by a horrible nightmare!$B$BWe at the Darkmoon Faire let our visitor''s imaginations blossom! But to help stretch their imaginations... sometimes we have to get tricky.$B$BI need vibrant plumes for one of my attractions. You can get them from the birds of the more dangerous areas of Azeroth. Bring me the plumes and many tickets will be yours!' WHERE `entry` = 7902;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `OfferRewardText` = 'Great!  You got the eyes!  I hope hunting those bats was frightening for you, because if it scared a brave $C like yourself, then those eyes will certainly scare our Faire visitors.$B$BTake these tickets, $N, and thank you for your service.', `RequestItemsText` = 'Do you ever find yourself wandering in a cave, late at night, looking for adventure? You do? Really? Well, then you''ve seen the creepy eyes of bats staring at you from high up, waiting for you to let down your guard so they can suck your blood!$B$BScary thought, don''t you think? Of course! It''s no doubt that bat eyes are scary!$B$BWill you bring me some evil bat eyes, $N? I want them for... something I''m designing. Something scary.$B$BYou can get them from the bats of the Eastern Plaguelands.' WHERE `entry` = 7903;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'In all my time working the Faire, I''ve learned a lot of things about customers. Here''s one of those nuggets of wisdom: customers love stuff that glows! It doesn''t matter what it is - you could take a broken chair leg and make it glow, and every child will come from miles around to get one!$B$BSo, $N, I need glowing scorpid blood. You can find it from the scorpids of Sillithus, or the Blasted Lands, or the Burning Steppes.' WHERE `entry` = 8222;
UPDATE `quest_template` SET `RequestItemsText` = 'I''m so happy Jubjub is no longer lost. She loves Dark Iron ale so much that when I ran out... she ran away to find more!$B$BNow that Jubjub''s back, I want as much ale as I can get! I won''t want her to run away again!$B$BDo you have any Dark Iron Ale? If you do, then I''ll trade you one of Jubjub''s frog eggs for a mug...' WHERE `entry` = 7946;
UPDATE `quest_template` SET `Details` = '', `Objectives` = '', `RequestItemsText` = 'King Anduin has placed great importance on learning, and thus has provided funds for making copies of various tomes and writings available to the public. It''s very simple. You bring me a library scrip, and I can give you a copy of one of the available books.' WHERE `entry` = 579;
UPDATE `quest_template` SET `OfferRewardText` = 'That is excellent news, $N! I was worried the highlord might question the veracity of our information, but I see now my concern was misplaced.$B$BYou are to be well rewarded for your efforts on behalf of Theramore and the Alliance.' WHERE `entry` = 11223;
UPDATE `quest_template` SET `Details` = 'With your help, we were able to find a solution to our problems faster than I could have hoped.$b$bI don''t have any other work for you to do. My apprentices and I can handle the rest.$b$bYou should go speak with Vindicator Aldar on the other side of the ship.', `OfferRewardText` = '$N, is it? I''ve heard good things about you and the work you''ve been doing in the short time since you came to.$B$BWe''ll definitely need your help getting things back to normal. Zhanaa, over there, could also use your help, I''m sure.' WHERE `entry` = 10304;
UPDATE `quest_template` SET `OfferRewardText` = 'Well done. $N, well done! $B$BHere, I cooked up some tenderloins while you were gone. Maybe you''d like the recipe, too?', `RequestItemsText` = 'The stag hides are frail which tend to make for tender. succulent flesh.' WHERE `entry` = 9454;
UPDATE `quest_template` SET `Details` = 'I have found that lashers milling about on the island hold restorative medicinal properties in their vines. Through proper treatment, the vines can be broken down into a powerful healing ointment. Unfortunately, with so many injured draenei passing through Azure Watch, we are always in short supply.$B$BOur delicate guest was found injured and unconscious by the Crystalbrook only yesterday. If you bring me vines, we may be able to save her.$B$BYou will find root trappers both south and east of Azure Watch.', `RequestItemsText` = 'I fear that her health is in steady decline.' WHERE `entry` = 9463;
UPDATE `quest_template` SET `Objectives` = 'Exarch Menelaous at Azure Watch has asked that you deliver the Exarch''s Orders to Torallius the Pack Handler, standing outside of the Exodar.', `OfferRewardText` = '<Torallius sighs.>$B$BAlright, let me have a look at those orders.', `RequestItemsText` = '<Torallius adjusts his eyepatch to look at you.>$B$BThis is the best we can offer the Hand of Argus?' WHERE `entry` = 9623;
UPDATE `quest_template` SET `Details` = 'Last night, Edward Hanes, captain of the ship ''Lost Hope'', appeared before me in my tent. The same Edward Hanes that died of scurvy 20 years ago.$B$BThis apparition told me a tale that made my heart tremble. A tale that I need you to hear and a mission that I need you to accomplish. Will you do it? Will you seek out Edward on Wyrmscar Island, northeast of Blood Watch?' WHERE `entry` = 9751;
UPDATE `quest_template` SET `Objectives` = 'Priestess Kyleen Il''dinare at Odesyus'' Landing on Azuremyst Isle wants you to kill 5 Wrathscale Myrmidons, 5 Wrathscale Naga and 5 Wrathscale Sirens.' WHERE `entry` = 9513;
UPDATE `quest_template` SET `Details` = 'Welcome to Blood Watch, $c. Please excuse the disorder you see around you. It''s easy to take simple things for granted, like a fully furnished and stocked inn, until you''re forced to build one from nothing.$B$BWe''ve managed to salvage this pod for a building, but without the proper furnishings and first aid supplies, the inn is little more than a glorified tent. Nurguni at the Exodar has offered to put together a package to help with our most immediate needs, but I need someone to deliver this list to him.', `OfferRewardText` = 'So you need to go to the Exodar?$B$BThat''s going to be a long trip, but don''t worry, I have a way to get you there very quickly. ' WHERE `entry` = 9603;
UPDATE `quest_template` SET `OfferRewardText` = 'Incredible! Did you find any survivors?$B$B<Achelus lowers his voice to a whisper.>$B$BI''ll be honest, $N; nobody else was willing to take on this mission. You are a brave $c...', `RequestItemsText` = 'It was a terrible mess... ' WHERE `entry` = 9669;
UPDATE `quest_template` SET `OfferRewardText` = 'This crystal shard will give our researchers a baseline to compare against samples from other parts of the island, since it comes from one of Bloodmyst''s less corrupted regions.$B$BI won''t be able to send it off until we have a full set of samples, but this is a great start. If you''re willing to help gather the other samples, I''ll see to it that you''re rewarded for your efforts. ' WHERE `entry` = 9581;
UPDATE `quest_template` SET `Objectives` = 'Jessera of Mac''Aree at Blood Watch wants 1 Aquatic Stinkhorn, 1 Blood Mushroom, 1 Ruinous Polyspore, and 1 Fel Cone Fungus.', `OfferRewardText` = 'Well, I did warn you - did I not? Hopefully this payment more than makes up for the mild discomfort that you may have suffered. Return to me when you have gained strength and perhaps I will have another job for you - mushrooms of course!' WHERE `entry` = 9648;
UPDATE `quest_template` SET `Objectives` = '', `RequestItemsText` = '' WHERE `entry` = 9671;
UPDATE `quest_template` SET `Details` = 'We have others pursuing leads on the sun portals, $N. I need you to focus on the task at hand.$B$BBoros has received new reports of another crash site. What we''ve since discovered is that the crash site is actually the Exodar''s cryo-core. This is a pod holding area that houses pods exactly like the ones we draenei crawled out of in Ammen Vale.$B$BThis area also holds medical supplies. Head to the Cryo-Core, directly west of Blood Watch. Search for supplies and search for survivors.' WHERE `entry` = 9703;
UPDATE `quest_template` SET `RequestItemsText` = '' WHERE `entry` = 10065;
UPDATE `quest_template` SET `Details` = '$N, Farseer Nobundo has been asking for you.  It must be time for you to learn the secrets of air, the last of the elements!$B$BI want you to know that I''m very proud of all that you have accomplished thus far.  I know that you have great things ahead of you.', `OfferRewardText` = 'And finally we come to it, the last of the four great elements: air. Do you think yourself wise enough to continue, $N?' WHERE `entry` = 9551;
UPDATE `quest_template` SET `OfferRewardText` = 'I know what must be going through your mind.$B$BYes, I sent Stillblade to kill you.$B$BDo not take offense, $N; it was a necessary test. The Blood Knights are a brotherhood, but we must ensure that our brothers are alert and prepared at all times. Was it necessary to take Stillblade''s life to make the point to you?$B$BYes, and that is as much a part of your training as any sword drill.', `ReqCreatureOrGOId2` = 17716, `ReqCreatureOrGOCount2` = 1 WHERE `entry` = 9678;
INSERT IGNORE INTO `creature_questrelation` (`id` ,`quest`) VALUES ('2934', '737');
UPDATE `quest_template` SET `RewRepFaction1` = 530, `RewRepFaction2` = 76, `RewRepFaction3` = 911, `RewRepFaction4` = 81, `RewRepFaction5` = 68, `RewRepValue1` = 63, `RewRepValue2` = 63, `RewRepValue3` = 63, `RewRepValue4` = 63, `RewRepValue5` = 63 WHERE `entry` = 2995;
UPDATE `quest_template` SET `MinLevel` = 40, `RewRepFaction2` = 530, `RewRepFaction3` = 76, `RewRepFaction4` = 911, `RewRepFaction5` = 81, `RewRepValue1` = 125, `RewRepValue2` = 125, `RewRepValue3` = 125, `RewRepValue4` = 125, `RewRepValue5` = 125, `RewMoneyMaxLevel` = 7500 WHERE `entry` = 2937;
UPDATE `quest_template` SET `RequestItemsText` = 'Keeping the Highvale elves isolated is the key. Have you found the lodge?' WHERE `entry` = 2995;
UPDATE `quest_template` SET `DetailsEmote1` = 1, `DetailsEmote2` = 5, `IncompleteEmote` = 6 WHERE `entry` = 2995;
UPDATE `quest_template` SET `ReqSpellCast1` = 6477, `ReqSpellCast2` = 6477, `ReqSpellCast3` = 6477 WHERE `entry` = 2995;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 2937;
UPDATE `quest_template` SET `PrevQuestId` = 8328 WHERE `entry` = 10069;
UPDATE `quest_template` SET `PrevQuestId` = 9676 WHERE `entry` = 10068;
UPDATE `quest_template` SET `PrevQuestId` = 8564, `ExclusiveGroup` = 0 WHERE `entry` = 10070;
UPDATE `quest_template` SET `PrevQuestId` = 9392, `ExclusiveGroup` = 0 WHERE `entry` = 10071;
UPDATE `quest_template` SET `PrevQuestId` = 9393, `ExclusiveGroup` = 0 WHERE `entry` = 10072;
UPDATE `quest_template` SET `PrevQuestId` = 8563, `ExclusiveGroup` = 0 WHERE `entry` = 10073;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestId` = 8345, `OfferRewardText` = 'Well done - I knew you''d be perfect for the task.  Once it''s safe to make use of our outdoor facilities on the isle, I''ll be putting these things to good use.$B$BLike I mentioned, please feel free to keep the satchel.  Also, you may find this piece of armor to be useful.  Consider it ample compensation for a simple task performed dutifully!' WHERE `entry` = 8330;
UPDATE `quest_template` SET `OfferRewardText` = 'You''ve done well today, $N. Your willingness to learn shows that you may very well rise above the unyielding cravings you must endure as a $R.$B$BRest not on your laurels, young one, but instead seek to master what you have learned. Only through diligence will we as a race survive.$B$BTake this ', `RequestItemsText` = 'Ah $N. Have you completed your task?' WHERE `entry` = 8346;
UPDATE `quest_template` SET `Objectives` = 'Deactivate the 3 Duskwither Spire Power Sources inside Duskwither Spire. Then return the Deactivating Jewel to Apprentice Loralthalis in Eversong Woods.', `OfferRewardText` = 'I am grateful to you for your assistance, but saddened to hear that some of my fellow apprentices have fallen to their addiction.$B$BWith the power to the Spire cut off, I think I''ll stay here a while and see if things calm down long enough for me to sneak in and retrieve their remains.', `RequestItemsText` = 'I can''t be certain from this distance... have you already shut down the power to Duskwither Spire?' WHERE `entry` = 8889;
UPDATE `quest_template` SET `NextQuestInChain` = 8894, `Objectives` = 'Find Groundskeeper Wyllithen on the Duskwither Grounds in Eversong Woods.', `OfferRewardText` = 'Who are you? You''re not one of the magister''s apprentices, that''s for certain!$B$BSent here to help me clean up this mess, no doubt!' WHERE `entry` = 9394;
UPDATE `quest_template` SET `OfferRewardText` = 'The magister was concerned for my wellbeing? How sweet; I wish that he had shown such an interest before, when we were at the Spire.$B$BThat doesn''t matter now. Please listen carefully, $C, as I have a favor to ask of you.' WHERE `entry` = 8888;
UPDATE `quest_template` SET `OfferRewardText` = 'Awesome! A dragon of my very own! Someday I plan to own a real one.$B$B<Salandria slyly eyes her new toy, the gears within her mind turning.>$B$BThis has been the best trip ever! I hope it never ends.', `RequestItemsText` = 'If what they say about the Caverns of Time is true, then it must be a place of great power.' WHERE `entry` = 10963;
UPDATE `quest_template` SET `Details` = 'You be far from home, $C. You be needed there, back in your city under the ground. Your mistress, the one you be callin'' Aelthalyste be needin'' you back there. Like my tribe, there things you must learn only from her. Don''t be stayin'' here too long. You should be headin'' to the War Quarter as fast as a zeppelin can carry you.' WHERE `entry` = 10379;
UPDATE `quest_template` SET `OfferRewardText` = 'They''re gone now. Scared the breeches out of them with a well-placed fireball! Unfortunately for me, they threw our precious cargo into the river.' WHERE `entry` = 9035;
UPDATE `quest_template` SET `OfferRewardText` = 'Great job, $N. Let''s show the Wretched what we''re made of!', `RequestItemsText` = 'Did you gather the lost weapons yet?' WHERE `entry` = 8480;
UPDATE `quest_template` SET `Details` = 'Thank goodness for you, $c! Those slimy Grimscale murlocs have pirated away my cargo! It''s bad enough that the Wretched have stolen what little magical goods I had, but the murlocs took the rest! What has this land come to?$B$BCould you retrieve my cargo? I can''t expect that you''d be able to get all of it back, but I''ll be grateful for any of it at this point. It was the Grimscale murlocs in the huts, just to the west and south of the anchorage on the Golden Strand, I''m sure of it!', `OfferRewardText` = 'You did it! You''ve saved me from ruin and delivered my revenge upon those disgusting creatures!$B$BNow if I can just get these pretty rangers here to help me with this cargo, I''ll finally get out of here! I''ll have to come back when Velendris has retaken the shipyard.$B$BHere, take this coin. It''s what little I can afford, and the least that I can do to reward your efforts.', `RequestItemsText` = 'I am grateful for the assistance of someone like you, $N. It almost puts a smile on my face. But then I realize what these monsters have done to my ship and what''s happening to Quel''Thalas.$B$BHave you managed to retrieve any of my cargo?' WHERE `entry` = 8886;
UPDATE `quest_template` SET `Details` = 'My nephew was sent into the Ghostlands a few days ago.  He never mentioned anything about his task, except that it was of an extremely secret nature.$B$BHe never returned and I fear for the worst, $c.  A missing messenger might not mean much to the callous magisters of Silvermoon, but he''s like a son to me.  Please, $N, will you look for him?', `Objectives` = 'Follow the road out of Fairbreeze Village towards the south and look for Courier Dawnstrider as you approach the Ghostlands.', `OfferRewardText` = 'Help me, stranger. I must... reach Tranquillien... I cannot fail.$B$B<The blood elf falls back into unconsciousness as his eyes go blank.>' WHERE `entry` = 9144;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestInChain` = 8473, `OfferRewardText` = 'Ah, my brother sent you. I do have a task I could use assistance with.' WHERE `entry` = 9258;
UPDATE `quest_template` SET `NextQuestId` = 9252 WHERE `entry` = 9358;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Just in time, $N! I was about ready to start digging a hole for our friend here.$B$BMy potion seems to be working; he''s coming to.$B$BHey, I think he''s trying to get your attention. Why don	 you talk to him?', `RequestItemsText` = 'Well? Did you bring me what I need? Hurry, or the pretty Blood Elf boy is a goner!' WHERE `entry` = 9147;
UPDATE `quest_template` SET `OfferRewardText` = 'We Forsaken are here because of a common enemy with the blood elves: Dar''Khan! He has returned and now commands the Scourge that are invading this land from his steadfast, Deatholme, to the south.$B$BLady Sylvanas Windrunner, who originally hails from these lands, and used to be an elf, has a history with Dar''Khan and wants him dead!$B$BWe will defeat him, $c, and you will help us do it!' WHERE `entry` = 9327;
UPDATE `quest_template` SET `Details` = 'I know it seems strange, but the Forsaken are here to help. You should speak with their leader, High Executor Mavren.  He''s in the tower on the west side of town.$B$BAnd, $c, when you''re done talking with him return to me; I have something dire that needs to be dealt with immediately!', `OfferRewardText` = 'We Forsaken are here because of a common enemy with the blood elves: Dar''Khan! He has returned and now commands the Scourge that are invading this land from his steadfast, Deatholme, to the south.$B$BLady Sylvanas Windrunner, who originally hails from these lands, and used to be an elf, has a history with Dar''Khan and wants him dead!$B$BWe will defeat him, $C, and you will help us do it!', `RequestItemsText` = 'I know it seems strange, but the Forsaken are here to help. You should speak with their leader, High Executor Mavren. He''s in the tower on the west side of town.$B$BAnd, $C, when you''re done talking with him return to me; I have something dire that needs to be dealt with immediately!' WHERE `entry` = 9329;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'With the rest of my supplies here. I can finally open shop. I''m sure that the high executor will be most pleased to hear that the war on Dar''Khan and the Scourge can commence.$B$BAnd, of course, there''s the small matter of your recompense. Very well, $c, here is the coin that I alluded to. Do be sure to drop by should you find yourself in need of any trade goods.', `RequestItemsText` = 'Just as soon as I get the rest of my supplies. I''ll be open for business. The forces here aren''t going to get very far if they can''t purchase what they need to ply their trades.$B$BWar zones can be such profitable places, wouldn''t you agree, $c? Now, did you manage to fight your way to my cart through all of those ghouls?' WHERE `entry` = 9152;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 9151;
UPDATE `quest_template` SET `RequiredRaces` = 690, `Details` = '$C, I can''t just sit here waiting for an audience with the high executor or Dame Auriferous! This cannot wait!$B$BWe were dealing with the Shadowpine trolls of Zeb''Sora to the northeast across Lake Elrendar. But the lieutenant mishandled the attack and we lost a lot of Farstriders. Then he just fell to pieces afterward.  Ranger Valanna sent me here, and Ranger Salissa to the Farstrider Enclave for help.$B$BPlease find them, $c. Valanna was badly injured and the lieutenant''s useless.', `OfferRewardText` = 'Good to hear that Lethvalin made it to safety, and that he was smart enough to ask you for help instead of just waiting there.$B$BI hope that Ranger Salissa made it safely to Farstrider Enclave.' WHERE `entry` = 9145;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'That''s a fair job of butchery you managed there, $c. We''ll get the miners back to work now. I''m sure they''ll be disappointed that their break is over, but there''s armor and weaponry to be made, and that requires ore to be mined.$B$BHere, take this as payment for doing your duty. Go get your armor and weapons repaired, and have a drink on me.', `RequestItemsText` = 'Is it good news, or bad, darling?' WHERE `entry` = 9192;
UPDATE `quest_template` SET `RequiredRaces` = 690, `Details` = 'The corpses of trolls buried inside the Amani Catacombs have been rising from the dead! I want you to go there and bring back proof of their final demise. Some of these mummy trolls, and their living counterparts, carry juju; glowing objects that house an unknown power source.  It''s probably what is animating them!$B$BThe catacombs lie within Sungraze Peak, directly to the east. I am told that the easiest way in lies on the north face of the mountain. See to it, $c!', `OfferRewardText` = 'Mummies being raised by troll priests... clever! The Shadowpine trolls must be trying to bolster their numbers through necromantic means. I''d wager that these oracles were using the juju in their reanimation ritual.$B$BOnce again you perform your duty as befits a $C of your growing reputation. Take this with our gratitude.' WHERE `entry` = 9199;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'I''m certain that Lady Sylvanas will be pleased to hear that we''ve made progress in the matter.$B$BHere, take this coin as payment for your efforts.', `RequestItemsText` = 'I trust that you return to me with news that Windrunner Spire has been cleansed of its Scourge infection?' WHERE `entry` = 9173;
UPDATE `quest_template` SET `RequiredRaces` = 690, `Objectives` = 'Investigate the area at An''daroth, kill 12 Sentinel Spies and then return to Dame Auriferous at Tranquillien in the Ghostlands.', `OfferRewardText` = 'Disappointing that the night elves'' plans were not readily apparent at An''daroth. However, those objects that looked like small magically-grown trees with powered orbs atop them sound interesting. It would appear that we''ll need to be more direct in our information gathering efforts.$B$BHere, take this coin and these potions. I believe that you''ll have use for them before we''re done dealing with these night elves.', `RequestItemsText` = '$C. what word do you bring concerning An''daroth and what the night elves were up to there?', `ObjectiveText1` = '' WHERE `entry` = 9160;
UPDATE `quest_template` SET `RequiredRaces` = 690, `QuestFlags` = 11, `Objectives` = 'Investigate the Amani Catacombs and burn 10 Mummified Troll Remains, then return to Advisor Valwyn at Tranquillien in the Ghostlands.', `ObjectiveText1` = 'Mummified Troll Remains Burned', `ReqItemId1` = 22755, `ReqItemCount1` = 1 WHERE `entry` = 9193;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Excellent!  These spines will be invaluable to my research!  When I find a cure for the plague and word of my name spreads I''ll make sure to make mention of you!$B$BIn the meantime, take these as a reward.  You might need them if you decide to go back to the coast.' WHERE `entry` = 9149;
UPDATE `quest_template` SET `RequiredRaces` = 690, `Details` = 'Their moon crystals are scrying devices -- they''re going to spy on us! I know that An''daroth can''t provide enough power for that, but An''owyn, directly to the south, most definitely can!$B$BFrom the plans I now have a basic knowledge of how these moon crystals work; enough to shut them down. They''re keyed so that they can be turned off. You must go to An''owyn, retrieve the controlling orb from one of the night elves and then use it on the moon crystal to stop them from enacting their plan!$B$BHurry, $c!', `Objectives` = 'Retrieve the Crystal Controlling Orb and then use it to deactivate the Night Elf Moon Crystal at An''owyn. Then return to Magister Sylastor at An''telas in the Ghostlands.', `RequestItemsText` = 'Is it over then, $c? Did you deactivate the night elf moon crystal at An''owyn?' WHERE `entry` = 9169;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'Ah. Kel''gash''s head is what smelled so bad. That''s a nice piece of work there, $C!$B$BWith their chieftain dead, the Shadowpine trolls should be in total disarray. Combined with your recent efforts to decimate their numbers, this should be the perfect opportunity to launch our counter-offensive against them and wipe them out for good.$B$BYou have my thanks, Might I interest you in one of these? ' WHERE `entry` = 9215;
UPDATE `quest_template` SET `RequiredRaces` = 690, `OfferRewardText` = 'I appreciate your help, $N. It pains me to see the spirits of my ancestors in their pitiful state. May they finally get the rest they deserve.', `RequestItemsText` = 'You''ve done what I asked of you, $N?' WHERE `entry` = 9274;
UPDATE `quest_template` SET `MinLevel` = 70, `OfferRewardText` = 'Ahh yeah, these be just what I be needin''!$B$BHere be the payment I promised ya, $C.', `RequestItemsText` = 'Hurry, mon!$B$BBudd be sendin'' me into Zul''Aman alone to test his mask if I don''t be givin'' him those tusks soon!', `RewOrReqMoney` = 182800 WHERE `entry` = 11164;
UPDATE `quest_template` SET `QuestLevel` = 12, `PrevQuestId` = 9677, `RequestItemsText` = '', `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0, `RewRepFaction1` = 911, `RewRepValue1` = 180 WHERE `entry` = 9678;
UPDATE `quest_template` SET `ReqCreatureOrGOId2` = 17716, `ReqCreatureOrGOCount2` = 1, `ReqSpellCast1` = 6477 WHERE `entry` = 9678;
UPDATE `quest_template` SET `SkillOrClass` = 762, `RequiredSkillValue` = 300 WHERE `entry` = 10987;
UPDATE `quest_template` SET `OfferRewardText` = 'According to the plans. the traitor and the leader of the goblins. Geezle. are to meet at a cove on the western island. I need you to be at that meeting. $N.$B$BRemember the tree and leaves? You''re going to wear them! It''s a perfect disguise.$B$BGo to the cove and look for a naga flag. If the flag is there. it means a meeting is planned. Use the disguise kit when you see the flag and wait. Eventually the traitor will show up. Let the meeting finish then return to me with the identity of the scoundrel.', `RequestItemsText` = 'That traitor is going to wish he never messed with Alliance Naval Command!' WHERE `entry` = 9531;
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 17243 WHERE `entry` = 9531;


# GO
DELETE FROM `gameobject` WHERE `id`=181583;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(68777, 181583, 530, 1, 8720.2, -7139.78, 35.2262, 1.62162, 0, 0, 0.724845, 0.688911, 900, 100, 1),
(68757, 181583, 530, 1, 8693.73, -7092.61, 39.6092, 1.23835, 0, 0, 0.580362, 0.814359, 900, 100, 1),
(68758, 181583, 530, 1, 8722.47, -7034.8, 46.6275, 1.06713, 0, 0, 0.508606, 0.861, 900, 100, 1),
(68759, 181583, 530, 1, 8771.42, -7051.54, 36.4165, 5.92796, 0, 0, 0.17668, -0.984268, 900, 100, 1),
(68760, 181583, 530, 1, 8755.89, -7074.95, 36.0223, 5.0813, 0, 0, 0.56542, -0.824803, 900, 100, 1),
(68761, 181583, 530, 1, 8798.75, -7074.91, 31.2834, 0.254244, 0, 0, 0.12678, 0.991931, 900, 100, 1),
(68762, 181583, 530, 1, 8776.47, -7109.39, 35.0933, 6.17065, 0, 0, 0.0562387, -0.998417, 900, 100, 1),
(68763, 181583, 530, 1, 8757.69, -7134.4, 35.2317, 4.21658, 0, 0, 0.858995, -0.511984, 900, 100, 1),
(68764, 181583, 530, 1, 8738.61, -7072.65, 38.0291, 4.63284, 0, 0, 0.734666, -0.678429, 900, 100, 1),
(68765, 181583, 530, 1, 8754.53, -7076.12, 35.9714, 2.00713, 0, 0, 0, 0, 900, 100, 1),
(68766, 181583, 530, 1, 8683.75, -7066.97, 47.6757, 2.47837, 0, 0, 0, 0, 900, 100, 1),
(68767, 181583, 530, 1, 8699.54, -7102.16, 36.598, 2.14675, 0, 0, 0, 0, 900, 100, 1),
(68768, 181583, 530, 1, 8714.32, -7075.9, 40.7252, 1.0821, 0, 0, 0, 0, 900, 100, 1),
(68769, 181583, 530, 1, 8717.6, -7137.42, 35.2262, 0.558505, 0, 0, 0, 0, 900, 100, 1),
(68770, 181583, 530, 1, 8766.82, -7109.76, 35.2046, -2.21657, 0, 0, 0, 0, 900, 100, 1),
(68771, 181583, 530, 1, 8871.1, -7052.38, 19.3798, -0.645772, 0, 0, 0, 0, 900, 100, 1),
(68772, 181583, 530, 1, 8780.88, -6970.99, 40.3591, 3.08923, 0, 0, 0, 0, 900, 100, 1),
(68773, 181583, 530, 1, 8697.36, -6993.08, 53.6734, 2.53073, 0, 0, 0, 0, 900, 100, 1),
(68774, 181583, 530, 1, 8672.52, -6989.34, 58.6601, 2.21657, 0, 0, 0, 0, 900, 100, 1),
(68775, 181583, 530, 1, 8747.01, -7009.73, 45.335, -1.25664, 0, 0, 0, 0, 900, 100, 1),
(68776, 181583, 530, 1, 8643.45, -6983.33, 64.5893, -0.593412, 0, 0, 0, 0, 900, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33395, 210042, 0, 1, -402.15, -2891.36, 86.85, 0, 0, 0, 0, 0, 180, 0, 1);
UPDATE `gameobject_template` SET `faction` = 35, `data0` = 93, `data3` = 0, `data4` = 0, `data5` = 0 WHERE `entry` = 144071;
UPDATE `gameobject_template` SET `faction` = 35, `data0` = 93, `data3` = 0, `data4` = 0, `data5` = 0 WHERE `entry` = 144072;
UPDATE `gameobject_template` SET `faction` = 35, `data0` = 93, `data3` = 0, `data4` = 0, `data5` = 0 WHERE `entry` = 144073;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 19548;
UPDATE `gameobject_template` SET `data1` = 1 WHERE `entry` = 2066;
DELETE FROM `gameobject` WHERE `id`=150086;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33394, 150086, 1, 1, 2253.47, -7222.54, 14.1476, 0, 0, 0, 0, 0, 180, 0, 1);
DELETE FROM `gameobject` WHERE `id`=187296;
DELETE FROM gameobject WHERE guid = '3244';
INSERT INTO gameobject VALUES ( 3244, 2008, 0, 1, -20.0474, -934.892, 57.0669, 2.653, 0, 0.012, 0.969178, 0.241643, 600, 100, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=187892);
INSERT INTO `gameobject_loot_template` VALUES 
(187892, 35723, 100, 0, 1, 1, 0, 0, 0),
(187892, 34955, 2, 0, 1, 1, 0, 0, 0),
(187892, 35557, 22, 0, 1, 2, 0, 0, 0);
INSERT INTO `gameobject_template` VALUES ('188150', '2', '7666', 'Ice Stone', '', '0', '0', '1', '0', '0', '3', '9272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188048', '5', '7684', 'Twilight Crystal Base', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187943', '2', '7734', 'Alliance Bonfire', '', '1735', '0', '1', '43', '8543', '0', '9410', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188148', '2', '7666', 'Ice Stone', '', '0', '0', '1', '0', '0', '3', '9269', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188149', '2', '7666', 'Ice Stone', '', '0', '0', '1', '0', '0', '3', '9271', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187950', '2', '7734', 'Horde Bonfire', '', '1732', '0', '1', '43', '8544', '0', '9380', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188050', '5', '7685', 'Twilight Crystal Base', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187929', '2', '7734', 'Alliance Bonfire', '', '1735', '0', '1', '43', '8528', '0', '9395', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187961', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8560', '0', '9363', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187945', '2', '7734', 'Alliance Bonfire', '', '0', '0', '1', '43', '8547', '0', '9412', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187959', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8558', '0', '9361', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187708', '5', '6765', 'Torch Target Brazier', '', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187957', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8556', '0', '9359', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187968', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8567', '0', '9371', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187948', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8552', '0', '9355', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187953', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8550', '0', '9383', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187946', '2', '7734', 'Alliance Bonfire', '', '0', '0', '1', '43', '8549', '0', '9413', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187970', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8569', '0', '9373', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187966', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8565', '0', '9368', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187975', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8574', '0', '9378', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187930', '2', '7734', 'Alliance Bonfire', '', '0', '0', '1', '43', '8529', '0', '9396', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187918', '5', '680', 'Twilight Bonfire', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188157', '5', '7714', 'Twilight Crystal Base', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188156', '5', '7716', 'Twilight Crystal Base', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188152', '2', '7666', 'Ice Stone', '', '0', '0', '1', '0', '0', '3', '9274', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('188151', '2', '7666', 'Ice Stone', '', '0', '0', '1', '0', '0', '3', '9273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187969', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8568', '0', '9372', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187944', '2', '7734', 'Alliance Bonfire', '', '0', '0', '1', '43', '8545', '0', '9411', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187951', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8546', '0', '9381', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187956', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8555', '0', '9358', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187954', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8553', '0', '9356', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187947', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8551', '0', '9353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187972', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8571', '0', '9375', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187914', '2', '7734', 'Alliance Bonfire', '', '0', '0', '1', '43', '8515', '0', '9352', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187964', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8563', '0', '9366', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187559', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8447', '0', '9370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187965', '2', '7734', 'Horde Bonfire', '', '0', '0', '1', '43', '8564', '0', '9367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject_template` VALUES ('187457', '5', '7692', 'Brazier of Dancing Flames', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186896, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186897, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186898, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186899, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186900, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186901, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186902, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186903, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (186904, 7, 603, 'Bench', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` VALUES (73887,176509,1,1,988.247,1005.29,104.608,2.74889,0,0,0.980785,0.19509,900,100,1),(73888,176508,1,1,990.191,1006.01,104.824,2.62672,0,0,0.967046,0.254602,900,100,1),(73889,176507,1,1,1005.39,997.696,105.221,-3.12414,-0.008764,0.004287,0.999915,-0.008688,900,100,1),(73890,176506,1,1,817.469,943.855,154.181,3.14159,0.017448,-0.021812,0.99961,0.000381,900,100,1),(73891,50805,1,1,134.158,-340.536,3.71276,-3.0456,0,0,0.998848,-0.047978,900,100,1),(73892,19573,1,1,1576.64,1026.36,137.726,-1.64061,0,0,-0.731354,0.681998,900,100,1),(73893,50804,1,1,118.362,-351.517,3.71276,-3.10669,0,0,0.999848,-0.017452,900,100,1),(73894,19572,1,1,1576.59,1026.5,137.053,-0.069812,0,0,-0.034899,0.999391,900,100,1),(73895,50803,1,1,115.265,-345.367,3.71276,-2.97579,0,0,0.996565,-0.082808,900,100,1),(73896,19547,1,1,1268.82,-300.327,6.23046,-0.977384,0,0,0.469472,-0.882948,900,100,1),(73897,19547,1,1,1432.74,49.0701,21.7349,2.02458,0,0,0.848048,0.529919,900,100,1),(73898,19547,1,1,1169.03,49.4346,-0.828489,-0.767945,0,0,0.374607,-0.927184,900,100,1),(73899,49486,1,1,889.201,925.77,106.362,0.942477,0,0,0.45399,0.891007,900,100,1),(73900,141871,1,1,-271.76,-586.848,54.6868,3.14159,0,0,1,0,900,100,1),(73901,2336,1,1,51.3821,-777.908,-7.49511,3.14159,0,0,1,0,900,100,1),(73902,2335,1,1,117.989,-583.54,-1.03831,-2.56563,0,0,0.95882,-0.284015,900,100,1),(73903,2334,1,1,106.461,-362.113,3.67769,-1.36135,-0.017118,-0.014207,-0.629237,0.776895,900,100,1),(73904,92424,1,1,731.628,344.516,64.4051,1.54462,0,0,0.69779,0.716302,900,100,1),(73905,142342,1,1,1426.47,-601.823,62.8262,3.14159,-0.008726,-0.008726,0.999924,-7.6e-005,900,100,1),(73906,174846,1,1,-404.88,1868.69,128.514,-2.6529,0,0,0.970296,-0.241922,900,100,1),(73907,177400,1,1,-1865.29,1990.25,62.8822,-1.64061,0,0,0.731354,-0.681998,900,100,1),(73908,177399,1,1,-1774.85,1975.78,61.1707,0.122173,0,0,0.061049,0.998135,900,100,1),(73909,177398,1,1,-1669.83,1956.22,61.4355,-0.226893,0,0,0.113203,-0.993572,900,100,1),(73910,177397,1,1,-1703.56,1747.92,60.5614,-2.05949,0,0,0.857167,-0.515038,900,100,1),(73911,175853,1,1,-1725.04,3184.21,4.33212,-3.10669,0,0,0.999848,-0.017452,900,100,1),(73912,175852,1,1,-1698.94,3083.72,32.5628,2.16421,0,0,0.882948,0.469472,900,100,1),(73913,175851,1,1,-1689.62,3082.47,32.0528,1.56207,0,0,0.704015,0.710185,900,100,1),(73914,3307,1,1,-1926.55,431.244,133.59,3.14159,-0.004363,0.004363,0.999981,1.9e-005,900,100,1),(73915,177369,1,1,-1928.12,1757.31,74.2315,0.174533,0,0,0.087156,0.996195,900,100,1),(73916,177368,1,1,-2067.9,1844.89,60.4518,2.87979,0,0,0.991445,0.130526,900,100,1),(73917,177367,1,1,-2002.06,1866.33,52.4633,-3.08923,0,0,0.999657,-0.026177,900,100,1),(73918,177366,1,1,-1985.62,1944.33,62.1731,-0.174533,0,0,0.087156,-0.996195,900,100,1),(73919,177365,1,1,-1922.37,1808.77,66.7608,-2.42601,0,0,0.936672,-0.350207,900,100,1),(73920,176319,1,1,248.118,1291.65,190.392,-2.86234,0,0,0.990268,-0.139173,900,100,1),(73921,175801,1,1,-1935.52,1234.5,91.278,-0.277988,0,0,-0.138547,0.990356,900,100,1),(73922,179896,1,1,-1609.2,3118.86,44.8293,-2.3911,0,0,0.930418,-0.366501,900,100,1),(73923,175800,1,1,-1886.18,987.436,90.558,1.16787,0,0,0.551313,0.834298,900,100,1),(73924,175799,1,1,-1884.87,1108.26,91.9544,0.687147,0,0,0.336854,0.941557,900,100,1),(73925,175798,1,1,-1788.01,1052.12,93.3257,-1.68407,0,0,-0.746001,0.665944,900,100,1),(73926,74146,1,1,-1596.13,850.377,117.23,-3.14159,-0.00436,0.039259,0.99922,0.000171,900,100,1),(73927,175767,1,1,-946.586,894.099,90.7859,3.13287,0,0,0.99999,0.004363,900,100,1),(73928,175766,1,1,-1039.04,906.292,92.6294,2.35579,0,0,0.923802,0.382872,900,100,1),(73929,175765,1,1,-1058.91,1021.65,91.014,3.14159,0,0,1,0,900,100,1),(73930,175764,1,1,-852.223,1073.55,91.7444,-1.1302,0,0,-0.535502,0.844534,900,100,1),(73931,176768,1,1,-1399.82,1483.42,61.4687,0.750492,0,0,0.366501,0.930418,900,100,1),(73932,65407,1,1,-1400.12,2090.36,61.6213,2.99324,0,0,0.99725,0.074109,900,100,1),(73933,177784,1,1,-545.825,2710.22,-27.9073,-2.1293,0,0,0.87462,-0.48481,7200,100,1),(73934,177784,1,1,-241.083,2690.35,-37.2636,-2.75762,0,0,0.981627,-0.190809,7200,100,1),(73935,177784,1,1,-277.378,2846.93,-15.2723,2.82743,0,0,0.987688,0.156434,7200,100,1),(73936,177784,1,1,-241.083,2690.35,-37.2636,-2.75762,0,0,0.981627,-0.190809,7200,100,1),(73937,177784,1,1,-241.083,2690.35,-37.2636,-2.75762,0,0,0.981627,-0.190809,7200,100,1),(73938,177784,1,1,-305.279,2763.53,-14.4324,-3.05433,0,0,0.999048,-0.043619,7200,100,1),(73939,177784,1,1,-297.987,2642.96,-20.8264,2.00713,0,0,0.843391,0.5373,7200,100,1),(73940,177784,1,1,-404.709,2752.26,-25.585,-2.40855,0,0,0.93358,-0.358368,7200,100,1),(73941,177784,1,1,-464.644,2797.81,-31.1769,-2.61799,0,0,0.965926,-0.258819,7200,100,1),(73942,177784,1,1,-370.997,2697.79,-19.8611,2.16421,0,0,0.882948,0.469472,7200,100,1),(73943,177784,1,1,-573.624,2860.44,-36.238,-0.523599,0,0,0.258819,-0.965926,7200,100,1),(73944,177784,1,1,-606.141,2758.65,-24.8071,-1.16937,0,0,0.551937,-0.833886,7200,100,1),(73945,177784,1,1,-588.834,2648.15,-19.4671,1.67552,0,0,0.743145,0.669131,7200,100,1),(73946,177784,1,1,-468.385,2699.84,-26.4766,0.191986,0,0,0.095846,0.995396,7200,100,1),(73947,50805,1,1,-1243.62,1756.25,90.3898,-1.12926,0,0,-0.535105,0.844785,900,100,1),(73948,50804,1,1,-1227.94,1745.11,90.3898,-1.19035,0,0,-0.560655,0.82805,900,100,1),(73949,50803,1,1,-1232.67,1740.11,90.3898,-1.05945,0,0,-0.505297,0.862946,900,100,1),(73950,176230,1,1,-2407.32,2486.28,83.7571,2.80998,0,0,0.986286,0.165048,900,100,1),(73951,176229,1,1,-2297.11,2424.52,68.0497,1.28282,0,0,0.598325,0.801254,900,100,1),(73952,176228,1,1,-2360.21,2432.05,76.5657,1.28282,0,0,0.598325,0.801254,900,100,1),(73953,176227,1,1,-2408.39,2418.16,74.8806,1.28282,0,0,0.598325,0.801254,900,100,1),(73954,176226,1,1,-2358.13,2485.34,70.7527,1.28282,0,0,0.598325,0.801254,900,100,1),(73955,175707,1,1,-1178.72,2704.81,111.593,-2.02923,0,0,-0.849278,0.527947,900,100,1),(73956,3910,1,1,-324.838,1777.23,139.446,2.27765,0,0,0.908143,0.41866,900,100,1),(73957,3908,1,1,-323.18,1744.76,139.446,1.24791,0,0,0.58425,0.811574,900,100,1),(73958,3907,1,1,-332.324,1784.88,139.446,2.66163,0,0,0.971342,0.237686,900,100,1),(73959,3906,1,1,-362.153,1740.15,139.446,-0.410152,0,0,-0.203642,0.979046,900,100,1),(73960,3905,1,1,-369.303,1747.69,139.446,-0.820305,0,0,-0.398749,0.91706,900,100,1),(73961,176961,1,1,-507.222,1424.26,91.6278,-2.19912,0,0,0.891007,-0.45399,900,100,1),(73962,3904,1,1,-363.236,1762.35,139.57,-0.392699,0,0,-0.19509,0.980785,900,100,1),(73963,3903,1,1,-341.349,1777.37,139.57,-0.226893,0,0,-0.113203,0.993572,900,100,1),(73964,174846,1,1,-404.88,1868.69,128.514,-2.6529,0,0,0.970296,-0.241922,900,100,1),(73965,177400,1,1,-1865.29,1990.25,62.8822,-1.64061,0,0,0.731354,-0.681998,900,100,1),(73966,177399,1,1,-1774.85,1975.78,61.1707,0.122173,0,0,0.061049,0.998135,900,100,1),(73967,177398,1,1,-1669.83,1956.22,61.4355,-0.226893,0,0,0.113203,-0.993572,900,100,1),(73968,177397,1,1,-1703.56,1747.92,60.5614,-2.05949,0,0,0.857167,-0.515038,900,100,1),(73969,3311,1,1,-2740.26,-435.603,-4.50803,3.14159,0.082801,0.013045,0.99648,-0.001084,900,100,1),(73970,3310,1,1,-2405.66,226.712,48.7031,-3.10669,-0.017065,-0.022113,0.999451,-0.017826,900,100,1),(73971,175853,1,1,-1725.04,3184.21,4.33212,-3.10669,0,0,0.999848,-0.017452,900,100,1),(73972,175852,1,1,-1698.94,3083.72,32.5628,2.16421,0,0,0.882948,0.469472,900,100,1),(73973,3308,1,1,-1926,-709.528,3.57442,3.14159,0,0,1,0,900,100,1),(73974,175851,1,1,-1689.62,3082.47,32.0528,1.56207,0,0,0.704015,0.710185,900,100,1),(73975,3307,1,1,-1926.55,431.244,133.59,3.14159,-0.004363,0.004363,0.999981,1.9e-005,900,100,1),(73976,3306,1,1,-808.24,-31.0297,-13.2098,3.14159,0,0,1,0,900,100,1),(73977,74730,1,1,-1071.19,-276.392,159.031,3.14159,0,0,1,0,900,100,1),(73978,74729,1,1,-1043.45,-308.713,159.031,3.14159,0,0,1,0,900,100,1),(73979,74728,1,1,-1052.08,-310.696,159.031,-3.05433,0,0,0.999048,-0.043619,900,100,1),(73980,3303,1,1,-1173.28,-26.3016,164.488,1.31772,0,0,0.612217,0.79069,900,100,1),(73981,74727,1,1,-1053.65,-288.594,159.03,3.07178,0,0,0.999391,0.034899,900,100,1),(73982,3298,1,1,-1241.88,41.979,127.152,-2.40856,0,0,0.93358,-0.358368,900,100,1),(73983,3296,1,1,-1299.78,129.196,131.572,1.31772,0,0,0.612217,0.79069,900,100,1),(73984,15068,1,1,-2265.87,-307.139,-9.4257,3.14159,0,0,1,0,900,100,1),(73985,177369,1,1,-1928.12,1757.31,74.2315,0.174533,0,0,0.087156,0.996195,900,100,1),(73986,177368,1,1,-2067.9,1844.89,60.4518,2.87979,0,0,0.991445,0.130526,900,100,1),(73987,177367,1,1,-2002.06,1866.33,52.4633,-3.08923,0,0,0.999657,-0.026177,900,100,1),(73988,177366,1,1,-1985.62,1944.33,62.1731,-0.174533,0,0,0.087156,-0.996195,900,100,1),(73989,3286,1,1,-1155.98,66.8138,145.96,0.095993,0,0,0.047978,0.998848,900,100,1),(73990,177365,1,1,-1922.37,1808.77,66.7608,-2.42601,0,0,0.936672,-0.350207,900,100,1),(73991,74446,1,1,-2897.13,-274.717,53.9047,2.42601,0,0,0.936672,0.350207,900,100,1),(73992,74445,1,1,-2401.79,-397.705,-2.08003,3.14159,0,-0.008727,0.999962,0,900,100,1),(73993,74444,1,1,-2277.64,-309.08,-9.42493,2.68781,0,0,0.97437,0.224951,900,100,1),(73994,74442,1,1,-2267.86,-295.326,-9.42493,3.13287,0,0,0.99999,0.004363,900,100,1),(73995,74441,1,1,-2264.61,-318.313,-9.4249,3.14159,0,0,1,0,900,100,1),(73996,176319,1,1,248.118,1291.65,190.392,-2.86234,0,0,0.990268,-0.139173,900,100,1),(73997,175801,1,1,-1935.52,1234.5,91.278,-0.277988,0,0,-0.138547,0.990356,900,100,1),(73998,179896,1,1,-1609.2,3118.86,44.8293,-2.3911,0,0,0.930418,-0.366501,900,100,1),(73999,175800,1,1,-1886.18,987.436,90.558,1.16787,0,0,0.551313,0.834298,900,100,1),(74000,175799,1,1,-1884.87,1108.26,91.9544,0.687147,0,0,0.336854,0.941557,900,100,1),(74001,175798,1,1,-1788.01,1052.12,93.3257,-1.68407,0,0,-0.746001,0.665944,900,100,1),(74002,2732,1,1,-2872.7,-1040.85,54.2209,-2.45953,0,0,0.94241,-0.334461,900,100,1),(74003,160426,1,1,-1227.38,-19.8772,165.325,3.14159,0,0,1,0,900,100,1),(74004,74146,1,1,-1596.13,850.377,117.23,-3.14159,-0.00436,0.039259,0.99922,0.000171,900,100,1),(74005,2978,1,1,-2967.69,201.644,74.8337,-2.618,0,0,0.965926,-0.258818,900,100,1),(74006,2977,1,1,-2969.98,200.04,74.8646,0.523597,0,0,0.258818,0.965926,900,100,1),(74007,2976,1,1,-2470.78,-493.885,-7.03598,2.33001,0,0,0.918791,0.394745,900,100,1),(74008,2975,1,1,-2470.91,-491.974,-6.20265,-2.38238,0,0,0.92881,-0.370557,900,100,1),(74009,2974,1,1,-2470.78,-493.887,-6.20265,2.33001,0,0,0.918791,0.394745,900,100,1),(74010,2973,1,1,-2472.82,-492.043,-6.20265,-0.811578,0,0,-0.394744,0.918791,900,100,1),(74011,2970,1,1,-2311.99,-599.909,-7.03527,-0.209441,0,0,-0.104529,0.994522,900,100,1),(74012,186264,1,1,-2096.65,-429.225,-5.58479,-2.21657,0,0,0.894934,-0.446198,900,100,1),(74013,175767,1,1,-946.586,894.099,90.7859,3.13287,0,0,0.99999,0.004363,900,100,1),(74014,175766,1,1,-1039.04,906.292,92.6294,2.35579,0,0,0.923802,0.382872,900,100,1),(74015,175765,1,1,-1058.91,1021.65,91.014,3.14159,0,0,1,0,900,100,1),(74016,175764,1,1,-852.223,1073.55,91.7444,-1.1302,0,0,-0.535502,0.844534,900,100,1),(74017,153482,1,1,-1350.14,-1126.14,141.571,3.14159,-0.004363,0,0.99999,0,900,100,1),(74018,176768,1,1,-1399.82,1483.42,61.4687,0.750492,0,0,0.366501,0.930418,900,100,1),(74019,65407,1,1,-1400.12,2090.36,61.6213,2.99324,0,0,0.99725,0.074109,900,100,1),(74020,3198,1,1,-2376.43,-901.556,-6.59151,-1.72788,0,0,-0.760406,0.649448,900,100,1),(74021,3196,1,1,-1793,-17.6701,-7.20197,-2.85361,0,0,0.989651,-0.143493,900,100,1),(74022,3195,1,1,-1415.05,89.3264,18.658,-2.36492,0,0,0.925541,-0.378648,900,100,1),(74023,3194,1,1,-2965.6,-263.16,55.3713,-0.07854,0,0,-0.03926,0.999229,900,100,1),(74024,177784,1,1,-545.825,2710.22,-27.9073,-2.1293,0,0,0.87462,-0.48481,7200,100,1),(74025,177784,1,1,-277.378,2846.93,-15.2723,2.82743,0,0,0.987688,0.156434,7200,100,1),(74026,177784,1,1,-241.083,2690.35,-37.2636,-2.75762,0,0,0.981627,-0.190809,7200,100,1),(74027,177784,1,1,-305.279,2763.53,-14.4324,-3.05433,0,0,0.999048,-0.043619,7200,100,1),(74028,177784,1,1,-297.987,2642.96,-20.8264,2.00713,0,0,0.843391,0.5373,7200,100,1),(74029,177784,1,1,-404.709,2752.26,-25.585,-2.40855,0,0,0.93358,-0.358368,7200,100,1),(74030,177784,1,1,-464.644,2797.81,-31.1769,-2.61799,0,0,0.965926,-0.258819,7200,100,1),(74031,177784,1,1,-370.997,2697.79,-19.8611,2.16421,0,0,0.882948,0.469472,7200,100,1),(74032,177784,1,1,-573.624,2860.44,-36.238,-0.523599,0,0,0.258819,-0.965926,7200,100,1),(74033,177784,1,1,-606.141,2758.65,-24.8071,-1.16937,0,0,0.551937,-0.833886,7200,100,1),(74034,177784,1,1,-588.834,2648.15,-19.4671,1.67552,0,0,0.743145,0.669131,7200,100,1),(74035,177784,1,1,-468.385,2699.84,-26.4766,0.191986,0,0,0.095846,0.995396,7200,100,1),(74036,50805,1,1,-2927.41,-212.532,54.2929,-1.49226,0,0,-0.6788,0.734323,900,100,1),(74037,50549,1,1,-2295.75,-435.007,-5.34616,-1.7017,0,0,-0.75184,0.659346,900,100,1),(74038,50805,1,1,-1243.62,1756.25,90.3898,-1.12926,0,0,-0.535105,0.844785,900,100,1),(74039,177269,1,1,-1204.25,134.805,140.694,-2.44346,0,0,0.939692,-0.34202,900,100,1),(74040,50804,1,1,-2916.71,-228.517,54.2929,-1.55334,0,0,-0.700909,0.71325,900,100,1),(74041,50548,1,1,-2319.68,-438.993,-5.34616,-2.39983,0,0,0.932008,-0.362438,900,100,1),(74042,50804,1,1,-1227.94,1745.11,90.3898,-1.19035,0,0,-0.560655,0.82805,900,100,1),(74043,50803,1,1,-2922.91,-231.506,54.2929,-1.42244,0,0,-0.652759,0.757565,900,100,1),(74044,50547,1,1,-2301.75,-458.31,-5.34616,-1.87623,0,0,-0.806445,0.59131,900,100,1),(74045,50803,1,1,-1232.67,1740.11,90.3898,-1.05945,0,0,-0.505297,0.862946,900,100,1),(74046,177267,1,1,-1179.59,-93.4133,168.539,2.53945,0,0,0.95502,0.296542,900,100,1),(74047,143985,1,1,-1263.31,44.5454,127.545,-1.55334,0,0,-0.700909,0.71325,900,100,1),(74048,57708,1,1,-938.558,33.1454,18.2845,-0.759218,0,0,-0.370557,0.92881,900,100,1),(74049,176230,1,1,-2407.32,2486.28,83.7571,2.80998,0,0,0.986286,0.165048,900,100,1),(74050,50534,1,1,-1191.07,-87.3614,164.684,2.67908,0,0,0.973379,0.2292,900,100,1),(74051,176229,1,1,-2297.11,2424.52,68.0497,1.28282,0,0,0.598325,0.801254,900,100,1),(74052,50533,1,1,-1193.06,-88.0565,164.628,0.959932,0,0,0.461749,0.887011,900,100,1),(74053,176228,1,1,-2360.21,2432.05,76.5657,1.28282,0,0,0.598325,0.801254,900,100,1),(74054,50532,1,1,-1223.62,-86.0525,164.629,2.08567,0,0,0.863836,0.503774,900,100,1),(74055,176227,1,1,-2408.39,2418.16,74.8806,1.28282,0,0,0.598325,0.801254,900,100,1),(74056,50531,1,1,-1225.7,-85.6491,164.649,0.584685,0,0,0.288196,0.957571,900,100,1),(74057,176226,1,1,-2358.13,2485.34,70.7527,1.28282,0,0,0.598325,0.801254,900,100,1),(74058,50530,1,1,-1202.63,-29.7456,166.015,0.584685,0,0,0.288196,0.957571,900,100,1),(74059,50529,1,1,-1200.58,-29.923,166.106,2.26893,0,0,0.906308,0.422618,900,100,1),(74060,17190,1,1,-1981.14,442.017,133.59,-3.13287,0,0,0.99999,-0.004363,900,100,1),(74061,17191,1,1,-1978.85,443.599,133.59,2.49582,0,0,0.948324,0.317305,900,100,1),(74062,50527,1,1,-1240.78,66.2866,130.394,0.584685,0,0,0.288196,0.957571,900,100,1),(74063,2907,1,1,-3062.93,-530.845,26.9989,-1.97222,0,0,0.833886,-0.551937,10,100,1),(74064,2907,1,1,-3060.04,-532.161,27.0257,3.12414,0,0,0.999962,0.008727,10,100,1),(74065,2907,1,1,-3059.69,-538.575,27.0595,0.017453,0,0,0.008727,0.999962,10,100,1),(74066,2907,1,1,-3066.88,-538.598,27.0229,1.3439,0,0,0.622515,0.782608,10,100,1),(74067,175707,1,1,-1178.72,2704.81,111.593,-2.02923,0,0,-0.849278,0.527947,900,100,1),(74068,50521,1,1,-1186.86,-37.3856,162.934,-2.58309,0,0,0.961262,-0.275637,900,100,1),(74069,50519,1,1,-1200.83,122.655,137.046,3.14159,0,0,1,0,900,100,1),(74070,50518,1,1,-1092.57,78.8691,142.465,0.497418,0,0,0.246153,0.969231,900,100,1),(74071,50517,1,1,-1090.92,78.4328,141.613,1.84132,0,0,0.796002,0.605294,900,100,1),(74072,50516,1,1,-1090.91,78.4277,142.445,1.84132,0,0,0.796002,0.605294,900,100,1),(74073,50515,1,1,-1091.14,80.9375,142.446,-1.87623,0,0,-0.806445,0.59131,900,100,1),(74074,50514,1,1,-1104.79,0.156684,143.593,-1.14319,0,0,-0.540974,0.841039,900,100,1),(74075,50513,1,1,-1128.16,54.9897,144.568,1.88496,0,0,0.809017,0.587785,900,100,1),(74076,50511,1,1,-1128.39,57.3023,145.36,-1.89368,0,0,-0.811574,0.58425,900,100,1),(74077,49486,1,1,-2375.28,-347.097,-8.85251,1.09956,0,0,0.522498,0.852641,900,100,1),(74078,50510,1,1,-1145.61,37.0554,146.802,-2.25147,0,0,0.902585,-0.430511,900,100,1),(74079,50509,1,1,-1145.23,35.1779,145.933,2.49582,0,0,0.948324,0.317305,900,100,1),(74080,50506,1,1,-1102.72,-1.18169,143.546,2.97579,0,0,0.996566,0.082808,900,100,1),(74081,3656,1,1,-2170.08,-394.969,-3.79751,3.14159,0,0,1,0,900,100,1),(74082,23879,1,1,-2972.72,-1269.14,72.2044,-1.81734,0,0,-0.788688,0.614794,900,100,1),(74083,3910,1,1,-324.838,1777.23,139.446,2.27765,0,0,0.908143,0.41866,900,100,1),(74084,3908,1,1,-323.18,1744.76,139.446,1.24791,0,0,0.58425,0.811574,900,100,1),(74085,3907,1,1,-332.324,1784.88,139.446,2.66163,0,0,0.971342,0.237686,900,100,1),(74086,3906,1,1,-362.153,1740.15,139.446,-0.410152,0,0,-0.203642,0.979046,900,100,1),(74087,3905,1,1,-369.303,1747.69,139.446,-0.820305,0,0,-0.398749,0.91706,900,100,1),(74088,176961,1,1,-507.222,1424.26,91.6278,-2.19912,0,0,0.891007,-0.45399,900,100,1),(74089,3904,1,1,-363.236,1762.35,139.57,-0.392699,0,0,-0.19509,0.980785,900,100,1),(74090,3903,1,1,-341.349,1777.37,139.57,-0.226893,0,0,-0.113203,0.993572,900,100,1),(74091,3902,1,1,-331.32,1762.97,139.57,-1.37008,0,0,-0.632705,0.774393,900,100,1),(74092,176958,1,1,-253.204,1391.27,95.3264,2.7838,0,0,0.984041,0.177944,900,100,1),(74093,3900,1,1,-339.572,1733.7,139.437,0.296707,0,0,0.14781,0.989016,900,100,1),(74094,3898,1,1,-320.561,1765.15,139.446,1.80642,0,0,0.785317,0.619094,900,100,1),(74095,153402,1,1,-1457.84,-1068.05,142.847,3.14159,0,0,1,0,900,100,1),(74096,3897,1,1,-383.358,1773.23,139.436,2.60054,0,0,0.96363,0.267239,900,100,1),(74097,3896,1,1,-343.083,1799.94,139.436,-2.80125,0,0,0.985556,-0.169349,900,100,1),(74098,153400,1,1,-1523.76,-988.682,150.635,3.14159,0,0,1,0,900,100,1),(74099,3895,1,1,-337.261,1797.88,139.436,1.02974,0,0,0.492424,0.870356,900,100,1),(74100,153399,1,1,-1478.22,-986.466,148.621,3.14159,0,0,1,0,900,100,1),(74101,176950,1,1,-1434.61,1564.88,61.1024,0.253073,0,0,0.126199,0.992005,900,100,1),(74102,50486,1,1,-1103.19,20.7839,140.441,-2.67036,0,0,0.97237,-0.233445,900,100,1),(74103,176949,1,1,-1886,2431.38,59.8215,1.28282,0,0,0.598325,0.801254,900,100,1),(74104,3891,1,1,-350.965,1725.13,139.436,0.05236,0,0,0.026177,0.999657,900,100,1),(74105,142131,1,1,-1151.05,-1031.47,3.40877,3.12414,-0.017452,0.000152,0.99981,0.008725,900,100,1),(74106,175146,1,1,182.857,1154.68,168.305,0.451998,0,0,0.22408,0.974571,900,100,1),(74107,175145,1,1,200.77,1175.62,167.999,-2.30383,0,0,0.913545,-0.406737,900,100,1),(74108,175144,1,1,196.727,1173.15,167.832,0.593413,0,0,0.292372,0.956305,900,100,1),(74109,17191,1,1,-1978.85,443.599,133.59,2.49582,0,0,0.948324,0.317305,900,100,1),(74110,17190,1,1,-1981.14,442.017,133.59,-3.13287,0,0,0.99999,-0.004363,900,100,1),(74111,142118,1,1,-2934.61,-1273.04,72.2044,3.14159,0,0,1,0,900,100,1),(74112,50468,1,1,-1240.23,112.188,129.654,-2.82743,0,0,0.987688,-0.156434,900,100,1),(74113,142101,1,1,-3435.12,-133.554,104.186,3.14159,0,0,1,0,900,100,1),(74114,50450,1,1,-1470.19,-85.51,161.216,-0.532325,0,0,-0.263031,0.964787,900,100,1),(74115,50449,1,1,-1466.44,-79.1438,161.216,-0.532325,0,0,-0.263031,0.964787,900,100,1),(74116,3857,1,1,-413.766,1872.18,128.514,-0.375245,0,0,-0.186524,0.98245,900,100,1),(74117,50448,1,1,-1440.98,-94.1412,161.216,-0.532325,0,0,-0.263031,0.964787,900,100,1),(74118,3856,1,1,-411.843,1847.04,128.486,1.58825,0,0,0.71325,0.700909,900,100,1),(74119,3855,1,1,-422.419,1868.29,128.514,-0.610865,0,0,-0.300706,0.953717,900,100,1),(74120,50446,1,1,-1452.56,-85.9158,159.117,0.253072,0,0,0.126199,0.992005,900,100,1),(74121,50445,1,1,-1458.03,-95.2139,159.117,0.253072,0,0,0.126199,0.992005,900,100,1),(74122,3853,1,1,-421.933,1850.12,128.486,-0.148353,0,0,-0.074109,0.99725,900,100,1),(74123,3852,1,1,-401.162,1860,128.514,2.74889,0,0,0.980785,0.19509,900,100,1),(74124,61953,1,1,-2883.3,-271.612,53.917,2.73144,0,0,0.979045,0.203642,900,100,1),(74125,138496,1,1,-1149.77,2891.14,200.757,0.680678,0,0,0.333807,0.942642,900,100,1),(74126,180217,1,1,-7362.93,-703.902,-307.389,2.72271,0,0,0.978148,0.207912,900,100,1),(74127,180217,1,1,-7203.28,-674.291,-281.629,0.401426,0,0,0.199368,0.979925,900,100,1),(74128,180217,1,1,-7288.95,-697.008,-305.884,-0.523599,0,0,0.258819,-0.965926,900,100,1),(74129,180216,1,1,-7362.93,-703.902,-307.389,2.72271,0,0,0.978148,0.207912,7200,100,1),(74130,180216,1,1,-7203.28,-674.291,-281.629,0.401426,0,0,0.199368,0.979925,7200,100,1),(74131,180216,1,1,-7288.95,-697.008,-305.884,-0.523599,0,0,0.258819,-0.965926,7200,100,1),(74132,184532,1,1,-8503.1,-4169.81,-204.265,1.16053,0.112069,0.066739,0.54418,0.828767,900,100,1),(74133,184531,1,1,-8495.34,-4154.96,-204.363,-1.03544,-0.007451,0.130223,-0.483851,0.865375,900,100,1),(74134,184530,1,1,-8492.07,-4155.35,-205.198,-1.66813,-0.047857,0.12134,-0.730517,0.670322,900,100,1),(74135,184529,1,1,-8768.41,-4170.35,-207.596,1.89224,0,0,0.811152,0.584835,900,100,1),(74136,184527,1,1,-8335.52,-4056.65,-208.092,0.666106,0,0,0.32693,0.945049,900,100,1),(74137,184525,1,1,-8697.97,-4408.03,-203.589,0.225539,0,0,0.112531,0.993648,900,100,1),(74138,144055,1,1,-7169.4,-3738.68,8.57028,-1.35273,-0.009155,-0.01072,-0.625904,0.779773,900,100,1),(74139,151984,1,1,-6948.1,-4786.37,6.89922,-2.76635,0,0,0.98245,-0.186524,900,100,1),(74140,175144,1,1,196.727,1173.15,167.832,0.593413,0,0,0.292372,0.956305,900,100,1),(74141,160420,1,1,-8015.71,-5190.44,13.1489,-2.84489,0,0,0.989016,-0.14781,900,100,1),(74142,160419,1,1,-8015.64,-5195.34,13.2124,0.383972,0,0,0.190809,0.981627,900,100,1),(74143,160418,1,1,-8007.82,-5202.63,5.03778,-1.20428,0,0,-0.566406,0.824126,900,100,1),(74144,160416,1,1,-8110.22,-5272.12,1.88768,1.213,0,0,0.569997,0.821647,900,100,1),(74145,160415,1,1,-8088.13,-5300.64,2.18017,0.253072,0,0,0.126199,0.992005,900,100,1),(74146,160414,1,1,-8086.61,-5298.59,2.18017,-1.22173,0,0,-0.573576,0.819152,900,100,1),(74147,160413,1,1,-8087.75,-5299.39,2.18017,-0.759218,0,0,-0.370557,0.92881,900,100,1),(74148,160410,1,1,-8066.98,-5227.7,2.38791,0.846484,0,0,0.410719,0.911762,900,100,1),(74149,160409,1,1,-8064.89,-5228.13,2.38791,1.85877,0,0,0.801253,0.598325,900,100,1),(74150,148880,1,1,-8051.44,-5279.61,0.578709,0.946591,0,0,0.455822,0.890071,900,100,1),(74151,148879,1,1,-7985.06,-5137.25,6.18989,-0.605462,0,0,-0.298128,0.954526,900,100,1),(74152,148878,1,1,-7956.97,-5240.44,1.45799,0.656276,0,0,0.322281,0.946644,900,100,1),(74153,148877,1,1,-7908.16,-5207.86,0.656972,2.28638,0.003619,0.007941,0.909927,0.414677,900,100,1),(74154,148876,1,1,-7855.77,-5113.21,6.84168,3.14159,0,0,1,0,900,100,1),(74155,186218,1,1,-8236.72,-4312.28,-202.237,-1.99152,0,0,-0.839173,0.543865,900,100,1),(74156,133469,1,1,-7159.86,-3846.32,8.69901,-1.79769,0,0,-0.782608,0.622515,900,100,1),(74157,133468,1,1,-7160.83,-3850.54,8.69901,1.3439,0,0,0.622514,0.782608,900,100,1),(74158,177227,1,1,-6731.74,-4723.94,21.6472,0.436332,0,0,0.21644,0.976296,900,100,1),(74159,149029,1,1,-8499.14,-3036.32,8.97796,2.95833,0,0,0.995805,0.091502,900,100,1),(74160,149028,1,1,-8368.58,-3008.01,8.64895,2.71399,0,0,0.977231,0.212178,900,100,1),(74161,149026,1,1,-8365.52,-3018.45,8.6453,-3.10669,0,0,0.999848,-0.017452,900,100,1),(74162,186904,1,1,-8028.2,-5196.31,4.94711,-1.19555,0,0,-0.562805,0.82659,900,100,1),(74163,186903,1,1,-8023.76,-5194.54,4.94711,-1.19555,0,0,-0.562805,0.82659,900,100,1),(74164,186902,1,1,-8019.38,-5192.82,4.94711,-1.19555,0,0,-0.562805,0.82659,900,100,1),(74165,186901,1,1,-8026.69,-5200.05,4.94711,1.94604,0,0,0.82659,0.562805,900,100,1),(74166,141845,1,1,-7403.83,-4585.27,8.87679,0.231925,0,0,0.115703,0.993284,900,100,1),(74167,186900,1,1,-8022.25,-5198.28,4.94711,1.94604,0,0,0.82659,0.562805,900,100,1),(74168,141844,1,1,-9419.47,-2757.9,20.1333,-1.96664,0,0,-0.832341,0.554263,900,100,1),(74169,186899,1,1,-8017.87,-5196.56,4.94711,1.94604,0,0,0.82659,0.562805,900,100,1),(74170,141843,1,1,-7561.69,-4739.36,8.95663,3.14159,0,0,1,0,900,100,1),(74171,186898,1,1,-8022.96,-5207.63,2.12711,-1.19554,-0.014511,0.009696,-0.562719,0.826464,900,100,1),(74172,186897,1,1,-8016.52,-5205.16,2.33653,-1.19555,-0.003628,0.002424,-0.5628,0.826582,900,100,1),(74173,141841,1,1,-7390.03,-4724.99,8.98808,-2.24275,0,0,0.900698,-0.434445,900,100,1),(74174,186896,1,1,-8030.42,-5210.64,1.88178,-1.20427,-0.007192,0.004943,-0.566383,0.824096,900,100,1),(74175,141840,1,1,-7387.53,-4726.64,9.14903,-2.86234,0,0,0.990268,-0.139173,900,100,1),(74176,141839,1,1,-7197.15,-3764.29,8.78143,2.99324,0,0,0.99725,0.074109,900,100,1),(74177,35844,1,1,-8243.15,-2990.82,8.77967,3.14159,0,0,1,0,900,100,1),(74178,175604,1,1,-5190.62,-2457.54,-51.991,-0.257237,0,0,-0.128264,0.99174,180,100,1),(74179,175602,1,1,-5183.1,-2505.18,-51.2898,-2.38263,0,0,0.928857,-0.370438,180,100,1),(74180,175600,1,1,-5101.31,-2413.01,-48.4659,-0.613708,0,0,-0.302061,0.953289,180,100,1),(74181,175598,1,1,-5157.32,-2363.84,-42.5916,-1.92108,0,0,-0.819502,0.573077,180,100,1),(74182,175597,1,1,-5160.06,-2289.38,-44.4456,-2.81082,0,0,0.986355,-0.164634,180,100,1),(74183,175596,1,1,-5107.87,-2276.88,-55.2354,-0.66088,0,0,-0.324459,0.9459,180,100,1),(74184,175594,1,1,-5079.25,-2244.01,-54.5151,2.56211,0,0,0.958318,0.285703,180,100,1),(74185,175591,1,1,-4996.21,-2235.8,-52.611,3.14159,0,0,1,0,180,100,1),(74186,82140,1,1,-5657.36,-2473.02,3.31158,-0.20137,0,0,-0.100515,0.994936,180,100,1),(74187,82139,1,1,-5654.16,-2372.83,1.85099,-1.56422,0.055479,0.000182,-0.704785,0.707248,180,100,1),(74188,82138,1,1,-5610.58,-2495.13,29.9864,0.000236,0,0,0.000118,1,180,100,1),(74189,82137,1,1,-5518.15,-2464.61,31.6438,1.56039,0.002877,-0.040103,0.702282,0.710763,180,100,1),(74190,82136,1,1,-5478.1,-2392.13,57.1813,0.53152,-0.076348,-0.08376,0.2553,0.960196,180,100,1),(74191,176324,1,1,-5464.37,-2450.8,89.2474,-2.76635,0,0,0.98245,-0.186524,180,100,1),(74192,18087,1,1,-6235.4,-3854.96,-58.7498,-3.00257,0,0,0.997585,-0.069455,180,100,1),(74193,67234,1,1,-4623.25,-1850.51,85.6922,-1.82679,0,0,-0.791583,0.611062,180,100,1),(74194,19858,1,1,-4389.35,-875.717,-57.478,0.959932,0,0,0.461749,0.887011,180,100,1),(74195,19854,1,1,-5643.93,-3489.95,-55.7911,-2.11185,0,0,0.870356,-0.492423,180,100,1),(74196,19853,1,1,-5643.92,-3489.95,-54.9022,-2.11185,0,0,0.870356,-0.492423,180,100,1),(74197,19849,1,1,-5341.05,-2339.33,-44.8772,1.69297,0,0,0.748956,0.66262,180,100,1),(74198,19848,1,1,-5342.75,-2338.28,-44.836,0.122174,0,0,0.061049,0.998135,180,100,1),(74199,19846,1,1,-4973.23,-1719.17,-60.1576,0.767946,0,0,0.374607,0.927184,180,100,1),(74200,19845,1,1,-4971.33,-1718.9,-60.2077,2.33874,0,0,0.920505,0.390731,180,100,1),(74201,20356,1,1,-5227.14,-2803.95,-8.69457,1.38494,-0.198415,-0.092603,0.632158,0.743258,180,100,1),(74202,181631,1,1,-4923.73,-1377.86,-52.6124,2.35619,0,0,0.92388,0.382683,180,100,1),(74203,19839,1,1,-4731.76,-1811.68,-43.1678,2.74889,0,0,0.980785,0.19509,180,100,1),(74204,101751,1,1,-5438.07,-3097.36,96.4584,-2.32129,0,0,0.91706,-0.398749,180,100,1),(74205,50805,1,1,-5485.63,-2463.44,89.4001,0.05236,0,0,0.026177,0.999657,180,100,1),(74206,50805,1,1,-5191.84,-2162.67,94.7503,0.340339,0,0,0.16935,0.985556,180,100,1),(74207,70517,1,1,-5551.12,-3264.92,-43.5354,1.95787,0,0,0.829904,0.557905,180,100,1),(74208,50804,1,1,-5469.37,-2453.16,89.4001,-0.008727,0,0,-0.004363,0.99999,180,100,1),(74209,50804,1,1,-5179.17,-2148.2,94.7503,0.279252,0,0,0.139173,0.990268,180,100,1),(74210,50803,1,1,-5466.54,-2459.44,89.4001,0.122174,0,0,0.061049,0.998135,180,100,1),(74211,50803,1,1,-5174.67,-2153.41,94.7503,0.410152,0,0,0.203642,0.979046,180,100,1),(74212,32110,1,1,-5451.91,-2437.63,89.8531,3.03718,0,0,0.998637,0.052184,180,100,1),(74213,32109,1,1,-5091.73,-2324.65,-54.2667,-0.316489,0,0,-0.157585,0.987505,180,100,1),(74214,23881,1,1,-4631.1,-1242.39,-53.3468,-2.1903,0,0,0.888998,-0.457912,180,100,1),(74215,23880,1,1,-4610.73,-1264.22,-52.0391,2.72625,0,0,0.978514,0.20618,180,100,1),(74216,181824,1,1,-4516.3,-848.038,-41.9179,0.366519,0,0,0.182236,0.983255,180,100,1),(74217,181824,1,1,-4513.36,-848.67,-42.01,-0.226893,0,0,0.113203,-0.993572,180,100,1),(74218,181824,1,1,-4514.63,-847.637,-41.9585,-1.39626,0,0,0.642788,-0.766044,180,100,1),(74219,175675,1,1,-5172.92,-2136.24,92.8891,0.97056,0,0,0.466456,0.884544,180,100,1),(74220,175674,1,1,-5090.07,-1931.44,88.6547,2.83616,0,0,0.988361,0.152123,180,100,1),(74221,175673,1,1,-4915.02,-2078.63,84.9253,-3.12951,0,0,0.999982,-0.00604,180,100,1),(74222,175672,1,1,-4916.76,-1375.43,-52.6124,-3.0392,0,0,0.99869,-0.051176,180,100,1),(74223,175671,1,1,-4763,-2136.22,83.3601,0.83155,0,0,0.403899,0.914804,180,100,1),(74224,175670,1,1,-4772.61,-1895.01,89.2755,1.72223,0,0,0.758571,0.65159,180,100,1),(74225,61952,1,1,-5841.53,-3412.75,-51.4382,1.98149,0,0,0.836433,0.548069,180,100,1),(74226,144125,1,1,-1035.11,-3676.03,23.067,2.87107,0,0,0.990866,0.134851,900,100,1),(74227,141813,1,1,-4219.69,-2334.53,91.8015,3.14159,0,0,1,0,900,100,1),(74228,5621,1,1,258.753,-3694.16,27.0845,-3.14159,0.008687,0.095842,0.995358,-0.000837,2,100,1),(74229,18930,1,1,-903.608,-2931.61,91.6667,1.79664,0,0,0.78228,0.622927,900,100,1),(74230,169968,1,1,-925.451,-3690.82,8.12508,2.30383,0,0,0.913545,0.406737,900,100,1),(74231,51950,1,1,-423.378,-3172.6,212.55,-3.12414,0,0,0.999962,-0.008727,900,100,1),(74232,51949,1,1,-426.528,-3162.13,212.421,2.92343,-0.03231,0.025471,0.993132,0.109532,900,100,1),(74233,51948,1,1,-425.696,-3163.75,212.72,2.45219,-0.034002,0.021473,0.940299,0.337966,900,100,1),(74234,56810,1,1,-799.635,-2039.34,95.9021,1.67552,0,0,0.743145,0.66913,900,100,1),(74235,123331,1,1,-1458.06,-3972.06,8.26139,1.39626,0,0,0.642788,0.766044,3600,100,1),(74236,123331,1,1,-1463,-3968.46,7.56007,0.069813,0,0,0.034899,0.999391,3600,100,1),(74237,142018,1,1,-1501.25,-3685.33,91.8119,-0.929909,0,0,-0.448382,0.893842,900,100,1),(74238,123328,1,1,-396.901,-2709.93,97.5702,2.64417,0,0,0.969231,0.246153,900,100,1),(74239,3264,1,1,-48.4236,-2225.68,91.7722,0.364043,0,0,0.181018,0.98348,900,100,1),(74240,3262,1,1,-163.722,-1794.28,91.6667,3.14159,0,0,1,0,900,100,1),(74241,3260,1,1,-59.434,-1639.85,91.6667,3.14159,0,0,1,0,900,100,1),(74242,3258,1,1,60.8403,-2094.2,91.6667,3.14159,0,0,1,0,900,100,1),(74243,3256,1,1,251.957,-1939.84,91.6667,-3.12414,0,0,0.999962,-0.008727,900,100,1),(74244,140214,1,1,-1049.06,-2311.18,91.8903,-0.516105,0,0,-0.255198,0.966889,900,100,1),(74245,3254,1,1,-1747.03,-3729.09,13.6705,3.14159,0,0,1,0,900,100,1),(74246,140213,1,1,-1209.38,-2172.98,91.5436,-3.0805,-0.02643,0.00792,0.99916,-0.030299,900,100,1),(74247,3253,1,1,-1714.17,-3823.66,12.4703,3.14159,0,0,1,0,900,100,1),(74248,3252,1,1,-1504.07,-3822.28,23.4477,2.21657,0,0,0.894934,0.446198,900,100,1),(74249,140211,1,1,-1069.32,-1915.95,91.6421,1.85013,0,0,0.798661,0.601782,900,100,1),(74250,3251,1,1,-1356.79,-3899.09,10.2551,3.11541,0,0,0.999914,0.01309,900,100,1),(74251,180658,1,1,-1115.27,-2188.13,80.1618,-2.58309,0,0,0.961262,-0.275637,900,100,1),(74252,180658,1,1,-1255.75,-3032.26,87.7131,-1.11701,0,0,0.529919,-0.848048,900,100,1),(74253,180658,1,1,-1103.94,-2069.61,80.1618,-2.67035,0,0,0.97237,-0.233445,900,100,1),(74254,180658,1,1,77.3018,-1984.69,89.6808,-0.20944,0,0,0.104528,-0.994522,900,100,1),(74255,3761,1,1,-1374.86,-3600.83,92.0525,3.14159,0,0,1,0,900,100,1),(74256,3249,1,1,-1538.86,-2892.48,91.5556,3.14159,0,0,1,0,900,100,1),(74257,3898,1,1,-320.561,1765.15,139.446,1.80642,0,0,0.785317,0.619094,900,100,1),(74258,3900,1,1,-339.572,1733.7,139.437,0.296707,0,0,0.14781,0.989016,900,100,1),(74259,21678,1,1,-1067.05,-3530.39,64.2743,-0.523599,0,0,-0.258819,0.965926,900,100,1),(74260,3246,1,1,-1332.74,-3127.71,91.5556,-3.13287,0,0,0.99999,-0.004363,900,100,1),(74261,179878,1,1,1028.05,-2064.75,125.202,-0.659808,0.069191,0.070933,-0.325971,0.940172,900,100,1),(74262,160421,1,1,-1639.15,-4382.72,17.8238,-0.671953,0,0,-0.329691,0.944089,900,100,1),(74263,179877,1,1,1047.19,-2038.67,124.8,-1.59774,0.028257,0.002267,-0.716557,0.696952,900,100,1),(74264,179876,1,1,1039.63,-2045.74,126.791,-1.61239,-0.061737,0.079535,-0.717258,0.689496,900,100,1),(74265,179875,1,1,1026.04,-2046.77,127.453,3.08608,0.052923,-0.061621,0.996215,0.030956,900,100,1),(74266,179874,1,1,1029.71,-2083.76,124.904,-0.505478,0.001827,0.03275,-0.249722,0.967762,900,100,1),(74267,160416,1,1,-1714.68,-4345,6.19747,-2.26893,0,0,0.906308,-0.422618,900,100,1),(74268,160415,1,1,-1725.98,-4310.74,6.48996,3.05433,0,0,0.999048,0.04362,900,100,1),(74269,160414,1,1,-1728.1,-4312.16,6.48996,1.57952,0,0,0.710186,0.704014,900,100,1),(74270,160413,1,1,-1726.75,-4311.79,6.48996,2.04204,0,0,0.85264,0.522499,900,100,1),(74271,24729,1,1,-1492,-3031.95,91.7524,3.14159,0,0,1,0,900,100,1),(74272,24728,1,1,-1157.97,-3149.83,91.6667,-3.10497,0,0,0.999832,-0.018311,900,100,1),(74273,24726,1,1,-1406.18,-2739.77,91.6667,3.14159,0,0,1,0,900,100,1),(74274,24725,1,1,-1284.28,-2829.89,91.6677,2.05076,0,0,0.854912,0.518773,900,100,1),(74275,141972,1,1,19.7623,-1791.11,91.7249,2.46091,0,0,0.942641,0.333807,900,100,1),(74276,24724,1,1,-1109.71,-2797.25,91.9079,3.14159,0,0,1,0,900,100,1),(74277,141971,1,1,-937.236,-1884.37,98.2043,2.89725,0,0,0.992546,0.121869,900,100,1),(74278,24723,1,1,-869.521,-2738.32,91.6667,3.14159,0,0,1,0,900,100,1),(74279,106641,1,1,-1042.89,-3664.26,23.8959,1.69297,0,0,0.748956,0.66262,900,100,1),(74280,106638,1,1,-1056.4,-3662.02,23.9181,-0.139626,0,0,-0.069756,0.997564,900,100,1),(74281,140931,1,1,-4488.93,-2056.76,75.9526,2.92343,0,0,0.994056,0.108867,900,100,1),(74282,177793,1,1,1050.56,-3119.48,71.3358,-1.16937,0,0,0.551937,-0.833886,900,100,1),(74283,3964,1,1,-314.069,-1965.78,90.5821,2.31256,0,0,0.915311,0.402747,900,100,1),(74284,3963,1,1,-297.85,-1966.34,90.5821,-0.034906,0,0,-0.017452,0.999848,900,100,1),(74285,165751,1,1,-528.325,-3140.78,94.9952,1.64664,-0.05833,0.103945,0.725331,0.678003,900,100,1),(74286,165750,1,1,-583.798,-3153.1,93.2691,-2.03862,0.098508,0.010722,-0.849551,0.518117,900,100,1),(74287,142198,1,1,-2203.91,-3679.3,93.0134,-2.67065,0,0,0.972404,-0.233303,900,100,1),(74288,50805,1,1,-2300.26,-1927.39,96.1703,3.09796,0,0,0.999762,0.021815,900,100,1),(74289,165749,1,1,-541.718,-3156.59,94.3166,2.27179,0.008644,-0.102972,0.9001,0.423251,900,100,1),(74290,142197,1,1,-2146.4,-3594.45,92.3519,-1.69711,0,0,-0.750327,0.661067,900,100,1),(74291,50804,1,1,-2317.43,-1936.06,96.1703,3.03687,0,0,0.99863,0.052336,900,100,1),(74292,165748,1,1,-554.55,-3166.92,92.8678,-2.97655,-0.023245,0.016225,0.996229,-0.081999,900,100,1),(74293,142196,1,1,-2115.02,-3662.73,60.9434,2.01536,0,0,0.845596,0.533824,900,100,1),(74294,50803,1,1,-2319.64,-1929.54,96.1703,-3.11541,0,0,0.999914,-0.01309,900,100,1),(74295,165747,1,1,-562.929,-3160.84,94.8589,-2.9912,-0.002953,-0.100641,0.992027,-0.0758,900,100,1),(74296,165746,1,1,-566.534,-3147.7,95.5204,1.70727,0.001641,-0.081211,0.749013,0.657557,900,100,1),(74297,18034,1,1,-2348,-1913.21,98.1968,1.5708,0,0,0.707107,0.707107,900,100,1),(74298,165745,1,1,-531.097,-3166.1,96.1163,1.14612,-0.102465,0.048624,0.543569,0.831667,900,100,1),(74299,18033,1,1,-2348.22,-1910.58,98.1714,-1.5708,0,0,-0.707107,0.707107,900,100,1),(74300,165744,1,1,-519.096,-3165.74,95.4427,-1.25565,-0.02219,-0.064666,-0.584949,0.808183,900,100,1),(74301,165743,1,1,-516.573,-3149,95.6644,-1.25517,0.041188,-0.026217,-0.586607,0.808398,900,100,1),(74302,165742,1,1,-507.904,-3157.23,94.806,-0.931179,0.071618,-0.003894,-0.449481,0.890406,900,100,1),(74303,165741,1,1,-526.471,-3154.22,96.465,3.093,0.123189,-0.053846,0.990453,0.030456,900,100,1),(74304,165740,1,1,-602.146,-3158.36,92.9713,-1.88429,0.022242,0.024109,-0.808264,0.587906,900,100,1),(74305,126053,1,1,-39.3835,-2612.53,97.2323,0.235619,0,0,0.117537,0.993069,900,100,1),(74306,126053,1,1,-25.3128,-3591.04,29.4269,0.078539,0,0,0.039259,0.999229,900,100,1),(74307,126052,1,1,-36.6304,-2611.57,97.1657,-2.81871,0,0,0.986996,-0.160743,900,100,1),(74308,126052,1,1,-22.4436,-3590.52,29.3604,-2.97579,0,0,0.996566,-0.082808,900,100,1),(74309,126051,1,1,243.571,-2906.94,98.0922,-2.09439,0,0,-0.866025,0.5,900,100,1),(74310,126051,1,1,1020.8,-2220.81,93.2031,1e-006,0,0,0,1,900,100,1),(74311,180057,1,1,-1040.2,-2078.98,50.5769,3.13287,-0.13007,0.056776,0.989809,0.011719,900,100,1),(74312,176958,1,1,-253.204,1391.27,95.3264,2.7838,0,0,0.984041,0.177944,900,100,1),(74313,148818,1,1,-2111.76,-3652.65,96.2722,-2.87107,0,0,0.990866,-0.134851,900,100,1),(74314,148817,1,1,-2111.1,-3654.57,96.2722,-2.75762,0,0,0.981627,-0.190809,900,100,1),(74315,148816,1,1,-2112.34,-3656.31,96.2722,2.05949,0,0,0.857167,0.515039,900,100,1),(74316,148815,1,1,-2114.03,-3652.19,96.2722,-1.23918,0,0,-0.580703,0.814115,900,100,1),(74317,49486,1,1,-2373.94,-1999.79,96.8093,2.57436,0,0,0.96005,0.27983,900,100,1),(74318,148814,1,1,-2108.97,-3657.86,87.4868,0.610865,0,0,0.300706,0.953717,900,100,1),(74319,138318,1,1,-2374.62,-1903.08,95.8381,3.09796,0,0,0.999762,0.021815,900,100,1),(74320,148813,1,1,-2101.38,-3662.92,87.4868,1.31772,0,0,0.612217,0.79069,900,100,1),(74321,138317,1,1,-2287.18,-1943.8,95.7457,-0.209441,0,0,-0.104529,0.994522,900,100,1),(74322,148812,1,1,-2082.8,-3646.12,75.0999,3.08923,0,0,0.999657,0.026176,900,100,1),(74323,138316,1,1,-2287.63,-1934.92,95.7939,-1.76278,0,0,-0.771625,0.636078,900,100,1),(74324,148811,1,1,-2099.41,-3649.38,61.8122,0.741765,0,0,0.362438,0.932008,900,100,1),(74325,20810,1,1,171.923,-3597.01,27.1846,-0.948749,0,0,-0.456782,0.889579,900,100,1),(74326,148807,1,1,-2114.46,-3643.16,96.2722,-1.66679,0,0,-0.740218,0.672367,900,100,1),(74327,148801,1,1,-2089.14,-3662.27,96.2722,-1.213,0,0,-0.569997,0.821647,900,100,1),(74328,148796,1,1,-2099.23,-3663.5,96.2722,-1.75406,0,0,-0.768842,0.639439,900,100,1),(74329,148795,1,1,-2114.63,-3647.61,96.2722,1.63188,0,0,0.728371,0.685183,900,100,1),(74330,91706,1,1,-2249.66,-2368.53,91.6667,-1.38791,0,0,-0.639584,0.768721,900,100,1),(74331,148790,1,1,-2112.59,-3644.52,96.2722,2.98451,0,0,0.996917,0.078459,900,100,1),(74332,148782,1,1,-2087.43,-3663.56,96.2722,-2.67908,0,0,0.973379,-0.229201,900,100,1),(74333,148781,1,1,-2094.52,-3660.18,69.2802,1.65806,0,0,0.737278,0.67559,900,100,1),(74334,152618,1,1,-1214.16,-2720.71,106.668,3.14159,0,0,1,0,3600,100,1),(74335,4138,1,1,45.4774,-2708.01,93.169,0,0,0,0,1,900,100,1),(74336,4137,1,1,313.828,-3599.14,28.4809,-0.829032,0,0,-0.402747,0.915311,900,100,1),(74337,4136,1,1,314.786,-3601.51,29.3037,1.53589,0,0,0.694658,0.71934,900,100,1),(74338,4135,1,1,313.794,-3599.11,29.2574,-0.820305,0,0,-0.398749,0.91706,900,100,1),(74339,4133,1,1,45.4641,-2708.02,94.0023,0,0,0,0,1,900,100,1),(74340,141861,1,1,-2085.43,-3503.04,130.085,0.034906,0,0,0.017452,0.999848,900,100,1),(74341,148772,1,1,-2112.78,-3646.54,96.2722,3.09796,0,0,0.999762,0.021815,900,100,1),(74342,4132,1,1,48.1721,-2707.77,94.0063,3.14159,0,0,1,0,900,100,1),(74343,148771,1,1,-2091.08,-3662.89,96.2722,-1.32645,0,0,-0.615662,0.78801,900,100,1),(74344,107042,1,1,-1058.38,-3666.63,23.9181,2.86234,0,0,0.990268,0.139173,900,100,1),(74345,103713,1,1,-4203.78,-2233.75,55.3837,0.20944,0,0,0.104528,0.994522,900,100,1),(74346,107041,1,1,-1043.9,-3669.13,23.8959,-1.65806,0,0,-0.737277,0.675591,900,100,1),(74347,107040,1,1,-1060.68,-3666.78,23.9181,0.191986,0,0,0.095846,0.995396,900,100,1),(74348,107039,1,1,-1051.51,-3667.2,23.9181,-1.56207,0,0,-0.704015,0.710186,900,100,1),(74349,107037,1,1,-1050.39,-3668.92,23.9181,-3.02815,0,0,0.998392,-0.056693,900,100,1),(74350,148761,1,1,-2091.6,-3665.14,96.2722,0.305433,0,0,0.152123,0.988362,900,100,1),(74351,23577,1,1,-200.54,-1665.36,91.6832,-0.087536,0,0,-0.043754,0.999042,900,100,1),(74352,4119,1,1,-2286.46,-2170.92,97.7478,2.58309,0,0,0.961262,0.275637,900,100,1),(74353,23575,1,1,166.857,-1823.44,91.7828,1.93508,0,0,0.823493,0.567327,900,100,1),(74354,23574,1,1,-115.608,-2020.06,91.6667,2.77803,0,0,0.983523,0.180783,900,100,1),(74355,4118,1,1,-2288.92,-2171.02,97.758,0.41888,0,0,0.207912,0.978148,900,100,1),(74356,23573,1,1,393.151,-2082.42,132.135,1.00143,0,0,0.480054,0.877239,900,100,1),(74357,23572,1,1,309.009,-2183.67,214.069,3.14159,0,0,1,0,900,100,1),(74358,23571,1,1,400.984,-2212.36,183.231,-1.00182,0,0,-0.480222,0.877147,900,100,1),(74359,148751,1,1,-2096.19,-3665.62,96.2722,-3.10669,0,0,0.999848,-0.017452,900,100,1),(74360,3902,1,1,-331.32,1762.97,139.57,-1.37008,0,0,-0.632705,0.774393,900,100,1),(74361,148739,1,1,-2100.64,-3665.34,96.2722,-0.122174,0,0,-0.061049,0.998135,900,100,1),(74362,3891,1,1,-350.965,1725.13,139.436,0.05236,0,0,0.026177,0.999657,900,100,1),(74363,148736,1,1,-2097.21,-3663.74,96.2722,-1.64061,0,0,-0.731354,0.681998,900,100,1),(74364,3896,1,1,-343.083,1799.94,139.436,-2.80125,0,0,0.985556,-0.169349,900,100,1),(74365,176949,1,1,-1886,2431.38,59.8215,1.28282,0,0,0.598325,0.801254,900,100,1),(74366,3895,1,1,-337.261,1797.88,139.436,1.02974,0,0,0.492424,0.870356,900,100,1),(74367,175788,1,1,1922.42,-4124.92,42.9393,-1.91986,0,0,0.819152,-0.573576,900,100,1),(74368,165747,1,1,-595.904,-4153.56,42.8395,-1.66475,-0.059634,0.081124,-0.735061,0.670483,900,100,1),(74369,165745,1,1,-583.105,-4123.95,44.0969,2.47257,-0.110679,-0.024768,0.940363,0.320708,900,100,1),(74370,165751,1,1,-607.003,-4115.13,42.9758,2.97309,-0.109959,0.045999,0.988989,0.087715,900,100,1),(74371,165742,1,1,-586.102,-4099.3,42.7866,0.395271,0.058834,0.041024,0.193992,0.978378,900,100,1),(74372,165750,1,1,-608.462,-4171.94,41.2497,-0.712169,0.071024,0.069097,-0.350471,0.931317,900,100,1),(74373,165748,1,1,-587.985,-4146.9,40.8484,-1.6501,0.028307,0.001526,-0.734556,0.677956,900,100,1),(74374,165746,1,1,-609.53,-4153.88,43.501,3.03372,0.051291,-0.062985,0.995063,0.057024,900,100,1),(74375,165744,1,1,-580.553,-4112.21,43.4233,0.070799,0.022327,-0.064619,0.036621,0.996988,900,100,1),(74376,165743,1,1,-596.185,-4105.72,43.645,0.071283,0.048598,0.004698,0.035447,0.998178,900,100,1),(74377,165741,1,1,-593.511,-4116.59,44.4456,-1.86373,-0.130225,-0.033411,-0.799238,0.585784,900,100,1),(74378,165740,1,1,-607.8,-4191.01,40.9519,-0.557839,0.002684,0.032691,-0.27497,0.960893,900,100,1),(74379,165749,1,1,-594.898,-4131.95,42.2972,-2.68494,0.070208,-0.075821,0.969868,-0.22063,900,100,1),(74380,126053,1,1,1235.95,-4484.5,22.7942,-1.64061,0,0,-0.731354,0.681998,900,100,1),(74381,126052,1,1,1236.04,-4487.41,22.7277,1.58825,0,0,0.713251,0.700909,900,100,1),(74382,126051,1,1,1285.44,-4192.19,26.8086,-1.71915,0,0,-0.757565,0.65276,900,100,1),(74383,172997,1,1,1569.15,-4200.98,44.8386,-0.98611,0,0,-0.473319,0.880891,900,100,1),(74384,173140,1,1,1913.95,-4228.37,42.1457,2.3911,0,0,0.930417,0.366502,900,100,1),(74385,172962,1,1,1724.03,-4375.56,34.4044,-1.27409,0,0,-0.594822,0.803857,900,100,1),(74386,173099,1,1,2035.21,-4638.21,29.6803,-0.890119,0,0,-0.430512,0.902585,900,100,1),(74387,173166,1,1,1760.99,-4301.22,6.97531,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74388,173144,1,1,1921.37,-4198.65,41.9869,-2.98451,0,0,0.996917,-0.078459,900,100,1),(74389,173026,1,1,1768.76,-4482.94,45.399,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74390,173114,1,1,1635.84,-4450.78,15.5362,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74391,172975,1,1,1766.85,-4223.18,43.53,-1.51844,0,0,-0.688354,0.725375,900,100,1),(74392,176521,1,1,1654.32,-4224.51,56.233,-2.75762,0,0,0.981627,-0.190809,900,100,1),(74393,173184,1,1,2153.22,-4740.77,67.568,-0.05236,0,0,-0.026177,0.999657,900,100,1),(74394,173167,1,1,1794.18,-4301.78,4.38242,-1.79769,0,0,-0.782608,0.622515,900,100,1),(74395,173057,1,1,1938.21,-4277.06,30.1019,1.16937,0,0,0.551937,0.833886,900,100,1),(74396,172963,1,1,1724.03,-4375.56,33.3232,-1.27409,0,0,-0.594822,0.803857,900,100,1),(74397,172977,1,1,1767.18,-4222.86,42.9965,-0.445059,0,0,-0.220697,0.975342,900,100,1),(74398,177014,1,1,1606.92,-4095.97,33.2941,0.881392,0,0,0.426569,0.904455,900,100,1),(74399,173195,1,1,2141.06,-4789.56,56.6635,-0.183259,0,0,-0.091501,0.995805,900,100,1),(74400,173009,1,1,1428.53,-4412.34,25.2892,-2.23402,0,0,0.898794,-0.438372,900,100,1),(74401,177012,1,1,1997.29,-4717.17,26.5592,2.73558,0.041218,0.045419,0.977952,0.19962,900,100,1),(74402,173053,1,1,1909.75,-4461.53,53.3135,-1.63188,0,0,-0.728371,0.685183,900,100,1),(74403,173175,1,1,1804.83,-4309.08,-11.7321,-1.95477,0,0,-0.829037,0.559193,900,100,1),(74404,173189,1,1,2206.41,-4775.41,64.8108,-2.14675,0,0,0.878817,-0.477159,900,100,1),(74405,173133,1,1,1941.7,-4171.87,43.4859,-2.15548,0,0,0.880891,-0.473319,900,100,1),(74406,177010,1,1,2040.5,-4633.04,50.8223,2.73918,0,0,0.979826,0.199852,900,100,1),(74407,173115,1,1,1639.73,-4438.38,15.5362,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74408,179740,1,1,1675.1,-4248.63,53.8335,-2.74017,0,0,0.979925,-0.199368,900,100,1),(74409,173068,1,1,2023.87,-4656.08,27.1767,1.42244,0,0,0.652759,0.757565,900,100,1),(74410,176520,1,1,1644.84,-4219.89,56.233,1.78896,0,0,0.779884,0.625924,900,100,1),(74411,172972,1,1,1675.07,-4248.65,52.8461,-2.74017,0,0,0.979925,-0.199368,900,100,1),(74412,172996,1,1,1569.15,-4200.98,46.1592,-0.98611,0,0,-0.473319,0.880891,900,100,1),(74413,173154,1,1,1895.1,-4131.42,43.4859,2.85361,0,0,0.989651,0.143493,900,100,1),(74414,173051,1,1,1956.14,-4470.62,25.7394,-1.61443,0,0,-0.722364,0.691513,900,100,1),(74415,172976,1,1,1767.18,-4222.86,44.4628,-0.445059,0,0,-0.220697,0.975342,900,100,1),(74416,177002,1,1,1757.13,-4208.73,41.2056,0.56642,-0.01642,0.036109,0.279433,0.959345,900,100,1),(74417,173196,1,1,2184.29,-4720.51,56.6635,-2.618,0,0,0.965926,-0.258819,900,100,1),(74418,177022,1,1,1654.93,-4315.18,2.07859,2.34747,0,0,0.922201,0.386711,900,100,1),(74419,173029,1,1,1778.94,-4495.76,27.588,-2.19039,0,0,0.889017,-0.457874,900,100,1),(74420,173141,1,1,1940.42,-4226.31,42.1457,2.2253,0,0,0.896873,0.442289,900,100,1),(74421,173015,1,1,1782.19,-4497.99,44.8625,-2.54429,-0.051976,0.005095,0.954716,-0.292899,900,100,1),(74422,173049,1,1,1956.85,-4468.36,42.8912,-1.61443,0,0,-0.722364,0.691513,900,100,1),(74423,173111,1,1,1615.66,-4314,3.19688,-1.36136,0,0,-0.62932,0.777146,900,100,1),(74424,173083,1,1,2069.84,-4823.96,23.3434,1.27409,0,0,0.594823,0.803856,900,100,1),(74425,176516,1,1,1656.17,-4199.24,56.2608,1.56207,0,0,0.704015,0.710186,900,100,1),(74426,172991,1,1,1885.63,-4484.75,23.0593,-3.00197,0,0,0.997564,-0.069757,900,100,1),(74427,172969,1,1,1675.1,-4248.63,54.8454,-2.74017,0,0,0.979925,-0.199368,900,100,1),(74428,173077,1,1,1917.28,-4759.56,34.2189,-2.32129,0,0,0.91706,-0.398749,900,100,1),(74429,176519,1,1,1647.26,-4201.95,56.2608,1.78896,0,0,0.779884,0.625924,900,100,1),(74430,173093,1,1,2030.85,-4740.4,29.2246,3.14159,0,0,1,0,900,100,1),(74431,173054,1,1,1933.28,-4510.89,29.1152,-2.71399,0,0,0.977231,-0.212178,900,100,1),(74432,173040,1,1,1901.62,-4593.54,33.9444,2.95833,0,0,0.995805,0.091502,900,100,1),(74433,173039,1,1,1920.58,-4591.22,33.9444,2.95833,0,0,0.995805,0.091502,900,100,1),(74434,173172,1,1,1827.71,-4324.88,-15.5923,-1.95477,0,0,-0.829037,0.559193,900,100,1),(74435,173073,1,1,2065.84,-4804.09,21.7027,-2.79253,0,0,0.984808,-0.173649,900,100,1),(74436,173050,1,1,1968.63,-4463.09,25.7394,-1.61443,0,0,-0.722364,0.691513,900,100,1),(74437,173089,1,1,1911.25,-4791.89,36.3755,-3.0456,0,0,0.998848,-0.047978,900,100,1),(74438,173038,1,1,1920.52,-4570.01,33.9444,2.95833,0,0,0.995805,0.091502,900,100,1),(74439,173034,1,1,1865.54,-4559.36,24.8669,3.07178,0,0,0.999391,0.034899,900,100,1),(74440,173148,1,1,1926.6,-4134.1,40.8491,2.16421,0,0,0.882947,0.469472,900,100,1),(74441,173109,1,1,1611.8,-4302.14,3.0115,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74442,173055,1,1,1922.93,-4518.17,29.1152,-2.05949,0,0,-0.857167,0.515038,900,100,1),(74443,173045,1,1,1912.65,-4547.59,30.0967,1.35263,0,0,0.625923,0.779885,900,100,1),(74444,172968,1,1,1695.05,-4290.51,34.2448,1.48353,0,0,0.67559,0.737277,900,100,1),(74445,172951,1,1,1915.35,-4417.57,21.8341,1.0472,0,0,0.5,0.866025,900,100,1),(74446,172970,1,1,1568.39,-4200.61,46.2452,-3.11541,0,0,0.999914,-0.01309,900,100,1),(74447,173190,1,1,2164.83,-4783.25,54.9964,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74448,172974,1,1,1675.95,-4248.22,54.6432,0.575958,0,0,0.284015,0.95882,900,100,1),(74449,173145,1,1,1920.59,-4184.83,41.9869,-2.98451,0,0,0.996917,-0.078459,900,100,1),(74450,172973,1,1,1675.93,-4248.12,53.7104,0.663224,0,0,0.325568,0.945519,900,100,1),(74451,173061,1,1,1875.4,-4320.84,32.2332,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74452,173060,1,1,1886.55,-4328.41,23.2086,-3.0805,0,0,0.999534,-0.030539,900,100,1),(74453,175314,1,1,1844.57,-4394.1,4.5981,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74454,173180,1,1,2188.85,-4744.81,54.9964,2.24275,0,0,0.900698,0.434446,900,100,1),(74455,177013,1,1,2095.35,-4634.1,58.2109,1.06366,0,0,0.507113,0.86188,900,100,1),(74456,173036,1,1,1841.13,-4458.72,47.5035,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74457,173226,1,1,1626.66,-4387.85,12.271,2.67036,0,0,0.97237,0.233445,900,100,1),(74458,173186,1,1,2147.59,-4781.6,67.568,1.20428,0,0,0.566406,0.824126,900,100,1),(74459,173058,1,1,1920.61,-4279.69,30.5363,0.846485,0,0,0.410719,0.911762,900,100,1),(74460,173052,1,1,1956.55,-4468.75,35.7178,-1.97222,0,0,-0.833886,0.551937,900,100,1),(74461,173048,1,1,1916.48,-4428.22,24.6384,-2.1293,0,0,0.874619,-0.48481,900,100,1),(74462,173047,1,1,1894.97,-4553.88,29.1535,2.15548,0,0,0.880891,0.473319,900,100,1),(74463,173193,1,1,2212.03,-4786.6,64.8108,-2.14675,0,0,0.878817,-0.477159,900,100,1),(74464,173042,1,1,1896.28,-4618.79,33.9444,2.95833,0,0,0.995805,0.091502,900,100,1),(74465,173103,1,1,1855.12,-4422.16,6.87123,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74466,173100,1,1,2022.51,-4635.41,29.6803,-0.890119,0,0,-0.430512,0.902585,900,100,1),(74467,173074,1,1,2102.43,-4706.35,40.8485,-2.69654,0,0,0.975342,-0.220697,900,100,1),(74468,173179,1,1,2131.42,-4744.47,50.5298,2.85361,0,0,0.989651,0.143493,900,100,1),(74469,173110,1,1,1629.5,-4301.75,3.19688,-1.82387,0,0,-0.79069,0.612217,900,100,1),(74470,173069,1,1,1965.15,-4733.15,49.4767,-3.03687,0,0,0.99863,-0.052336,900,100,1),(74471,173067,1,1,2103.47,-4676.45,44.4188,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74472,173066,1,1,2052.75,-4806.18,22.4538,-1.43117,0,0,-0.656059,0.754709,900,100,1),(74473,173041,1,1,1886.24,-4603.91,33.9444,2.95833,0,0,0.995805,0.091502,900,100,1),(74474,177005,1,1,1959.73,-4249.64,31.3261,0.863938,0,0,0.41866,0.908143,900,100,1),(74475,173037,1,1,1833.63,-4472.11,47.4297,-2.82743,0,0,0.987688,-0.156435,900,100,1),(74476,172964,1,1,1724.08,-4375.65,32.2123,-1.27409,0,0,-0.594822,0.803857,900,100,1),(74477,173146,1,1,1927.67,-4184.3,41.9869,-2.98451,0,0,0.996917,-0.078459,900,100,1),(74478,173143,1,1,1928.46,-4198.14,41.9869,-2.98451,0,0,0.996917,-0.078459,900,100,1),(74479,173134,1,1,1947.82,-4164.22,43.4859,1.80642,0,0,0.785317,0.619094,900,100,1),(74480,173075,1,1,1941.16,-4695.53,29.6063,2.2253,0,0,0.896873,0.442289,900,100,1),(74481,173072,1,1,2092.57,-4721.56,40.9886,-2.69654,0,0,0.975342,-0.220697,900,100,1),(74482,173071,1,1,2063.59,-4700.42,37.9001,-2.3911,0,0,0.930418,-0.366501,900,100,1),(74483,173070,1,1,2051.75,-4734.88,26.3819,-2.79253,0,0,0.984808,-0.173649,900,100,1),(74484,173208,1,1,1617.57,-4322.31,2.04499,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74485,175146,1,1,182.857,1154.68,168.305,0.451998,0,0,0.22408,0.974571,900,100,1),(74486,172947,1,1,1901.55,-4439.03,49.2683,-2.43473,0,0,0.938191,-0.346117,900,100,1),(74487,173059,1,1,1884.1,-4312.75,23.2086,-3.0805,0,0,0.999534,-0.030539,900,100,1),(74488,173088,1,1,1882.76,-4718.2,39.3519,-2.79253,0,0,0.984808,-0.173649,900,100,1),(74489,173076,1,1,1893.41,-4697.28,37.3176,-3.03687,0,0,0.99863,-0.052336,900,100,1),(74490,176950,1,1,-1434.61,1564.88,61.1024,0.253073,0,0,0.126199,0.992005,900,100,1),(74491,3897,1,1,-383.358,1773.23,139.436,2.60054,0,0,0.96363,0.267239,900,100,1),(74492,177018,1,1,1495.13,-4382.21,24.2448,1.3149,0.109439,0.085943,0.605027,0.783951,900,100,1),(74493,173149,1,1,1937.86,-4121.46,43.4859,1.28282,0,0,0.598325,0.801254,900,100,1),(74494,173194,1,1,2145.53,-4753.15,67.568,0.36652,0,0,0.182236,0.983255,900,100,1),(74495,172993,1,1,1766.42,-4222.41,44.3204,2.60927,0,0,0.964787,0.263032,900,100,1),(74496,173101,1,1,1750.06,-4258.67,27.3548,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74497,173188,1,1,2212.18,-4755.3,67.568,-2.14675,0,0,0.878817,-0.477159,900,100,1),(74498,173198,1,1,1555.24,-4384.33,3.20386,0.951203,0,0,0.457873,0.889017,900,100,1),(74499,173213,1,1,1682.25,-4323.06,61.1575,-2.38238,0,0,0.92881,-0.370557,900,100,1),(74500,177007,1,1,2101.66,-4741.79,37.8858,2.55691,0,0,0.957571,0.288196,900,100,1),(74501,177006,1,1,2125.08,-4706.55,40.7274,0.863938,0,0,0.41866,0.908143,900,100,1),(74502,177004,1,1,1898.57,-4268.71,31.3261,-1.05592,0,0,-0.503774,0.863836,900,100,1),(74503,173183,1,1,2179.63,-4730.01,67.568,-0.890119,0,0,-0.430512,0.902585,900,100,1),(74504,173182,1,1,2193.79,-4733.5,67.568,-1.309,0,0,-0.608761,0.793353,900,100,1),(74505,173181,1,1,2182.04,-4787.51,54.9964,-0.270527,0,0,-0.134851,0.990866,900,100,1),(74506,173112,1,1,1516.76,-4349.4,18.6695,3.10669,0,0,0.999848,0.017452,900,100,1),(74507,173192,1,1,2200.15,-4785.75,64.8108,-2.14675,0,0,0.878817,-0.477159,900,100,1),(74508,173137,1,1,1934.18,-4217.94,42.1933,1.64061,0,0,0.731354,0.681998,900,100,1),(74509,173113,1,1,1581.33,-4295.08,26.0776,-2.16421,0,0,0.882948,-0.469472,900,100,1),(74510,173139,1,1,1912.47,-4210.89,42.1457,1.24791,0,0,0.584249,0.811574,900,100,1),(74511,173105,1,1,1888.19,-4451.45,19.3754,-2.71399,0,0,0.977231,-0.212178,900,100,1),(74512,173104,1,1,1888.35,-4416.65,11.9746,-2.93215,0,0,0.994522,-0.104529,900,100,1),(74513,173098,1,1,2088.97,-4827.37,24.1935,-2.19912,0,0,0.891007,-0.45399,900,100,1),(74514,173132,1,1,1927.4,-4180.39,40.9733,1.02102,0,0,0.488622,0.872496,900,100,1),(74515,173156,1,1,1951.69,-4140.78,43.4859,0.497419,0,0,0.246153,0.969231,900,100,1),(74516,173155,1,1,1890.28,-4145.08,43.4859,-0.322886,0,0,-0.160742,0.986996,900,100,1),(74517,173178,1,1,2139.87,-4731.3,50.5298,0.994838,0,0,0.477159,0.878817,900,100,1),(74518,173138,1,1,1918.4,-4219.04,42.1933,1.64061,0,0,0.731354,0.681998,900,100,1),(74519,173023,1,1,1929.07,-4499.71,27.2114,-0.77667,0,0,-0.378648,0.925541,900,100,1),(74520,173191,1,1,2200.26,-4758.37,54.9964,-0.034907,0,0,-0.017453,0.999848,900,100,1),(74521,173131,1,1,1905.06,-4174.18,43.4859,0.235619,0,0,0.117537,0.993068,900,100,1),(74522,173153,1,1,1901.38,-4123.78,43.4859,-1.10828,0,0,-0.526214,0.850352,900,100,1),(74523,173152,1,1,1914.41,-4117.59,43.4859,2.06822,0,0,0.859407,0.511293,900,100,1),(74524,173120,1,1,1975.43,-4803.2,56.8699,-2.88852,0,0,0.992005,-0.1262,900,100,1),(74525,173117,1,1,1703.04,-4266.29,33.1274,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74526,173027,1,1,1776.2,-4480.38,45.5055,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74527,172984,1,1,1881.27,-4536.24,29.5848,-0.654499,0,0,-0.32144,0.94693,900,100,1),(74528,172980,1,1,1917.55,-4294.4,30.7439,2.35619,0,0,0.92388,0.382683,900,100,1),(74529,172979,1,1,1918.12,-4295.11,31.0715,-1.01229,0,0,-0.48481,0.874619,900,100,1),(74530,175145,1,1,200.77,1175.62,167.999,-2.30383,0,0,0.913545,-0.406737,900,100,1),(74531,173097,1,1,2107.63,-4834.74,24.1935,-2.19912,0,0,0.891007,-0.45399,900,100,1),(74532,173121,1,1,1996.23,-4794.01,56.8699,-0.410152,0,0,-0.203642,0.979046,900,100,1),(74533,172995,1,1,1766.28,-4222.36,42.281,2.60927,0,0,0.964787,0.263032,900,100,1),(74534,173011,1,1,1426.41,-4394.38,25.2892,-2.23402,0,0,0.898794,-0.438372,900,100,1),(74535,177023,1,1,1624.88,-4275.13,22.9934,-2.46964,0,0,0.944089,-0.329691,900,100,1),(74536,173094,1,1,2056.67,-4836.1,24.522,-1.43117,0,0,-0.656059,0.754709,900,100,1),(74537,173130,1,1,1897.49,-4167.99,43.4859,2.55691,0,0,0.957571,0.288196,900,100,1),(74538,173129,1,1,1891.22,-4154.87,43.4859,-0.549778,0,0,-0.27144,0.962455,900,100,1),(74539,173128,1,1,1915.93,-4157.83,40.8491,0.069814,0,0,0.0349,0.999391,900,100,1),(74540,173127,1,1,1927.89,-4156.86,40.8491,0.069814,0,0,0.0349,0.999391,900,100,1),(74541,173122,1,1,1983.14,-4781.51,56.842,-0.410152,0,0,-0.203642,0.979046,900,100,1),(74542,173136,1,1,1920.19,-4180.52,40.9733,-2.95833,0,0,0.995805,-0.091501,900,100,1),(74543,173135,1,1,1952.79,-4150.57,43.4859,-1.37008,0,0,-0.632705,0.774393,900,100,1),(74544,173159,1,1,1576.84,-4098.22,36.1017,-0.925026,0,0,-0.446198,0.894934,900,100,1),(74545,173092,1,1,2046.44,-4756.55,29.2246,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74546,173091,1,1,2034.78,-4710.6,26.8715,-2.28638,0,0,0.909961,-0.414693,900,100,1),(74547,173090,1,1,1904.41,-4773.03,36.3755,-3.0456,0,0,0.998848,-0.047978,900,100,1),(74548,177016,1,1,1561.1,-4186.86,41.655,0.881392,0,0,0.426569,0.904455,900,100,1),(74549,177015,1,1,1691.88,-4103.52,38.0155,0.881392,0,0,0.426569,0.904455,900,100,1),(74550,173187,1,1,2184.68,-4799.56,67.568,2.46091,0,0,0.942641,0.333807,900,100,1),(74551,173185,1,1,2156.99,-4792.74,67.568,1.62316,0,0,0.725374,0.688355,900,100,1),(74552,173062,1,1,1788.69,-4201.4,40.0828,-0.628319,0,0,-0.309017,0.951056,900,100,1),(74553,173151,1,1,1924.28,-4116.57,43.4859,-1.89368,0,0,-0.811574,0.58425,900,100,1),(74554,173150,1,1,1945.58,-4127.67,43.4859,-2.67908,0,0,0.973379,-0.229201,900,100,1),(74555,173165,1,1,1804.12,-4294.39,5.75211,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74556,173012,1,1,1438.43,-4373.89,25.2892,-2.23402,0,0,0.898794,-0.438372,900,100,1),(74557,177009,1,1,1921.68,-4693.21,32.8007,2.73918,0,0,0.979826,0.199852,900,100,1),(74558,173119,1,1,1984.04,-4806.71,56.8699,-2.17294,0,0,0.884988,-0.465614,900,100,1),(74559,173118,1,1,1993.18,-4802.81,56.8699,-0.637044,0,0,-0.313163,0.949699,900,100,1),(74560,173125,1,1,1676.38,-4336.09,32.3788,-2.9147,0,0,0.993572,-0.113203,900,100,1),(74561,173147,1,1,1914.64,-4135.08,40.8491,2.16421,0,0,0.882947,0.469472,900,100,1),(74562,173142,1,1,1938.89,-4208.65,42.1457,1.24791,0,0,0.584249,0.811574,900,100,1),(74563,173008,1,1,1457.86,-4427.24,25.2892,-2.23402,0,0,0.898794,-0.438372,900,100,1),(74564,173087,1,1,1871.92,-4699.32,39.3519,2.89725,0,0,0.992546,0.12187,900,100,1),(74565,175319,1,1,1836.03,-4364.47,-15.0451,2.95833,0,0,0.995805,0.091502,900,100,1),(74566,172965,1,1,1666.79,-4391.71,24.9046,1.72788,0,0,0.760406,0.649447,900,100,1),(74567,172944,1,1,1952.68,-4429.13,24.7337,-0.77667,0,0,-0.378648,0.925541,900,100,1),(74568,172942,1,1,1798.63,-4496.64,45.6859,-1.9635,0,0,-0.83147,0.55557,900,100,1),(74569,176517,1,1,1664.69,-4204.34,56.2608,0.02618,0,0,0.01309,0.999914,900,100,1),(74570,175744,1,1,2099.77,-4835.06,24.1761,-1.59698,0,0,-0.716302,0.697791,900,100,1),(74571,172949,1,1,1919.03,-4453.21,23.0525,-1.98095,0,0,-0.836286,0.548293,900,100,1),(74572,172956,1,1,1900.65,-4386.07,48.0814,-0.584684,0,0,-0.288196,0.957572,900,100,1),(74573,175317,1,1,1817.41,-4359.19,-9.82621,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74574,175316,1,1,1832.39,-4344.82,-15.3244,-2.54818,0,0,0.956305,-0.292372,900,100,1),(74575,175315,1,1,1831.72,-4404.97,4.73603,-2.81921,0.021642,0.009087,0.986745,-0.160575,900,100,1),(74576,175312,1,1,1850.49,-4359.16,-15.041,-2.90597,0,0,0.993069,-0.117537,900,100,1),(74577,31409,1,1,63.7298,-4462.45,46.2484,-2.86163,0.063475,-0.013046,0.988322,-0.137911,900,100,1),(74578,3234,1,1,285.149,-3991.99,35.321,-1.66679,0,0,-0.740218,0.672367,900,100,1),(74579,101748,1,1,-253.347,-3976.94,166.768,-1.93731,0,0,-0.824126,0.566406,900,100,1),(74580,104555,1,1,-812.912,-4940.97,20.6516,-2.6529,0.023288,0.014797,0.969871,-0.242051,900,100,1),(74581,55616,1,1,-985.461,-4417.48,29.2641,0.327011,0,0,0.162778,0.986663,900,100,1),(74582,31575,1,1,334.813,-4708.16,14.938,-2.05949,-0.046368,0.017921,-0.856725,0.513373,900,100,1),(74583,101749,1,1,-883.601,-4295.66,70.8916,2.11185,0.007095,-0.01404,0.870191,0.492463,900,100,1),(74584,3231,1,1,-591.935,-4300.3,40.3764,-1.71915,0,0,-0.757565,0.65276,900,100,1),(74585,55250,1,1,273.661,-4729.36,13.6113,3.14159,0,0,1,0,900,100,1),(74586,58389,1,1,1674.99,-3905.79,50.8452,-3.06297,0,0,0.999227,-0.039299,900,100,1),(74587,31410,1,1,89.5779,-4563.51,54.7562,2.03518,0,0,0.850843,0.52542,900,100,1),(74588,31407,1,1,433.775,-4223.81,24.9391,-3.07544,0,0,0.999453,-0.033071,900,100,1),(74589,31576,1,1,332.333,-4763.42,12.6504,3.14159,-0.056688,-0.013069,0.998306,-0.000742,900,100,1),(74590,3856,1,1,-411.843,1847.04,128.486,1.58825,0,0,0.71325,0.700909,900,100,1),(74591,3857,1,1,-413.766,1872.18,128.514,-0.375245,0,0,-0.186524,0.98245,900,100,1),(74592,3855,1,1,-422.419,1868.29,128.514,-0.610865,0,0,-0.300706,0.953717,900,100,1),(74593,3853,1,1,-421.933,1850.12,128.486,-0.148353,0,0,-0.074109,0.99725,900,100,1),(74594,3852,1,1,-401.162,1860,128.514,2.74889,0,0,0.980785,0.19509,900,100,1),(74595,18085,1,1,869.403,-4186.35,-13.9278,-2.31256,0,0,0.915312,-0.402746,900,100,1),(74596,55615,1,1,1001.47,-4416.67,14.0263,2.53738,0.008089,-0.061883,0.952408,0.29837,900,100,1),(74597,31578,1,1,292.934,-4709.42,13.0904,2.34747,0.005062,0.012071,0.922122,0.386678,900,100,1),(74598,20694,1,1,1103.72,-4938.1,15.023,3.07543,0.023225,0.042864,0.998296,0.032083,900,100,1),(74599,3232,1,1,-602.694,-4708.82,38.039,-0.610866,0,0,-0.300706,0.953717,900,100,1),(74600,138496,1,1,-1149.77,2891.14,200.757,0.680678,0,0,0.333807,0.942642,900,100,1),(74601,18075,1,1,315.727,-4666.47,16.1628,-3.14159,0.008725,-0.021814,0.999724,0.00019,900,100,1),(74602,3089,1,1,-1253.94,-5519.79,5.85679,1.46969,0,0,0.670474,0.741933,900,100,1),(74603,3314,1,1,285.201,-3991.19,36.0398,1.4748,0,0,0.672367,0.740218,900,100,1),(74604,19590,1,1,1048.91,-440.569,4.021,-2.86234,0,0,0.990268,-0.139173,900,100,1),(74605,19590,1,1,1168.98,49.815,-3.28093,2.47837,0,0,0.945519,0.325568,900,100,1),(74606,181639,1,1,2681.93,1487.06,233.917,-1.47994,0,0,-0.674265,0.73849,900,100,1),(74607,177288,1,1,-177.737,-328.416,9.59662,3.14159,0,0,1,0,900,100,1),(74608,50831,1,1,112.123,-591.829,-1.6742,-1.58825,0,0,-0.713251,0.700909,900,100,1),(74609,176787,1,1,76.993,-460.474,12.8305,3.14159,0,0,1,0,900,100,1),(74610,176799,1,1,913.059,643.425,99.9028,-1.51844,0,0,-0.688354,0.725374,900,100,1),(74611,176800,1,1,911.736,641.804,99.8028,0.095993,0,0,0.047978,0.998848,900,100,1),(74612,176801,1,1,914.527,642.2,99.8821,-3.13287,0,0,0.99999,-0.004363,900,100,1),(74613,180661,1,1,1487.37,0.364583,11.2851,2.96706,0,0,0.996195,0.087156,900,100,1),(74614,180661,1,1,1574.21,-85.732,11.2851,-0.855212,0,0,0.414693,-0.909961,900,100,1),(74615,180661,1,1,1123.77,-314.828,-9.73216,0.715585,0,0,0.350207,0.936672,900,100,1),(74616,180661,1,1,1201.43,-256.563,-9.73216,-2.30383,0,0,0.913545,-0.406737,900,100,1),(74617,180661,1,1,1434.25,186.711,11.2755,0.122173,0,0,0.061049,0.998135,900,100,1),(74618,178105,1,1,-83.7762,384.115,111.53,-0.994838,0,0,0.477159,-0.878817,7200,100,1),(74619,178105,1,1,-36.1657,378.314,104.588,0.401426,0,0,0.199368,0.979925,7200,100,1),(74620,178105,1,1,-89.3209,256.081,97.3751,-1.16937,0,0,0.551937,-0.833886,7200,100,1),(74621,178105,1,1,11.8071,448.487,103.12,2.53073,0,0,0.953717,0.300706,7200,100,1),(74622,178105,1,1,-76.7463,316.693,85.8159,2.67035,0,0,0.97237,0.233445,7200,100,1),(74623,178105,1,1,-62.4003,333.943,116.277,-0.122173,0,0,0.061049,-0.998135,7200,100,1),(74624,178105,1,1,-64.9141,347.352,121.193,-0.174533,0,0,0.087156,-0.996195,7200,100,1),(74625,178105,1,1,-7.92567,402.71,101.443,0.558505,0,0,0.275637,0.961262,7200,100,1),(74626,178105,1,1,-13.4543,312.586,95.9667,2.26893,0,0,0.906308,0.422618,7200,100,1),(74627,178105,1,1,-100.368,390.171,95.5482,-2.6529,0,0,0.970296,-0.241922,7200,100,1),(74628,178105,1,1,-93.8035,271.996,94.4738,2.86234,0,0,0.990268,0.139173,7200,100,1),(74629,178105,1,1,-89.3209,256.081,97.3751,-1.16937,0,0,0.551937,-0.833886,7200,100,1),(74630,178106,1,1,-67.5171,313.293,118.042,0.767945,0,0,0.374607,0.927184,7200,100,1),(74631,178106,1,1,-93.8035,271.996,94.4738,2.86234,0,0,0.990268,0.139173,7200,100,1),(74632,178106,1,1,-107.376,328.426,119.415,0.715585,0,0,0.350207,0.936672,7200,100,1),(74633,178106,1,1,-106.029,343.425,93.7598,-0.855212,0,0,0.414693,-0.909961,7200,100,1),(74634,178106,1,1,-72.2178,346.028,113.018,-1.25664,0,0,0.587785,-0.809017,7200,100,1),(74635,178106,1,1,-32.1617,301.727,90.3894,0.15708,0,0,0.078459,0.996917,7200,100,1),(74636,178106,1,1,-52.8023,311.732,89.9642,1.8675,0,0,0.803857,0.594823,7200,100,1),(74637,178106,1,1,-41.3147,368.748,119.611,2.67035,0,0,0.97237,0.233445,7200,100,1),(74638,178106,1,1,-49.0881,246.705,85.9696,1.67552,0,0,0.743145,0.669131,7200,100,1),(74639,178106,1,1,-14.578,452.385,104.226,2.56563,0,0,0.95882,0.284015,7200,100,1),(74640,176113,1,1,-180.889,-234.881,8.78675,1.30027,0,0,0.605294,0.796002,900,100,1),(74641,175104,1,1,2688.84,-374.291,109.995,3.14159,0,0,1,0,900,100,1),(74642,142117,1,1,2742.47,-395.144,108.857,2.77507,0,0,0.983255,0.182236,900,100,1),(74643,13350,1,1,2834.15,158.17,102.281,2.74017,0,0,0.979925,0.199368,900,100,1),(74644,13351,1,1,2834.15,158.123,102.271,-0.401426,0,0,-0.199368,0.979925,900,100,1),(74645,13353,1,1,3230.65,233.422,9.33445,1.5708,0,0,0.707107,0.707107,900,100,1),(74646,13354,1,1,2797.61,-298.651,107.244,-0.497418,0,0,-0.246153,0.969231,900,100,1),(74647,177195,1,1,2759.67,-2952.73,142.91,-2.82743,0,0,0.987688,-0.156434,900,100,1),(74648,177196,1,1,2779.5,-3014.32,153.85,2.46091,0,0,0.942641,0.333807,900,100,1),(74649,177197,1,1,2792.72,-2954.37,148.589,1.74533,0,0,0.766044,0.642788,900,100,1),(74650,140105,1,1,2602.69,-3598.53,109.897,3.14159,0,0,1,0,900,100,1),(74651,177225,1,1,1575.93,-2498.76,98.0007,3.14159,0,0,1,0,900,100,1),(74652,175179,1,1,2931.64,-342.213,108.038,3.14159,0,0,1,0,900,100,1),(74653,175180,1,1,2918.17,-408.996,107.089,3.14159,0,0,1,0,900,100,1),(74654,175181,1,1,2874.13,-569.281,107.089,3.14159,0,0,1,0,900,100,1),(74655,140109,1,1,2434.8,-3418.61,99.1157,2.69653,0,0,0.975342,0.220697,900,100,1),(74656,140110,1,1,2455.71,-3450.13,95.3096,3.14159,0,0,1,0,900,100,1),(74657,140111,1,1,2466.4,-3458.41,94.6259,3.14159,0,0,1,0,900,100,1),(74658,140112,1,1,2388.25,-3407.94,110.647,3.14159,0,0,1,0,900,100,1),(74659,140113,1,1,2260.67,-3451.34,104.874,3.14159,0,0,1,0,900,100,1),(74660,177244,1,1,3349.37,1013.64,3.19711,-2.46669,0,0,0.943602,-0.331081,900,100,1),(74661,13405,1,1,2270.18,-1739.42,112.596,-2.92343,0,0,0.994056,-0.108867,900,100,1),(74662,13406,1,1,2270.15,-1739.35,112.6,0.218166,0,0,0.108867,0.994056,900,100,1),(74663,13407,1,1,2270.17,-1739.4,112.596,1.78896,0,0,0.779884,0.625924,900,100,1),(74664,13409,1,1,1937.49,-2172,94.4651,3.14159,0,0,1,0,900,100,1),(74665,13410,1,1,1937.48,-2171.9,94.4654,1.5708,0,0,0.707107,0.707107,900,100,1),(74666,13411,1,1,1937.5,-2171.93,94.4663,0,0,0,0,1,900,100,1),(74667,126051,1,1,2349.61,-2507.05,103.222,-0.907571,0,0,-0.438371,0.898794,900,100,1),(74668,13412,1,1,1937.5,-2171.93,93.8552,0,0,0,0,1,900,100,1),(74669,176998,1,1,3011.2,-79.7769,99.8711,-2.66259,0,0,0.971457,-0.237217,900,100,1),(74670,176999,1,1,3025.1,-174.24,102.979,-0.085618,0,0,-0.042796,0.999084,900,100,1),(74671,177277,1,1,2904.11,-1400.23,206.96,3.14159,0,0,1,0,900,100,1),(74672,17284,1,1,3470.87,848.708,5.38822,3.14159,0,0,1,0,900,100,1),(74673,3723,1,1,3274.43,-589.458,157.637,0.506146,0,0,0.25038,0.968148,900,100,1),(74674,6286,1,1,3246.78,-3709.06,149.906,2.99324,0,0,0.99725,0.074109,900,100,1),(74675,6287,1,1,3242.24,-3736.8,149.752,2.99324,0,0,0.99725,0.074109,900,100,1),(74676,6288,1,1,2489.38,-2146.48,200.484,3.14159,0,0,1,0,900,100,1),(74677,6289,1,1,2456.86,-3413.34,100.858,3.14159,0,0,1,0,900,100,1),(74678,6290,1,1,2437.12,-3408.23,99.6397,3.14159,0,0,1,0,900,100,1),(74679,6292,1,1,2434.27,-3478.44,92.34,3.14159,0,0,1,0,900,100,1),(74680,3220,1,1,2306.32,-1427.84,86.8245,3.14159,-0.017452,0,0.999848,0,900,100,1),(74681,176789,1,1,2371.39,657.631,153.145,2.69653,-0.003852,-0.017022,0.975194,0.220664,900,100,1),(74682,181913,1,1,2793.46,-2994.22,153.594,2.33874,0,0,0.920505,0.390731,900,100,1),(74683,18596,1,1,1791.6,-1234.65,149.664,3.14159,0,0,1,0,900,100,1),(74684,178864,1,1,2332.56,-2545.97,101.627,-2.34747,0,0,0.922201,-0.386711,900,100,1),(74685,175286,1,1,2912.38,-3270.78,160.035,-1.85878,0,0,-0.801254,0.598324,900,100,1),(74686,177084,1,1,1928.38,-2327.36,92.3993,3.0805,0,0,0.999534,0.030539,900,100,1),(74687,18643,1,1,2208.02,-1421.51,90.8178,3.14159,0.00436,0.039259,0.99922,-0.000171,900,100,1),(74688,18644,1,1,2218.27,-1537.09,88.9847,-3.14159,-0.021794,-0.043609,0.99881,-0.000952,900,100,1),(74689,18645,1,1,2247.52,-1565.23,87.571,3.14159,-0.056691,0.008713,0.998354,0.000495,900,100,1),(74690,20960,1,1,3262.54,-364.49,153.103,3.14159,0,0,1,0,900,100,1),(74691,20961,1,1,3361.12,-479.11,154.218,3.11541,0,0,0.999914,0.01309,900,100,1),(74692,20962,1,1,2930.07,-109.979,96.9742,1.71042,0.025478,-0.010589,0.754572,0.655637,900,100,1),(74693,20963,1,1,3181.12,-269.173,120.559,3.14159,0.021802,0.034891,0.999153,-0.000761,900,100,1),(74694,20964,1,1,2943.09,-2821.35,214.134,-3.02815,0,0,0.998392,-0.056693,900,100,1),(74695,152324,1,1,4703.96,-5909.27,109.107,3.14159,0,0,1,0,180,100,1),(74696,176904,1,1,2792.44,-4451.96,133.467,-2.13803,0,0,0.876727,-0.480989,180,100,1),(74697,152098,1,1,4258.43,-6259.35,92.1325,-1.50098,0,0,-0.681998,0.731354,180,100,1),(74698,143397,1,1,4452.57,-5533.35,108.654,3.14159,-0.017452,-0.004363,0.999838,-7.6e-005,180,100,1),(74699,142121,1,1,2550.87,-6169.25,137.759,3.14159,0,0,1,0,180,100,1),(74700,142123,1,1,4382.79,-6253.63,95.2054,3.14159,0,0,1,0,180,100,1),(74701,142124,1,1,4364.06,-6135.31,123.883,-3.14159,0.065129,0.091306,0.993673,-0.005985,180,100,1),(74702,141870,1,1,2242.03,-5804.64,3.26002,-3.14159,-0.052312,0.030497,0.998164,0.001598,180,100,1),(74703,140357,1,1,3602.19,-4400.14,116.093,-3.14159,-0.043604,-0.026152,0.998706,-0.001142,180,100,1),(74704,140358,1,1,3183.91,-4248.23,97.1573,3.0456,0,0,0.998848,0.047978,180,100,1),(74705,140359,1,1,3182.39,-4265.43,98.1628,-3.0805,0,0,0.999534,-0.030539,180,100,1),(74706,140360,1,1,3442.93,-5794.46,2.93029,0.109395,-0.02518,-0.018851,0.054187,0.998035,180,100,1),(74707,19536,1,1,4687.8,-5392.43,112.125,3.14159,0,-0.056693,0.998392,0,180,100,1),(74708,20850,1,1,4311.79,-5731.2,101.761,3.03687,0.004586,0.004129,0.998612,0.052316,180,100,1),(74709,147065,1,1,3646.53,-4701.58,120.931,3.14159,0,0,1,0,180,100,1),(74710,20873,1,1,3586.01,-4382.09,110.553,3.14159,0,0,1,0,180,100,1),(74711,20874,1,1,3617.23,-4411.15,112.804,3.14159,0.026105,-0.074083,0.996908,0.00194,180,100,1),(74712,20875,1,1,3618.39,-4429.87,111.361,2.85361,0,0,0.989651,0.143493,180,100,1),(74713,20876,1,1,3593.64,-4426.62,110.957,-3.14159,-0.021755,-0.074091,0.997013,-0.001617,180,100,1),(74714,20879,1,1,4591.83,-5577.89,98.1334,-3.14159,0.034888,0.026161,0.999048,-0.000914,180,100,1),(74715,20881,1,1,4024.34,-5412.36,116.293,-3.14159,-0.02178,-0.056679,0.998154,-0.001237,180,100,1),(74716,176792,1,1,2697.63,-3878.66,107.057,-3.14159,0.091376,0.052116,0.99444,-0.004789,180,100,1),(74717,20898,1,1,4491.25,-6363.81,124.255,3.14159,0,0,1,0,180,100,1),(74718,88497,1,1,4135.58,-5086.95,143.026,2.74017,-0.025781,-0.039261,0.978995,0.198402,180,100,1),(74719,88498,1,1,3801.38,-4906.36,145.742,3.14159,0,0,1,0,180,100,1),(74720,20918,1,1,3896.5,-5845.14,6.5354,-2.18166,-0.064342,0.000879,0.885971,-0.459255,180,100,1),(74721,150713,1,1,4261.92,-6274.79,90.2382,3.14159,0,0,1,0,180,100,1),(74722,20924,1,1,2211.71,-6377.91,2.68068,3.14159,0,0,1,0,180,100,1),(74723,20926,1,1,4777.12,-6628.49,111.73,3.14159,0,0,1,0,180,100,1),(74724,185580,1,1,3725.26,-3994.24,94.6611,1.69297,0,0,0.748956,0.66262,180,100,1),(74725,176885,1,1,3273.03,-4720.06,134.179,-3.12414,0.004172,0.021852,0.999714,-0.00882,180,100,1),(74726,176886,1,1,3274.19,-4642.63,101.603,3.12414,0,0,0.999962,0.008727,180,100,1),(74727,176887,1,1,3264.82,-4634.04,101.711,3.14159,0,0,1,0,180,100,1),(74728,176888,1,1,3271.32,-4671.84,115.339,3.14159,0,0,1,0,180,100,1),(74729,176889,1,1,3190.1,-4599.39,181.318,3.14159,0,0,1,0,180,100,1),(74730,176890,1,1,3213.35,-4667.22,160.951,3.14159,0,0,1,0,180,100,1),(74731,176891,1,1,3199.16,-4627.52,172.147,3.14159,0,0,1,0,180,100,1),(74732,176892,1,1,3172.4,-4571.22,187.699,3.14159,0,0,1,0,180,100,1),(74733,1926,1,1,4532.59,12.4357,89.1619,-2.94088,0,0,0.994969,-0.100188,900,100,1),(74734,1923,1,1,4623.67,53.5375,68.5854,3.11541,0.035065,0.012624,0.999226,0.012624,900,100,1),(74735,61929,1,1,4558.7,148.948,59.2164,2.98451,0,0,0.996917,0.078459,900,100,1),(74736,1922,1,1,4651.52,37.9487,65.7395,3.13287,0,0,0.99999,0.004363,900,100,1),(74737,61928,1,1,4913.14,329.844,36.7678,2.33001,0,0,0.918791,0.394744,900,100,1),(74738,12899,1,1,5633.67,324.349,19.3097,1.51844,0,0,0.688355,0.725374,900,100,1),(74739,12901,1,1,5633.85,324.271,19.9598,-1.62315,0,0,-0.725374,0.688355,900,100,1),(74740,12898,1,1,5633.67,324.349,19.9763,1.51844,0,0,0.688355,0.725374,900,100,1),(74741,12897,1,1,5633.76,324.24,19.9109,3.08923,0,0,0.999657,0.026177,900,100,1),(74742,1932,1,1,5987.99,347.64,21.7655,3.14159,0,0,1,0,900,100,1),(74743,12902,1,1,6303.99,325.891,24.2252,3.14159,0,0,1,0,900,100,1),(74744,12904,1,1,6303.93,326.031,24.2229,1.5708,0,0,0.707107,0.707107,900,100,1),(74745,91738,1,1,5775.21,119.462,34.7793,-3.14159,0.013089,-0.008726,0.999876,0.000114,900,100,1),(74746,175630,1,1,6812.8,-393.757,39.8574,-1.82387,0,0,-0.79069,0.612217,900,100,1),(74747,175631,1,1,6826.44,-366.98,40.3131,2.63545,0,0,0.968148,0.25038,900,100,1),(74748,1930,1,1,6868.69,-513.222,40.1436,3.14159,0,0,1,0,900,100,1),(74749,176705,1,1,6875.17,-489.087,40.1436,3.14159,0,0,1,0,900,100,1),(74750,1931,1,1,6855.15,-490.13,40.1436,3.14159,0,0,1,0,900,100,1),(74751,12907,1,1,6817.33,48.4149,16.8365,3.14159,0,0,1,0,900,100,1),(74752,12908,1,1,6817.33,48.5573,16.8473,0,0,0,0,1,900,100,1),(74753,12909,1,1,6817.28,48.5405,16.8449,1.5708,0,0,0.707107,0.707107,900,100,1),(74754,91737,1,1,6679.07,-66.9471,22.7237,-3.02667,0,0,0.99835,-0.057427,900,100,1),(74755,92489,1,1,6546.06,438.621,7.62833,1.64061,0,0,0.731354,0.681998,900,100,1),(74756,184084,1,1,6509.17,799.122,8.25779,-0.253073,0,0,-0.126199,0.992005,900,100,1),(74757,175233,1,1,6956.49,195.473,0.460035,-1.26536,-0.014538,0.053895,-0.589159,0.806086,900,100,1),(74758,176294,1,1,7116.19,-660.943,45.8617,-1.62315,0,0,-0.725374,0.688354,900,100,1),(74759,176290,1,1,7174.69,-679.233,43.0805,1.77151,-0.019653,0.010424,0.774261,0.632475,900,100,1),(74760,176291,1,1,7190.11,-810.628,39.816,0.933753,0,0,0.450099,0.892979,900,100,1),(74761,176293,1,1,7135.73,-788.492,67.9549,-0.593413,0,0,-0.292372,0.956305,900,100,1),(74762,176289,1,1,7212.04,-843.033,35.8732,2.28638,0,0,0.909961,0.414693,900,100,1),(74763,55535,1,1,6251.44,962.67,1.16594,-2.02458,-0.025425,0.040688,-0.847071,0.529309,180,100,1),(74764,3637,1,1,3630.07,-1136.24,210.633,3.14159,0,0,1,0,180,100,1),(74765,3639,1,1,3532.35,-1134.26,221.733,3.14159,0,0,1,0,180,100,1),(74766,3716,1,1,6748.91,-1961.38,550.92,3.14159,0,0,1,0,180,100,1),(74767,3718,1,1,6850.85,-1888.13,550.92,2.04203,0,0,0.85264,0.522499,180,100,1),(74768,177110,1,1,4925.55,-741.613,306.553,-0.017454,0,0,-0.008727,0.999962,180,100,1),(74769,177111,1,1,6559.18,-1957.39,548.924,-2.93215,0,0,0.994522,-0.104529,180,100,1),(74770,153516,1,1,6822.58,-2086.34,623.41,1.59698,0.00248,0.046283,0.714788,0.697804,180,100,1),(74771,177112,1,1,6559.15,-1957.41,548.203,-2.93215,0,0,0.994522,-0.104529,180,100,1),(74772,177113,1,1,6559.17,-1957.31,548.214,0.209439,0,0,0.104528,0.994522,180,100,1),(74773,177114,1,1,6559.19,-1957.29,548.935,0.209439,0,0,0.104528,0.994522,180,100,1),(74774,177276,1,1,4582.76,-218.373,298.863,2.90597,0,0,0.993068,0.117537,180,100,1),(74775,177275,1,1,4841.22,-379.217,349.549,3.14159,0,0,1,0,180,100,1),(74776,3636,1,1,3706.48,-1137.94,207.858,3.14159,0,0,1,0,180,100,1),(74777,152619,1,1,5108.47,-358.458,356.974,-1.33738,0,0,-0.61996,0.784633,180,100,1),(74778,177107,1,1,4925.45,-741.677,306.536,1.57952,0,0,0.710185,0.704015,180,100,1),(74779,3717,1,1,6837.87,-1962.11,551.324,3.14159,0,0,1,0,180,100,1),(74780,187260,1,1,5103.54,-360.519,357.04,-2.79253,0,0,0.984808,-0.173648,180,100,1),(74781,177108,1,1,4925.57,-741.689,306.577,-1.56207,0,0,-0.704015,0.710185,180,100,1),(74782,3638,1,1,3626.1,-1181.11,212.055,3.14159,0.030503,0.047956,0.998383,-0.001465,180,100,1),(74783,176157,1,1,5437.06,-445.052,274.28,-1.92859,0,0,-0.821647,0.569997,180,100,1),(74784,176305,1,1,5374.05,-530.644,273.894,-2.67908,0,0,0.973379,-0.229201,180,100,1),(74785,175076,1,1,5439.03,-437.349,272.516,-0.523599,0,0,-0.258819,0.965926,180,100,1),(74786,175075,1,1,5433.76,-453.637,272.578,0.05236,0,0,0.026177,0.999657,180,100,1),(74787,176645,1,1,6437.08,-857.785,466.358,-1.01229,0,0,0.48481,-0.87462,1800,100,1),(74788,176188,1,1,5057.5,-528.531,313.221,-1.39626,0,0,0.642788,-0.766044,180,100,1),(74789,176188,1,1,5059.17,-545.185,313.221,-2.16421,0,0,0.882948,-0.469472,180,100,1),(74790,176188,1,1,5037.69,-551.63,313.221,0.837758,0,0,0.406737,0.913545,180,100,1),(74791,176188,1,1,5053.61,-549.435,313.221,-1.50098,0,0,0.681998,-0.731354,180,100,1),(74792,176188,1,1,5043.94,-552.86,313.221,-0.383972,0,0,0.190809,-0.981627,180,100,1),(74793,176188,1,1,5040.44,-524.708,313.221,2.67035,0,0,0.97237,0.233445,180,100,1),(74794,176188,1,1,5037.85,-526.951,313.221,0.453786,0,0,0.224951,0.97437,180,100,1),(74795,176188,1,1,5031.54,-545.687,313.221,1.41372,0,0,0.649448,0.760406,180,100,1),(74796,176188,1,1,5046.98,-523.698,313.221,-0.820305,0,0,0.398749,-0.91706,180,100,1),(74797,176188,1,1,5059.76,-540.777,313.221,-2.40855,0,0,0.93358,-0.358368,180,100,1),(74798,176643,1,1,6470.73,-1670.67,419.546,2.58309,0,0,0.961262,0.275637,2700,100,1),(74799,176188,1,1,5030.94,-534.871,313.221,1.78024,0,0,0.777146,0.62932,180,100,1),(74800,176188,1,1,5061.03,-534.442,313.221,0.10472,0,0,0.052336,0.99863,180,100,1),(74801,176188,1,1,5029.29,-542.443,313.221,-0.890118,0,0,0.430511,-0.902585,180,100,1),(74802,176188,1,1,5060.64,-533.654,313.221,-1.98968,0,0,0.838671,-0.544639,180,100,1),(74803,176188,1,1,5033.62,-531.373,313.221,1.16937,0,0,0.551937,0.833886,180,100,1),(74804,176641,1,1,3819.17,-781.184,309.96,-0.331612,0,0,0.165048,-0.986286,2700,100,1),(74805,176640,1,1,6058.16,-1623.83,498.649,2.70526,0,0,0.976296,0.21644,2700,100,1),(74806,176645,1,1,3763.35,-1716.1,269.617,-1.79769,0,0,0.782608,-0.622515,1800,100,1),(74807,176640,1,1,5880,-808.634,424.7,2.14675,0,0,0.878817,0.477159,2700,100,1),(74808,176641,1,1,6180.81,-1159.71,370.023,0.733038,0,0,0.358368,0.93358,2700,100,1),(74809,176641,1,1,5414.12,-917.214,369.429,-1.55334,0,0,0.700909,-0.71325,2700,100,1),(74810,176639,1,1,5350.14,-909.026,371.589,3.12414,0,0,0.999962,0.008727,2700,100,1),(74811,176641,1,1,3926.56,-1617.91,264.133,-0.680679,0,0,0.333807,-0.942641,2700,100,1),(74812,176645,1,1,6325.67,-1790.15,421.579,2.32129,0,0,0.91706,0.398749,1800,100,1),(74813,176638,1,1,6233.26,-1057.02,380.173,-0.087267,0,0,0.04362,-0.999048,2700,100,1),(74814,176642,1,1,5693.6,-975.517,382.478,-2.56563,0,0,0.95882,-0.284015,2700,100,1),(74815,176639,1,1,4017.34,-788.968,285.693,-2.09439,0,0,0.866025,-0.5,2700,100,1),(74816,176636,1,1,6503.98,-1509.01,438.926,2.37365,0,0,0.927184,0.374607,2700,100,1),(74817,176640,1,1,6504.79,-754.948,487.156,2.30383,0,0,0.913545,0.406737,2700,100,1),(74818,176639,1,1,6547.23,-821.016,474.854,-1.06465,0,0,0.507538,-0.861629,2700,100,1),(74819,176637,1,1,5991.86,-1328.28,414.972,-0.383972,0,0,0.190809,-0.981627,2700,100,1),(74820,176642,1,1,6583.85,-835.312,474.345,1.91986,0,0,0.819152,0.573576,2700,100,1),(74821,176637,1,1,4148.58,-697.723,282.085,-2.87979,0,0,0.991445,-0.130526,2700,100,1),(74822,176643,1,1,6900.49,-1782.53,584.844,-2.86234,0,0,0.990268,-0.139173,2700,100,1),(74823,176643,1,1,5342.51,-842.086,349.25,-1.11701,0,0,0.529919,-0.848048,2700,100,1),(74824,176643,1,1,6220.6,-1154.74,383.322,2.82743,0,0,0.987688,0.156434,2700,100,1),(74825,176645,1,1,5608.74,-473.306,381.546,-1.0472,0,0,0.5,-0.866025,1800,100,1),(74826,176645,1,1,4753.38,-589.886,283.662,2.56563,0,0,0.95882,0.284015,1800,100,1),(74827,176641,1,1,6217.16,-1618.61,475.595,1.65806,0,0,0.737277,0.67559,2700,100,1),(74828,176637,1,1,6317.09,-1277.11,374.092,-2.05949,0,0,0.857167,-0.515038,2700,100,1),(74829,176639,1,1,5885.37,-1262.66,405.783,2.00713,0,0,0.843391,0.5373,2700,100,1),(74830,176640,1,1,6156.16,-1839.16,575.645,0.733038,0,0,0.358368,0.93358,2700,100,1),(74831,176637,1,1,6410.31,-1664.2,489.088,-0.890118,0,0,0.430511,-0.902585,2700,100,1),(74832,176637,1,1,4498.2,-518.471,298.419,-1.36136,0,0,0.629321,-0.777146,2700,100,1),(74833,176640,1,1,5344.76,-954.472,390.509,-2.77507,0,0,0.983255,-0.182235,2700,100,1),(74834,176642,1,1,4192.98,-1108.22,307.553,2.04204,0,0,0.85264,0.522499,2700,100,1),(74835,176639,1,1,3877.94,-1616.04,250.439,-1.90241,0,0,0.814116,-0.580703,2700,100,1),(74836,176638,1,1,3895.07,-680.755,326.079,1.90241,0,0,0.814116,0.580703,2700,100,1),(74837,176643,1,1,4493.9,-439.566,329.082,0.261799,0,0,0.130526,0.991445,2700,100,1),(74838,176643,1,1,5381.58,-554.62,272.882,-3.08923,0,0,0.999657,-0.026177,2700,100,1),(74839,176638,1,1,5554.45,-987.39,371.665,-0.925024,0,0,0.446198,-0.894934,2700,100,1),(74840,176637,1,1,6414.88,-783.236,471.604,-2.04204,0,0,0.85264,-0.522498,2700,100,1),(74841,176636,1,1,3844.91,-1660.53,254.576,1.09956,0,0,0.522499,0.85264,2700,100,1),(74842,176645,1,1,5139.88,-462.869,301.225,-1.3439,0,0,0.622515,-0.782608,1800,100,1),(74843,176636,1,1,5064.93,-547.86,334.946,2.89725,0,0,0.992546,0.121869,2700,100,1),(74844,176642,1,1,4051.31,-745.657,283.103,0.244346,0,0,0.121869,0.992546,2700,100,1),(74845,176638,1,1,6742.92,-1596.08,477.572,-2.16421,0,0,0.882948,-0.469472,2700,100,1),(74846,176641,1,1,5644.48,-674.997,343.131,-2.16421,0,0,0.882948,-0.469472,2700,100,1),(74847,176639,1,1,6384.31,-2048.23,571.964,2.16421,0,0,0.882948,0.469472,2700,100,1),(74848,176641,1,1,6679.51,-1323.44,467.133,-3.01942,0,0,0.998135,-0.061048,2700,100,1),(74849,176643,1,1,6276.83,-648.121,489.46,2.46091,0,0,0.942641,0.333807,2700,100,1),(74850,176639,1,1,4791.07,-500.714,325.658,0.436332,0,0,0.21644,0.976296,2700,100,1),(74851,176637,1,1,3656.49,-1614.84,209.027,-1.06465,0,0,0.507538,-0.861629,2700,100,1),(74852,176645,1,1,4729.01,-460.879,350.825,-1.91986,0,0,0.819152,-0.573576,1800,100,1),(74853,176641,1,1,4493.51,-564.449,289.21,-2.16421,0,0,0.882948,-0.469472,2700,100,1),(74854,176643,1,1,5010.27,-446.018,321.039,1.91986,0,0,0.819152,0.573576,2700,100,1),(74855,176645,1,1,3649.17,-1207.23,220.904,0.191986,0,0,0.095846,0.995396,1800,100,1),(74856,177152,1,1,6652.96,-4557.85,717.088,-0.087266,0,0,-0.043619,0.999048,900,100,1),(74857,177153,1,1,6652.98,-4557.89,717.691,-1.65806,0,0,-0.737277,0.67559,900,100,1),(74858,177154,1,1,6674.19,-3655.81,696.534,0,0,0,0,1,900,100,1),(74859,177155,1,1,6674.21,-3655.83,695.932,0,0,0,0,1,900,100,1),(74860,176163,1,1,5893.48,-4054.75,596.385,2.9147,0,0,0.993572,0.113203,900,100,1),(74861,176164,1,1,5893.29,-4054.65,596.309,2.26893,0,0,0.906308,0.422618,900,100,1),(74862,176165,1,1,6107.64,-4181.67,852.317,-0.802851,0,0,0.390731,-0.920505,900,100,1),(74863,176166,1,1,6107.66,-4181.53,852.521,-1.93731,0,0,0.824126,-0.566406,900,100,1),(74864,175929,1,1,6786.5,-2665.45,544.784,3.14159,0,0,1,0,900,100,1),(74865,175930,1,1,6496.02,-3144.3,571.205,3.14159,-0.065403,0,0.997859,0,900,100,1),(74866,175931,1,1,6804.18,-4745.66,701.498,3.14159,0.074097,0.017404,0.997098,-0.001293,900,100,1),(74867,175932,1,1,6511.63,-3264.02,573.818,-3.14159,-0.056679,-0.02178,0.998154,-0.001237,900,100,1),(74868,176749,1,1,6776.57,-4681.44,723.841,1.59698,0,0,0.716302,0.69779,900,100,1),(74869,179863,1,1,6696.5,-4645.01,720.95,-2.92343,0,0,0.994056,-0.108867,900,100,1),(74870,179864,1,1,6697.86,-4642.63,721.055,-2.6529,0,0,0.970296,-0.241922,900,100,1),(74871,177307,1,1,4571.62,-3924.89,943.37,0.506217,0.012336,-0.000323,0.250435,0.968055,900,100,1),(74872,176804,1,1,6838,-5042.41,690.522,3.14159,0,0,1,0,900,100,1),(74873,176805,1,1,6844.29,-5082.69,690.351,-2.30383,-0.014632,0.022139,0.91327,-0.406489,900,100,1),(74874,176806,1,1,6847.2,-5103.88,692.888,3.14159,0,0,1,0,900,100,1),(74875,176807,1,1,6777.95,-5056.11,722.833,3.14159,0,0,1,0,900,100,1),(74876,176808,1,1,6781.98,-5156.25,732.297,3.14159,0,0,1,0,900,100,1),(74877,177132,1,1,6500.39,-2444.46,574.35,3.14159,0,0,1,0,900,100,1),(74878,177136,1,1,6674.08,-3655.81,696.485,3.14159,0,0,1,0,900,100,1),(74879,177137,1,1,6674.1,-3655.84,695.882,3.14159,0,0,1,0,900,100,1),(74880,177138,1,1,6674.08,-3655.81,696.483,1.5708,0,0,0.707107,0.707107,900,100,1),(74881,177139,1,1,6915.43,-4129.61,694.543,-1.07338,0,0,-0.511293,0.859406,900,100,1),(74882,177140,1,1,6915.42,-4129.64,693.94,-1.07338,0,0,-0.511293,0.859406,900,100,1),(74883,177141,1,1,6915.44,-4129.6,694.541,0.497418,0,0,0.246153,0.969231,900,100,1),(74884,177142,1,1,6915.43,-4129.63,693.938,0.497418,0,0,0.246153,0.969231,900,100,1),(74885,177143,1,1,6915.46,-4129.6,693.267,0.497418,0,0,0.246153,0.969231,900,100,1),(74886,177144,1,1,6915.42,-4129.61,694.54,2.06821,0,0,0.859406,0.511293,900,100,1),(74887,177145,1,1,6915.41,-4129.63,693.938,2.06821,0,0,0.859406,0.511293,900,100,1),(74888,177146,1,1,7167.97,-4150.65,706.979,1.58825,0,0,0.71325,0.700909,900,100,1),(74889,177147,1,1,7167.95,-4150.67,706.367,1.58825,0,0,0.71325,0.700909,900,100,1),(74890,177148,1,1,7167.99,-4150.65,706.98,-1.55334,0,0,-0.700909,0.71325,900,100,1),(74891,177149,1,1,7167.99,-4150.65,706.98,0.017454,0,0,0.008727,0.999962,900,100,1),(74892,177150,1,1,6652.97,-4557.89,717.693,3.05433,0,0,0.999048,0.04362,900,100,1),(74893,177151,1,1,6652.98,-4557.87,717.693,-0.087266,0,0,-0.043619,0.999048,900,100,1),(74894,177122,1,1,7637.18,-2227.68,463.224,-1.69297,0,0,-0.748956,0.66262,900,100,1),(74895,177124,1,1,7637.1,-2227.71,462.568,-0.122174,0,0,-0.061049,0.998135,900,100,1),(74896,177125,1,1,7637.14,-2227.65,463.182,-0.122174,0,0,-0.061049,0.998135,900,100,1),(74897,177121,1,1,7637.17,-2227.66,462.563,-1.69297,0,0,-0.748956,0.66262,900,100,1),(74898,177127,1,1,7811.78,-2309.92,455.63,-2.08567,0,0,-0.863836,0.503774,900,100,1),(74899,177128,1,1,7811.72,-2309.84,455.566,1.05592,0,0,0.503774,0.863836,900,100,1),(74900,177130,1,1,7811.76,-2309.91,454.406,1.05592,0,0,0.503774,0.863836,900,100,1),(74901,177126,1,1,7811.76,-2309.9,454.961,1.05592,0,0,0.503774,0.863836,900,100,1),(74902,177129,1,1,7811.76,-2309.84,455.625,-0.514872,0,0,-0.254602,0.967046,900,100,1),(74903,177123,1,1,7637.11,-2227.73,463.229,3.01942,0,0,0.998135,0.061049,900,100,1),(74904,178984,1,1,7634.21,-2634.78,396.328,-0.802851,0,0,0.390731,-0.920505,900,100,1),(74905,178984,1,1,7745.94,-2604.55,387.028,-0.20944,0,0,0.104528,-0.994522,900,100,1),(74906,178984,1,1,7775.02,-2641.81,405.522,3.03687,0,0,0.99863,0.052336,900,100,1),(74907,178984,1,1,7718.84,-2631.14,411.323,1.37881,0,0,0.636078,0.771625,900,100,1),(74908,185518,1,1,7475.25,-3110.08,434.582,0.593412,0,0,0.292372,0.956305,900,100,1),(74909,185518,1,1,7491.76,-3099.63,434.403,-1.91986,0,0,0.819152,-0.573576,900,100,1),(74910,185518,1,1,7481.39,-3052.22,432.653,-2.61799,0,0,0.965926,-0.258819,900,100,1),(74911,185503,1,1,7502.95,-3134.88,436.064,0.698132,0,0,0.34202,0.939693,900,100,1),(74912,185493,1,1,7457.92,-3122.74,437.772,0.226893,0,0,0.113203,0.993572,900,100,1),(74913,185476,1,1,7456.24,-3128.57,410.409,-2.00713,0,0,0.843391,-0.5373,900,100,1),(74914,185493,1,1,7459.25,-3121.18,437.642,-2.11185,0,0,0.870356,-0.492423,900,100,1),(74915,185493,1,1,7460.14,-3124.89,437.761,0.488692,0,0,0.241922,0.970296,900,100,1),(74916,185491,1,1,7478.91,-3113.33,431.638,1.309,0,0,0.608761,0.793353,900,100,1),(74917,185491,1,1,7488.74,-3100.76,430.347,-1.74533,0,0,0.766044,-0.642788,900,100,1),(74918,185491,1,1,7463.45,-3098.88,428.903,-1.41372,0,0,0.649448,-0.760406,900,100,1),(74919,185491,1,1,7477.13,-3091.68,429.409,0.017453,0,0,0.008727,0.999962,900,100,1),(74920,185491,1,1,7466.44,-3080.44,428.815,0.698132,0,0,0.34202,0.939693,900,100,1),(74921,185504,1,1,7463.98,-3103.8,429.407,-2.00713,0,0,0.843391,-0.5373,900,100,1),(74922,185504,1,1,7491.73,-3099.57,430.347,-0.017453,0,0,0.008727,-0.999962,900,100,1),(74923,185504,1,1,7477.87,-3078.56,427.465,2.49582,0,0,0.948324,0.317305,900,100,1),(74924,185504,1,1,7447.63,-3073.51,439.814,-1.90241,0,0,0.814116,-0.580703,900,100,1),(74925,185504,1,1,7462.54,-3093.72,427.929,-0.10472,0,0,0.052336,-0.99863,900,100,1),(74926,185504,1,1,7475.13,-3110.42,430.676,-2.30383,0,0,0.913545,-0.406737,900,100,1),(74927,185504,1,1,7499.49,-3137.99,435.571,0.925024,0,0,0.446198,0.894934,900,100,1),(74928,185504,1,1,7498.28,-3067.28,437.083,2.11185,0,0,0.870356,0.492424,900,100,1),(74929,185504,1,1,7481.6,-3052.07,428.653,-3.00197,0,0,0.997564,-0.069756,900,100,1),(74930,185494,1,1,7492.14,-3116.76,434.449,-1.18682,0,0,0.559193,-0.829037,900,100,1),(74931,185494,1,1,7483.06,-3099.42,430.872,0.436332,0,0,0.21644,0.976296,900,100,1),(74932,185492,1,1,7507.91,-3138.29,434.659,0.087266,0,0,0.043619,0.999048,900,100,1),(74933,185495,1,1,7439.92,-3086.05,438.397,-0.506145,0,0,0.25038,-0.968148,900,100,1),(74934,185495,1,1,7489.29,-3103.61,430.347,3.03687,0,0,0.99863,0.052336,900,100,1),(74935,185494,1,1,7458.64,-3082.5,438.853,-1.29154,0,0,0.601815,-0.798635,900,100,1),(74936,185494,1,1,7440.14,-3088.01,438.91,-1.81514,0,0,0.788011,-0.615661,900,100,1),(74937,185494,1,1,7481.04,-3088.26,439.802,1.81514,0,0,0.788011,0.615662,900,100,1),(74938,185494,1,1,7501.88,-3107.42,435.029,2.26893,0,0,0.906308,0.422618,900,100,1),(74939,185494,1,1,7453.01,-3119.81,439.889,-2.30383,0,0,0.913545,-0.406737,900,100,1),(74940,185518,1,1,7499.7,-3137.8,439.322,-1.71042,0,0,0.75471,-0.656059,900,100,1),(74941,185518,1,1,7447.47,-3074.26,444.066,-1.50098,0,0,0.681998,-0.731354,900,100,1),(74942,185503,1,1,7446.51,-3078.59,440.103,-1.8326,0,0,0.793353,-0.608761,900,100,1),(74943,185503,1,1,7476.99,-3052.83,429.07,-3.03687,0,0,0.99863,-0.052336,900,100,1),(74944,185493,1,1,7461.55,-3123.44,437.646,0.034907,0,0,0.017452,0.999848,900,100,1),(74945,185492,1,1,7492.2,-3074.9,440.748,-1.81514,0,0,0.788011,-0.615661,900,100,1),(74946,185492,1,1,7461.34,-3092.3,429.12,-1.6057,0,0,0.71934,-0.694658,900,100,1),(74947,185492,1,1,7512.15,-3069.96,445.019,1.16937,0,0,0.551937,0.833886,900,100,1),(74948,185494,1,1,7480.4,-3115.72,431.916,-0.366519,0,0,0.182236,-0.983255,900,100,1),(74949,185494,1,1,7460.73,-3094.76,429.076,-2.49582,0,0,0.948324,-0.317305,900,100,1),(74950,185494,1,1,7491.17,-3075.81,440.691,-2.25148,0,0,0.902585,-0.430511,900,100,1),(74951,185492,1,1,7486.76,-3115.49,433.469,-0.279253,0,0,0.139173,-0.990268,900,100,1),(74952,185492,1,1,7483.03,-3080.75,439.964,0.069813,0,0,0.034899,0.999391,900,100,1),(74953,185492,1,1,7471.38,-3108.03,430.49,-1.15192,0,0,0.544639,-0.838671,900,100,1),(74954,185492,1,1,7487.08,-3096.78,430.347,2.44346,0,0,0.939693,0.34202,900,100,1),(74955,185495,1,1,7476.17,-3088.77,429.065,1.06465,0,0,0.507538,0.861629,900,100,1),(74956,185494,1,1,7514.32,-3130.9,434.671,1.27409,0,0,0.594823,0.803857,900,100,1),(74957,185495,1,1,7467.25,-3056.67,427.229,-1.16937,0,0,0.551937,-0.833886,900,100,1),(74958,185495,1,1,7458.94,-3126.47,436.764,-0.349066,0,0,0.173648,-0.984808,900,100,1),(74959,185492,1,1,7489.07,-3092.88,439.811,-2.9147,0,0,0.993572,-0.113203,900,100,1),(74960,180480,1,1,-6246.37,29.44,10.0937,-1.90661,0.044385,0.040612,-0.813599,0.578305,900,100,1),(74961,180501,1,1,-6140.71,1819.92,39.5031,1.65806,0,0,0.737277,0.67559,7200,100,1),(74962,180501,1,1,-6201.68,1581.94,19.4004,1.22173,0,0,0.573576,0.819152,7200,100,1),(74963,180501,1,1,-6295.14,1770.46,3.08768,-2.00713,0,0,0.843391,-0.5373,7200,100,1),(74964,180501,1,1,-6264.88,1611.38,4.17541,1.98968,0,0,0.838671,0.544639,7200,100,1),(74965,180501,1,1,-6393.28,1762.54,13.0218,0.558505,0,0,0.275637,0.961262,7200,100,1),(74966,180501,1,1,-6198.25,1778.85,17.5402,-2.47837,0,0,0.945519,-0.325568,7200,100,1),(74967,180501,1,1,-6209.36,1789.92,19.2903,1.71042,0,0,0.75471,0.656059,7200,100,1),(74968,180501,1,1,-6183.65,1697.85,14.5047,1.23918,0,0,0.580703,0.814116,7200,100,1),(74969,180501,1,1,-6318.64,1700.38,4.29943,3.00197,0,0,0.997564,0.069757,7200,100,1),(74970,180501,1,1,-6231.62,1687.5,7.06501,0.436332,0,0,0.21644,0.976296,7200,100,1),(74971,180501,1,1,-6276.29,1702.12,3.87638,0.174533,0,0,0.087156,0.996195,7200,100,1),(74972,180501,1,1,-6183.27,1847.86,38.9334,-2.63545,0,0,0.968148,-0.25038,7200,100,1),(74973,180501,1,1,-6378.29,1805.97,2.97902,1.44862,0,0,0.66262,0.748956,7200,100,1),(74974,187943,1,1,-6769.7,526.854,-1.60197,0.087266,0,0,0.043619,0.999048,900,100,1),(74975,187950,1,1,-7000.75,918.851,8.93831,-2.23402,0,0,0.898794,-0.438371,900,100,1),(74976,180788,1,1,-8116.83,1582.42,12.4188,2.25148,0,0,0.902585,0.430511,900,100,1),(74977,181603,1,1,-7142.01,1397.95,4.33425,-0.925024,0,0,0.446198,-0.894934,900,100,1),(74978,180583,1,1,-6230.4,1548.1,15.1153,1.20428,0,0,0.566406,0.824126,900,100,1),(74979,180583,1,1,-6327.62,1616.49,23.1831,0.994838,0,0,0.477159,0.878817,900,100,1),(74980,180583,1,1,-6140.71,1819.92,39.5031,1.65806,0,0,0.737277,0.67559,900,100,1),(74981,180583,1,1,-6134.29,1789.29,33.9167,1.74533,0,0,0.766044,0.642788,900,100,1),(74982,180583,1,1,-6201.68,1581.94,19.4004,1.22173,0,0,0.573576,0.819152,900,100,1),(74983,180583,1,1,-6295.14,1770.46,3.08768,-2.00713,0,0,0.843391,-0.5373,900,100,1),(74984,180583,1,1,-6264.88,1611.38,4.17541,1.98968,0,0,0.838671,0.544639,900,100,1),(74985,180583,1,1,-6393.28,1762.54,13.0218,0.558505,0,0,0.275637,0.961262,900,100,1),(74986,180583,1,1,-6196.44,1815.9,21.6988,-1.51844,0,0,0.688354,-0.725374,900,100,1),(74987,180583,1,1,-6198.25,1778.85,17.5402,-2.47837,0,0,0.945519,-0.325568,900,100,1),(74988,180583,1,1,-6209.36,1789.92,19.2903,1.71042,0,0,0.75471,0.656059,900,100,1),(74989,180583,1,1,-6151.03,1747.77,28.9163,-1.91986,0,0,0.819152,-0.573576,900,100,1),(74990,180583,1,1,-6183.65,1697.85,14.5047,1.23918,0,0,0.580703,0.814116,900,100,1),(74991,180583,1,1,-6318.64,1700.38,4.29943,3.00197,0,0,0.997564,0.069757,900,100,1),(74992,180583,1,1,-6231.62,1687.5,7.06501,0.436332,0,0,0.21644,0.976296,900,100,1),(74993,180583,1,1,-6276.29,1702.12,3.87638,0.174533,0,0,0.087156,0.996195,900,100,1),(74994,180583,1,1,-6183.27,1847.86,38.9334,-2.63545,0,0,0.968148,-0.25038,900,100,1),(74995,180583,1,1,-6378.29,1805.97,2.97902,1.44862,0,0,0.66262,0.748956,900,100,1),(74996,180583,1,1,-6471.72,1850.61,3.59942,0.645772,0,0,0.317305,0.948324,900,100,1),(74997,181617,1,1,-7588.78,756.778,-16.4095,2.37365,0,0,0.927184,0.374607,900,100,1),(74998,181618,1,1,-7141.96,1397.97,4.34255,-2.1293,0,0,0.87462,-0.48481,900,100,1),(74999,181619,1,1,-7588.6,756.806,-16.4185,-2.1293,0,0,0.87462,-0.48481,900,100,1),(75000,181633,1,1,-7553.39,764.236,-18.5111,3.12414,0,0,0.999962,0.008727,900,100,1),(75001,180866,1,1,-6792.99,816.434,55.7469,-1.71042,0,0,0.75471,-0.656059,900,100,1),(75002,181635,1,1,-7178.94,1384.41,2.91942,3.14159,0,0,1,0,900,100,1),(75003,179344,1,1,-6386.38,-310.63,-1.99362,0.253073,0,0,0.126199,0.992005,900,100,1),(75004,188048,1,1,-6392.08,202.307,2.62744,1.18682,0,0,0.559193,0.829038,900,100,1),(75005,188048,1,1,-6436.44,218.465,3.59647,2.32129,0,0,0.91706,0.398749,900,100,1),(75006,188048,1,1,-6426.74,187.17,5.39112,-0.663225,0,0,0.325568,-0.945519,900,100,1),(75007,188050,1,1,-6436.32,218.692,5.65515,1.29154,0,0,0.601815,0.798636,900,100,1),(75008,188050,1,1,-6391.86,202.224,4.62114,2.28638,0,0,0.909961,0.414693,900,100,1),(75009,188050,1,1,-6427.05,186.99,7.37724,0.418879,0,0,0.207912,0.978148,900,100,1),(75010,180898,1,1,-8138.68,1525.46,17.3969,-0.017454,0,0,-0.008727,0.999962,900,100,0),(75011,180899,1,1,-8140.18,1525.19,17.4548,-0.043633,0,0,-0.021815,0.999762,900,100,0),(75012,180904,1,1,-8138.58,1525.42,17.2999,-0.023624,0,0,-0.011812,0.99993,900,100,0),(75013,180913,1,1,-6865.66,754.037,42.6567,-2.88852,0,0,0.992005,-0.126199,900,100,1),(75014,180914,1,1,-6859.37,749.026,42.5261,0.253073,0,0,0.126199,0.992005,900,100,1),(75015,180915,1,1,-6850.66,765.725,42.3866,-2.57436,0,0,0.96005,-0.279829,900,100,1),(75016,180417,1,1,-8020.06,1112.56,2.73793,-0.28798,0.049354,0.006055,-0.143937,0.988337,900,100,1),(75017,180438,1,1,-6796.55,1661.36,5.86417,3.13287,0,0,0.99999,0.004363,900,100,1),(75018,180439,1,1,-6756.5,1596.81,6.67234,2.21657,0,0,0.894934,0.446198,900,100,1),(75019,180440,1,1,-6986.95,1212.81,9.09485,1.06465,0,0,0.507538,0.861629,900,100,1),(75020,180441,1,1,-6990.71,1122.79,8.93809,-0.855211,0,0,-0.414693,0.909961,900,100,1),(75021,180442,1,1,-7037.04,1149.42,6.29843,1.7017,0,0,0.75184,0.659346,900,100,1),(75022,180443,1,1,-6446.86,209.125,4.05612,1.18682,0,0,0.559193,0.829038,900,100,1),(75023,180444,1,1,-6348.64,154.418,5.83256,2.86234,0,0,0.990268,0.139173,900,100,1),(75024,180451,1,1,-6840.3,734.942,42.1887,1.27409,0,0,0.594823,0.803857,900,100,1),(75025,185322,1,1,-8267.02,1538.32,-4.65283,3.14159,0,0,1,0,900,100,1),(75026,180718,1,1,-8069.05,1641.72,27.03,-1.53589,0,0,0.694658,-0.71934,900,100,1),(75027,188148,1,1,-6436.27,218.72,5.61793,1.25664,0,0,0.587785,0.809017,900,100,1),(75028,188149,1,1,-6427.05,186.916,7.40025,0.10472,0,0,0.052336,0.99863,900,100,1),(75029,188150,1,1,-6391.75,202.199,4.69183,-1.20428,0,0,0.566406,-0.824126,900,100,1),(75030,180473,1,1,-6317.04,17.1917,6.0711,1.51844,0,0,0.688355,0.725374,900,100,1),(75031,180474,1,1,-6330.93,-3.34778,6.55126,1.95477,0,0,0.829038,0.559192,900,100,1),(75032,180475,1,1,-6308.32,5.30829,6.33533,2.4969,-0.069236,-0.066279,0.945327,0.311722,900,100,1),(75033,180476,1,1,-6237.74,49.1277,15.8064,0.218167,0,0,0.108867,0.994056,900,100,1),(75034,180477,1,1,-6244.73,33.2799,11.0577,2.31732,0.069319,-0.059729,0.911472,0.401057,900,100,1),(75035,180478,1,1,-6244.46,65.0301,17.1937,0.680678,0,0,0.333807,0.942642,900,100,1),(75036,180479,1,1,-6258.04,54.7871,17.1937,1.05592,0,0,0.503774,0.863836,900,100,1),(75037,187296,1,1,9931.25,2526.47,1319.59,2.49582,0,0,0.948324,0.317305,900,100,1),(75038,188123,1,1,10122.1,2227.4,1328.19,-2.49582,0,0,0.948324,-0.317305,900,100,1),(75039,180480,1,1,-3866.36,1624.06,138.192,-2.64837,-0.056086,-0.021764,0.967881,-0.244105,900,100,1),(75040,40197,1,1,-4836.04,180.972,55.5739,1.77151,0,0,0.774393,0.632705,900,100,1),(75041,152581,1,1,-2481.32,2319.05,117.022,3.14159,0,0,1,0,900,100,1),(75042,152582,1,1,-2481.34,2319.08,117.023,-1.44862,0,0,-0.66262,0.748956,900,100,1),(75043,142090,1,1,-3543.8,2307.86,62.277,3.13286,0.021921,0.026075,0.999412,0.00379,900,100,1),(75044,142091,1,1,-3391.35,2497.48,23.3832,-2.24275,0,0,0.900698,-0.434445,900,100,1),(75045,141069,1,1,-4598.45,114.346,82.0674,3.14159,0,0,1,0,900,100,1),(75046,179469,1,1,-3761.38,1133.88,131.005,1.56207,0,0,0.704015,0.710185,900,100,0),(75047,153124,1,1,-5499.22,1197.74,18.9661,1.94604,0.004911,0.007213,0.826558,0.562784,900,100,1),(75048,177188,1,1,-3816.05,1250.29,160.278,-0.008726,0,0,-0.004363,0.99999,900,100,1),(75049,153125,1,1,-5504.06,1197.65,18.81,1.35263,-0.013611,-0.010924,0.625828,0.779766,900,100,1),(75050,177189,1,1,-3763.5,1249.41,160.278,3.13287,0,0,0.99999,0.004363,900,100,1),(75051,153126,1,1,-5763,1131.59,68.4335,-0.80285,0.007426,0.006328,-0.390747,0.920446,900,100,1),(75052,142119,1,1,-4396.27,3269.05,11.9274,3.14159,0,0,1,0,900,100,1),(75053,177192,1,1,-3520.13,1098.07,161.032,1.56207,0,0,0.704015,0.710185,900,100,1),(75054,50986,1,1,-5289.89,1279.83,50.7445,1.93731,0,0,0.824126,0.566406,900,100,1),(75055,141610,1,1,-3988.24,-134.604,139.801,3.14159,0,0,1,0,900,100,1),(75056,141611,1,1,-3982.51,-96.9983,150.265,-2.83616,0,0,0.988361,-0.152123,900,100,1),(75057,50987,1,1,-5356.57,1313.4,35.3954,-2.83616,0,0,0.988361,-0.152123,900,100,1),(75058,50988,1,1,-5540.36,1298.21,20.6948,-2.59181,0,0,0.962455,-0.271441,900,100,1),(75059,50989,1,1,-5505.21,1384.23,20.297,1.51844,0,0,0.688355,0.725374,900,100,1),(75060,177198,1,1,-4076.42,85.3757,59.7996,-0.488692,0,0,-0.241922,0.970296,900,100,1),(75061,179507,1,1,-3821.49,1253.97,162.378,-1.57952,0,0,-0.710186,0.704015,900,100,1),(75062,186419,1,1,-5410.53,2259.19,5.08388,-0.296706,0,0,0.147809,-0.989016,900,100,1),(75063,179508,1,1,-3757.92,1252.95,162.378,-1.57952,0,0,-0.710186,0.704015,900,100,1),(75064,179509,1,1,-3523.51,1156.89,162.378,-0.008726,0,0,-0.004363,0.99999,900,100,1),(75065,179510,1,1,-3523.77,1092.09,162.378,-0.008726,0,0,-0.004363,0.99999,900,100,1),(75066,179513,1,1,-4070.46,84.6031,60.0026,-2.05949,0,0,-0.857167,0.515038,900,100,1),(75067,50803,1,1,-4184.85,793.343,144.983,-1.45735,0,0,-0.665882,0.746058,180,100,1),(75068,50804,1,1,-4178.55,796.114,144.983,-1.58825,0,0,-0.713251,0.700909,180,100,1),(75069,50805,1,1,-4188.69,812.463,144.983,-1.52716,0,0,-0.691513,0.722364,180,100,1),(75070,181824,1,1,-4514.63,-847.637,-41.9585,-1.39626,0,0,0.642788,-0.766044,900,100,1),(75071,181824,1,1,-4516.3,-848.038,-41.9179,0.366519,0,0,0.182236,0.983255,900,100,1),(75072,181824,1,1,-4513.36,-848.67,-42.01,-0.226893,0,0,0.113203,-0.993572,900,100,1),(75073,49486,1,1,-4463.85,237.63,39.2119,1.9984,0,0,0.841039,0.540975,900,100,1),(75074,110230,1,1,-4164.71,816.66,145.187,2.94088,0,0,0.994969,0.100188,180,100,1),(75075,110232,1,1,-4221.11,667.142,70.4964,0.977386,0,0,0.469472,0.882948,180,100,1),(75076,148840,1,1,-4971.36,1210.37,55.4107,3.14159,0,0,1,0,900,100,1),(75077,148841,1,1,-5459.89,1223.37,32.568,-3.11541,-0.008264,-0.035009,0.999263,-0.013386,900,100,1),(75078,40298,1,1,-4063.53,424.813,50.6957,2.79253,-0.017691,0.025266,0.984256,0.174034,900,100,1),(75079,181099,1,1,-4439.73,3319.41,13.1726,2.80125,0,0,0.985556,0.16935,900,100,1),(75080,40299,1,1,-4977.81,66.849,106.867,3.14159,0,0,1,0,900,100,1),(75081,40301,1,1,-4980.2,191.3,55.1962,3.14159,0,0,1,0,900,100,1),(75082,143986,1,1,-4405.37,237.677,26.7678,2.28638,0,0,0.909961,0.414693,900,100,1),(75083,50803,1,1,-4169.95,604.078,70.9372,-2.67035,0,0,0.97237,-0.233446,900,100,1),(75084,50803,1,1,-4334.93,158.692,34.2357,-2.85361,0,0,0.989651,-0.143493,900,100,1),(75085,50804,1,1,-4165.15,599.144,70.9372,-2.80125,0,0,0.985556,-0.169349,900,100,1),(75086,50804,1,1,-4331.1,152.966,34.2357,-2.98451,0,0,0.996917,-0.078459,900,100,1),(75087,50805,1,1,-4153.38,614.367,70.9372,-2.74017,0,0,0.979925,-0.199368,900,100,1),(75088,50805,1,1,-4316.76,165.79,34.2357,-2.92343,0,0,0.994056,-0.108867,900,100,1),(75089,179846,1,1,-4379.13,2323.67,1.40767,3.14159,0,0,1,0,900,100,1),(75090,38028,1,1,-4874.44,148.861,61.4865,-3.09796,-0.022187,0.016968,0.99938,-0.021426,900,100,1),(75091,38029,1,1,-4879.77,187.634,59.9742,3.14159,0,0.008727,0.999962,0,900,100,1),(75092,38030,1,1,-4874.95,98.5079,87.4718,1.07338,0,0,0.511293,0.859406,900,100,1),(75093,176278,1,1,-4599.16,1377.63,107.16,0.750493,0,0,0.366502,0.930417,900,100,1),(75094,110231,1,1,-4184.9,607.572,70.6163,2.88852,0,0,0.992005,0.126199,900,100,1),(75095,176279,1,1,-4486.48,1251.33,128.58,1.85878,0,0,0.801254,0.598325,900,100,1),(75096,110232,1,1,-4221.11,667.142,70.4964,0.977386,0,0,0.469472,0.882948,900,100,1),(75097,176280,1,1,-4418.94,1207.29,126.659,1.71042,0.036917,0.002581,0.754642,0.655092,900,100,1),(75098,110233,1,1,-4097.92,438.365,51.0712,0.689406,0,0,0.337917,0.941176,900,100,1),(75099,176281,1,1,-4517.77,1277.2,126.401,1.37881,0,0,0.636078,0.771625,900,100,1),(75100,110234,1,1,-4963.98,472.598,17.188,-2.74889,0,0,0.980785,-0.19509,900,100,1),(75101,176282,1,1,-4493.77,1385.77,127.292,1.76278,0,0,0.771625,0.636078,900,100,1),(75102,110235,1,1,-4975.32,355.283,23.7766,-3.14159,-0.008716,-0.047976,0.99881,-0.000419,900,100,1),(75103,176283,1,1,-4462.74,1544.6,126.768,-2.40855,0.002213,0.042896,0.932473,-0.358677,900,100,1),(75104,176284,1,1,-4414.03,1476.58,126.01,-2.19912,0,0,0.891007,-0.45399,900,100,1),(75105,110236,1,1,-4995.5,363.451,23.8795,0.357793,0.013657,-0.001964,0.177983,0.983937,900,100,1),(75106,176285,1,1,-4407.4,1374.9,123.983,-1.23918,0,0,-0.580703,0.814116,900,100,1),(75107,176286,1,1,-4420.84,1369.71,123.983,0.890118,0,0,0.430511,0.902585,900,100,1),(75108,176287,1,1,-4475.55,1090.12,126.48,-2.55691,0,0,0.957571,-0.288196,900,100,1),(75109,176288,1,1,-4422.2,1175.09,126.592,0.209439,0,0,0.104528,0.994522,900,100,1),(75110,176318,1,1,-4672.23,1283.07,96.1783,3.02815,0,0,0.998392,0.056693,900,100,1),(75111,41185,1,1,-4879.21,468.939,19.3326,3.09796,0.012704,-0.017732,0.999519,0.022038,900,100,1),(75112,41186,1,1,-4835.98,540.722,20.3061,-0.157079,0,0,-0.078459,0.996917,900,100,1),(75113,41187,1,1,-4727,586.583,35.7375,2.59181,0,0,0.962455,0.271441,900,100,1),(75114,41188,1,1,-4802.78,914.161,133.971,-0.279254,-0.01114,0.014783,-0.13898,0.990122,900,100,1),(75115,41189,1,1,-4772.83,905.031,142.843,2.06821,0,0,0.859406,0.511294,900,100,1),(75116,41190,1,1,-4803.74,878.264,142.795,-1.30027,0,0,-0.605294,0.796002,900,100,1),(75117,41191,1,1,-4756.43,853.677,142.911,1.85878,0,0,0.801254,0.598325,900,100,1),(75118,153576,1,1,-3741.4,207.09,121.754,3.09796,-0.035358,-0.021035,0.998932,0.021035,900,100,1),(75119,41192,1,1,-4759.15,824.99,140.433,2.01586,0,0,0.845728,0.533615,900,100,1),(75120,153577,1,1,-3993.01,-179.923,139.415,3.11541,0,0,0.999914,0.01309,900,100,1),(75121,41193,1,1,-4882.82,673.609,42.2994,2.04203,0,0,0.85264,0.522499,900,100,1),(75122,41194,1,1,-4185.25,387.248,61.0981,-2.14675,0,0,0.878817,-0.477159,900,100,1),(75123,153579,1,1,-3661.65,260.977,143.121,3.11541,0.021926,0.008438,0.999641,0.012896,900,100,1),(75124,153580,1,1,-4993.05,415.058,16.9711,0.375246,0,0,0.186524,0.98245,900,100,1),(75125,153581,1,1,-4907.84,272.276,41.2485,-3.12414,0,0,0.999962,-0.008727,900,100,1),(75126,153582,1,1,-4916.3,197.121,52.2984,-2.74889,0,0,0.980785,-0.19509,900,100,1),(75127,153583,1,1,-4999.7,71.4162,103.527,1.79769,-0.022651,0.062539,0.779642,0.622683,900,100,1),(75128,153584,1,1,-4950.27,642.321,42.6647,-2.09439,0,0,-0.866025,0.5,900,100,1),(75129,142073,1,1,-3131.03,2255.4,39.7844,-2.75762,-0.011063,0.011184,0.981528,-0.190673,900,100,1),(75130,180473,1,1,-3926.74,1662.77,134.17,0.776672,0,0,0.378649,0.92554,900,100,1),(75131,180474,1,1,-3950.86,1657.01,134.65,1.213,0,0,0.569997,0.821647,900,100,1),(75132,180475,1,1,-3928.34,1648.12,134.434,1.75514,-0.08855,-0.036679,0.768072,0.63315,900,100,1),(75133,180476,1,1,-3846.7,1632.75,143.905,-0.523598,0,0,-0.258819,0.965926,900,100,1),(75134,180477,1,1,-3862.56,1625.79,139.156,1.57555,0.042958,-0.080792,0.70414,0.704141,900,100,1),(75135,152574,1,1,-4446.32,2055.25,46.2946,-1.20428,0,0,-0.566406,0.824126,900,100,1),(75136,180478,1,1,-3840.91,1649.01,145.292,-0.061087,0,0,-0.030539,0.999534,900,100,1),(75137,180479,1,1,-3857.84,1650.63,145.292,0.314158,0,0,0.156434,0.987688,900,100,1);
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 0, `data10` = 45371 WHERE `entry` = 187428;
UPDATE `gameobject_template` SET `type` = 10, `faction` = 35, `data0` = 0, `data10` = 45368 WHERE `entry` = 187431;
UPDATE `gameobject_template` SET `faction` = 0, `data1` = 28 WHERE `entry` = 19590;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (187882, 2, 7666, 'Ice Stone', '', 0, 0, 1, 0, 0, 3, 9269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(8685, 187882, 547, 1, -57.1839, -163.09, -1.86789, 3.03712, 0, 0, 0.998636, 0.0522129, 30, 0, 1);
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 181247;
UPDATE `gameobject_template` SET `size` = 1.5 WHERE `entry` = 188148;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(1172, 3308, 547, 1, -92.2936, -113.981, -2.70725, 3.66759, 0, 0, 0.965614, -0.25998, 25, 0, 1),
(6502, 3308, 547, 1, 132.069, -108.327, -1.59056, 3.15711, 0, 0, 0.99997, -0.00775834, 25, 0, 1);
DELETE FROM `gameobject` WHERE `id`=181247;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(72306, 181247, 547, 1, -57.1839, -163.09, -1.86789, 3.03712, 0, 0, 0.998636, 0.0522129, 25, 0, 1),
(72064, 181247, 547, 1, -110.724, -220.009, -1.46231, 4.93604, 0, 0, 0.623781, -0.781599, 25, 0, 1),
(72065, 181247, 547, 1, -111.186, -218.476, -1.45743, 4.64938, 0, 0, 0.72903, -0.684482, 25, 0, 1),
(75207, 181247, 547, 1, -113.038, -220.001, -1.49564, 0.141184, 0, 0, 0.0705332, 0.997509, 25, 0, 1),
(75293, 181247, 547, 1, -113.425, -190.095, -1.62577, 1.29965, 0, 0, 0.605046, 0.796191, 25, 0, 1),
(75138, 181247, 547, 1, -111.629, -181.89, -1.69428, 1.35462, 0, 0, 0.626701, 0.77926, 25, 0, 1),
(75139, 181247, 547, 1, -75.4315, -197.594, -3.81566, 5.745, 0, 0, 0.265858, -0.964012, 25, 0, 1),
(75140, 181247, 547, 1, -75.1775, -199.283, -3.48168, 0.694888, 0, 0, 0.340496, 0.940246, 25, 0, 1),
(75141, 181247, 547, 1, -71.3321, -214.298, -3.50633, 5.98061, 0, 0, 0.15071, -0.988578, 25, 0, 1),
(75142, 181247, 547, 1, -73.5923, -214.702, -3.30814, 5.23056, 0, 0, 0.50235, -0.864664, 25, 0, 1),
(75143, 181247, 547, 1, -73.0391, -212.836, -3.4034, 5.14809, 0, 0, 0.537565, -0.843222, 25, 0, 1),
(75144, 181247, 547, 1, -85.9781, -228.559, -1.12156, 2.22641, 0, 0, 0.897119, 0.441789, 25, 0, 1),
(75145, 181247, 547, 1, -85.0324, -226.669, -1.12005, 3.67154, 0, 0, 0.965099, -0.261885, 25, 0, 1),
(75146, 181247, 547, 1, -113.873, -234.04, -1.57737, 3.45948, 0, 0, 0.987395, -0.158278, 25, 0, 1),
(75147, 181247, 547, 1, -110.716, -245.133, -1.51474, 5.53686, 0, 0, 0.364563, -0.931179, 25, 0, 1),
(75148, 181247, 547, 1, -109.35, -243.441, -1.48757, 3.90716, 0, 0, 0.927628, -0.373505, 25, 0, 1),
(75298, 181247, 547, 1, -111.266, -243.141, -1.52745, 5.6154, 0, 0, 0.327723, -0.944774, 25, 0, 1),
(75299, 181247, 547, 1, -112.785, -161.964, -2.06386, 2.67801, 0, 0, 0.973257, 0.22972, 25, 0, 1),
(75300, 181247, 547, 1, -112.877, -160.442, -2.10365, 1.59809, 0, 0, 0.71669, 0.697392, 25, 0, 1),
(75301, 181247, 547, 1, -114.846, -161.158, -1.99702, 6.27513, 0, 0, 0.00402631, -0.999992, 25, 0, 1),
(75302, 181247, 547, 1, -89.8076, -151.643, -2.04892, 4.72004, 0, 0, 0.704395, -0.709808, 25, 0, 1),
(75303, 181247, 547, 1, -90.496, -152.89, -2.04839, 0.757711, 0, 0, 0.369857, 0.929089, 25, 0, 1),
(75304, 181247, 547, 1, -88.6876, -153.232, -2.1968, 2.42276, 0, 0, 0.936102, 0.35173, 25, 0, 1),
(75305, 181247, 547, 1, -134.157, -253.092, -1.59144, 3.26706, 0, 0, 0.998033, -0.0626902, 25, 0, 1),
(75306, 181247, 547, 1, -132.891, -254.973, -1.59144, 2.06932, 0, 0, 0.859689, 0.510818, 25, 0, 1),
(75307, 181247, 547, 1, -127.004, -273.292, -1.59257, 4.65721, 0, 0, 0.726345, -0.687331, 25, 0, 1),
(75308, 181247, 547, 1, -126.491, -274.995, -1.59257, 5.01456, 0, 0, 0.592624, -0.805479, 25, 0, 1),
(75309, 181247, 547, 1, -124.779, -273.556, -1.59246, 1.40958, 0, 0, 0.647873, 0.761748, 25, 0, 1),
(75310, 181247, 547, 1, -112.831, -290.044, -1.59038, 5.1088, 0, 0, 0.554024, -0.832501, 25, 0, 1),
(75311, 181247, 547, 1, -113.212, -291.668, -1.59038, 2.41489, 0, 0, 0.934711, 0.355409, 25, 0, 1),
(75312, 181247, 547, 1, -115.864, -290.957, -1.59038, 1.27606, 0, 0, 0.595615, 0.80327, 25, 0, 1),
(75313, 181247, 547, 1, -114.275, -288.326, -1.59038, 0.628108, 0, 0, 0.308917, 0.951089, 25, 0, 1),
(75314, 181247, 547, 1, -88.1205, -272.713, -1.23599, 0.879434, 0, 0, 0.425683, 0.904872, 25, 0, 1),
(75315, 181247, 547, 1, -74.3856, -262.839, -0.901379, 0.726281, 0, 0, 0.355212, 0.934786, 25, 0, 1),
(75316, 181247, 547, 1, -72.2233, -260.36, -1.30804, 0.855872, 0, 0, 0.414994, 0.909824, 25, 0, 1),
(75317, 181247, 547, 1, -74.5592, -260.088, -0.965048, 5.36405, 0, 0, 0.443559, -0.896245, 25, 0, 1);
UPDATE `gameobject_template` SET `flags` = 34, `size` = 1.1, `data1` = 1700, `data2` = 327680 WHERE `entry` = 184164;
UPDATE `gameobject` SET `spawntimesecs` = 180, `state` = 0 WHERE `guid` = 14231;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=187882;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=181247;
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('1172', '1');
INSERT IGNORE INTO `game_event_gameobject` (`guid`, `event`) VALUES ('6502', '1');
DELETE FROM `gameobject` WHERE `id`=178764;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(73711, 178764, 530, 1, -1749.55, 5461.04, -12.4281, -0.418879, 0, 0, 0.207912, -0.978148, 180, 100, 1),
(73712, 178764, 530, 1, -1736.42, 5460.04, -12.4281, 2.98451, 0, 0, 0.996917, 0.078459, 180, 100, 1),
(73713, 178764, 530, 1, -1740.99, 5466.47, -12.4281, -2.05949, 0, 0, 0.857167, -0.515038, 180, 100, 1),
(73714, 178764, 530, 1, -1743.7, 5453.55, -12.4281, 1.29154, 0, 0, 0.601815, 0.798636, 180, 100, 1),
(73715, 178764, 530, 1, -1738.52, 5465.13, -12.4281, -2.6529, 0, 0, 0.970296, -0.241922, 180, 100, 1),
(73716, 178764, 530, 1, -1740.92, 5453.55, -12.4281, 1.58825, 0, 0, 0.71325, 0.700909, 180, 100, 1),
(73717, 178764, 530, 1, -1751.39, 5456.47, -12.4281, -0.837758, 0, 0, 0.406737, -0.913545, 180, 100, 1),
(73718, 178764, 530, 1, -1738.49, 5454.99, -12.4281, 2.1293, 0, 0, 0.87462, 0.48481, 180, 100, 1),
(73719, 178764, 530, 1, -1749.3, 5458.33, -12.4281, 0.10472, 0, 0, 0.052336, 0.99863, 180, 100, 1),
(73720, 178764, 530, 1, -1746.26, 5454.42, -12.4281, 2.23402, 0, 0, 0.898794, 0.438371, 180, 100, 1),
(73721, 178764, 530, 1, -1748.34, 5463.64, -12.4281, -0.715585, 0, 0, 0.350207, -0.936672, 180, 100, 1),
(73722, 178764, 530, 1, -1737.23, 5462.68, -12.4281, -2.84489, 0, 0, 0.989016, -0.147809, 180, 100, 1),
(73723, 178764, 530, 1, -1746.48, 5465.79, -12.4281, -1.23918, 0, 0, 0.580703, -0.814116, 180, 100, 1),
(73724, 178764, 530, 1, -1736.84, 5457.26, -12.4281, 2.51327, 0, 0, 0.951057, 0.309017, 180, 100, 1),
(73725, 178764, 530, 1, -1743.83, 5466.7, -12.4281, -1.62316, 0, 0, 0.725374, -0.688354, 180, 100, 1);
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'1' FROM `gameobject` WHERE `id`=181567;
DELETE FROM `gameobject` WHERE `id`=254;
UPDATE `gameobject_template` SET `faction` = 0 WHERE `entry` = 254;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'22' FROM `gameobject` WHERE `id`=176348;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'22' FROM `gameobject` WHERE `id`=173025;
INSERT IGNORE INTO `game_event_gameobject` SELECT `guid`,'22' FROM `gameobject` WHERE `id`=177490;
UPDATE `gameobject_template` SET `displayId` = 259 WHERE `entry` = 184936;
UPDATE `gameobject_template` SET `data0` = 1666 WHERE `entry` = 184936;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(68778, 184936, 554, 1, 299.06, -46.0161, 25.3949, 6.1043, 0, 0, 0.0893249, -0.996003, 7200, 180, 1);
DELETE FROM `gameobject_loot_template` WHERE (`entry`=184936);
INSERT INTO `gameobject_loot_template` VALUES 
(184936, 21929, 6.6, 0, 1, 1, 0, 0, 0),
(184936, 22829, 22.7, 0, 1, 1, 0, 0, 0),
(184936, 22832, 24.3, 0, 1, 1, 0, 0, 0),
(184936, 23077, 6.5, 0, 1, 1, 0, 0, 0),
(184936, 23079, 6.4, 0, 1, 1, 0, 0, 0),
(184936, 23107, 5.7, 0, 1, 1, 0, 0, 0),
(184936, 23112, 6.9, 0, 1, 1, 0, 0, 0),
(184936, 23117, 5.9, 0, 1, 1, 0, 0, 0),
(184936, 23436, 2.6, 0, 1, 1, 0, 0, 0),
(184936, 23437, 2.5, 0, 1, 1, 0, 0, 0),
(184936, 23438, 1.9, 0, 1, 1, 0, 0, 0),
(184936, 23439, 2, 0, 1, 1, 0, 0, 0),
(184936, 23440, 2.2, 0, 1, 1, 0, 0, 0),
(184936, 23441, 2.4, 0, 1, 1, 0, 0, 0),
(184936, 24653, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24654, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24657, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24658, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24659, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24660, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24669, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24670, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24671, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24672, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24674, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24675, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24676, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24685, 1.5, 0, 1, 1, 0, 0, 0),
(184936, 24686, 1.5, 0, 1, 1, 0, 0, 0),
(184936, 24687, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 24688, 1.3, 0, 1, 1, 0, 0, 0),
(184936, 24689, 1.4, 0, 1, 1, 0, 0, 0),
(184936, 24690, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 24691, 0.9, 0, 1, 1, 0, 0, 0),
(184936, 24692, 1, 0, 1, 1, 0, 0, 0),
(184936, 24765, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24766, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24767, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24768, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24769, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24770, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24771, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24781, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24783, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24784, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24785, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24786, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24787, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24788, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24789, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24798, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 24799, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 24800, 0.7, 0, 1, 1, 0, 0, 0),
(184936, 24801, 1, 0, 1, 1, 0, 0, 0),
(184936, 24802, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 24803, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 24804, 1, 0, 1, 1, 0, 0, 0),
(184936, 24805, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 24878, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24879, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24880, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24882, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24883, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24884, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24885, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24894, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24895, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24896, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24897, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24898, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24899, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24900, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24901, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 24910, 1, 0, 1, 1, 0, 0, 0),
(184936, 24911, 1.4, 0, 1, 1, 0, 0, 0),
(184936, 24912, 1.4, 0, 1, 1, 0, 0, 0),
(184936, 24913, 0.8, 0, 1, 1, 0, 0, 0),
(184936, 24914, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 24915, 1, 0, 1, 1, 0, 0, 0),
(184936, 24916, 1, 0, 1, 1, 0, 0, 0),
(184936, 24917, 1, 0, 1, 1, 0, 0, 0),
(184936, 24990, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24991, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24993, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24994, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 24995, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 24997, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25006, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25007, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25008, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25009, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25010, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25011, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25012, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25013, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25022, 1.3, 0, 1, 1, 0, 0, 0),
(184936, 25023, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 25024, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 25025, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 25026, 0.9, 0, 1, 1, 0, 0, 0),
(184936, 25027, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 25028, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 25029, 1.2, 0, 1, 1, 0, 0, 0),
(184936, 25039, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25041, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25043, 3.2, 0, 1, 1, 0, 0, 0),
(184936, 25053, 0.7, 0, 1, 1, 0, 0, 0),
(184936, 25055, 1.3, 0, 1, 1, 0, 0, 0),
(184936, 25057, 6.5, 0, 1, 1, 0, 0, 0),
(184936, 25067, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25069, 0.6, 0, 1, 1, 0, 0, 0),
(184936, 25071, 3.4, 0, 1, 1, 0, 0, 0),
(184936, 25081, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25083, 0.6, 0, 1, 1, 0, 0, 0),
(184936, 25085, 3.7, 0, 1, 1, 0, 0, 0),
(184936, 25095, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25097, 0.7, 0, 1, 1, 0, 0, 0),
(184936, 25099, 2.9, 0, 1, 1, 0, 0, 0),
(184936, 25111, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25113, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25127, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25137, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25141, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25155, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25167, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25169, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25183, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25195, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25197, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25207, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25211, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 25225, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25235, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25237, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25239, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25291, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25293, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25295, 1.1, 0, 1, 1, 0, 0, 0),
(184936, 25305, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 25307, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 25309, 1.7, 0, 1, 1, 0, 0, 0),
(184936, 25319, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 25321, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 25323, 1, 0, 1, 1, 0, 0, 0),
(184936, 25337, 0.3, 0, 1, 1, 0, 0, 0),
(184936, 27498, 7.1, 0, 1, 1, 0, 0, 0),
(184936, 27499, 8.3, 0, 1, 1, 0, 0, 0),
(184936, 27500, 8.3, 0, 1, 1, 0, 0, 0),
(184936, 27501, 7.7, 0, 1, 1, 0, 0, 0),
(184936, 27502, 7.6, 0, 1, 1, 0, 0, 0),
(184936, 27503, 7.2, 0, 1, 1, 0, 0, 0),
(184936, 31234, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 31240, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31275, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31280, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31287, 0.2, 0, 1, 1, 0, 0, 0),
(184936, 31288, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31289, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31290, 0.1, 0, 1, 1, 0, 0, 0),
(184936, 31291, 0.8, 0, 1, 1, 0, 0, 0),
(184936, 31292, 0.7, 0, 1, 1, 0, 0, 0),
(184936, 31293, 0.6, 0, 1, 1, 0, 0, 0),
(184936, 31294, 0.9, 0, 1, 1, 0, 0, 0),
(184936, 31295, 0.7, 0, 1, 1, 0, 0, 0),
(184936, 31297, 0.9, 0, 1, 1, 0, 0, 0),
(184936, 31298, 0.6, 0, 1, 1, 0, 0, 0),
(184936, 31299, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 31303, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 31304, 0.6, 0, 1, 1, 0, 0, 0),
(184936, 31305, 0.5, 0, 1, 1, 0, 0, 0),
(184936, 31306, 0.4, 0, 1, 1, 0, 0, 0),
(184936, 31308, 0.5, 0, 1, 1, 0, 0, 0);
DELETE FROM `gameobject` WHERE `id`=184465;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71004, 184465, 554, 1, 225.442, 83.4075, 0.002621, 4.74591, 0, 0, 0, 0, 10800, 100, 1);
DELETE FROM `gameobject` WHERE `id`=184937;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(33219, 184937, 557, 1, -7.03085, -221.217, 1.84915, 0.837758, 0, 0, 0.406737, 0.913545, 43200, 100, 1),
(33218, 184937, 546, 1, 258.718, -214.395, 27.9184, 5.81769, 0, 0, 0.23065, -0.973037, 43200, 100, 1),
(33358, 184937, 542, 1, 498.092, 3.54075, 9.5534, 3.24531, 0, 0, 0.998656, -0.0518351, 43200, 100, 1),
(68779, 184937, 554, 1, 143.472, 179.921, 25.5636, 1.36442, 0, 0, 0.63051, 0.776181, 43200, 100, 1);
UPDATE `gameobject_template` SET `data1` = 184937 WHERE `entry` = 184941;
DELETE FROM `gameobject` WHERE `id`=184941;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(68780, 184941, 545, 1, 4.36841, -259.654, -21.6164, 0, 0, 0, 0.707107, -0.707107, 43200, 100, 1),
(68781, 184941, 545, 1, -54.5296, -320.914, -7.76734, 0, 0, 0, 0.992546, -0.121869, 43200, 100, 1),
(68782, 184941, 555, 1, -138.289, -390.706, 17.0815, -2.28638, 0, 0, 0.909961, -0.414693, 43200, 100, 1),
(68783, 184941, 554, 1, 243.344, 14.1168, -0.0019269, 0.50436, 0, 0, 0.249516, 0.968371, 43200, 100, 1);
UPDATE `gameobject_template` SET `faction` = 35, `data0` = 93, `data3` = 0 WHERE `entry` = 181956;


# ITEM
UPDATE `item_template` SET `spellcategorycooldown_1` = 0 WHERE `entry` = 10716;
UPDATE `item_template` SET `spellcategory_1` = 1193, `spellcategorycooldown_1` = 600000 WHERE `entry` = 18232;
REPLACE INTO `item_template` VALUES (35557, 15, 3, -1, 'Huge Snowball', 29169, 1, 64, 5, 10000, 0, 0, -1, -1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 46661, 0, -1, 0, 1000, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 'internalitemhandler', 0, 0, 0, 0, 0);
REPLACE INTO `item_template` VALUES ('35154', '4', '2', '-1', 'Guardian\'s Kodohide Belt', '48676', '4', '32768', '1', '0', '0', '6', '1032', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '49', '5', '35', '35', '26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '322', '0', '0', '0', '0', '0', '0', '0', '0', '0', '17320', '1', '0', '0', '-1', '0', '-1', '21366', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '42', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35178', '4', '4', '-1', 'Guardian\'s Scaled Bracers', '48662', '4', '32768', '1', '0', '0', '9', '3', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '32', '4', '32', '32', '18', '5', '18', '35', '19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35171', '4', '2', '-1', 'Guardian\'s Leather Bracers', '48682', '4', '32768', '1', '0', '0', '9', '1032', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '37', '3', '28', '32', '15', '35', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '211', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15807', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '40', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35828', '12', '0', '-1', 'Totemic Beacon', '49127', '1', '64', '1', '0', '0', '0', '-1', '32767', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '47129', '0', '0', '0', '60000', '0', '60000', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35725', '12', '0', '-1', 'Summer Incense', '7065', '1', '64', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('34862', '12', '0', '3', 'Practice Torches', '48382', '1', '66', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3000', '0', '0', '45732', '0', '0', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('34599', '0', '0', '0', 'Juggling Torch', '35178', '1', '2', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '40', '40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '45819', '0', '-1', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('34833', '12', '0', '0', 'Unlit Torches', '7290', '1', '66', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '46747', '0', '0', '0', '5000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('23215', '0', '0', '-1', 'Bag of Smorc Ingredients', '3568', '1', '65600', '1', '0', '0', '0', '32767', '-1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '29116', '0', '-1', '0', '1000', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Sweet honey crackers, marshmallow and chocolate.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '1209600');
REPLACE INTO `item_template` VALUES ('35168', '4', '1', '-1', 'Guardian\'s Dreadweave Cuffs', '48684', '4', '32768', '1', '0', '0', '9', '400', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '38', '5', '24', '35', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18052', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '35', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2953', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35129', '4', '0', '-1', 'Guardian\'s Band of Dominance', '39129', '4', '32768', '1', '0', '0', '11', '-1', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '35', '35', '22', '5', '18', '30', '14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14798', '1', '0', '0', '0', '0', '0', '43782', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35174', '4', '1', '-1', 'Guardian\'s Mooncloth Cuffs', '48687', '4', '32768', '1', '0', '0', '9', '400', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '38', '5', '24', '35', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18040', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '35', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2925', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35055', '4', '1', '-1', 'Brutal Gladiator\'s Mooncloth Leggings', '49964', '4', '32768', '1', '0', '0', '7', '16', '32767', '159', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '77', '5', '34', '35', '31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '442', '0', '0', '0', '0', '0', '0', '0', '0', '0', '32584', '1', '0', '0', '-1', '0', '-1', '35836', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '687', '75', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '210', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35277', '12', '0', '-1', 'Twilight Correspondence', '5567', '1', '2048', '1', '0', '0', '0', '-1', '-1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '4', 'This looks important...', '3065', '0', '1', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35179', '4', '1', '-1', 'Guardian\'s Silk Cuffs', '48690', '4', '32768', '1', '0', '0', '9', '400', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '33', '5', '25', '21', '18', '35', '13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '183', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14798', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '7', '0', '0', '0', '0', '0', '35', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2953', '0', '-1', '70', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35176', '4', '4', '-1', 'Guardian\'s Plate Bracers', '48664', '4', '32768', '1', '0', '0', '9', '3', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '40', '4', '28', '32', '24', '35', '17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '6', '0', '0', '0', '0', '0', '55', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '3015', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35166', '4', '3', '-1', 'Guardian\'s Chain Bracers', '48670', '4', '32768', '1', '0', '0', '9', '-1436', '32767', '154', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '7', '36', '3', '26', '35', '13', '32', '14', '5', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '471', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9336', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '50', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '2867', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35498', '9', '8', '-1', 'Formula: Enchant Weapon - Deathfrost', '7798', '3', '64', '1', '60000', '15000', '0', '-1', '-1', '75', '0', '333', '350', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '483', '0', '-1', '0', '-1', '0', '-1', '46578', '6', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', 'Learn how to permanently enchant a weapon so your damaging spells and melee weapon hits occasionally inflict an additional 150 Frost damage and reduce the target\'s melee, ranged, and casting speed by 15% for 8 sec.', '0', '0', '0', '0', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '64', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35723', '12', '0', '0', 'Shards of Ahune', '44843', '1', '2048', '1', '0', '0', '0', '-1', '-1', '1', '65', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '11972', '0', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35511', '4', '0', '-1', 'Hailstone Pendant', '31603', '4', '32768', '1', '200000', '50000', '2', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '31', '19', '7', '33', '12', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35508', '4', '0', '-1', 'Choker of the Arctic Flow', '12567', '4', '32768', '1', '200000', '50000', '2', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '24', '5', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '14127', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35509', '4', '0', '-1', 'Amulet of Glacial Tranquility', '39212', '4', '32768', '1', '200000', '50000', '2', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '7', '22', '5', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '18034', '1', '0', '0', '-1', '0', '-1', '21618', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');
REPLACE INTO `item_template` VALUES ('35507', '4', '0', '-1', 'Amulet of Bitter Hatred', '31907', '4', '32768', '1', '200000', '50000', '2', '-1', '-1', '110', '70', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '3', '20', '7', '18', '31', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15809', '1', '0', '0', '-1', '0', '-1', '0', '1', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '0', '-1', '0', '-1', '1', '', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '', '0', '0', '0', '0', '0');


# NPC
DELETE FROM `creature` WHERE `id`=26012;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 26760;
DELETE FROM `creature` WHERE `id`=26760;
DELETE FROM `creature` WHERE `id`=26075;
DELETE FROM `creature` WHERE `id`=15568;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103242, 15568, 0, 1, 0, 0, 2027.17, 187.734, 35.9719, 3.51091, 600, 0, 0, 770, 5751, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15568;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15595;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15598;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15599;
DELETE FROM `creature` WHERE `id`=436;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(5207, 436, 0, 1, 6039, 0, -9358.35, -3084.53, 153.787, 5.68977, 300, 0, 0, 682, 2714, 0, 0),
(5349, 436, 0, 1, 6039, 0, -9378.56, -3076.05, 158.155, 2.35619, 300, 0, 0, 682, 2714, 0, 0),
(5350, 436, 0, 1, 6039, 0, -9392.91, -3015.43, 136.81, 3.45096, 300, 5, 0, 682, 2714, 0, 1),
(5472, 436, 0, 1, 6039, 0, -9389.49, -3024.51, 136.81, 2.81873, 300, 5, 0, 682, 2714, 0, 1),
(5523, 436, 0, 1, 6039, 0, -9399.29, -3006.63, 136.81, 4.74729, 300, 0, 0, 682, 2714, 0, 0),
(2752, 436, 0, 1, 6039, 0, -9358.32, -3027.09, 136.758, 1.13446, 300, 0, 0, 682, 2714, 0, 0),
(5855, 436, 0, 1, 6039, 0, -9406.03, -3089.28, 139.856, 1.09956, 300, 0, 0, 682, 2714, 0, 0),
(5800, 436, 0, 1, 6039, 0, -9365.92, -3051.78, 156.861, 4.41568, 300, 0, 0, 682, 2714, 0, 0),
(1493, 436, 0, 1, 6039, 0, -9379.13, -3068.04, 140.758, 3.75246, 300, 0, 0, 682, 2714, 0, 0),
(103330, 436, 0, 1, 6039, 0, -9360.73, -3081.39, 155.48, 3.18573, 300, 5, 0, 682, 2714, 0, 1),
(103331, 436, 0, 1, 6039, 0, -9390.71, -3053.79, 156.861, 5.58505, 300, 0, 0, 682, 2714, 0, 0),
(103332, 436, 0, 1, 6039, 0, -9397.55, -3069.87, 140.758, 3.56047, 300, 0, 0, 682, 2714, 0, 0),
(103333, 436, 0, 1, 6039, 0, -9377.03, -3068.71, 149.58, 3.7001, 300, 0, 0, 682, 2714, 0, 0),
(103334, 436, 0, 1, 6039, 0, -9367.85, -2991.52, 138.541, 1.0472, 300, 0, 0, 682, 2714, 0, 0),
(103335, 436, 0, 1, 6039, 0, -9420.07, -3080.51, 136.802, 2.33874, 300, 0, 0, 682, 2714, 0, 0),
(103336, 436, 0, 1, 6039, 0, -9430.26, -2953.52, 115.829, 0.669421, 300, 5, 0, 682, 2714, 0, 1),
(103337, 436, 0, 1, 6039, 0, -9429.38, -3050.43, 136.776, 5.48033, 300, 0, 0, 682, 2714, 0, 0);
DELETE FROM `creature_addon` WHERE (`guid`=59735);
DELETE FROM `creature_addon` WHERE (`guid`=59793);
DELETE FROM `creature_addon` WHERE (`guid`=59762);
DELETE FROM `creature` WHERE `id`=19279;
DELETE FROM `creature` WHERE `id`=19328;
DELETE FROM `creature` WHERE `id`=19329;
DELETE FROM `creature` WHERE (`guid`=59762);
DELETE FROM `creature` WHERE (`guid`=59793);
DELETE FROM `creature` WHERE (`guid`=59735);
DELETE FROM `spell_target_position` WHERE (`id`=45371);
DELETE FROM `spell_target_position` WHERE (`id`=45368);
UPDATE `creature_template` SET `modelid_A` = 20570, `modelid_A2` = 0, `modelid_H` = 20570, `modelid_H2` = 0 WHERE `entry` = 25047;
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 6497;
DELETE FROM `creature` WHERE `id`=16109;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103338, 16109, 0, 1, 0, 0, 1691.69, 194.112, -62.1727, 5.5902, 250, 0, 0, 300, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` (`guid`, `event`) VALUES ('103338', '8');
INSERT INTO `spell_script_target` VALUES ('30988', '2', '17701');
INSERT INTO `spell_script_target` VALUES ('45368', '0', '187428');
INSERT INTO `spell_script_target` VALUES ('45371', '0', '187431');
REPLACE INTO `page_text` VALUES ('3065', 'Loyal servants of the elemental lords, OUR TIME IS NOW.\n\nToo long we have languished in the shadows, biding our time, serving our masters, seeking the end we know must come. Now, as the flames of Ragnaros\' Appeasement burn brightly through the night, we have in our grasp the tools to incite war and chaos on a cataclysmic scale!\n\nThe Firelord is imprisoned in our world. He is not at his full power, but his might is formidable. Given an equally formidable opponent in this realm, the resulting clash would begin the great elemental war that will bring about the end we have sought.', '3066');
REPLACE INTO `page_text` VALUES ('3066', 'In Neptulon\'s service is a great frost lord by the name of Ahune. Even now he is marshalling his power to wage war against Ragnaros. All he requires is a gateway into our world; a gateway we will provide. We have the allies. We have the location. We have the strength and the will.\n\nFinal negotiations with our new faithful allies and guests will be conducted in a safe, out of the way location northwest of our primary location in Ashenvale.\n\nBefore this \"festival\" of the ignorant masses comes to a close, Ahune shall face Ragnaros in the shadow of Blackrock. The world will quake with the forces unleashed.', '3072');
REPLACE INTO `page_text` VALUES ('3072', 'All our toils have worked toward this moment. Our masters will rise against one another in one glorious battle that will tear Azeroth asunder.\n\nWe live in the end times, my brothers. Hold to your tasks. Strive on. We will soon be triumphant!\n', '0');
UPDATE `creature_template` SET `minlevel` = 70, `maxlevel` = 70, `minhealth` = 10000, `maxhealth` = 10000, `npcflag` = 128 WHERE `entry` = 26378;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103339, 26378, 1, 1, 22438, 0, -7120.42, -3773.96, 9.0225, 0.418879, 300, 0, 0, 1, 0, 0, 0);
DELETE FROM `npc_vendor` WHERE (`entry`=26378);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(26378, 34985, 0, 0, 1758),
(26378, 34986, 0, 0, 2364),
(26378, 34987, 0, 0, 2360),
(26378, 34988, 0, 0, 2363),
(26378, 34989, 0, 0, 2360),
(26378, 34995, 0, 0, 2363),
(26378, 34996, 0, 0, 2362),
(26378, 34997, 0, 0, 2360),
(26378, 35008, 0, 0, 2342),
(26378, 35014, 0, 0, 2361),
(26378, 35015, 0, 0, 2360),
(26378, 35016, 0, 0, 2342),
(26378, 35017, 0, 0, 2363),
(26378, 35018, 0, 0, 2360),
(26378, 35019, 0, 0, 1758),
(26378, 35020, 0, 0, 1758),
(26378, 35021, 0, 0, 1758),
(26378, 35032, 0, 0, 2342),
(26378, 35033, 0, 0, 2365),
(26378, 35034, 0, 0, 2366),
(26378, 35035, 0, 0, 2359),
(26378, 35036, 0, 0, 2337),
(26378, 35037, 0, 0, 2363),
(26378, 35038, 0, 0, 2363),
(26378, 35039, 0, 0, 1758),
(26378, 35040, 0, 0, 1758),
(26378, 35041, 0, 0, 1758),
(26378, 35047, 0, 0, 2360),
(26378, 35058, 0, 0, 2363),
(26378, 35064, 0, 0, 2360),
(26378, 35065, 0, 0, 1758),
(26378, 35071, 0, 0, 2362),
(26378, 35072, 0, 0, 2363),
(26378, 35073, 0, 0, 2364),
(26378, 35074, 0, 0, 2342),
(26378, 35075, 0, 0, 2360),
(26378, 35076, 0, 0, 2362),
(26378, 35082, 0, 0, 2361),
(26378, 35093, 0, 0, 2362),
(26378, 35094, 0, 0, 2364),
(26378, 35095, 0, 0, 2363),
(26378, 35101, 0, 0, 2362),
(26378, 35102, 0, 0, 2361),
(26378, 35103, 0, 0, 2360),
(26378, 35104, 0, 0, 1758),
(26378, 35105, 0, 0, 1758),
(26378, 35106, 0, 0, 1758),
(26378, 35107, 0, 0, 1758),
(26378, 35108, 0, 0, 1758),
(26378, 35109, 0, 0, 2360);
REPLACE INTO `npc_text` VALUES ('12377', 'You\'ve reached an Alliance bonfire! Desecrate this bonfire and stamp it out!', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('12582', 'Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.', 'Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('10772', 'Archibald is the master of the crossbow. He\'s the weapon master of the Undercity, located in the War Quarter.', 'Archibald is the master of the crossbow. He\'s the weapon master of the Undercity, located in the War Quarter.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('10773', 'Dagger instruction can be sought from three weapon masters: Archibald in the War Quarter of the Undercity, Sayoc within the Valley of Honor in Orgrimmar, and Ileda in Silvermoon\'s Farstrider Square.', 'Dagger instruction can be sought from three weapon masters: Archibald in the War Quarter of the Undercity, Sayoc within the Valley of Honor in Orgrimmar, and Ileda in Silvermoon\'s Farstrider Square.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('10777', 'The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity. Ileda, the blood elf weapon master within Farstrider Square in Silvermoon, can show you the proper techniques also.', 'The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity. Ileda, the blood elf weapon master within Farstrider Square in Silvermoon, can show you the proper techniques also.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('12524', 'The stone radiates a bitter cold, chilling the air around it and the platform on which it sits. Deep within its facets, a blue light pulses, waiting.', 'The stone radiates a bitter cold, chilling the air around it and the platform on which it sits. Deep within its facets, a blue light pulses, waiting.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('12609', 'Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I\'m also, of course, documenting this year\'s festivities. Things are going well thus far, don\'t you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We\'re taking care of ours, but I\'m certain there are sacred flames burning deep within our enemy\'s cities...', 'Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I\'m also, of course, documenting this year\'s festivities. Things are going well thus far, don\'t you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We\'re taking care of ours, but I\'m certain there are sacred flames burning deep within our enemy\'s cities...', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('12390', 'The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r.', 'The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('12587', 'Then I am glad you came. Now that you know of our fires, and of honoring them... and of the fires of our enemies, and of extinguishing them... you may return to him and be rewarded.', 'Then I am glad you came. Now that you know of our fires, and of honoring them... and of the fires of our enemies, and of extinguishing them... you may return to him and be rewarded.', '1', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
UPDATE `creature_template` SET `npcflag` = 128 WHERE `entry` = 3022;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 100, `maxdmg` = 120, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 22889;
UPDATE `creature_template` SET `faction_A` = 14, `faction_H` = 14, `mindmg` = 100, `maxdmg` = 120, `attackpower` = 700, `baseattacktime` = 2000 WHERE `entry` = 22902;
UPDATE `creature_template` SET `flags` = 33555200 WHERE `entry` = 17074;
UPDATE `creature_template` SET `flags` = 33555200 WHERE `entry` = 15801;
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (26258, 11686, 0, 11686, 0, '[DND] Midsummer Bonfire Faction Bunny - A', '', '', 1, 1, 1, 1, 0, 0, 0, 35, 35, 0, 1.05, 1, 0, 0, 0, 0, 0, 2000, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 1, 0, 0, '');
INSERT INTO `creature` VALUES ('103341', '24740', '1', '1', '1220', '0', '2653.77', '615.275', '101.555', '1.0253', '300', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('103343', '5928', '1', '1', '11012', '0', '1738.61', '839.922', '136.484', '0.975841', '43200', '5', '0', '2400', '0', '0', '2');
INSERT INTO `creature` VALUES ('103344', '20055', '1', '1', '19305', '0', '-8430.32', '-4169.39', '-207.228', '0', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103347', '20055', '1', '1', '19305', '0', '-8464.26', '-4138.23', '-208.578', '4.92183', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103348', '20055', '1', '1', '19305', '0', '-8432.28', '-4133.72', '-207.459', '0.558505', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103349', '20055', '1', '1', '19305', '0', '-8374.44', '-4076.49', '-207.213', '4.71239', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103350', '20055', '1', '1', '19305', '0', '-8472.81', '-4121.56', '-207.767', '3.89208', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103351', '20055', '1', '1', '19305', '0', '-8460.15', '-4143.46', '-208.634', '2.94961', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103165', '20055', '1', '1', '19305', '0', '-8505.6', '-4191.92', '-210.653', '2.74017', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103261', '20055', '1', '1', '19305', '0', '-8422.28', '-4183.14', '-207.01', '3.14159', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103280', '20055', '1', '1', '19305', '0', '-8427.85', '-4181.63', '-207.491', '5.61996', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103175', '20055', '1', '1', '19305', '0', '-8509.79', '-4193.57', '-210.91', '1.01229', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103189', '26378', '1', '1', '22438', '0', '-7120.42', '-3773.96', '9.0225', '0.418879', '300', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('103207', '16076', '1', '1', '15988', '0', '1989.31', '-4655.91', '27.5285', '0.15708', '300', '0', '0', '2900', '0', '0', '0');
INSERT INTO `creature` VALUES ('103159', '5890', '1', '1', '1128', '0', '-921.403', '-4296.98', '77.538', '0.947639', '120', '5', '0', '64', '0', '0', '1');
INSERT INTO `creature` VALUES ('103160', '5890', '1', '1', '1127', '0', '-865.239', '-4273.11', '78.1182', '2.10721', '120', '5', '0', '64', '0', '0', '1');
INSERT INTO `creature` VALUES ('103161', '22889', '1', '1', '21126', '0', '7497.61', '-3104.43', '435.345', '2.96706', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103162', '22889', '1', '1', '21125', '0', '7473.7', '-3057.61', '427.129', '3.66519', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103163', '22902', '1', '1', '19034', '0', '7467.01', '-3103.62', '429.772', '0.942478', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103164', '22835', '1', '1', '21108', '0', '7537.46', '-3029.42', '463.543', '1.23918', '300', '0', '0', '7100', '0', '0', '0');
INSERT INTO `creature` VALUES ('102915', '22835', '1', '1', '21108', '0', '7505.75', '-3070.82', '443.129', '2.96706', '300', '0', '0', '7100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103006', '22902', '1', '1', '19033', '0', '7487.06', '-3087.76', '439.674', '0.401426', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103254', '22889', '1', '1', '21125', '0', '7469.02', '-3051.6', '427.351', '5.5676', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103256', '22889', '1', '1', '21125', '0', '7442.24', '-3085.73', '438.405', '0.20944', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103282', '22902', '1', '1', '19033', '0', '7480.59', '-3108.27', '432.005', '5.72468', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103286', '22835', '1', '1', '21108', '0', '7567.17', '-3003.5', '459.959', '1.48353', '300', '0', '0', '7100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103288', '22835', '1', '1', '21109', '0', '7546.75', '-3034.87', '463.543', '1.02974', '300', '0', '0', '7100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103166', '22889', '1', '1', '21125', '0', '7510.24', '-3132.62', '434.403', '2.74017', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103167', '22916', '1', '1', '17188', '0', '7459.59', '-3122.03', '438.366', '0.610865', '300', '0', '0', '6500', '3155', '0', '0');
INSERT INTO `creature` VALUES ('103168', '22889', '1', '1', '21125', '0', '7448.97', '-3083.59', '438.036', '5.16617', '300', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103169', '22835', '1', '1', '21108', '0', '7538.12', '-3048.46', '463.423', '3.01942', '300', '0', '0', '7100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103170', '22902', '1', '1', '19034', '0', '7502.97', '-3072.19', '442.437', '0.481342', '10', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103171', '22902', '1', '1', '19034', '0', '7536.1', '-3048.86', '463.34', '0.210379', '10', '0', '0', '4100', '0', '0', '0');
INSERT INTO `creature` VALUES ('103263', '16543', '1', '1', '16252', '0', '-6856.12', '708.375', '43.5737', '0.802851', '300', '0', '0', '3700', '2434', '0', '0');
INSERT INTO `creature` VALUES ('103265', '17074', '1', '1', '11686', '0', '-6840.21', '889.893', '33.7969', '0.698132', '300', '0', '0', '8', '0', '0', '0');
INSERT INTO `creature` VALUES ('103267', '15801', '1', '1', '13069', '0', '-8105.91', '1619.21', '14.104', '3.49066', '300', '25', '0', '8', '100', '0', '1');
INSERT INTO `creature` VALUES ('103271', '15801', '1', '1', '13069', '0', '-8115.49', '1621.07', '14.8236', '0.698132', '300', '25', '0', '8', '100', '0', '1');
INSERT INTO `creature` VALUES ('103273', '26258', '1', '1', '11686', '0', '9780.64', '1021.38', '1299.88', '0', '300', '0', '0', '1', '0', '0', '0');
INSERT INTO `creature` VALUES ('103276', '26258', '1', '1', '11686', '0', '8701.21', '932.422', '14.9063', '0', '300', '0', '0', '1', '0', '0', '0');
DELETE FROM `creature` WHERE `id`=4021;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103278, 4021, 1, 1, 1145, 0, 2325.27, 1612.52, 292.759, 4.42215, 300, 15, 0, 660, 0, 0, 1),
(103352, 4021, 1, 1, 1145, 0, 2486.35, 1578.95, 263.017, 0.769485, 300, 15, 0, 660, 0, 0, 1),
(103353, 4021, 1, 1, 1145, 0, 2259.91, 1583.15, 309.288, 4.89504, 300, 5, 0, 660, 0, 0, 1),
(103292, 4021, 1, 1, 1145, 0, 2286.67, 1342.42, 287.6, 3.38243, 300, 5, 0, 660, 0, 0, 1),
(103293, 4021, 1, 1, 1145, 0, 2346.06, 1382.32, 276.914, 2.09699, 300, 5, 0, 660, 0, 0, 1),
(103294, 4021, 1, 1, 1145, 0, 2547.62, 1581.54, 270.162, 4.21114, 300, 15, 0, 660, 0, 0, 1);
UPDATE `creature_template` SET `flags` = 33588032 WHERE `entry` = 20054;
DELETE FROM `creature` WHERE `id`=20054;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(103295, 20054, 1, 1, 19313, 0, -8462.26, -4182.17, -213.552, 0.816321, 600, 5, 0, 8, 0, 0, 1),
(103296, 20054, 1, 1, 19313, 0, -8408.09, -4059.8, -208.489, 3.50722, 600, 5, 0, 8, 0, 0, 1),
(103308, 20054, 1, 1, 19312, 0, -8492.49, -4169.06, -170.301, 4.46804, 600, 0, 0, 8, 0, 0, 0),
(103321, 20054, 1, 1, 19313, 0, -8433.45, -4068.74, -206.886, 2.35619, 600, 0, 0, 8, 0, 0, 0),
(103322, 20054, 1, 1, 19311, 0, -8491.17, -4199.68, -214.189, 5.58505, 600, 0, 0, 8, 0, 0, 0),
(103323, 20054, 1, 1, 19310, 0, -8488.16, -4178.3, -208.755, 5.23599, 600, 0, 0, 8, 0, 0, 0),
(103325, 20054, 1, 1, 19310, 0, -8470.64, -4182.18, -215.235, 5.46288, 600, 0, 0, 8, 0, 0, 0),
(102616, 20054, 1, 1, 19310, 0, -8483.74, -4162.67, -171.657, 0.034907, 600, 0, 0, 8, 0, 0, 0),
(102617, 20054, 1, 1, 19311, 0, -8431.08, -4065.13, -206.705, 2.6529, 600, 0, 0, 8, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=20053;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(54999, 20053, 1, 1, 19306, 0, -8408.15, -4059.82, -208.485, 3.50768, 900, 0, 0, 260000, 0, 0, 0),
(55485, 20053, 1, 1, 19306, 0, -8465, -4185.09, -214.054, 1.00558, 900, 0, 0, 260000, 0, 0, 0);
UPDATE `creature_template` SET `flags` = 33555200, `flag1` = 0 WHERE `entry` = 20025;
UPDATE `creature_template` SET `flags` = 33587968, `flag1` = 0 WHERE `entry` = 20026;
UPDATE `creature_template` SET `flags` = 33555200, `flag1` = 0 WHERE `entry` = 20027;
DELETE FROM `creature` WHERE `id`=8236;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(55480, 8236, 1, 1, 7449, 0, -1679.54, -4284.89, -9.54847, 4.82538, 275, 5, 0, 300, 0, 0, 1),
(55489, 8236, 1, 1, 7449, 0, -1678.3, -4263.1, -8.5369, 6.1828, 275, 5, 0, 300, 0, 0, 1),
(55490, 8236, 1, 1, 7449, 0, -1678.81, -4328.9, -8.70404, 4.05111, 275, 5, 0, 300, 0, 0, 1),
(59338, 8236, 1, 1, 7449, 0, -1678.16, -4323.39, -8.4926, 1.3953, 275, 5, 0, 300, 0, 0, 1),
(59071, 8236, 1, 1, 7449, 0, -1680.04, -4307.64, -7.71996, 4.55591, 275, 5, 0, 300, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=15616;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(102670, 15616, 1, 1, 15571, 0, -7554.11, 724.96, -16.5431, 4.95674, 360000, 0, 0, 16000, 0, 0, 0),
(82585, 15616, 1, 1, 15571, 0, -7549.96, 724.694, -16.2931, 4.88692, 360000, 0, 0, 16000, 0, 0, 0),
(104034, 15616, 1, 1, 15571, 0, -7545.83, 724.958, -15.7931, 4.83456, 360000, 0, 0, 16000, 0, 0, 0),
(104035, 15616, 1, 1, 15571, 0, -7541.64, 724.914, -15.4181, 4.76475, 360000, 0, 0, 16000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=15441;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(35282, 15441, 1, 1, 15566, 0, -7163.64, 1389.07, 2.96657, 2.87979, 300, 0, 0, 4700, 0, 0, 0),
(59762, 15441, 1, 1, 15566, 0, -7164.27, 1403.14, 3.01989, 3.15905, 300, 0, 0, 4700, 0, 0, 0),
(59793, 15441, 1, 1, 15566, 0, -7167.75, 1380.49, 2.9267, 2.02458, 300, 0, 0, 4700, 0, 0, 0),
(59735, 15441, 1, 1, 15566, 0, -7167.11, 1387.39, 2.92818, 1.36136, 300, 0, 0, 4700, 0, 0, 0),
(82542, 15441, 1, 1, 15566, 0, -7169.73, 1405.13, 2.8056, 5.044, 300, 0, 0, 4700, 0, 0, 0),
(82543, 15441, 1, 1, 15566, 0, -7164.14, 1391.24, 2.96657, 3.83972, 300, 0, 0, 4700, 0, 0, 0),
(82544, 15441, 1, 1, 15566, 0, -7178.14, 1390.42, 2.9267, 2.23402, 300, 0, 0, 4700, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=15442;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82545, 15442, 1, 1, 0, 0, -7171.66, 1381.76, 2.9699, 1.46775, 900, 0, 0, 16000, 0, 0, 0),
(82546, 15442, 1, 1, 0, 0, -7164.68, 1386.52, 2.85614, 1.91543, 900, 0, 0, 16000, 0, 0, 0),
(82547, 15442, 1, 1, 0, 0, -7166.42, 1391.56, 2.91142, 4.79784, 900, 0, 0, 16000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=17765;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82548, 17765, 1, 1, 0, 0, -7136.53, 1390.09, 4.46903, 0.289639, 900, 0, 0, 4700, 0, 0, 0),
(82549, 17765, 1, 1, 0, 0, -7136.88, 1396.95, 4.94146, 0.0500927, 900, 0, 0, 4700, 0, 0, 0),
(82550, 17765, 1, 1, 0, 0, -7134.53, 1402.32, 5.48862, 0.0500927, 900, 0, 0, 4700, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=17766;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82551, 17766, 1, 1, 7117, 0, -7595.51, 757.488, -16.5005, 1.90241, 360000, 0, 0, 7000, 0, 0, 0),
(82552, 17766, 1, 1, 7117, 0, -7595.09, 751.349, -16.8755, 1.76278, 360000, 0, 0, 7000, 0, 0, 0),
(82553, 17766, 1, 1, 7117, 0, -7592.24, 762.852, -16.3755, 3.03687, 360000, 0, 0, 7000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=15545;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82554, 15545, 1, 1, 0, 0, -6793.14, 140.993, 3.28702, 4.93292, 900, 0, 0, 3000, 0, 0, 0),
(82587, 15545, 1, 1, 0, 0, -6768.23, 144.68, 1.22681, 5.12142, 900, 0, 0, 3000, 0, 0, 0),
(82588, 15545, 1, 1, 0, 0, -7005.96, 1728.45, 1.685, 4.33836, 900, 0, 0, 3000, 0, 0, 0),
(82555, 15545, 1, 1, 0, 0, -7008.79, 1715.57, -0.692851, 5.09627, 900, 0, 0, 3000, 0, 0, 0),
(82556, 15545, 1, 1, 0, 0, -7021.68, 1718.6, 1.68922, 0.344609, 900, 0, 0, 3000, 0, 0, 0),
(82557, 15545, 1, 1, 0, 0, -6999.53, 1710.18, -1.30816, 2.50445, 900, 0, 0, 3000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=11747;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82558, 11747, 1, 1, 1162, 0, -7527.82, 1183.32, 0.158049, 3.43866, 300, 30, 0, 3774, 0, 0, 1),
(82559, 11747, 1, 1, 1162, 0, -8024.72, 1347.41, -6.15564, -1.04866, 300, 25, 0, 3774, 0, 0, 1),
(82560, 11747, 1, 1, 1162, 0, -7767.45, 1565.16, 1.01961, 2.68144, 300, 30, 0, 3774, 0, 0, 1);
DELETE FROM `creature` WHERE `id`=25697;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82532, 25697, 547, 1, 0, 0, -93.4755, -119.921, -2.3357, 4.54117, 25, 0, 0, 10000, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=25710;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82537, 25710, 547, 1, 0, 0, 132.721, -116.256, -1.59053, 3.85833, 25, 0, 0, 13000, 0, 0, 0);
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82561, 24320, 547, 1, 0, 0, 127.745, -109.161, -1.54947, 2.75656, 300, 0, 0, 1, 0, 0, 0),
(82562, 24320, 547, 1, 0, 0, -92.4903, -123.935, -1.67876, 4.74753, 300, 0, 0, 1, 0, 0, 0),
(82563, 24320, 547, 1, 0, 0, -97.9888, -122.327, -1.92884, 4.18204, 300, 0, 0, 1, 0, 0, 0),
(82564, 24320, 547, 1, 0, 0, 128.56, -104.269, -1.59038, 2.67802, 300, 0, 0, 1, 0, 0, 0);
UPDATE `creature` SET `spawntimesecs` = 7200 WHERE `map` = 349 AND `spawntimesecs` < 7200;
DELETE FROM `creature` WHERE `id`=1419;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82565, 1419, 0, 1, 0, 0, -8994.38, 947.319, 118.17, 4.26815, 900, 0, 0, 64, 0, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 6266;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(6266, 1, -8773.94, 903.74, 100.521, 0, '', '', '', '', '', 0, 0, 0, 2.25676, 0, 0),
(6266, 2, -8815.03, 954.304, 100.767, 0, '', '', '', '', '', 0, 0, 0, 3.82285, 0, 0),
(6266, 3, -8850.27, 932.19, 102.528, 0, '', '', '', '', '', 0, 0, 0, 3.5024, 0, 0),
(6266, 4, -8895.27, 911.404, 110.834, 0, '', '', '', '', '', 0, 0, 0, 3.6155, 0, 0),
(6266, 5, -8831.75, 942.784, 104.586, 0, '', '', '', '', '', 0, 0, 0, 3.73328, 0, 0),
(6266, 6, -8923.64, 952.425, 117.251, 0, '', '', '', '', '', 0, 0, 0, 3.33354, 0, 0),
(6266, 7, -8952.45, 951.203, 117.028, 0, '', '', '', '', '', 0, 0, 0, 3.1097, 0, 0),
(6266, 8, -8979.83, 964.815, 116.279, 0, '', '', '', '', '', 0, 0, 0, 2.384, 0, 0),
(6266, 9, -9001.24, 964.721, 116.316, 0, '', '', '', '', '', 0, 0, 0, 3.3948, 0, 0),
(6266, 10, -9013.25, 954.157, 116.255, 0, '', '', '', '', '', 0, 0, 0, 3.8629, 0, 0),
(6266, 11, -9008.13, 944.594, 116.937, 0, '', '', '', '', '', 0, 0, 0, 5.84211, 0, 0),
(6266, 12, -8997.53, 939.59, 117.095, 0, '', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6266, 13, -8995.56, 944.59, 117.095, 10, 'Hello, Charys. Here my list, can you find me all that, and especially the last ingredient?', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6266, 14, -8995.56, 944.59, 117.095, 1000, 'Of course, Paige. But be nice.', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6266, 15, -8995.56, 944.59, 117.095, 20000, 'Thank you, Charys. Let us go Paige, my angel.', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6266, 16, -8997.53, 939.59, 117.095, 0, '', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6266, 17, -9008.13, 944.594, 116.937, 0, '', '', '', '', '', 0, 0, 0, 5.84211, 0, 0),
(6266, 18, -9013.25, 954.157, 116.255, 0, '', '', '', '', '', 0, 0, 0, 3.8629, 0, 0),
(6266, 19, -9001.24, 964.721, 116.316, 0, '', '', '', '', '', 0, 0, 0, 3.3948, 0, 0),
(6266, 20, -8979.83, 964.815, 116.279, 0, '', '', '', '', '', 0, 0, 0, 2.384, 0, 0),
(6266, 21, -8952.45, 951.203, 117.028, 0, '', '', '', '', '', 0, 0, 0, 3.1097, 0, 0),
(6266, 22, -8923.64, 952.425, 117.251, 0, '', '', '', '', '', 0, 0, 0, 3.33354, 0, 0),
(6266, 23, -8895.27, 911.404, 110.834, 0, '', '', '', '', '', 0, 0, 0, 3.6155, 0, 0),
(6266, 24, -8850.27, 932.19, 102.528, 0, '', '', '', '', '', 0, 0, 0, 3.5024, 0, 0),
(6266, 25, -8815.03, 954.304, 100.767, 0, '', '', '', '', '', 0, 0, 0, 3.82285, 0, 0),
(6266, 26, -8773.94, 903.74, 100.521, 0, '', '', '', '', '', 0, 0, 0, 2.25676, 0, 0);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 6257;
DELETE FROM `creature_movement` WHERE `id` = 6257;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `text1`, `text2`, `text3`, `text4`, `text5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(6257, 1, -8773.94, 903.74, 100.521, 0, 'When we arrive ?', '', '', '', '', 0, 0, 0, 2.25676, 0, 0),
(6257, 2, -8815.03, 954.304, 100.767, 0, '', '', '', '', '', 0, 0, 0, 3.82285, 0, 0),
(6257, 3, -8850.27, 932.19, 102.528, 0, 'When we arrive ?', '', '', '', '', 0, 0, 0, 3.5024, 0, 0),
(6257, 4, -8895.27, 911.404, 110.834, 0, '', '', '', '', '', 0, 0, 0, 3.6155, 0, 0),
(6257, 5, -8923.64, 952.425, 117.251, 0, 'When we arrive ?', '', '', '', '', 0, 0, 0, 3.33354, 0, 0),
(6257, 6, -8952.45, 951.203, 117.028, 0, '', '', '', '', '', 0, 0, 0, 3.1097, 0, 0),
(6257, 7, -8979.83, 964.815, 116.279, 0, 'Where we going ?', '', '', '', '', 0, 0, 0, 2.384, 0, 0),
(6257, 8, -9001.24, 964.721, 116.316, 0, 'Why we going by there ?', '', '', '', '', 0, 0, 0, 3.3948, 0, 0),
(6257, 9, -9013.25, 954.157, 116.255, 0, 'Why we going by there ?', '', '', '', '', 0, 0, 0, 3.8629, 0, 0),
(6257, 10, -9008.13, 944.594, 116.937, 0, 'When we arrive ?', '', '', '', '', 0, 0, 0, 5.84211, 0, 0),
(6257, 11, -8997.53, 944.59, 115.095, 0, 'When we arrive ?', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6257, 13, -8995.56, 944.59, 117.095, 10, '', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6257, 14, -8995.56, 944.59, 117.095, 21000, 'Billy says that formerly Fizzle was a large wizard. But it was transformed into rabbit because of a spell which went wrong.', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6257, 15, -8997.53, 944.59, 115.095, 0, '', '', '', '', '', 0, 0, 0, 1.16428, 0, 0),
(6257, 16, -9008.13, 944.594, 117.937, 0, '', '', '', '', '', 0, 0, 0, 5.84211, 0, 0),
(6257, 17, -9013.25, 954.157, 117.255, 0, 'I want to see the Tower of the mages', '', '', '', '', 0, 0, 0, 3.8629, 0, 0),
(6257, 18, -9001.24, 964.721, 117.316, 0, 'I want to see the Tower of the mages', '', '', '', '', 0, 0, 0, 3.3948, 0, 0),
(6257, 19, -8979.83, 964.815, 117.279, 0, 'Why do we always go the same way?', '', '', '', '', 0, 0, 0, 2.384, 0, 0),
(6257, 20, -8952.45, 951.203, 117.028, 0, '', '', '', '', '', 0, 0, 0, 3.1097, 0, 0),
(6257, 21, -8923.64, 952.425, 117.251, 0, 'Where we going ?', '', '', '', '', 0, 0, 0, 3.33354, 0, 0),
(6257, 22, -8895.27, 911.404, 110.834, 0, 'when we arrive ?', '', '', '', '', 0, 0, 0, 3.6155, 0, 0),
(6257, 23, -8850.27, 932.19, 102.528, 0, '', '', '', '', '', 0, 0, 0, 3.5024, 0, 0),
(6257, 24, -8815.03, 954.304, 100.767, 0, '', '', '', '', '', 0, 0, 0, 3.82285, 0, 0),
(6257, 25, -8773.94, 903.74, 100.521, 0, 'My feet hurt badly.', '', '', '', '', 0, 0, 0, 2.25676, 0, 0),
(6257, 26, -8831.75, 942.784, 104.586, 0, '', '', '', '', '', 0, 0, 0, 3.73328, 0, 0);
UPDATE `creature_template` SET `speed` = 1.05 WHERE `entry` = 3504;
DELETE FROM `creature` WHERE `id`=23169;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(82566, 23169, 530, 1, 0, 0, -5147.71, 136.545, -13.7585, 1.09777, 300, 0, 0, 7100, 100, 0, 0),
(82567, 23169, 530, 1, 0, 0, -5178.21, 181.052, -11.6952, 4.47106, 300, 0, 0, 7000, 100, 0, 0),
(82568, 23169, 530, 1, 0, 0, -5222.03, 196.114, -12.9263, 1.05378, 300, 0, 0, 7100, 100, 0, 0),
(82569, 23169, 530, 1, 0, 0, -5204.27, 166.255, -12.5256, 0.728621, 300, 0, 0, 7000, 100, 0, 0),
(82570, 23169, 530, 1, 0, 0, -5221.91, 136.513, -13.6105, 1.17315, 300, 0, 0, 7000, 100, 0, 0),
(82571, 23169, 530, 1, 0, 0, -5184.87, 134.139, -12.1036, 1.19593, 300, 0, 0, 7100, 100, 0, 0),
(82572, 23169, 530, 1, 0, 0, -5011.4, 166.512, -14.9014, 3.2835, 300, 0, 0, 7100, 100, 0, 0),
(82573, 23169, 530, 1, 0, 0, -5001.48, 152.841, -14.3878, 3.14763, 300, 0, 0, 7000, 100, 0, 0),
(82574, 23169, 530, 1, 0, 0, -5056.94, 141.232, -13.9499, 1.31843, 300, 0, 0, 7100, 100, 0, 0),
(82575, 23169, 530, 1, 0, 0, -5072.13, 130.074, -15.1117, 2.4659, 300, 0, 0, 7100, 100, 0, 0),
(82576, 23169, 530, 1, 0, 0, -5193.19, 93.988, 70.3349, 6.07348, 300, 0, 0, 7100, 100, 0, 0),
(82577, 23169, 530, 1, 0, 0, -5024.16, -30.3315, 77.4712, 0.319658, 300, 0, 0, 7000, 100, 0, 0),
(82578, 23169, 530, 1, 0, 0, -4960.07, 76.1052, 67.9033, 4.85219, 300, 0, 0, 7100, 100, 0, 0),
(82579, 23169, 530, 1, 0, 0, -5089.53, 157.171, -10.3593, 0.812679, 300, 0, 0, 7100, 100, 0, 0),
(82580, 23169, 530, 1, 0, 0, -5120.93, 119.638, -12.9917, 1.35067, 300, 0, 0, 7100, 100, 0, 0);
DELETE FROM `creature` WHERE `id`=23287;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82581, 23287, 530, 1, 0, 0, -5189.11, 159.168, 71.3405, 1.82995, 300, 0, 0, 6900, 0, 0, 0);
DELETE FROM `creature` WHERE `id`=22990;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82582, 22990, 564, 1, 0, 0, 755.762, 304.075, 312.177, 6.10645, 25, 0, 0, 1001550, 607000, 0, 0);
DELETE FROM `creature` WHERE `id`=23089;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104008, 23089, 564, 1, 0, 0, 544.596, 400.677, 112.784, 3.11943, 25, 0, 0, 1001550, 607000, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=24320;
DELETE FROM `creature` WHERE `id`=25740;
UPDATE `creature_template` SET `lootid` = 25740 WHERE `entry` = 25740;
DELETE FROM `creature_loot_template` WHERE (`entry`=25740);
INSERT INTO `creature_loot_template` VALUES 
(25740, 35723, 100, 0, 1, 1, 0, 0, 0),
(25740, 34955, 2, 0, 1, 1, 0, 0, 0),
(25740, 35494, 19, 0, 1, 1, 0, 0, 0),
(25740, 35495, 17, 0, 1, 1, 0, 0, 0),
(25740, 35496, 20, 0, 1, 1, 0, 0, 0),
(25740, 35497, 16, 0, 1, 1, 0, 0, 0),
(25740, 35498, 7, 0, 1, 1, 0, 0, 0),
(25740, 35514, 1, 0, 1, 1, 0, 0, 0),
(25740, 35557, 22, 0, 1, 2, 0, 0, 0);
UPDATE creature SET position_x = '6511.122070', position_y = '480.058289', position_z = '6.280174', orientation = '4.496132',position_x = '6511.122070', position_y = '480.058289', position_z = '6.280174', orientation = '4.496132' WHERE guid = '44740';
UPDATE creature SET position_x = '6431.696289', position_y = '384.095123', position_z = '23.330254', orientation = '1.868961',position_x = '6431.696289', position_y = '384.095123', position_z = '23.330254', orientation = '1.868961' WHERE guid = '44612';
UPDATE creature SET position_x = '7541.649414', position_y = '-3032.751709', position_z = '463.460602', orientation = '1.039056',position_x = '7541.649414', position_y = '-3032.751709', position_z = '463.460602', orientation = '1.039056' WHERE guid = '46060';
DELETE FROM `creature` WHERE `id`=15569;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82586, 15569, 0, 1, 0, 0, -5607.29, -472.861, 397.076, 5.28285, 600, 0, 0, 3857, 5751, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15569;
UPDATE creature SET position_x = '-5491.268555', position_y = '-456.625244', position_z = '395.438080', orientation = '6.188132',position_x = '-5491.268555', position_y = '-456.625244', position_z = '395.438080', orientation = '6.188132' WHERE guid = '8713';
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'11' FROM `creature` WHERE `id`=15113;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 8879;
INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES (1753, 2234);
DELETE FROM `creature` WHERE `id`=19172;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82583, 19172, 0, 1, 0, 0, -4829.02, -1174.75, 502.193, 0.724139, 250, 0, 0, 3500, 0, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'1' FROM `creature` WHERE `id`=19172;
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE `guid` = 54416;
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15558;
UPDATE creature SET position_x = '-3766.258545', position_y = '-867.173157', position_z = '10.307181', orientation = '0.995849',position_x = '-3766.258545', position_y = '-867.173157', position_z = '10.307181', orientation = '0.995849' WHERE guid = '281457';
DELETE FROM `creature_addon` WHERE (`guid`=12201);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (12201, 0, 512, 5, 4097, 0, 0, 0);
UPDATE creature SET position_x = '-848.060974', position_y = '-579.005981', position_z = '11.700400', orientation = '1.178100',position_x = '-848.060974', position_y = '-579.005981', position_z = '11.700400', orientation = '1.178100' WHERE guid = '12201';
DELETE FROM `creature` WHERE `id`=2447;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(14752, 2447, 0, 1, 6371, 0, 280.199, -1280.49, 40.722, 2.09915, 53200, 5, 0, 12000, 2966, 0, 2);
DELETE FROM `creature_movement` WHERE `id`=14752;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(14752, 1, 278.543, -1279.1, 40.6049, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 2, 270.013, -1267.33, 41.9366, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 3, 260.944, -1254.41, 43.0951, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 4, 251.769, -1237.69, 44.5187, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 5, 237.123, -1222.24, 43.3261, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 6, 221.369, -1208.8, 42.8283, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 7, 206.886, -1195.58, 43.888, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 8, 189.313, -1175.97, 43.0701, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 9, 175.52, -1159.06, 44.4396, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 10, 167.094, -1142.64, 45.9889, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 11, 167.094, -1125.84, 52.5674, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 12, 183.101, -1107.91, 54.2773, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 13, 190.618, -1101.2, 56.8596, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 14, 200.186, -1092.61, 62.2887, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 15, 206.989, -1085.18, 66.2583, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 16, 210.907, -1081.88, 67.5298, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 17, 221.11, -1073.29, 65.0978, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 18, 232.345, -1061.54, 68.2429, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 19, 251.99, -1057.78, 72.7493, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 20, 271.174, -1053.7, 78.879, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 21, 299.051, -1047.54, 84.4156, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 22, 308.728, -1043.25, 87.6379, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 23, 320.99, -1031.77, 94.6108, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 24, 334.335, -1020.69, 100.363, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 25, 340.458, -1009.44, 102.102, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 26, 337.27, -993.504, 101.385, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 27, 337.279, -980.064, 103.699, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 28, 339.338, -963.94, 106.725, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 29, 342.591, -945.195, 107.353, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 30, 347.71, -927.438, 112.134, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 31, 355.777, -912.702, 116.115, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 32, 364.17, -895.02, 118.685, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 33, 367.421, -880.297, 122.425, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 34, 372.718, -859.672, 126.372, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 35, 368.629, -842.254, 128.274, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 36, 360.078, -828.481, 130.525, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 37, 336.54, -819.731, 131.612, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 38, 318.137, -815.057, 134.478, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 39, 297.296, -803.023, 136.889, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 40, 289.011, -784.119, 136.189, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 41, 281.09, -766.82, 136.334, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 42, 282.453, -748.941, 134.87, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 43, 286.44, -728.622, 133.195, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 44, 288.69, -709.214, 132.065, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 45, 296.149, -686.868, 133.288, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 46, 301.187, -663.341, 137.098, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 47, 301.394, -653.354, 138.659, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 48, 292.079, -645.312, 135.334, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 49, 285.048, -638.176, 133.697, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 50, 283.752, -624.805, 136.91, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 51, 279.622, -608.597, 140.75, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 52, 268.141, -600.668, 140.523, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 53, 249.578, -596.542, 137.897, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 54, 243.216, -598.704, 134.504, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 55, 235.711, -605.434, 129.232, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 56, 218.175, -602.111, 127.512, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 57, 204.521, -599.083, 127.012, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 58, 187.986, -593.843, 128.952, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 59, 171.544, -590.397, 130.908, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 60, 154.693, -586.229, 134.45, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 61, 138.346, -582.354, 137.195, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 62, 123.109, -578.712, 140.251, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 63, 93.6416, -570.796, 140.332, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 64, 75.9395, -556.25, 143.581, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 65, 61.8787, -540.269, 144.326, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 66, 54.2097, -516.183, 141.521, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 67, 57.8689, -487.58, 142.42, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 68, 49.5329, -463.311, 141.854, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 69, 47.613, -440.991, 136.287, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 70, 42.636, -416.891, 128.634, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 71, 48.1814, -401.036, 130.975, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 72, 61.9148, -388.91, 134.072, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 73, 78.1868, -375.635, 140.412, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 74, 93.8852, -362.613, 145.378, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 75, 113.498, -346.931, 149.847, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 76, 129.808, -335.154, 147.242, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 77, 146.658, -322.169, 149.452, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 78, 158.211, -309.184, 152.3, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 79, 168.158, -287.825, 151.215, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 80, 186.642, -262.54, 147.294, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 81, 202.536, -238.107, 146.111, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 82, 215.314, -225.594, 142.603, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 83, 219.625, -216.438, 138.36, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 84, 224.412, -199.154, 138.008, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 85, 225.63, -181.262, 139.521, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 86, 226.617, -162.22, 141.352, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 87, 239.743, -142.707, 140.47, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 88, 247.197, -132.867, 139.541, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 89, 256.092, -121.376, 140.228, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 90, 265.05, -108.527, 138.23, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 91, 258.085, -92.0752, 138.343, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 92, 259.763, -84.0203, 141.299, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 93, 268.631, -78.1912, 142.144, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 94, 278.716, -73.2871, 142.676, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 95, 299.715, -59.9208, 140.359, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 96, 310.057, -49.6523, 141.933, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 97, 328.387, -38.8994, 142.452, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 98, 351.769, -22.5732, 142.453, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 99, 371.552, -26.4471, 142.673, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 100, 392.817, -25.3391, 141.909, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 101, 405.103, -26.0293, 142.111, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 102, 425.223, -27.8439, 139.776, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 103, 442.136, -24.2105, 138.726, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 104, 451.899, -20.0275, 139.373, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 105, 472.834, -13.962, 139.507, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 106, 494.842, -20.3666, 139.521, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 107, 522.049, -33.4974, 139.521, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 108, 558.045, -46.786, 139.523, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 109, 587.928, -53.6697, 139.523, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 110, 585.262, -38.7867, 139.297, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 111, 588.413, -29.4717, 136.033, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 112, 594.688, -24.7492, 133.734, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 113, 602.283, -18.2044, 128.162, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 114, 602.209, -9.80484, 124.002, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 115, 600.871, -1.51263, 118.279, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 116, 594.037, 6.34465, 108.807, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 117, 592.253, 17.9635, 104.22, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 118, 601.457, 22.8983, 97.2529, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 119, 603.201, 28.6013, 92.458, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 120, 602.46, 40.2718, 73.6324, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 121, 602.264, 49.3783, 64.8256, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 122, 607.956, 55.3684, 57.8979, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 123, 613.259, 60.5988, 50.9843, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 124, 618.534, 64.7592, 48.7112, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 125, 631.425, 68.4919, 46.9093, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 126, 637.273, 65.2581, 46.7325, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 127, 657.95, 46.3991, 45.1318, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 128, 678.889, 27.824, 43.3943, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 129, 699.413, 8.78515, 41.2642, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 130, 720.788, -9.29923, 38.2555, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 131, 741.665, -27.9385, 36.5188, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 132, 761.967, -47.2202, 36.3725, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 133, 782.561, -66.1869, 35.137, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 134, 805.879, -82.0924, 36.2851, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 135, 828.359, -91.1713, 37.2639, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 136, 855.488, -96.5344, 36.6176, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 137, 886.45, -102.329, 35.4315, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 138, 896.554, -107.077, 35.6307, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 139, 921.699, -126.459, 35.7945, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 140, 941.117, -146.613, 35.9552, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 141, 959.243, -167.949, 37.4654, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 142, 976.359, -190.108, 36.2322, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 143, 992.204, -202.115, 36.3219, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 144, 1016.13, -216.592, 35.9755, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 145, 1031.11, -228.424, 35.8784, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 146, 1044.51, -250.662, 40.3382, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 147, 1049.82, -273.033, 43.4397, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 148, 1055.17, -314.622, 48.2875, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 149, 1058.43, -328.229, 49.7385, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 150, 1075.23, -365.91, 54.8946, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 151, 1084.55, -376.35, 55.8865, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 152, 1105.94, -401.773, 59.4854, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 153, 1114.94, -417.676, 61.0246, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 154, 1123.99, -428.326, 63.5615, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 155, 1140.65, -453.682, 66.4915, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 156, 1144.06, -467.254, 68.2384, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 157, 1149.5, -503.948, 74.5899, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 158, 1142.7, -516.158, 77.9341, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 159, 1126.32, -538.818, 82.2531, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 160, 1109.18, -560.96, 86.9321, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 161, 1091.73, -582.851, 92.2303, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 162, 1082.61, -593.47, 94.4437, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 163, 1064.28, -614.637, 96.8117, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 164, 1055.12, -625.214, 98.0496, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 165, 1036.58, -646.191, 100.205, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 166, 1017.09, -665.41, 106.466, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 167, 1006.48, -674.542, 108.788, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 168, 974.568, -701.851, 113.42, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 169, 953.307, -720.071, 117.345, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 170, 932.741, -739.027, 121.354, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 171, 913.469, -759.311, 124.483, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 172, 897.317, -776.326, 129.572, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 173, 880.683, -791.901, 130.126, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 174, 872.327, -801.953, 131.302, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 175, 857.287, -825.521, 134.551, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 176, 840.341, -847.777, 137.487, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 177, 867.417, -840.6, 130.707, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 178, 856.574, -849.432, 132.881, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 179, 827.733, -861.694, 139.631, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 180, 813.649, -869.246, 142.048, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 181, 796.754, -882.618, 143.792, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 182, 780.499, -902.084, 144.224, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 183, 779.496, -921.076, 143.809, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 184, 785.432, -930.105, 143.119, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 185, 793.62, -939.31, 140.637, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 186, 802.376, -950.231, 139.19, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 187, 798.515, -963.776, 141.444, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 188, 792, -977.56, 141.858, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 189, 780.744, -984.9, 145.011, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 190, 772.475, -996.374, 146.839, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 191, 764.473, -1007.86, 147.069, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 192, 749.688, -1020.08, 148.864, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 193, 722.69, -1024.8, 151.585, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 194, 694.726, -1030.11, 155.617, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 195, 676.315, -1029.69, 158.882, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 196, 666.495, -1028.86, 159.965, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 197, 656.925, -1018.37, 162.401, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 198, 640.808, -1004.56, 164.889, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 199, 626.993, -1020.26, 164.249, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 200, 625.624, -1038.79, 163.635, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 201, 627.056, -1053.18, 163.098, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 202, 619.964, -1084.96, 162.234, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 203, 618.305, -1101.04, 161.195, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 204, 623.22, -1127.23, 159.983, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 205, 631.153, -1142.41, 156.882, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 206, 631.479, -1156.41, 153.68, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 207, 630.771, -1184.4, 146.606, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 208, 630.922, -1206.6, 142.428, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 209, 632.771, -1230.4, 136.362, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 210, 633.337, -1244.39, 131.63, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 211, 634.828, -1269.15, 122.129, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 212, 631.472, -1282.74, 117.629, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 213, 627.143, -1310.51, 108.928, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 214, 626.793, -1329.52, 104.412, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 215, 626.923, -1349.32, 99.7116, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 216, 626.94, -1366.48, 95.8766, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 217, 632.96, -1391.12, 90.6017, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 218, 634.86, -1406.63, 87.9592, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 219, 629.434, -1420.54, 85.8432, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 220, 621.637, -1454.06, 76.0997, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 221, 621.521, -1472.72, 74.407, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 222, 605.135, -1485.71, 69.6325, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 223, 589.875, -1508.75, 60.6986, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 224, 574.896, -1522.23, 53.6935, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 225, 563.026, -1536.47, 50.4048, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 226, 539.142, -1529.13, 45.6102, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 227, 526.512, -1511.14, 45.338, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 228, 513.242, -1488.32, 44.7984, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 229, 493.115, -1472.42, 44.3852, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 230, 471.205, -1459.68, 46.1618, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 231, 454.665, -1448.88, 47.9545, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 232, 432.866, -1436.65, 45.3149, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 233, 409.473, -1425.87, 42.6418, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 234, 382.125, -1414.15, 39.5064, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 235, 355.886, -1396.99, 39.5867, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 236, 345.815, -1374.96, 39.7331, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 237, 336.253, -1351.43, 40.8194, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 238, 325.754, -1329.99, 39.6103, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 239, 313.148, -1312.43, 39.9013, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0),
(14752, 240, 296.993, -1295.89, 40.2451, 0, '', '', '', '', '', 0, 0, 0, 0, 0, 0);
UPDATE creature SET position_x = '-9525.154297', position_y = '89.634827', position_z = '58.923790', orientation = '4.115480',position_x = '-9525.154297', position_y = '89.634827', position_z = '58.923790', orientation = '4.115480' WHERE guid = '283832';
UPDATE creature SET position_x = '-9217.161133', position_y = '-2222.150146', position_z = '67.539650', orientation = '1.476515',position_x = '-9217.161133', position_y = '-2222.150146', position_z = '67.539650', orientation = '1.476515' WHERE guid = '5619';
DELETE FROM `creature_template` WHERE (`entry`=2199);
DELETE FROM `creature` WHERE `id`=15577;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(82584, 15577, 0, 1, 0, 0, -10503.3, 1016.79, 95.6136, 4.49172, 600, 0, 0, 160, 5751, 0, 0);
INSERT IGNORE INTO `game_event_creature` SELECT `guid`,'7' FROM `creature` WHERE `id`=15577;
UPDATE `creature_template` SET `flag1` = 0 WHERE `entry` = 9499;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('34397','1','20139'), ('33796','1','19727');
DELETE FROM `creature_template_addon` WHERE (`entry`='19514');
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES ('19514', 0, 0, 0, 0, 0, '33554432', '');
REPLACE INTO `npc_vendor` VALUES ('1313', '9301', '1', '2700', '0'), ('4610', '9301', '1', '2700', '0');
UPDATE `creature_template` SET `subname` = 'Riding Trainer', `trainer_type` = 1 WHERE `entry` = 4752;
UPDATE `creature_template` SET `subname` = 'Riding Trainer', `trainer_type` = 1 WHERE `entry` = 7953;
UPDATE `creature` SET `spawndist` = 5 WHERE `guid` = 102008;
UPDATE `creature` SET `spawndist` = 5 WHERE `guid` = 84285;
UPDATE `creature` SET `spawndist` = 5 WHERE `guid` = 84291;
DELETE FROM `creature_addon` WHERE (`guid`=12201);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (12201, 0, 512, 5, 4097, 0, 0, '');
DELETE FROM `creature` WHERE `id`=12158;
DELETE FROM `creature_template` WHERE (`entry`=12158);
DELETE FROM `creature` WHERE `id`=10984;
DELETE FROM `creature_template` WHERE (`entry`=10984);
UPDATE creature SET position_x = '9289.439453', position_y = '-6682.732422', position_z = '22.417793', orientation = '0.281158',position_x = '9289.439453', position_y = '-6682.732422', position_z = '22.417793', orientation = '0.281158' WHERE guid = '56520';
DELETE FROM `creature_loot_template` WHERE `entry`=10984;
DELETE FROM `creature_loot_template` WHERE `entry`=12158;
UPDATE `creature_template` SET `npcflag` = 1 WHERE `entry` = 17243;


# UP_SD2_ACID_R15
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (1410,3207,3234,3235,3236,3237,3238,3239,3240,3247,3249,3250,3251,3252,3254,3256,3258,3260,3261,3263,3265,3266,3267,3268,3269,3270,3271,3272,3273,3274,3275,3374,3375,3377,3378,3380,3381,3392,3393,3394,3396,3397,3416,3424,3430,3434,3435,3436,3452,3456,3457,3458,3461,3473,3632,5355,5781,5827,5828,5829,5830,5831,5832,5834,5835,5836,5838,5841,5847,5848,5849,5859,5863,5865,6268,7167,7246,7271,7327,7728,7872,7873,7874,9336,9523,9524,10928,12138,12144,12239,12240,12241,12242,12243,12319,12865,16406,16472,16488,16519,16584,16585,16589,16590,16769,16772,16805,16810,17088,17142,17143,18044,18046,18077,18079,18080,18088,18089,18113,18114,18115,18116,18117,18118,18119,18120,18121,18123,18124,18125,18127,18128,18129,18130,18131,18132,18133,18134,18135,18136,18137,18159,18160,18213,18246,18247,18260,18280,18281,18282,18283,18285,18286,18292,18293,18296,18385,18407,18437,18438,18450,18451,18452,18453,18454,18455,18457,18460,18464,18465,18466,18467,18468,18469,18470,18476,18477,18539,18540,18541,18554,18583,18648,18670,18685,18705,18707,18716,18718,18719,18720,19138,19139,19140,19174,19196,19223,19227,19255,19346,19362,19378,19402,19421,19519,19541,19606,19664,19706,19729,19732,19733,19797,19847,19946,20031,20032,20036,20037,20038,20040,20042,20043,20047,20048,20049,20050,20052,20088,20089,20115,20196,20197,20198,20207,20270,20279,20292,20294,20295,20324,20387,20443,20444,20445,20455,20477,20682,20885,20905,20906,20908,20909,20910,20911,21193,21198,21225,21230,21242,21284,21285,21298,21324,21368,21370,21405,21515,21644,21649,21650,21660,21661,21662,21717,21718,21719,21720,21723,21728,21730,21769,21771,21804,21838,21852,21864,21878,21879,21902,21907,21911,22074,22075,22076,22100,22105,22199,22331,22337,22341,22342,22343,22363,22378,22381,22387,22388,22807,22940,22992,22993,22994,23051,23162,23163,23219,24922,25363,25367,25368,25369,25370,25371,25372,25373,25483,25484,25485,25486,25506,25507,25508,25509,25592,25593,25595,25597,25598,25599,25772,25798,25799,25824,25837,25851,25867);
# UP_SD2_ACID_R16
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (620,18113,18470,18292,22807);
# UP_SD2_ACID_R17
UPDATE creature_template SET ScriptName='mob_eventai' WHERE entry IN (95,97,98,117,121,122,123,124,125,126,127,171,327,391,449,450,452,453,456,458,481,500,501,502,504,513,515,517,520,550,589,590,594,619,706,808,824,946,1065,1115,1116,1117,1118,1119,1120,1121,1122,1123,1124,1125,1126,1127,1130,1132,1133,1134,1135,1137,1196,1211,1260,1271,1388,1393,1397,1426,1689,1696,1725,1726,1727,1961,2306,3727,4295,4303,4539,4670,4671,4672,4673,4674,4675,5682,6113,6123,7157,7269,7327,7873,8503,8602,8761,8877,8927,8956,8957,8958,9461,9716,10357,10405,11350,11352,11469,11780,12557,12579,13596,15233,15252,15277,15537,16414,16523,16699,16871,16907,16964,17156,17259,17281,17397,17420,17621,17623,17626,17728,17735,17805,17959,17963,17978,17991,18053,18105,18117,18119,19422,19424,19442,19457,19458,19459,19633,19827,20083,20279,20280,20607,21644,21650,21661,21694,21717,21728,21838,21907,22105,22241,22242,22243,22343,22807,22844,22884,23153,23196,23239,23247,23249,23332,23368,23390,23391,23414,24530);

DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_095_R43.04_rev6251');

# UPDATE `quest_template` SET `NextQuestId`=NextQuestInChain WHERE (`NextQuestId`='0');
# update `creature_template` set ScriptName='generic_creature' WHERE `spell1` > '0' AND `ScriptName` = '';
# UPDATE `creature_template` SET `ScriptName`='' WHERE `type` = '11' AND `name` LIKE '%totem%' AND `faction_A` = '2';
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
# UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
# UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
# UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
# UPDATE `quest_template` SET `SpecialFlags`=`SpecialFlags`|1 WHERE `QuestFlags`=`QuestFlags`|4096;
# delete from npc_gossip where npc_guid not in (select guid from creature);
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry`;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
