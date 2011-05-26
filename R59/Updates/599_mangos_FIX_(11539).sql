# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 598_FIX_11504 599_FIX_11539 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('599_FIX_11539');

# Fix
# UPDATE `quest_template` SET `SpecialFlags` = 0 WHERE `entry` = 10162;

# virusav
DELETE FROM `item_required_target` WHERE `entry`=38573;
INSERT INTO `item_required_target` SET `entry`=38573, `type`=1, `targetentry`=28054;
UPDATE `quest_template` SET `reqspellcast1`=0 WHERE `entry`=12589;
DELETE FROM `gameobject` WHERE `id`=190554;
DELETE FROM `spell_script_target` WHERE `entry` IN (51331,51332,51366);
INSERT INTO `spell_script_target` VALUES
(51331,1,28053),
(51332,1,28054),
(51366,1,28093);

# NeatElves
UPDATE `creature` SET `spawndist` = '0',`MovementType` = '0' WHERE `guid` =7172;
UPDATE `gossip_menu_option` SET `cond_1` = '9',`cond_1_val_1` = '2278' WHERE `menu_id` =562 AND `id` =0;
UPDATE `quest_template` SET `SpecialFlags` = '2',`RewMoneyMaxLevel` = '54300' WHERE `entry` =2278;
UPDATE `gossip_menu_option` SET `action_script_id` = '576' WHERE `menu_id` =576 AND `id` =0;
DELETE FROM `gossip_scripts` WHERE `id` = 576;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `comments`) VALUES ('576', '0', '7', '2278', '5', '');
UPDATE `gameobject` SET `position_x` = '455.827',`position_y` = '-628.813' WHERE `guid` =5073;

# FIX
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(120732, 4680, 1, 1, 1, 0, 0, -2001.41, 1920.69, 69.2124, 4.46501, 300, 3, 0, 1604, 0, 0, 1),
(120733, 4680, 1, 1, 1, 0, 0, -2051.81, 1904.82, 70.4807, 5.77697, 300, 5, 0, 1604, 0, 0, 1),
(120734, 4680, 1, 1, 1, 0, 0, -2043.25, 1943.66, 72.3547, 3.20805, 300, 3, 0, 1604, 0, 0, 1),
(120735, 4680, 1, 1, 1, 0, 0, -2063.22, 1871.55, 69.3997, 1.40544, 300, 5, 0, 1604, 0, 0, 1),
(120736, 4680, 1, 1, 1, 0, 0, -2075.86, 1913.09, 68.2203, 0.070087, 300, 3, 0, 1604, 0, 0, 1);
UPDATE `quest_template` SET `PrevQuestId` = 10566 WHERE `PrevQuestId` = -10566;

# NeatElves
DELETE FROM `creature_ai_scripts` WHERE `id` = 2355451;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2355551;
UPDATE creature_template SET AIName='' WHERE entry IN (23554,23555);
REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(38031, 0, 0, 0, 0, 417, 0, '70733'),
(37934, 0, 0, 0, 0, 0, 0, '70749'),
(38174, 0, 0, 1, 0, 0, 0, '72724 70904');
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` =18497;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '1' WHERE `entry` =22656;
UPDATE `creature_template_addon` SET `auras` = '18950 18943' WHERE `entry` =29249;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0',`auras` = '18950' WHERE `entry` =30061;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` in (29842,35616,38785,38770,38772,38586,35615,38784,38769,38771,38585);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`auras` = '1787 18950' WHERE `entry` =29825;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` in (18053,18054,18049,18048,18052,18059,18058,18057,18436,18435,18433);
UPDATE `creature_template_addon` SET `moveflags` = '8192' WHERE `entry` =31561;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` =20639;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`auras` = '18950 46598' WHERE `entry` =36938;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`auras` = '18950 69008' WHERE `entry` =36498;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` in (37677,37641,37642,38431,38483,33391,34566,37649,37647,37648,37613,37627,38462,30303,31681,34141,34140,33163,33147,34175,38401,38399,38400,34185,33190,34274,33885,33724,34105,33693,33692,33694);
UPDATE `creature_template_addon` SET `auras` = '63501 18950 66865' WHERE `entry` =35518;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`auras` = '18950 72712' WHERE `entry` in (38599,38603);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`emote` = '375' WHERE `entry` =30498;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`emote` = '333' WHERE `entry` =30496;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`b2_1_pvp_state` = '16' WHERE `entry` =20256;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` =20654;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '16' WHERE `entry` =20662;
UPDATE `creature_template_addon` SET `b2_1_pvp_state` = '0' WHERE `entry` =21786;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`emote` = '173' WHERE `entry` =19904;
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1' WHERE `entry` in (33700,33360,33393,33392);
UPDATE `creature_template_addon` SET `b2_0_sheath` = '1',`auras` = '18950 63007' WHERE `entry` =33732;

# Selexanus
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `entry`= 11479;

# FIX
INSERT IGNORE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`curhealth`) VALUES
(120737, 30996, 595, 3, 1, 1755.69, 1290.88, 140.749, 2.2986, 300, 1),
(120738, 30996, 595, 3, 1, 1755.69, 1290.88, 141.49, 2.2986, 300, 1),
(120739, 30996, 595, 3, 1, 1755.69, 1290.88, 142.231, 2.2986, 300, 1),
(120740, 30996, 595, 3, 1, 1756.65, 1289.24, 140.47, 2.07476, 300, 1),
(120741, 30996, 595, 3, 1, 1756.65, 1289.24, 141.211, 2.07476, 300, 1),
(120742, 30996, 595, 3, 1, 1757.36, 1287.92, 140.287, 1.76846, 300, 1);
UPDATE `gameobject` SET `rotation0` = 0 WHERE `guid` = 8322;
UPDATE `gameobject` SET `rotation0` = 0 WHERE `guid` = 8344;
UPDATE `creature_template` SET `faction_A` = 35, `faction_H` = 35 WHERE `entry` = 14525;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 187039;
UPDATE `gameobject_template` SET `flags` = 4 WHERE `entry` = 187072;
UPDATE `creature_template` SET `speed_run`=3.571429,`speed_walk`=3.6,`InhabitType`=5 WHERE `entry`=30275;
INSERT IGNORE INTO `npc_text` (`ID`,`prob0`,`text0_0`,`text0_1`,`lang0`,`em0_0`,`em0_1`,`em0_2`,`em0_3`,`em0_4`,`em0_5`,`prob1`,`text1_0`,`text1_1`,`lang1`,`em1_0`,`em1_1`,`em1_2`,`em1_3`,`em1_4`,`em1_5`,`prob2`,`text2_0`,`text2_1`,`lang2`,`em2_0`,`em2_1`,`em2_2`,`em2_3`,`em2_4`,`em2_5`,`prob3`,`text3_0`,`text3_1`,`lang3`,`em3_0`,`em3_1`,`em3_2`,`em3_3`,`em3_4`,`em3_5`,`prob4`,`text4_0`,`text4_1`,`lang4`,`em4_0`,`em4_1`,`em4_2`,`em4_3`,`em4_4`,`em4_5`,`prob5`,`text5_0`,`text5_1`,`lang5`,`em5_0`,`em5_1`,`em5_2`,`em5_3`,`em5_4`,`em5_5`,`prob6`,`text6_0`,`text6_1`,`lang6`,`em6_0`,`em6_1`,`em6_2`,`em6_3`,`em6_4`,`em6_5`,`prob7`,`text7_0`,`text7_1`,`lang7`,`em7_0`,`em7_1`,`em7_2`,`em7_3`,`em7_4`,`em7_5`) VALUES
(16726,1,'I care far too deeply about redeeming Eldre''thalas to deal with any other matter. War, strife, allegiances, none of it matters until this city is safe.','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(8336,1,'What now?  Can''t you see I''m rather busy?','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0),
(16540,1,'I train only warriors, $c. You''ll have to look elsewhere.','I train only warriors, $c. You''ll have to look elsewhere.',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0,0,'','',0,0,0,0,0,0,0);
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83,`unit_class`=1,`faction_A`=1665,`faction_H`=1665,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000,`scale`=1,`InhabitType`=7 WHERE `entry`=37950; -- Valithria Dreamwalker
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60,`unit_class`=1,`faction_A`=14,`faction_H`=14,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000,`flags_extra`=`flags_extra`|128 WHERE `entry`=38068; -- Mana Void
UPDATE `creature_template` SET `minlevel`=60,`maxlevel`=60,`unit_class`=1,`faction_A`=14,`faction_H`=14,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000,`flags_extra`=`flags_extra`|128 WHERE `entry`=37918; -- Column of Frost
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`unit_class`=1,`faction_A`=35,`faction_H`=35 WHERE `entry` IN (37945,38430); -- Dream Portal and Nightmare Portal
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=35,`faction_H`=35,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000 WHERE `entry`=38186; -- Dream Portal (Pre-effect)
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`faction_A`=35,`faction_H`=35,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000 WHERE `entry`=38429; -- Nightmare Portal (Pre-effect)
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`unit_class`=1,`faction_A`=2022,`faction_H`=2022,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000,`InhabitType`=7,`flags_extra`=`flags_extra`|128 WHERE `entry`=37985; -- Dream Cloud
UPDATE `creature_template` SET `minlevel`=80,`maxlevel`=80,`unit_class`=1,`faction_A`=2022,`faction_H`=2022,`unit_flags`=`unit_flags`|33554432,`baseattacktime`=2000,`InhabitType`=7,`flags_extra`=`flags_extra`|128 WHERE `entry`=38421; -- Nightmare Cloud
UPDATE `creature_template` SET `minlevel`=83,`maxlevel`=83,`unit_class`=1,`faction_A`=35,`faction_H`=35,`npcflag`=`npcflag`|3,`baseattacktime`=2000,`scale`=1 WHERE `entry`=38589; -- Valithria Dreamwalker (questgiver)
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(120743,37950,631,15,20,0,0,4202.847,2484.917,383.8368,0.00000,604800,0,0,0,0,0,0),
(120744,22515,631,10,1,0,0,4166.170,2411.520,364.9520,1.57080,120,0,0,0,0,0,0),
(120881,37985,631,3,16,0,0,4155.51,2478.76,382.494,4.97053,30,10,0,0,0,0,1),
(120882,37985,631,3,16,0,0,4158.75,2494.08,384.334,2.31129,30,10,0,0,0,0,1),
(120883,37985,631,3,16,0,0,4172.57,2464.47,385.368,3.72021,30,10,0,0,0,0,1),
(120884,37985,631,3,16,0,0,4173.67,2504.13,386.174,2.67313,30,10,0,0,0,0,1),
(120885,37985,631,3,16,0,0,4181.62,2514.91,386.374,2.65209,30,10,0,0,0,0,1),
(120886,37985,631,3,16,0,0,4186.72,2450.97,388.373,4.95968,30,10,0,0,0,0,1),
(120887,37985,631,3,16,0,0,4200.96,2456.00,387.128,3.58291,30,10,0,0,0,0,1),
(121053,37985,631,3,16,0,0,4202.23,2508.00,383.985,2.09137,30,10,0,0,0,0,1),
(121096,37985,631,3,16,0,0,4220.35,2515.16,388.649,2.34469,30,10,0,0,0,0,1),
(121097,37985,631,3,16,0,0,4222.26,2455.20,385.568,0.00000,30,10,0,0,0,0,1),
(121124,37985,631,3,16,0,0,4231.61,2464.44,389.011,0.00000,30,10,0,0,0,0,1),
(122978,37985,631,3,16,0,0,4236.75,2500.62,383.373,5.97527,30,10,0,0,0,0,1),
(123025,37985,631,3,16,0,0,4243.29,2476.89,386.076,0.00000,30,10,0,0,0,0,1),
(123026,37985,631,3,16,0,0,4244.83,2493.18,387.677,4.29139,30,10,0,0,0,0,1),
(123027,38421,631,12,20,0,0,4155.51,2478.76,382.494,4.97053,30,10,0,0,0,0,1),
(123029,38421,631,12,20,0,0,4158.75,2494.08,384.334,2.31129,30,10,0,0,0,0,1),
(123030,38421,631,12,20,0,0,4172.57,2464.47,385.368,3.72021,30,10,0,0,0,0,1),
(123031,38421,631,12,20,0,0,4181.62,2514.91,386.374,2.65209,30,10,0,0,0,0,1),
(123033,38421,631,12,20,0,0,4200.96,2456.00,387.128,3.58291,30,10,0,0,0,0,1),
(123034,38421,631,12,20,0,0,4202.23,2508.00,383.985,2.09137,30,10,0,0,0,0,1),
(123035,38421,631,12,20,0,0,4220.35,2515.16,388.649,2.34469,30,10,0,0,0,0,1),
(123037,38421,631,12,20,0,0,4222.26,2455.20,385.568,0.00000,30,10,0,0,0,0,1),
(123038,38421,631,12,20,0,0,4236.75,2500.62,383.373,5.97527,30,10,0,0,0,0,1),
(123461,38421,631,12,20,0,0,4243.29,2476.89,386.076,0.00000,30,10,0,0,0,0,1);
UPDATE `creature_template` SET `InhabitType`=4 WHERE `entry`=18883;
UPDATE `creature_model_info` SET `bounding_radius`=1.75,`combat_reach`=1,`gender`=0 WHERE `modelid`=32179; -- General Zarithrian
UPDATE `creature_model_info` SET `bounding_radius`=2.625,`combat_reach`=5.25,`gender`=1 WHERE `modelid`=31577; -- Saviana Ragefire
UPDATE `creature_model_info` SET `bounding_radius`=3,`combat_reach`=9,`gender`=0 WHERE `modelid`=31761; -- Baltharus the Warborn
UPDATE `creature_model_info` SET `bounding_radius`=1.8,`combat_reach`=1,`gender`=2 WHERE `modelid`=31952; -- Halion
UPDATE `creature_model_info` SET `bounding_radius`=2,`combat_reach`=4,`gender`=2 WHERE `modelid`=16946; -- Combustion
UPDATE `creature_model_info` SET `bounding_radius`=1.5,`combat_reach`=5,`gender`=0 WHERE `modelid`=14308; -- Charscale Assaulter
UPDATE `creature_model_info` SET `bounding_radius`=0.67025,`combat_reach`=2.625,`gender`=1 WHERE `modelid`=31962; -- Sanctum Guardian Xerestrasza
UPDATE `creature_model_info` SET `bounding_radius`=1.875,`combat_reach`=6.25,`gender`=0 WHERE `modelid`=32105; -- Ruby Drakonid
UPDATE `creature_model_info` SET `bounding_radius`=3.75,`combat_reach`=4.375,`gender`=0 WHERE `modelid`=32104; -- Ruby Scalebane
UPDATE `creature_model_info` SET `bounding_radius`=1,`combat_reach`=1,`gender`=1 WHERE `modelid`=2718; -- Ruby Dragon
UPDATE `creature_model_info` SET `bounding_radius`=0.124,`combat_reach`=1.6,`gender`=1 WHERE `modelid`=31181;
UPDATE `creature_template` SET `speed_run`=1.71429 WHERE `entry`=29598; -- Icefang
UPDATE `creature_template` SET `spell1`=54897, `spell2`=54907, `spell3`=54788 WHERE `entry`=29602; -- Icefang
UPDATE `creature_template` SET `unit_class`=8 WHERE `entry`=40418;
UPDATE `creature_template` SET `speed_run`=1.25 WHERE `entry`=29753;

# NeatElves
UPDATE `creature_template` SET `gossip_menu_id`=8118 WHERE `entry`=20470;
UPDATE `creature_template` SET `gossip_menu_id`=8119 WHERE `entry`=20471;
UPDATE `creature_template` SET `gossip_menu_id`=8576 WHERE `entry`=22899;
DELETE FROM `gossip_menu` WHERE `entry`=8118 AND `text_id`=10054;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8118,10054);
DELETE FROM `gossip_menu` WHERE `entry`=8119 AND `text_id`=10056;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8119,10056);
DELETE FROM `gossip_menu` WHERE `entry`=8576 AND `text_id`=10752;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (8576,10752);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES 
('8118', '10055', '8', '10335', '0', '0', '0', '0'), ('8119', '10057', '8', '10336', '0', '0', '0', '0');
DELETE FROM `npc_gossip` WHERE `npc_guid` = 58245;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 58248;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 126533;


# Gossip_FIX
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;

# NPC_ADDON_FIX
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_1`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_1`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_2`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
`creature_template_addon`.`auras`
FROM
`creature_template`, `creature_template_addon`
WHERE
`creature_template_addon`.`entry`=`creature_template`.`entry`
AND `creature_template`.`difficulty_entry_2`>0;
INSERT IGNORE INTO `creature_template_addon`
SELECT
`creature_template`.`difficulty_entry_3`,
`creature_template_addon`.`mount`,
`creature_template_addon`.`bytes1`,
`creature_template_addon`.`b2_0_sheath`,
`creature_template_addon`.`b2_1_pvp_state`,
`creature_template_addon`.`emote`,
`creature_template_addon`.`moveflags`,
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
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
`copy`.`RegenHealth`=`creature_template`.`RegenHealth`,
`copy`.`unit_class`=`creature_template`.`unit_class`,
`copy`.`unit_flags`=`creature_template`.`unit_flags`,
`copy`.`npcflag`=`creature_template`.`npcflag`,
`copy`.`dynamicflags`=`creature_template`.`dynamicflags`,
`copy`.`equipment_id`=`creature_template`.`equipment_id`,
`copy`.`faction_A`=`creature_template`.`faction_A`,
`copy`.`faction_H`=`creature_template`.`faction_H`,
`copy`.`speed_run`=`creature_template`.`speed_run`,
`copy`.`speed_walk`=`creature_template`.`speed_walk`,
`copy`.`scale`=`creature_template`.`scale`,
`copy`.`dmgschool`=`creature_template`.`dmgschool`,
`copy`.`mingold`=`creature_template`.`mingold`,
`copy`.`maxgold`=`creature_template`.`maxgold`,
`copy`.`Vehicle_Id`=`creature_template`.`Vehicle_Id`,
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# Final_FIX
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|4096;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE QuestFlags=QuestFlags|32768;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_movement` WHERE `id` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `game_event_gameobject` WHERE `guid` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `game_event_creature` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
UPDATE creature_template SET unit_flags=unit_flags&~2048 WHERE unit_flags&2048=2048;
UPDATE creature_template SET unit_flags=unit_flags&~524288 WHERE unit_flags&524288=524288;
UPDATE creature_template SET unit_flags=unit_flags&~67108864 WHERE unit_flags&67108864=67108864;
UPDATE creature_template SET unit_flags=unit_flags&~8388608 WHERE unit_flags&8388608=8388608;
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
UPDATE `creature` SET `MovementType` = 0 WHERE `spawndist` = 0 AND `MovementType`=1;
UPDATE `creature` SET `spawndist`=0 WHERE `MovementType`=0;
UPDATE `creature` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `gameobject` SET `spawntimesecs` = 300 WHERE `spawntimesecs` = 25;
UPDATE `creature_template` SET `scale` = 1 WHERE `scale` = 0;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 2 WHERE guid in (select distinct(id) from creature_movement);
UPDATE `creature` SET `spawndist` = 5, `MovementType` = 1 WHERE MovementType=2 and guid not in (select distinct(id) from creature_movement);
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 0;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 3;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 10;
update gameobject_template, gameobject set gameobject.animprogress = 100 where gameobject_template.entry = gameobject.id and gameobject_template.type = 25;
UPDATE `gameobject` SET `state`=1 WHERE `state`=0 AND `id` IN (SELECT entry FROM `gameobject_template` WHERE `type`=3);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_questrelation`);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (SELECT `id` FROM `creature_involvedrelation`);
UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
UPDATE `gameobject_template` SET `flags`=`flags`&~4 WHERE `type` IN (2,19,17);
DELETE FROM `gameobject_scripts` WHERE `id` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `gameobject_scripts` WHERE `command` in (11, 12) and `datalong` NOT IN (SELECT `guid` FROM `gameobject`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
UPDATE creature_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000100;
# UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00000800;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x00200000;
UPDATE creature_template_addon SET moveflags=moveflags &~ 0x08000000;
UPDATE `item_template` SET `spelltrigger_2` = 0 WHERE `spellid_2` = 0 AND `spelltrigger_2` = 6;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `AIName` = 'EventAI' AND `ScriptName` = 'generic_creature';
UPDATE `creature_template` SET npcflag = npcflag|1 WHERE `gossip_menu_id` > 0;
UPDATE quest_template SET SpecialFlags=SpecialFlags|1 WHERE SpecialFlags=4;

UPDATE db_version SET `cache_id`= '599';
UPDATE db_version SET `version`= 'YTDB_0.14.2_R599_MaNGOS_R11539_SD2_R2131_ACID_R308_RuDB_R38.9';
