# Y2kCat
ALTER TABLE db_version_ytdb CHANGE COLUMN 571_FIX_10675 572_FIX_10709 bit;
REPLACE INTO `db_version_ytdb` (`version`) VALUES ('572_FIX_10709');

# NeatElves
UPDATE `quest_template` SET `RequiredRaces`=690 WHERE `entry`=14350;
UPDATE `creature_template` SET `gossip_menu_id` = '10557' WHERE `entry` =34730;
UPDATE creature SET position_x = '-3912.829102', position_y = '3723.145508', position_z = '296.414124', orientation = '2.198693' WHERE guid = '92082';
UPDATE creature SET position_x = '-3927.324707', position_y = '3778.768555', position_z = '291.506927', orientation = '2.905551' WHERE guid = '92077';
UPDATE creature SET position_x = '-3983.135010', position_y = '3697.187744', position_z = '292.900635', orientation = '4.728463' WHERE guid = '92075';
UPDATE creature SET position_x = '-4019.287109', position_y = '3602.985840', position_z = '283.285248', orientation = '3.068911' WHERE guid = '92079';
UPDATE creature SET position_x = '-4080.554199', position_y = '3583.278320', position_z = '302.283600', orientation = '1.685820' WHERE guid = '92074';
UPDATE creature SET position_x = '-4174.503906', position_y = '3353.862549', position_z = '266.957153', orientation = '1.209083' WHERE guid = '92094';
UPDATE creature SET position_x = '-4131.511230', position_y = '3371.601074', position_z = '285.248840', orientation = '6.006295' WHERE guid = '92081';
UPDATE creature SET position_x = '-4045.331543', position_y = '3454.896729', position_z = '277.203827', orientation = '0.934193' WHERE guid = '92078';
UPDATE creature SET position_x = '-4094.274902', position_y = '3285.455811', position_z = '289.295197', orientation = '4.803063' WHERE guid = '92810';
UPDATE creature SET position_x = '-4139.699219', position_y = '3280.928223', position_z = '291.348969', orientation = '3.723141' WHERE guid = '92080';
UPDATE creature SET position_x = '-4186.354492', position_y = '3260.128662', position_z = '292.121094', orientation = '2.302354' WHERE guid = '92083';
UPDATE creature SET position_x = '-4187.911133', position_y = '3186.955811', position_z = '316.510956', orientation = '0.155079' WHERE guid = '92090';
UPDATE creature SET position_x = '-4161.225098', position_y = '3114.762695', position_z = '319.371857', orientation = '0.740199' WHERE guid = '92811';
UPDATE creature SET position_x = '-4259.720703', position_y = '2982.583740', position_z = '314.257080', orientation = '0.883141' WHERE guid = '92089';
UPDATE creature SET position_x = '-3918.939697', position_y = '3263.353760', position_z = '297.771088', orientation = '4.288624' WHERE guid = '92084';
UPDATE creature SET position_x = '-3880.435547', position_y = '3182.163574', position_z = '318.769867', orientation = '1.176087' WHERE guid = '92087';
UPDATE creature SET position_x = '-3951.761475', position_y = '3014.202393', position_z = '357.972809', orientation = '5.908114' WHERE guid = '92088';
UPDATE creature SET position_x = '-3612.374023', position_y = '3710.623779', position_z = '283.825439', orientation = '2.404454' WHERE guid = '92086';
UPDATE creature SET position_x = '-3825.081055', position_y = '3749.882812', position_z = '278.263733', orientation = '3.051622' WHERE guid = '92085';
UPDATE creature SET position_x = '-4134.798340', position_y = '3779.063477', position_z = '366.506012', orientation = '4.770066' WHERE guid = '92093';
UPDATE creature SET position_x = '-3698.134766', position_y = '3684.316895', position_z = '277.989807', orientation = '3.336723' WHERE guid = '92092';
UPDATE creature SET position_x = '-4134.775879', position_y = '3491.023682', position_z = '286.782623', orientation = '4.350671' WHERE guid = '92091';

# virusav
DELETE FROM `creature` WHERE `id` IN (19419,11783);
DELETE FROM `creature_addon` WHERE `guid` IN (50029,50046,50047,50049,50060,52167,77879,77880,77881,77882,77883,77884,116026,116027);
DELETE FROM `creature_movement` WHERE `id` IN (50029,50046,50047,50049,50060,52167,77879,77880,77881,77882,77883,77884,116026,116027);
DELETE FROM `event_scripts` WHERE `id`=11225;
INSERT INTO `event_scripts` SET `id`=11225, `command`=7, `datalong`=9718, `datalong2`=10, `comments`='';

# Forum_FIX
UPDATE `creature_template` SET `unit_flags` = 32768 WHERE `entry` = 37200;
# REPLACE INTO `spell_target_position` VALUES ('70781', '631', '-17.0711', '2211.47', '30.0546', '3.14159');
# REPLACE INTO `spell_target_position` VALUES ('70856', '631', '-503.62', '2211.47', '62.8235', '3.13');
# REPLACE INTO `spell_target_position` VALUES ('70857', '631', '-615.145', '2211.47', '199.972', '6.2755');
# REPLACE INTO `spell_target_position` VALUES ('70858', '631', '-549.131', '2211.29', '539.291', '6.26765');
# REPLACE INTO `spell_target_position` VALUES ('70859', '631', '4199.48', '2769.32', '351.372', '3.12414');
# REPLACE INTO `spell_target_position` VALUES ('70861', '631', '4356.58', '2565.75', '220.402', '4.71238');
# REPLACE INTO `spell_target_position` VALUES ('70860', '631', '529.397', '-2124.66', '1041.37', '3.14159');
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104378, 23219, 530, 1, 1, 0, 0, -3583.43, 3482.01, 286.535, 3.30835, 300, 5, 0, 6761, 0, 0, 1),
(104379, 23219, 530, 1, 1, 0, 0, -3607.32, 3445.24, 298.612, 2.93425, 300, 5, 0, 6761, 0, 0, 1),
(104380, 23219, 530, 1, 1, 0, 0, -4231.74, 3102.79, 331.26, 2.99799, 180, 5, 0, 6761, 0, 0, 1),
(104381, 23219, 530, 1, 1, 0, 0, -4128.9, 3282.62, 291.03, 2.68416, 180, 5, 0, 6761, 0, 0, 1),
(104382, 23219, 530, 1, 1, 0, 0, -4086.46, 3605.21, 313.85, 2.91249, 180, 5, 0, 6761, 0, 0, 1),
(104383, 23219, 530, 1, 1, 0, 0, -4144.58, 3554.15, 319.213, 5.5717, 180, 5, 0, 6761, 0, 0, 1),
(104384, 23219, 530, 1, 1, 0, 0, -4017.68, 3682.79, 300.721, 5.80542, 180, 5, 0, 6761, 0, 0, 1),
(104385, 23219, 530, 1, 1, 0, 0, -4120.2, 3440.34, 291.884, 4.48779, 180, 5, 0, 6761, 0, 0, 1),
(104386, 23219, 530, 1, 1, 0, 0, -3629.75, 3450.12, 283.498, 0.129198, 180, 5, 0, 6761, 0, 0, 1),
(104387, 23219, 530, 1, 1, 0, 0, -3587.48, 3721.54, 286.794, 1.72623, 180, 5, 0, 6761, 0, 0, 1),
(104388, 23219, 530, 1, 1, 0, 0, -4052.56, 3587.41, 289.699, 6.24117, 180, 5, 0, 6761, 0, 0, 1);
UPDATE `creature` SET `position_x` = 1635.83, `position_y` = 1090.6, `position_z` = 41.3971, `orientation` = 0.545251 WHERE `guid` = 100684;
UPDATE `quest_template` SET `PrevQuestId` = 12531 WHERE `entry` = 12535;
UPDATE `creature_template` SET `flags_extra` = 1 WHERE `entry` = 32273;
DELETE FROM `creature` WHERE `id`=27199;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(104389, 27199, 571, 1, 2, 0, 0, 4633.51, -4866.71, 36.3653, 0.164495, 300, 0, 0, 5939, 0, 0, 0);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 26902;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18840;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18841;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18842;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18843;
DELETE FROM `creature_questrelation` WHERE `quest` = 10701;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10701;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10701;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (185035, 10701);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (183811, 10701);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10701;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10701;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19570, 10701);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19570;
DELETE FROM `creature_questrelation` WHERE `quest` = 10261;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 10261;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 10261;
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (185035, 10261);
INSERT INTO `gameobject_questrelation` (`id`, `quest`) VALUES (183811, 10261);
DELETE FROM `creature_involvedrelation` WHERE `quest` = 10261;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 10261;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (19645, 10261);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=19645;
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 18372;

# NeatElves
DELETE FROM `gameobject_questrelation` WHERE `id` in (68,69,142122,150075,156561,176115,177904,180448,181147,181153,183811,185166,181638,182165,182587,182588,184660,184945,184946,185035,182115,181889,183284,186426,188649);
REPLACE INTO `gameobject_questrelation` (`id`, `quest`) VALUES
(68, 176),
(156561, 176),
(150075, 2781),
(150075, 2875),
(176115, 5147),
(177904, 6284),
(180448, 8283),
(181147, 9156),
(181153, 9215),
(181638, 9466),
(181889, 9646),
(182115, 9730),
(182115, 9817),
(182165, 9820),
(182165, 10117),
(182587, 10033),
(182588, 10034),
(183284, 10116),
(183811, 10261),
(183811, 10701),
(184660, 10489),
(184945, 10647),
(184946, 10648),
(185035, 10690),
(185166, 10809),
(186426, 11184),
(142122, 2875),
(142122, 2781),
(188649, 12205);
DELETE FROM `gameobject` WHERE `guid` = 13879;
DELETE FROM `gameobject` WHERE `guid` = 19876;
DELETE FROM `gameobject` WHERE `guid` = 38694;
DELETE FROM `gameobject` WHERE `guid` = 38695;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(12232, 142122, 1, 1, 1, -6900.14, -4829.42, 7.99193, 2.53073, 0, 0, 0.953717, 0.300706, 300, 100, 1),
(8816, 156561, 0, 1, 1, -9750.33, 682.773, 27.071, -2.41728, 0.042439, -0.025885, 0.934403, -0.352732, 300, 100, 1),
(39381, 182165, 530, 1, 1, 281.859, 7866.53, 23.8576, -2.53073, 0, 0, 0.953717, -0.300706, 300, 100, 1),
(21750, 182588, 530, 1, 1, -2630.09, 4393.61, 34.8476, -1.15192, 0, 0, 0.544639, -0.838671, 300, 100, 1),
(38696, 183284, 530, 1, 1, 1022.22, 7376.59, 36.2678, 0.174533, 0, 0, 0.087156, 0.996195, 300, 100, 1),
(37379, 184660, 530, 1, 1, 2318.67, 6028.18, 142.615, 0.785398, 0, 0, 0.382683, 0.92388, 300, 100, 1),
(55227, 184945, 530, 1, 1, -3077.75, 2550.91, 63.0829, 3.08923, 0, 0, 0.999657, 0.026177, 300, 100, 1),
(55226, 184946, 530, 1, 1, -3926.44, 2123.04, 100.457, -1.50098, 0, 0, 0.681998, -0.731354, 300, 100, 1),
(55334, 185035, 530, 1, 1, 1974.51, 6859.62, 162.7, -2.51327, 0, 0, 0.951057, -0.309017, 300, 100, 1),
(55229, 185166, 530, 1, 1, -1294.99, 2378.99, 81.524, 0.802851, 0, 0, 0.390731, 0.920505, 300, 100, 1);
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =1126;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =16925;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =20417;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =20688;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =18783;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =17200;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =20698;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =22712;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =23258;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =23980;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =26767;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =21342;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =328;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =2467;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =2581;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =5187;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =3019;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =7550;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =7804;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =15294;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =16946;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =24019;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =17188;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_1` =20927;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_2` =11686;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_2` =16925;
UPDATE `creature_template` SET `flags_extra` = `flags_extra`&~128 WHERE `modelid_2` =15880;
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =29618;
DELETE FROM `creature` WHERE `guid` = 104675;
DELETE FROM `creature` WHERE `guid` = 104676;
DELETE FROM `creature` WHERE `guid` = 104677;
DELETE FROM `creature` WHERE `guid` = 104678;
DELETE FROM `creature` WHERE `guid` = 104679;
DELETE FROM `creature` WHERE `guid` = 104680;
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` in (35342,35343,35341,34685,34787,34684,34683);
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` in (35337,35338,35340,34645,34681,34783,34682);
UPDATE `creature_template` SET `faction_A` = '1801',`faction_H` = '1801' WHERE `entry` in (34768,34678,34677,34714,34713,34712,34679);
UPDATE `creature_template` SET `faction_A` = '1802',`faction_H` = '1802' WHERE `entry` in (34675,34744,34676,34708,34711,34644,34710);
REPLACE INTO `item_convert` (`entry`, `item`) VALUES
(50338, 44135),
(50337, 44136),
(50335, 44133),
(50336, 44134),
(50370, 44152),
(50367, 44149),
(50368, 44159),
(50369, 44150),
(50372, 44701),
(50373, 44702);
UPDATE `quest_template` SET `SpecialFlags` = 1 WHERE `entry` in (7927, 7928, 7929, 12518, 12798, 13311);
DELETE FROM `spell_script_target` WHERE `entry` = 31927 AND `type` = 0 AND `targetEntry` = 300077;
REPLACE INTO `creature_ai_scripts` VALUES ('1732651', '17326', '8', '0', '100', '1', '30877', '-1', '31000', '31000', '33', '17654', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb-q9629');
UPDATE `quest_template` SET `RequiredSkillValue` = '1' WHERE `entry` =12517;
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` =35507;
UPDATE `creature_template` SET `faction_A` = '190',`faction_H` = '190' WHERE `entry` in (36670,36669);
UPDATE `gameobject` SET `position_z` = '62.55' WHERE `guid` =39793;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(104390, 17887, 530, 1, 1, 0, 0, -2183.34, -10653.4, 58.4011, 1.91357, 300, 0, 0, 1, 97, 0, 0),
(104391, 17887, 530, 1, 1, 0, 0, -2155.94, -10655.8, 60.0574, 5.3866, 300, 0, 0, 1, 97, 0, 0),
(104392, 17887, 530, 1, 1, 0, 0, -2154.01, -10723.2, 59.0093, 4.80854, 300, 0, 0, 1, 97, 0, 0);
UPDATE `creature_template` SET `minlevel` = '70',`maxlevel` = '70',`minhealth` = '10479',`maxhealth` = '10479',`armor` = '6740',`faction_A` = '1956',`faction_H` = '1956',`mindmg` = '195',`maxdmg` = '293',`attackpower` = '73',`dmg_multiplier` = '0.9',`baseattacktime` = '1500',`rangeattacktime` = '1500',`minrangedmg` = '156',`maxrangedmg` = '234',`rangedattackpower` = '58' WHERE `entry` =37512;
UPDATE `creature_template` SET `minlevel` = '70',`maxlevel` = '70',`minhealth` = '4890',`maxhealth` = '4890',`minmana` = '7196',`maxmana` = '7196',`armor` = '5392',`faction_A` = '1956',`faction_H` = '1956',`mindmg` = '142',`maxdmg` = '214',`attackpower` = '53',`dmg_multiplier` = '3',`baseattacktime` = '1500',`rangeattacktime` = '1500',`minrangedmg` = '114',`maxrangedmg` = '171',`rangedattackpower` = '42' WHERE `entry` =37510;
UPDATE `quest_template` SET `RequiredRaces` = '1024' WHERE `entry` in (9759,9762);
UPDATE `quest_template` SET `PrevQuestId` = '9740' WHERE `entry` =9759;
UPDATE `quest_template` SET `PrevQuestId` = '9694' WHERE `entry` =9706;
UPDATE `quest_template` SET `PrevQuestId` = '9706' WHERE `entry` =9711;
UPDATE `quest_template` SET `PrevQuestId` = '9694' WHERE `entry` =9779;
UPDATE `quest_template` SET `PrevQuestId` = '9700' WHERE `entry` =9703;
UPDATE `quest_template` SET `PrevQuestId` = '9703' WHERE `entry` =9748;
UPDATE `quest_template` SET `RequiredRaces` = '1101' WHERE `entry` in (9663,9666,9668,9693,9694,9706,9711,9779,9696,9698,9699,9700,9703,9748,9746,9740);
UPDATE `creature_template` SET `KillCredit2` = '0' WHERE `entry` =24972;
DELETE FROM `creature` WHERE `guid` = 100711;
REPLACE INTO `creature_ai_scripts` VALUES ('2497251', '24972', '8', '0', '100', '1', '44997', '-1', '2000', '2000', '41', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
DELETE FROM `creature_ai_scripts` WHERE `id` = 2233112;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2171703;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2171812;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2171909;
DELETE FROM `creature_ai_scripts` WHERE `id` = 2172004;

# FIX
UPDATE `creature_template` SET `faction_A` = 31, `faction_H` = 31 WHERE `entry` = 17130;
UPDATE `quest_template` SET `RewChoiceItemId1` = 31492, `RewChoiceItemId2` = 31491, `RewChoiceItemId3` = 31490, `RewChoiceItemId4` = 31494, `RewChoiceItemId5` = 31493, `RewChoiceItemCount1` = 1, `RewChoiceItemCount2` = 1, `RewChoiceItemCount3` = 1, `RewChoiceItemCount4` = 1, `RewChoiceItemCount5` = 1 WHERE `entry` = 10870;
UPDATE `quest_template` SET `PrevQuestId` = 11063 WHERE `entry` = 11064;
UPDATE `quest_template` SET `PrevQuestId` = 11064 WHERE `entry` = 11067;
UPDATE `quest_template` SET `PrevQuestId` = 11067 WHERE `entry` = 11068;
UPDATE `quest_template` SET `PrevQuestId` = 11068 WHERE `entry` = 11069;
UPDATE `quest_template` SET `PrevQuestId` = 11069 WHERE `entry` = 11070;
UPDATE `quest_template` SET `PrevQuestId` = 11070 WHERE `entry` = 11071;
UPDATE `gameobject` SET `spawntimesecs` = 3600 WHERE `id` = 185915;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 11064;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 11070;
UPDATE `quest_template` SET `SpecialFlags` = 2 WHERE `entry` = 2936;
UPDATE `creature` SET `spawndist` = 0, `MovementType` = 0 WHERE `guid` = 70536;
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 31216;
DELETE FROM `spell_scripts` WHERE `id`=43723;
INSERT INTO `spell_scripts` SET `id`=43723, `command`=15, `datalong`=43753, `comments`='q11379';
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 2442;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 32399;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 32410;
UPDATE `creature_template` SET `faction_A`=14, `faction_H`=14 WHERE `entry` IN (36899,38123);
UPDATE `creature_template` SET `trainer_type`='3' WHERE `entry` IN (543,2878,2879,3306,3545,3620,3622,3624,3688,3698,4320,10086,10088,10089,10090,16271,16675,16712,17484);

# KiriX
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES ('39248', '2', '22105');

# NeatElves
DELETE FROM `creature` WHERE `guid` = 98170;
DELETE FROM `creature` WHERE `id` = 7550;
DELETE FROM `creature_involvedrelation` WHERE `id` = 27858 AND `quest` = 12474;
UPDATE `quest_template` SET `PrevQuestId` = '10917' WHERE `entry` =10918;
UPDATE `quest_template` SET `PrevQuestId` = '9989' WHERE `entry` =10196;
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` =10196;
UPDATE `quest_template` SET `PrevQuestId` = '9988' WHERE `entry` =10195;
UPDATE `quest_template` SET `SpecialFlags` = '1' WHERE `entry` =10195;
UPDATE `quest_template` SET `PrevQuestId` = '9992' WHERE `entry` =10028;
DELETE FROM `creature_questrelation` WHERE `quest` = 9988;
DELETE FROM `creature_questrelation` WHERE `quest` = 9989;
DELETE FROM `creature_questrelation` WHERE `quest` = 10196;
DELETE FROM `creature_questrelation` WHERE `quest` = 10195;
UPDATE `creature_template` SET `lootid` = '0' WHERE `entry` =22483;
DELETE FROM `creature_loot_template` WHERE `entry` = 22483;
DELETE FROM `creature` WHERE `id` = 22483;
DELETE FROM `creature` WHERE `id` = 22482;
DELETE FROM `spell_script_target` WHERE `entry` = 31927 AND `type` = 0 AND `targetEntry` = 300077;

# virusav
UPDATE `creature` SET `phasemask`=128 WHERE `guid` IN (88467,128069,128257,88469,128256,128070);
DELETE FROM `creature` WHERE `id`=18393;
UPDATE `quest_template` SET `reqspellcast1`=0 WHERE `entry`=9931;
UPDATE `creature_template` SET `killcredit2`=0 WHERE `killcredit2`=18393;
DELETE FROM `spell_scripts` WHERE `id`=32314;
INSERT INTO `spell_scripts` SET `id`=32314, `delay`=0, `command`=8, `datalong`=18393, `comments`='killcredit for quest 9931';
INSERT INTO `spell_scripts` SET `id`=32314, `delay`=1, `command`=18, `datalong`=0, `comments`='despawn target';
DELETE FROM `event_scripts` WHERE `id`=11674;
DELETE FROM `spell_script_target` WHERE `entry`=32314 AND `targetentry`=18393;

# WDB
REPLACE INTO `npc_text` VALUES ('11965', 'I don\'t know why the Forsaken burn a wicker man every night of Hallow\'s End instead of a real one, but it\'s their holiday.', 'I don\'t know why the Forsaken burn a wicker man every night of Hallow\'s End instead of a real one, but it\'s their holiday.', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('13062', 'Welcome to Booty Bay, partner. Don\'t mind DeMeza and her crew... we let the hellion run riot one day a year, Pirates\' Day, and then she leaves us in peace to go plunder the South Seas again.$B$BNow then... what can this humble servant of the Steamwheedle Cartel do for you? Better still - what can you do for me, eh?', '', '0', '1', '0', '3', '0', '1', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `npc_text` VALUES ('13065', '', 'Ahoy! It\'s Pirates\' Day, ye know... and \'til the sun rises on the morrow, Booty Bay is MINE.', '0', '1', '0', '1', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

# FIX
REPLACE INTO `creature_template_addon` (`entry`,`bytes2`,`auras`) VALUES
(31144,1, '61573 0'),
(31146,1, '61573 0'),
(32666,1, '61573 0'),
(32667,1, '61573 0');
INSERT INTO `quest_end_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`,comments) VALUES
(12657,0,10,28487,46000,0,2486.72,-5598.66,372.16,6.02,''),
(12657,0,10,28487,46000,0,2439.31,-5608.69,372.16,3.77,''),
(12657,0,10,28487,46000,0,2455.59,-5618.32,372.16,4.59,''),
(12657,0,10,28487,46000,0,2434.52,-5588.56,372.16,3.26,''),
(12657,0,10,28487,46000,0,2465.47,-5567.3,372.16,1.64,'');
DELETE FROM `spell_target_position` WHERE `id`=57535;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES 
(57535,571,6204.58,-11.9635,410.2513,3.842147);
DELETE FROM `spell_target_position` WHERE `id`=57541;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES 
(57541,1,7842.86,-2213.05,470.9303,2.507721);
DELETE FROM `spell_target_position` WHERE `id` IN (57677,57747,57746,57782,57786,57773);
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES 
(57677,530,-1892.043,5429.297,-12.4278,0.04932),
(57747,571,8138.4,436.835,574.7193,2.373648),
(57746,571,8152.51,407.96,596.4303,2.058445),
(57782,571,8134.81,416.529,588.3063,1.48353),
(57786,571,8156.95,429.846,591.2693,2.583087),
(57773,571,8138.4,436.835,574.7193,5.535897);
UPDATE `quest_template` SET `StartScript`=13074 WHERE `entry`=13074;
UPDATE `quest_template` SET `StartScript`=13082,`CompleteScript`=13082 WHERE `entry`=13082;
DELETE FROM `quest_start_scripts` WHERE `id` IN (13074,13082);
INSERT INTO `quest_start_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,comments) VALUES
(13074,1,15,57413,0,''),
(13082,1,15,53141,0,'');
DELETE FROM `quest_end_scripts` WHERE `id` IN (13082);
INSERT INTO `quest_end_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,comments) VALUES
(13082,0,15,57747,0,''),
(13082,0,15,57746,0,''),
(13082,0,15,57782,0,''),
(13082,0,15,57786,0,''),
(13082,0,15,57773,0,'');
DELETE FROM `spell_scripts` WHERE `id`=47097;
INSERT INTO `spell_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`,comments) VALUES 
(47097,0,15,47324,0,0,0,0,0,0,''),
(47097,0,15,47325,0,0,0,0,0,0,'');
DELETE FROM `spell_target_position` WHERE `id`=56679;
INSERT INTO `spell_target_position` (`id`,`target_map`,`target_position_x`,`target_position_y`,`target_position_z`,`target_orientation`) VALUES 
(56679,571,6115.63,-27.0768,385.5934,3.9334);
UPDATE `creature_template` SET `minlevel` = 80, `maxlevel` = 80, `faction_A` = 14, `faction_H` = 14 WHERE `entry` = 30090;
UPDATE `creature_template` SET `minhealth` = 12600, `maxhealth` = 12600 WHERE `entry` = 30090;
UPDATE `creature_template` SET `npcflag` = 3 WHERE `entry` = 33403;

# NeatElves
UPDATE `gossip_menu_option` SET `option_text` = 'I would like to buy from you.' WHERE `menu_id` =10281 AND `id` =1;
UPDATE `creature_template` SET `gossip_menu_id` = '11383' WHERE `entry` =40441;
DELETE FROM `gossip_menu` WHERE `entry`=11383 AND `text_id`=15853;
INSERT INTO `gossip_menu` (`entry`,`text_id`) VALUES (11383,15853);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(63, 562, 0, 0, 0, 0, 0, 0),
(85, 4796, 0, 0, 0, 0, 0, 0),
(2501, 3193, 0, 0, 0, 0, 0, 0),
(4675, 4999, 0, 0, 0, 0, 0, 0),
(9999, 13856, 0, 0, 0, 0, 0, 0),
(4528, 5006, 0, 0, 0, 0, 0, 0),
(4529, 5006, 0, 0, 0, 0, 0, 0),
(4530, 5006, 0, 0, 0, 0, 0, 0),
(4525, 1218, 0, 0, 0, 0, 0, 0),
(4526, 1218, 0, 0, 0, 0, 0, 0),
(4527, 1218, 0, 0, 0, 0, 0, 0),
(7263, 8587, 0, 0, 0, 0, 0, 0),
(10041, 13947, 0, 0, 0, 0, 0, 0),
(10034, 13946, 0, 0, 0, 0, 0, 0),
(10040, 13948, 0, 0, 0, 0, 0, 0),
(10606, 14673, 0, 0, 0, 0, 0, 0),
(10662, 14782, 0, 0, 0, 0, 0, 0),
(10666, 14775, 0, 0, 0, 0, 0, 0),
(1681, 2333, 0, 0, 0, 0, 0, 0),
(4015, 4873, 0, 0, 0, 0, 0, 0),
(4133, 5104, 0, 0, 0, 0, 0, 0),
(4159, 5199, 0, 0, 0, 0, 0, 0),
(4168, 5238, 0, 0, 0, 0, 0, 0),
(4202, 5233, 0, 0, 0, 0, 0, 0),
(4243, 5403, 0, 0, 0, 0, 0, 0),
(4461, 5673, 0, 0, 0, 0, 0, 0),
(4656, 5720, 0, 0, 0, 0, 0, 0),
(4679, 4435, 0, 0, 0, 0, 0, 0),
(4686, 561, 0, 0, 0, 0, 0, 0),
(6024, 7176, 0, 0, 0, 0, 0, 0),
(6232, 7406, 0, 0, 0, 0, 0, 0),
(6461, 7654, 0, 0, 0, 0, 0, 0),
(6489, 7389, 0, 0, 0, 0, 0, 0),
(6492, 7689, 0, 0, 0, 0, 0, 0),
(6525, 7727, 0, 0, 0, 0, 0, 0),
(6528, 7730, 0, 0, 0, 0, 0, 0),
(6529, 7731, 0, 0, 0, 0, 0, 0),
(6530, 7732, 0, 0, 0, 0, 0, 0),
(6532, 7734, 0, 0, 0, 0, 0, 0),
(6541, 7746, 0, 0, 0, 0, 0, 0),
(6564, 7779, 0, 0, 0, 0, 0, 0),
(6567, 7782, 0, 0, 0, 0, 0, 0),
(6577, 7793, 0, 0, 0, 0, 0, 0),
(6578, 7794, 0, 0, 0, 0, 0, 0),
(6579, 7795, 0, 0, 0, 0, 0, 0),
(6581, 7799, 0, 0, 0, 0, 0, 0),
(6582, 7792, 0, 0, 0, 0, 0, 0),
(6583, 7797, 0, 0, 0, 0, 0, 0),
(6791, 8108, 0, 0, 0, 0, 0, 0),
(6796, 8114, 0, 0, 0, 0, 0, 0),
(6927, 8216, 0, 0, 0, 0, 0, 0),
(6928, 8217, 0, 0, 0, 0, 0, 0),
(7045, 8280, 0, 0, 0, 0, 0, 0),
(7093, 8347, 0, 0, 0, 0, 0, 0),
(7095, 8349, 0, 0, 0, 0, 0, 0),
(7096, 8350, 0, 0, 0, 0, 0, 0),
(7098, 8352, 0, 0, 0, 0, 0, 0),
(7099, 8353, 0, 0, 0, 0, 0, 0),
(7100, 8354, 0, 0, 0, 0, 0, 0),
(7101, 8355, 0, 0, 0, 0, 0, 0),
(7102, 8356, 0, 0, 0, 0, 0, 0),
(7103, 8357, 0, 0, 0, 0, 0, 0),
(7105, 8359, 0, 0, 0, 0, 0, 0),
(7126, 8397, 0, 0, 0, 0, 0, 0),
(7127, 8396, 0, 0, 0, 0, 0, 0),
(7128, 8395, 0, 0, 0, 0, 0, 0),
(7129, 8394, 0, 0, 0, 0, 0, 0),
(7130, 8393, 0, 0, 0, 0, 0, 0),
(7131, 8392, 0, 0, 0, 0, 0, 0),
(7132, 8391, 0, 0, 0, 0, 0, 0),
(7133, 8390, 0, 0, 0, 0, 0, 0),
(7134, 8389, 0, 0, 0, 0, 0, 0),
(7135, 8388, 0, 0, 0, 0, 0, 0),
(7144, 8408, 0, 0, 0, 0, 0, 0),
(7145, 8409, 0, 0, 0, 0, 0, 0),
(7150, 8414, 0, 0, 0, 0, 0, 0),
(7151, 8415, 0, 0, 0, 0, 0, 0),
(7152, 8416, 0, 0, 0, 0, 0, 0),
(7173, 8448, 0, 0, 0, 0, 0, 0),
(7174, 8452, 0, 0, 0, 0, 0, 0),
(7175, 8454, 0, 0, 0, 0, 0, 0),
(7386, 8847, 0, 0, 0, 0, 0, 0),
(7418, 8960, 0, 0, 0, 0, 0, 0),
(7481, 9051, 0, 0, 0, 0, 0, 0),
(7558, 9174, 0, 0, 0, 0, 0, 0),
(7587, 9235, 0, 0, 0, 0, 0, 0),
(7712, 9414, 0, 0, 0, 0, 0, 0),
(7855, 9617, 0, 0, 0, 0, 0, 0),
(7945, 9751, 0, 0, 0, 0, 0, 0),
(8057, 9951, 0, 0, 0, 0, 0, 0),
(8058, 9953, 0, 0, 0, 0, 0, 0),
(8059, 9954, 0, 0, 0, 0, 0, 0),
(8352, 10423, 0, 0, 0, 0, 0, 0),
(8375, 10450, 0, 0, 0, 0, 0, 0),
(8560, 7778, 0, 0, 0, 0, 0, 0),
(8611, 10790, 0, 0, 0, 0, 0, 0),
(8612, 10789, 0, 0, 0, 0, 0, 0),
(8806, 11293, 0, 0, 0, 0, 0, 0),
(8848, 11472, 0, 0, 0, 0, 0, 0),
(9476, 12734, 0, 0, 0, 0, 0, 0),
(9511, 12810, 0, 0, 0, 0, 0, 0),
(9593, 12946, 0, 0, 0, 0, 0, 0),
(9751, 13382, 0, 0, 0, 0, 0, 0),
(9851, 13637, 0, 0, 0, 0, 0, 0),
(9877, 13699, 0, 0, 0, 0, 0, 0),
(9992, 13847, 0, 0, 0, 0, 0, 0),
(10112, 14038, 0, 0, 0, 0, 0, 0),
(10119, 14046, 0, 0, 0, 0, 0, 0),
(10135, 14071, 0, 0, 0, 0, 0, 0),
(10203, 14165, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` = 10662 AND `text_id` = 14790;
DELETE FROM `creature_loot_template` WHERE `entry` = 26447 AND `item` = 38303;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '100',`lootcondition` = '9',`condition_value1` = '12238' WHERE `item` =38303;
UPDATE `creature_template` SET `gossip_menu_id`=6232 WHERE `entry`=14866;
UPDATE `creature_template` SET `gossip_menu_id`=6582 WHERE `entry`=10445;
DELETE FROM `gossip_menu` WHERE `entry` in (10445,50008,50009,50014,50015,50026,50021,50022,6233);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (10445,50014,50015);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6582,0,0, 'What can I purchase?',1,1,6577,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6582,1,0, 'What are Darkmoon Faire Prize Tickets and how do I get them?',1,1,6578,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6582,2,0, 'What are Darkmoon Cards?',1,1,6579,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6582,3,0, 'What other things can I do at the faire?',1,1,6581,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6579,0,0, '<more>',1,1,8848,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6581,0,0, 'What are these Tonk Control Consoles?',1,1,7093,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0),
(6581,1,0, 'Tell me about the cannon.',1,1,7095,0,0,0,0,NULL,0,0,0,0,0,0,0,0,0);
UPDATE `locales_gossip_menu_option` SET `menu_id` = '6582' WHERE `menu_id` =10445;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '6579' WHERE `menu_id` =50014;
UPDATE `locales_gossip_menu_option` SET `menu_id` = '6581' WHERE `menu_id` =50015;
UPDATE `creature_template` SET `gossip_menu_id`=6489 WHERE `entry`=14846;
UPDATE `gossip_menu_option` SET `menu_id` = '6489' WHERE `menu_id` =6233;
UPDATE `gossip_menu_option` SET `option_text` = 'You mean to tell me you sell frogs?' WHERE `menu_id` =6231 AND `id` =0;
DELETE FROM `gossip_menu` WHERE `entry` in (5752,50035);
UPDATE `creature_template` SET `gossip_menu_id`=6024 WHERE `entry`=14392;
UPDATE `gossip_menu_option` SET `menu_id` = '6024' WHERE `menu_id` =5752;
UPDATE `creature_template` SET `gossip_menu_id`=9593 WHERE `entry`=27785;
UPDATE `creature_template` SET `gossip_menu_id`=10119 WHERE `entry`=31648;
UPDATE `creature_template` SET `gossip_menu_id`=10203 WHERE `entry`=32524;
DELETE FROM `gossip_menu` WHERE `entry` = 27785 AND `text_id` = 12946;
UPDATE `gossip_menu_option` SET `menu_id` = '9593' WHERE `menu_id` =27785;
UPDATE `gossip_menu_option` SET `option_text` = 'It''s a pleasure to meet you as well, Arch Druid. I am on a task from Tirion and time is short, might I trouble you for a portal to Moonglade?',`action_menu_id` = '9992' WHERE `menu_id` =9991 AND `id` =0;
INSERT INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('10215', '0', '15', '57670', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(10215, 2, 0, 'I wish to return to Arch Druid Lilliandra. Can you send me back to her?', 1, 1, 0, 0, 10215, 0, 0, NULL, 2, 44790, 1, 9, 13075, 0, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'I seek training in the ways of the Hunter.' WHERE `menu_id` =4675 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4679, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4679, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4679, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(4679, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4679 WHERE `entry`=837;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4686, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4686, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4686, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(4686, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4686 WHERE `entry`=944;
UPDATE `gossip_menu_option` SET `option_text` = 'I require warrior training.' WHERE `menu_id` =7263 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I am prepared to join the assault, Keritose. Do you have a skeletal gryphon ready for me?' WHERE `menu_id` =10110 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'I am prepared to join the assault, Keritose. Do you have a skeletal gryphon ready for me?' WHERE `menu_id` =10110 AND `id` =2;
UPDATE `creature_template` SET `gossip_menu_id`=8612 WHERE `entry`=16621;
UPDATE `creature_template` SET `gossip_menu_id`=7558 WHERE `entry`=17717;
UPDATE `creature_template` SET `gossip_menu_id`=10112 WHERE `entry`=30944;
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=31078;
UPDATE `creature_template` SET `gossip_menu_id`=10135 WHERE `entry`=31737;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`) VALUES
(8612,0,3, 'I''d like some weapon training',5,16,0,0,0,0,0, ''),
(8612,1,0, 'What can other weapon masters teach?',1,1,8611,0,0,0,0, ''),
(8611,0,0, 'Axe',1,1,8592,0,0,0,0, ''),
(8611,1,0, 'Crossbow',1,1,8594,0,0,0,0, ''),
(8611,2,0, 'Fist Weapon',1,1,8596,0,0,0,0, ''),
(8611,3,0, 'Gun',1,1,8597,0,0,0,0, ''),
(8611,4,0, 'Mace',1,1,8598,0,0,0,0, ''),
(8611,5,0, 'Staff',1,1,8600,0,0,0,0, '');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7558, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10112, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10135, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=9877 WHERE `entry`=27928;
UPDATE `creature_template` SET `gossip_menu_id`=9765 WHERE `entry`=28406;
UPDATE `creature_template` SET `gossip_menu_id`=9751 WHERE `entry`=28908;
UPDATE `gossip_menu_option` SET `option_text` = 'Salanar, I must return to the Realm of Shadows.' WHERE `menu_id` =9739 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I require warrior training.' WHERE `menu_id` =4525 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'I require warrior training.' WHERE `menu_id` =4526 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'I require warrior training.' WHERE `menu_id` =4527 AND `id` =1;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(9877, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1681, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4015, 1, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4159 WHERE `entry`=11066;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`) VALUES
(4159,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(5856,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(4202,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(4168,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(4015,0,3, 'I seek training to ride a steed.',5,16,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=1681 WHERE `entry`=9076;
UPDATE `creature_template` SET `gossip_menu_id`=5856 WHERE `entry`=5759;
UPDATE `creature_template` SET `gossip_menu_id`=4202 WHERE `entry`=5695;
UPDATE `creature_template` SET `gossip_menu_id`=4015 WHERE `entry`=4773;
UPDATE `creature_template` SET `gossip_menu_id`=4168 WHERE `entry`=3345;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(63, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 1, 3, 'I am interested in mage training.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 128),
(63, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=63 WHERE `entry`=2128;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4656, 0, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4656, 1, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 256),
(4656, 2, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=4656 WHERE `entry`=2127;
UPDATE `creature_template` SET `gossip_menu_id`=3645 WHERE `entry`=2129;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(3645, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3645, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3645, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 16),
(3645, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=85 WHERE `entry`=2130;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(85, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 1, 3, 'Train me.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 2, 0, 'Learn about Dual Talent Specialization.', 1, 1, 10371, 0, 0, 0, 0, '', 15, 40, 1, 17, 63644, 1, 14, 0, 8),
(85, 3, 0, 'I wish to unlearn my talents.', 16, 16, 0, 0, 0, 0, 0, NULL, 15, 10, 1, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `gossip_menu_id`=6461 WHERE `entry`=10360;
UPDATE `gossip_menu_option` SET `menu_id` = '6461' WHERE `menu_id`='50314';
DELETE FROM `gossip_menu` WHERE `entry` in (6461,50314);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(6461, 7599, 0, 0, 0, 0, 0, 0),
(6461, 7654, 15, 10, 1, 0, 0, 0);
UPDATE `locales_gossip_menu_option` set `menu_id`= '6461' WHERE `menu_id`='50314';
UPDATE `gossip_menu_option` SET `option_text` = 'I would like to go to the battleground.' WHERE `menu_id` =6461 AND `id` =0;
UPDATE `gossip_menu_option` SET `option_text` = 'I would like to go to the battleground.' WHERE `option_text` LIKE 'I want to join the Battle Ground';
UPDATE `creature_template` SET `gossip_menu_id`=6492 WHERE `entry`=15105;
UPDATE `creature_template` SET `gossip_menu_id`=6492 WHERE `entry`=20269;
DELETE FROM `gossip_menu` WHERE `entry` in (6492,50320);
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES
(6492, 7599, 0, 0, 0, 0, 0, 0),
(6492, 7689, 15, 10, 1, 0, 0, 0);
UPDATE `gossip_menu_option` SET `menu_id` = '6492' WHERE `menu_id`='50320';
UPDATE `locales_gossip_menu_option` set `menu_id`= '6492' WHERE `menu_id`='50320';
UPDATE `gossip_menu_option` SET `option_text` = 'I wish to join the battle!' WHERE `menu_id` =6492 AND `id` =0;
UPDATE `creature_template` SET `gossip_menu_id`=6529 WHERE `entry`=15180;
UPDATE `creature_template` SET `gossip_menu_id`=6796 WHERE `entry`=15540;
UPDATE `creature_template` SET `gossip_menu_id`=6530 WHERE `entry`=15181;
UPDATE `creature_template` SET `gossip_menu_id`=6532 WHERE `entry`=15183;
UPDATE `creature_template` SET `gossip_menu_id`=6541 WHERE `entry`=15191;
UPDATE `creature_template` SET `gossip_menu_id`=6564 WHERE `entry`=15270;
UPDATE `creature_template` SET `gossip_menu_id`=6567 WHERE `entry`=15282;
UPDATE `creature_template` SET `gossip_menu_id`=6583 WHERE `entry`=15306;
UPDATE `creature_template` SET `gossip_menu_id`=6927 WHERE `entry`=15500;
UPDATE `creature_template` SET `gossip_menu_id`=6928 WHERE `entry`=15498;
UPDATE `creature_template` SET `gossip_menu_id`=5741 WHERE `entry`=14374;
UPDATE `creature_template` SET `gossip_menu_id`=6791 WHERE `entry`=15722;
UPDATE `creature_template` SET `gossip_menu_id`=6525 WHERE `entry`=15174;
UPDATE `creature_template` SET `gossip_menu_id`=1581 WHERE `entry`=16458;
UPDATE `creature_template` SET `gossip_menu_id`=342 WHERE `entry`=6272;
UPDATE `creature_template` SET `gossip_menu_id`=345 WHERE `entry`=7744;
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=4407;
UPDATE `creature_template` SET `gossip_menu_id`=6563 WHERE `entry`=15177;
UPDATE `creature_template` SET `gossip_menu_id`=6528 WHERE `entry`=15179;
UPDATE `creature_template` SET `gossip_menu_id`=4133 WHERE `entry`=7948;
UPDATE `creature_template` SET `gossip_menu_id`=4243 WHERE `entry`=11097;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(6529, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6530, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6532, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6541, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6564, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6567, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6583, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6927, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6796, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5741, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6928, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6791, 0, 0, 'I''d like to stable my pet here', 14, 4194304, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6525, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(6525, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6525, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6525, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6525, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` = 50243;
DELETE FROM `gossip_menu_option` WHERE `menu_id` = 50243;
UPDATE `locales_gossip_menu_option` set `menu_id`= '6525' WHERE `menu_id`='50243';
REPLACE INTO `gossip_menu_option` (`menu_id`,`id`,`option_icon`,`option_text`,`option_id`,`npc_option_npcflag`,`action_menu_id`,`action_poi_id`,`action_script_id`,`box_coded`,`box_money`,`box_text`) VALUES
(6528,0,1, 'Let me browse your goods.',3,128,0,0,0,0,0, ''),
(4133,0,3, 'Train me.',5,16,0,0,0,0,0, ''),
(4243,0,3, 'Train me.',5,16,0,0,0,0,0, '');
UPDATE `creature_template` SET `gossip_menu_id`=7386 WHERE `entry`=17223;
UPDATE `creature_template` SET `gossip_menu_id`=7418 WHERE `entry`=16543;
UPDATE `creature_template` SET `gossip_menu_id`=7175 WHERE `entry`=16284;
UPDATE `creature_template` SET `gossip_menu_id`=7174 WHERE `entry`=16283;
UPDATE `creature_template` SET `gossip_menu_id`=7103 WHERE `entry`=16134;
UPDATE `creature_template` SET `gossip_menu_id`=7105 WHERE `entry`=16133;
UPDATE `creature_template` SET `gossip_menu_id`=7157 WHERE `entry`=16212;
UPDATE `creature_template` SET `gossip_menu_id`=7100 WHERE `entry`=16114;
UPDATE `creature_template` SET `gossip_menu_id`=7098 WHERE `entry`=16113;
UPDATE `creature_template` SET `gossip_menu_id`=7045 WHERE `entry`=16091;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7386, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7174, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7103, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7105, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7157, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7098, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7045, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# FIX
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 37133;
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 38133;
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 37890;
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 38393;
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 38628;
UPDATE `creature_template` SET `mechanic_immune_mask` = 803160063 WHERE `entry` = 38629;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 12841;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12905;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12906;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12907;
UPDATE `quest_template` SET `RequiredRaces` = 690, `NextQuestId` = 0 WHERE `entry` = 12908;
UPDATE `quest_template` SET `PrevQuestId` = 0 WHERE `entry` = 12921;
UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` = 12971;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12972;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12851;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12856;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 13063;
UPDATE `quest_template` SET `RequiredRaces` = 690 WHERE `entry` = 12900;
DELETE FROM `creature_loot_template` WHERE (`entry`=12498) AND (`item`=21147);
DELETE FROM `creature_loot_template` WHERE (`entry`=14889) AND (`item`=21147);
DELETE FROM `creature_loot_template` WHERE (`entry`=5314) AND (`item`=21147);
UPDATE creature_loot_template SET ChanceOrQuestChance='-50' WHERE item = 21147;
DELETE FROM `creature_loot_template` WHERE (`entry`=14890) AND (`item`=21149);
UPDATE creature_loot_template SET ChanceOrQuestChance='-100' WHERE item = 21149;
UPDATE creature_loot_template SET ChanceOrQuestChance='-50' WHERE item = 21148;
DELETE FROM `creature_loot_template` WHERE (`entry`=12496) AND (`item`=21146);
DELETE FROM `creature_loot_template` WHERE (`entry`=5718) AND (`item`=21146);
DELETE FROM `creature_loot_template` WHERE (`entry`=14888) AND (`item`=21146);
UPDATE creature_loot_template SET ChanceOrQuestChance='-50' WHERE item = 21146;

# NeatElves
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(11211, 0, 0, 'Get in the Flying Machine.', 1, 1, 0, 0, 11211, 0, 0, NULL, 9, 25283, 0, 0, 0, 0, 0, 0, 0),
(11211, 1, 1, 'Take me to Mekkatorque!', 1, 1, 0, 0, 39396, 0, 0, NULL, 9, 25287, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`,comments) VALUES 
(11211, '0', 15, 73896, '0', 0, '0', '0', '0', '0',''),
(39396, '0', 15, 74166, '0', 0, '0', '0', '0', '0','');
DELETE FROM `locales_gossip_menu_option` WHERE `menu_id` = 9014 AND `id` = 4;
DELETE FROM `gossip_menu` WHERE `entry` in (50290,50292,50286,50288,50244);
UPDATE `creature_template` SET `gossip_menu_id`=7096 WHERE `entry`=16116;
UPDATE `creature_template` SET `gossip_menu_id`=7099 WHERE `entry`=16112;
UPDATE `creature_template` SET `gossip_menu_id`=7101 WHERE `entry`=16131;
UPDATE `creature_template` SET `gossip_menu_id`=7102 WHERE `entry`=16132;
UPDATE `creature_template` SET `gossip_menu_id`=7173 WHERE `entry`=16256;
UPDATE `locales_gossip_menu_option` set `menu_id`= '7173' WHERE `menu_id`='50244';
UPDATE `gossip_menu_option` SET `menu_id` = '7173' WHERE `menu_id`='50244';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7096' WHERE `menu_id`='50292';
UPDATE `gossip_menu_option` SET `menu_id` = '7096' WHERE `menu_id`='50292';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7099' WHERE `menu_id`='50290';
UPDATE `gossip_menu_option` SET `menu_id` = '7099' WHERE `menu_id`='50290';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7101' WHERE `menu_id`='50286';
UPDATE `gossip_menu_option` SET `menu_id` = '7101' WHERE `menu_id`='50286';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7102' WHERE `menu_id`='50288';
UPDATE `gossip_menu_option` SET `menu_id` = '7102' WHERE `menu_id`='50288';
UPDATE `creature_template` SET `gossip_menu_id`=7587 WHERE `entry`=18008;
UPDATE `creature_template` SET `gossip_menu_id`=7712 WHERE `entry`=18542;
UPDATE `creature_template` SET `gossip_menu_id`=7481 WHERE `entry`=18914;
UPDATE `creature_template` SET `gossip_menu_id`=7481 WHERE `entry`=18908;
UPDATE `creature_template` SET `gossip_menu_id`=7855 WHERE `entry`=18907;
UPDATE `creature_template` SET `gossip_menu_id`=9476 WHERE `entry`=27052;
UPDATE `creature_template` SET `gossip_menu_id`=8806 WHERE `entry`=23731;
UPDATE `creature_template` SET `gossip_menu_id`=8375 WHERE `entry`=21110;
UPDATE `creature_template` SET `gossip_menu_id`=8352 WHERE `entry`=21691;
UPDATE `creature_template` SET `gossip_menu_id`=9511 WHERE `entry`=26673;
UPDATE `creature_template` SET `gossip_menu_id`=9851 WHERE `entry`=26973;
UPDATE `creature_template` SET `gossip_menu_id`=8560 WHERE `entry`=21766;
UPDATE `creature_template` SET `gossip_menu_id`=8057 WHERE `entry`=20080;
UPDATE `creature_template` SET `gossip_menu_id`=8058 WHERE `entry`=20081;
UPDATE `creature_template` SET `gossip_menu_id`=8059 WHERE `entry`=20082;
UPDATE `creature_template` SET `gossip_menu_id`=7879 WHERE `entry`=18993;
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7587, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9581, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9511, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8352, 0, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7712,0,1, 'I want to browse your goods.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8057,0,1, 'Cheese, eh? Is it perhaps... aged cheese?',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8058,0,1, 'I need some reagents and poisons, lady.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7879, 0, 3, 'I would like to train.', 5, 16, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7879, 1, 1, 'Let me browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8059,0,1, 'I need to repair.',3,128,0,0,0,0,0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8560, 0, 2, 'Show me where I can fly.', 4, 8192, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(7481, 0, 0, 'Trick or Treat!', 1, 1, 0, 0, 0, 0, 0, NULL, 12, 12, 0, 11, 24755, 0, 0, 0, 0),
(7481, 1, 5, 'Make this inn your home.', 8, 65536, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7481, 2, 0, 'What can I do at an inn?', 1, 1, 1221, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7481, 3, 1, 'I want to browse your goods.', 3, 128, 0, 0, 0, 0, 0, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7481, 4, 0, 'GOSSIP_OPTION_QUESTGIVER', 2, 2, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `gossip_menu` WHERE `entry` in (50247,50250,50251,50254);
UPDATE `gossip_menu_option` SET `menu_id` = '7855' WHERE `menu_id`='50247';
UPDATE `gossip_menu_option` SET `menu_id` = '9476' WHERE `menu_id`='50250';
UPDATE `gossip_menu_option` SET `menu_id` = '8806' WHERE `menu_id`='50251';
UPDATE `gossip_menu_option` SET `menu_id` = '8375' WHERE `menu_id`='50254';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7855' WHERE `menu_id`='50247';
UPDATE `locales_gossip_menu_option` set `menu_id`= '9476' WHERE `menu_id`='50250';
UPDATE `locales_gossip_menu_option` set `menu_id`= '8806' WHERE `menu_id`='50251';
UPDATE `locales_gossip_menu_option` set `menu_id`= '8375' WHERE `menu_id`='50254';
UPDATE `gossip_menu_option` SET `option_text` = 'Let me browse your goods.' WHERE `menu_id` =7173 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'I wish to browse your wares, Hazel.' WHERE `menu_id` =8806 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'I wish to browse your wares, Calandrath.' WHERE `menu_id` =6525 AND `id` =3;
UPDATE `gossip_menu_option` SET `option_text` = 'I would like to buy from you.' WHERE `menu_id` =3461 AND `id` =2;
UPDATE `gossip_menu_option` SET `option_text` = 'I need another Argent Dawn Commission.' WHERE `menu_id` =3461 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Miranda, could you please tell me the insignia cost of items that you are offering for adventurers with other reputations?' WHERE `menu_id` =3461 AND `id` =3;
DELETE FROM `gossip_menu` WHERE `entry` in (50303,50293,50294,50295,50296,50297,50298,50299,50300,50301,50302,50291,50287,50289,50280);
DELETE FROM `gossip_menu_option` WHERE `menu_id` in (50293,50294,50295,50296,50297,50298,50299,50300,50301);
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`) VALUES
(7135,1,0, 'What Guardian? I don''t understand any of this.',1,1,7134,0,0,0,0, ''),
(7134,1,0, 'Please continue.',1,1,7133,0,0,0,0, ''),
(7133,1,0, 'What corruption?',1,1,7132,0,0,0,0, ''),
(7132,1,0, 'Please continue.',1,1,7131,0,0,0,0, ''),
(7131,1,0, 'Please continue.',1,1,7130,0,0,0,0, ''),
(7130,1,0, 'What?',1,1,7129,0,0,0,0, ''),
(7129,1,0, 'This is disturbing. Please continue.',1,1,7128,0,0,0,0, ''),
(7128,1,0, 'Please, tell me more.',1,1,7127,0,0,0,0, ''),
(7127,1,0, 'Is there anything else?',1,1,7126,0,0,0,0, '');
UPDATE `gossip_menu_option` SET `action_menu_id` = '7150' WHERE `menu_id` =7096 AND `id` =2;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7135' WHERE `menu_id` =7096 AND `id` =1;
UPDATE `locales_gossip_menu_option` set `menu_id`= '7135' WHERE `menu_id`='50293';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7134' WHERE `menu_id`='50294';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7133' WHERE `menu_id`='50295';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7132' WHERE `menu_id`='50296';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7131' WHERE `menu_id`='50297';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7130' WHERE `menu_id`='50298';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7129' WHERE `menu_id`='50299';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7128' WHERE `menu_id`='50300';
UPDATE `locales_gossip_menu_option` set `menu_id`= '7127' WHERE `menu_id`='50301';
UPDATE `gossip_menu_option` SET `option_text` = 'Korfax, where can I find Dark Iron scraps?',`action_menu_id` = '7151' WHERE `menu_id` =7099 AND `id` =1;
UPDATE `gossip_menu_option` SET `action_menu_id` = '7145' WHERE `menu_id` =7101 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Where can I find crypt fiend parts, Leopold?',`action_menu_id` = '7144' WHERE `menu_id` =7102 AND `id` =1;
UPDATE `gossip_menu_option` SET `option_text` = 'Rayne, where should I look for savage fronds?',`action_menu_id` = '7152' WHERE `menu_id` =7104 AND `id` =1;
UPDATE `gameobject` SET `phaseMask` = 65 WHERE `id` = 193091;
UPDATE `gameobject` SET `phaseMask` = 65 WHERE `id` = 193092;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81423;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81308;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81305;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81307;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 126118;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 80928;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 63066;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 74669;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 61459;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81405;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 49648;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 49421;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81416;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81451;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81406;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81201;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81412;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40110;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 40109;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 17347;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 17314;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 17408;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 33938;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23994;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23992;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 24093;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23950;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81274;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 81273;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 92236;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23941;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23931;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91711;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 23942;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 91758;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 102566;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95624;
DELETE FROM `npc_gossip` WHERE `npc_guid` = 95621;
DELETE FROM gameobject WHERE guid = '49045';
INSERT INTO gameobject VALUES ( 49045, 182012, 530, 1,1,-1925.65, -11855.1, 50.4178, 2.10679, 0, 0, 0.869107, 0.494623, 120, 100, 1);
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 29351;
UPDATE `creature` SET `phaseMask` = 3 WHERE `id` = 29358;
DELETE FROM `locales_gameobject` WHERE `entry` = 0;
DELETE FROM `creature_template_addon` WHERE `entry` = 28739;
DELETE FROM `locales_npc_text` WHERE `entry` = 0;
DELETE FROM `locales_gameobject` WHERE `entry` = 0;
UPDATE `creature_template` SET `gossip_menu_id` = '32346' WHERE `entry` =32346;
REPLACE INTO `gossip_menu` (`entry`, `text_id`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`) VALUES ('34346', '14131', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES ('32346', '0', '0', 'Lady Proudmoore. I am ready to go to Orgrimmar. Please open a portal.', '1', '1', '-1', '0', '32346', '0', '0', NULL, '9', '13369', '0', '0', '0', '0', '0', '0', '0');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '0', '0', '0', '0', '0', '0', '0', '2000000423', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '0', '16', '16124', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES ('2000000423', 'Do not do anything that would the incite Horde. $N. The Warchief has agreed to see us on good faith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '5', '15', '60904', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '12', '0', '0', '0', '0', '0', '0', '2000000027', '0', '0', '0', '0', '0', '0', '0', '');
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '12', '16', '16125', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (2655, 193948, 0, 1, 1, -8446.27, 331.013, 122.163, 1.4659, 0, 0, 0.669065, 0.743204, -120, 100, 1);
REPLACE INTO `gossip_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `datalong4`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES ('32346', '11', '9', '2655', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(104393, 32346, 0, 1, 1, 0, 0, -8443.52, 331.658, 122.579, 2.36518, 300, 0, 0, 5907158, 746240, 0, 0);
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
(2873951, 28739, 8, 0, 100, 0, 52227, -1, 30000, 30000, 33, 28739, 6, 0, 11, 52231, 0, 31, 23, 1, 0, 0, 'ytdb-q12669'),
(2873952, 28739, 1, 1, 100, 1, 30000, 30000, 0, 0, 28, 0, 52231, 0, 41, 0, 0, 0, 0, 0, 0, 0, 'ytdb-q12669');
UPDATE `creature` SET `spawntimesecs` = '30' WHERE `id` =28739;
UPDATE `quest_template` SET `RequiredRaces` = '0' WHERE `entry` =12673;
UPDATE `gameobject` SET `animprogress` = 100 WHERE `guid` = 52980;
UPDATE `creature_template` SET `npcFlag` = '1' WHERE `entry` =32346;

# FIX
INSERT IGNORE INTO creature_onkill_reputation(creature_id, RewOnKillRepFaction1, RewOnKillRepFaction2, MaxStanding1, IsTeamAward1, RewOnKillRepValue1, MaxStanding2, IsTeamAward2, RewOnKillRepValue2, TeamDependent) VALUES
(31464,1037,1052,7,0,250,7,0,250,1),
(31469,1037,1052,7,0,250,7,0,250,1),
(31456,1037,1052,7,0,250,7,0,250,1),
(31465,1037,1052,7,0,250,7,0,250,1),
(31454,1037,1052,7,0,15,7,0,15,1),
(31452,1037,1052,7,0,15,7,0,15,1),
(31453,1037,1052,7,0,15,7,0,15,1),
(31475,1037,1052,7,0,15,7,0,15,1),
(31470,1037,1052,7,0,15,7,0,15,1),
(31472,1037,1052,7,0,15,7,0,15,1),
(31460,1037,1052,7,0,15,7,0,15,1),
(31457,1037,1052,7,0,15,7,0,15,1),
(31451,1037,1052,7,0,15,7,0,15,1),
(31466,1037,1052,7,0,15,7,0,15,1),
(31455,1037,1052,7,0,15,7,0,15,1),
(31443,1037,1052,7,0,15,7,0,15,1),
(31442,1037,1052,7,0,15,7,0,15,1),
(31450,1037,1052,7,0,15,7,0,15,1),
(31459,1037,1052,7,0,15,7,0,15,1),
(31471,1037,1052,7,0,15,7,0,15,1),
(31612,1037,1052,7,0,250,7,0,250,1),
(31611,1037,1052,7,0,250,7,0,250,1),
(31610,1037,1052,7,0,250,7,0,250,1),
(31604,1037,1052,7,0,15,7,0,15,1),
(31592,1037,1052,7,0,15,7,0,15,1),
(31609,1037,1052,7,0,15,7,0,15,1),
(31606,1037,1052,7,0,15,7,0,15,1),
(31605,1037,1052,7,0,15,7,0,15,1),
(31608,1037,1052,7,0,15,7,0,15,1),
(31617,1037,1052,7,0,15,7,0,15,1),
(31615,1037,1052,7,0,15,7,0,15,1),
(31616,1037,1052,7,0,15,7,0,15,1),
(31601,1037,1052,7,0,5,7,0,5,1),
(31594,1037,1052,7,0,5,7,0,5,1),
(31589,1037,1052,7,0,5,7,0,5,1),
(31362,1037,1052,7,0,250,7,0,250,1),
(31350,1037,1052,7,0,250,7,0,250,1),
(31349,1037,1052,7,0,250,7,0,250,1),
(31360,1037,1052,7,0,250,7,0,250,1),
(31357,1037,1052,7,0,15,7,0,15,1),
(31347,1037,1052,7,0,15,7,0,15,1),
(31339,1037,1052,7,0,15,7,0,15,1),
(31346,1037,1052,7,0,15,7,0,15,1),
(31352,1037,1052,7,0,15,7,0,15,1),
(31338,1037,1052,7,0,15,7,0,15,1),
(31340,1037,1052,7,0,15,7,0,15,1),
(31345,1037,1052,7,0,15,7,0,15,1),
(31351,1037,1052,7,0,15,7,0,15,1),
(31342,1037,1052,7,0,15,7,0,15,1),
(31354,1037,1052,7,0,15,7,0,15,1),
(31355,1037,1052,7,0,15,7,0,15,1),
(31343,1037,1052,7,0,15,7,0,15,1),
(31359,1037,1052,7,0,15,7,0,15,1),
(31336,1037,1052,7,0,15,7,0,15,1),
(31363,1037,1052,7,0,15,7,0,15,1),
(31337,1037,1052,7,0,5,7,0,5,1),
(31335,1037,1052,7,0,5,7,0,5,1),
(31370,1037,1052,7,0,250,7,0,250,1),
(30530,1037,1052,7,0,250,7,0,250,1),
(31368,1037,1052,7,0,250,7,0,250,1),
(31365,1037,1052,7,0,250,7,0,250,1),
(29932,1037,1052,7,0,250,7,0,250,1),
(30939,1037,1052,7,0,15,7,0,15,1),
(30935,1037,1052,7,0,15,7,0,15,1),
(30925,1037,1052,7,0,15,7,0,15,1),
(30930,1037,1052,7,0,15,7,0,15,1),
(30938,1037,1052,7,0,15,7,0,15,1),
(30926,1037,1052,7,0,15,7,0,15,1),
(30933,1037,1052,7,0,15,7,0,15,1),
(30927,1037,1052,7,0,15,7,0,15,1),
(30929,1037,1052,7,0,15,7,0,15,1),
(30932,1037,1052,7,0,15,7,0,15,1),
(30941,1037,1052,7,0,15,7,0,15,1),
(30942,1037,1052,7,0,15,7,0,15,1),
(30937,1037,1052,7,0,5,7,0,5,1),
(30931,1037,1052,7,0,5,7,0,5,1),
(30928,1037,1052,7,0,5,7,0,5,1),
(30934,1037,1052,7,0,5,7,0,5,1),
(32778,1037,1052,7,0,5,7,0,5,1),
(30510,1037,1052,7,0,250,7,0,250,1),
(30532,1037,1052,7,0,250,7,0,250,1),
(30540,1037,1052,7,0,250,7,0,250,1),
(30529,1037,1052,7,0,250,7,0,250,1),
(30522,1037,1052,7,0,15,7,0,15,1),
(30524,1037,1052,7,0,15,7,0,15,1),
(30526,1037,1052,7,0,15,7,0,15,1),
(30521,1037,1052,7,0,15,7,0,15,1),
(30519,1037,1052,7,0,15,7,0,15,1),
(30518,1037,1052,7,0,15,7,0,15,1),
(30517,1037,1052,7,0,15,7,0,15,1),
(30516,1037,1052,7,0,15,7,0,15,1),
(30473,1037,1052,7,0,15,7,0,15,1),
(30485,1037,1052,7,0,15,7,0,15,1),
(30478,1037,1052,7,0,15,7,0,15,1),
(30460,1037,1052,7,0,15,7,0,15,1),
(30457,1037,1052,7,0,15,7,0,15,1),
(30459,1037,1052,7,0,15,7,0,15,1),
(30525,1037,1052,7,0,15,7,0,15,1),
(30498,1037,1052,7,0,15,7,0,15,1),
(30509,1037,1052,7,0,15,7,0,15,1),
(30496,1037,1052,7,0,15,7,0,15,1),
(30528,1037,1052,7,0,5,7,0,5,1),
(30520,1037,1052,7,0,5,7,0,5,1),
(31559,1037,1052,7,0,250,7,0,250,1),
(31561,1037,1052,7,0,250,7,0,250,1),
(31560,1037,1052,7,0,250,7,0,250,1),
(31558,1037,1052,7,0,250,7,0,250,1),
(30905,1037,1052,7,0,15,7,0,15,1),
(30915,1037,1052,7,0,15,7,0,15,1),
(30916,1037,1052,7,0,15,7,0,15,1),
(30903,1037,1052,7,0,15,7,0,15,1),
(30904,1037,1052,7,0,15,7,0,15,1),
(30901,1037,1052,7,0,15,7,0,15,1),
(30991,1037,1052,7,0,15,7,0,15,1),
(30902,1037,1052,7,0,5,7,0,5,1),
(31628,1037,1052,7,0,5,7,0,5,1),
(31506,1037,1052,7,0,250,7,0,250,1),
(31510,1037,1052,7,0,250,7,0,250,1),
(31507,1037,1052,7,0,250,7,0,250,1),
(31512,1037,1052,7,0,250,7,0,250,1),
(31508,1037,1052,7,0,250,7,0,250,1),
(31509,1037,1052,7,0,250,7,0,250,1),
(31511,1037,1052,7,0,250,7,0,250,1),
(31513,1037,1052,7,0,15,7,0,15,1),
(31501,1037,1052,7,0,15,7,0,15,1),
(31487,1037,1052,7,0,15,7,0,15,1),
(31494,1037,1052,7,0,15,7,0,15,1),
(31483,1037,1052,7,0,15,7,0,15,1),
(31497,1037,1052,7,0,15,7,0,15,1),
(31486,1037,1052,7,0,15,7,0,15,1),
(31493,1037,1052,7,0,15,7,0,15,1),
(31490,1037,1052,7,0,15,7,0,15,1),
(31503,1037,1052,7,0,15,7,0,15,1),
(31485,1037,1052,7,0,15,7,0,15,1),
(31489,1037,1052,7,0,15,7,0,15,1),
(31496,1037,1052,7,0,15,7,0,15,1),
(31499,1037,1052,7,0,15,7,0,15,1),
(32192,1037,1052,7,0,15,7,0,15,1),
(31500,1037,1052,7,0,5,7,0,5,1),
(31536,1037,1052,7,0,250,7,0,250,1),
(31538,1037,1052,7,0,250,7,0,250,1),
(31537,1037,1052,7,0,250,7,0,250,1),
(31533,1037,1052,7,0,250,7,0,250,1),
(30972,1037,1052,7,0,15,7,0,15,1),
(30983,1037,1052,7,0,15,7,0,15,1),
(30964,1037,1052,7,0,15,7,0,15,1),
(30981,1037,1052,7,0,15,7,0,15,1),
(30974,1037,1052,7,0,15,7,0,15,1),
(30976,1037,1052,7,0,15,7,0,15,1),
(30977,1037,1052,7,0,15,7,0,15,1),
(30975,1037,1052,7,0,15,7,0,15,1),
(30968,1037,1052,7,0,15,7,0,15,1),
(30971,1037,1052,7,0,15,7,0,15,1),
(30966,1037,1052,7,0,15,7,0,15,1),
(30967,1037,1052,7,0,15,7,0,15,1),
(30978,1037,1052,7,0,15,7,0,15,1),
(30979,1037,1052,7,0,15,7,0,15,1),
(30982,1037,1052,7,0,15,7,0,15,1),
(30980,1037,1052,7,0,15,7,0,15,1),
(30973,1037,1052,7,0,15,7,0,15,1),
(30970,1037,1052,7,0,5,7,0,5,1),
(31386,1037,1052,7,0,250,7,0,250,1),
(31384,1037,1052,7,0,250,7,0,250,1),
(31381,1037,1052,7,0,250,7,0,250,1),
(31392,1037,1052,7,0,15,7,0,15,1),
(31383,1037,1052,7,0,15,7,0,15,1),
(31387,1037,1052,7,0,15,7,0,15,1),
(31385,1037,1052,7,0,15,7,0,15,1),
(31373,1037,1052,7,0,15,7,0,15,1),
(31371,1037,1052,7,0,15,7,0,15,1),
(31375,1037,1052,7,0,15,7,0,15,1),
(31374,1037,1052,7,0,15,7,0,15,1),
(31376,1037,1052,7,0,15,7,0,15,1),
(31372,1037,1052,7,0,15,7,0,15,1),
(31378,1037,1052,7,0,15,7,0,15,1),
(31377,1037,1052,7,0,15,7,0,15,1),
(31874,1037,1052,7,0,5,7,0,5,1),
(31369,1037,1052,7,0,5,7,0,5,1),
(31679,1037,1052,7,0,250,7,0,250,1),
(30748,1037,1052,7,0,250,7,0,250,1),
(31673,1037,1052,7,0,250,7,0,250,1),
(31656,1037,1052,7,0,250,7,0,250,1),
(31659,1037,1052,7,0,15,7,0,15,1),
(31658,1037,1052,7,0,15,7,0,15,1),
(31660,1037,1052,7,0,15,7,0,15,1),
(31661,1037,1052,7,0,15,7,0,15,1),
(31667,1037,1052,7,0,15,7,0,15,1),
(31676,1037,1052,7,0,15,7,0,15,1),
(31675,1037,1052,7,0,15,7,0,15,1),
(31669,1037,1052,7,0,15,7,0,15,1),
(31662,1037,1052,7,0,15,7,0,15,1),
(31668,1037,1052,7,0,15,7,0,15,1),
(31666,1037,1052,7,0,15,7,0,15,1),
(31663,1037,1052,7,0,15,7,0,15,1),
(30747,1037,1052,7,0,15,7,0,15,1),
(31665,1037,1052,7,0,15,7,0,15,1),
(31671,1037,1052,7,0,5,7,0,5,1),
(31681,1037,1052,7,0,5,7,0,5,1),
(31678,1037,1052,7,0,5,7,0,5,1),
(30788,1037,1052,7,0,250,7,0,250,1),
(30807,1037,1052,7,0,250,7,0,250,1),
(30774,1037,1052,7,0,250,7,0,250,1),
(30810,1037,1052,7,0,250,7,0,250,1),
(30803,1037,1052,7,0,15,7,0,15,1),
(30790,1037,1052,7,0,15,7,0,15,1),
(30770,1037,1052,7,0,15,7,0,15,1),
(30817,1037,1052,7,0,15,7,0,15,1),
(30816,1037,1052,7,0,15,7,0,15,1),
(30771,1037,1052,7,0,15,7,0,15,1),
(30764,1037,1052,7,0,15,7,0,15,1),
(30765,1037,1052,7,0,15,7,0,15,1),
(30766,1037,1052,7,0,15,7,0,15,1),
(30806,1037,1052,7,0,15,7,0,15,1),
(30820,1037,1052,7,0,15,7,0,15,1),
(30775,1037,1052,7,0,15,7,0,15,1),
(30821,1037,1052,7,0,15,7,0,15,1),
(30818,1037,1052,7,0,15,7,0,15,1),
(30762,1037,1052,7,0,15,7,0,15,1),
(30772,1037,1052,7,0,15,7,0,15,1),
(30791,1037,1052,7,0,5,7,0,5,1),
(30805,1037,1052,7,0,5,7,0,5,1),
(30767,1037,1052,7,0,5,7,0,5,1);
UPDATE `creature_template` SET `flags_extra` = 0 WHERE `entry` = 2442;
UPDATE `creature_template` SET `flags_extra` = 64 WHERE `entry` = 25534;

# NeatElves
UPDATE `gossip_menu_option` SET `action_menu_id` = '-1' WHERE `action_menu_id` =0 AND `action_script_id` >0;


# NPC_FIX
UPDATE
`creature_template_addon`, `creature_template`
SET
`creature_template`.`unit_flags`=IF(`creature_template`.`unit_flags` &  33554432=33554432,570721024,537166592),
`creature_template`.`dynamicflags`=`creature_template`.`dynamicflags` | 32
WHERE
`creature_template`.`entry`=`creature_template_addon`.`entry`
AND `creature_template_addon`.`auras`='29266 0 29266 1';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1732';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '1733';
UPDATE `creature_template` SET `faction_A` = '1802' WHERE `faction_A` = '84';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1732';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '1733';
UPDATE `creature_template` SET `faction_H` = '1802' WHERE `faction_H` = '84';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1735';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '1734';
UPDATE `creature_template` SET `faction_A` = '1801' WHERE `faction_A` = '83';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1735';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '1734';
UPDATE `creature_template` SET `faction_H` = '1801' WHERE `faction_H` = '83';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1735';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '1734';
UPDATE `gameobject_template` SET `faction` = '1801' WHERE `faction` = '83';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1732';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '1733';
UPDATE `gameobject_template` SET `faction` = '1802' WHERE `faction` = '84';
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_1`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_2`;
UPDATE
`creature_template`, `creature_template` AS `copy`
SET
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
`copy`.`mechanic_immune_mask`=`creature_template`.`mechanic_immune_mask`
WHERE
`copy`.`entry`=`creature_template`.`difficulty_entry_3`;

# FINAL_ITEM_FIX
UPDATE `item_template` SET `StatsCount`=1 WHERE `stat_type1`>0 AND `stat_value1`<>0; 
UPDATE `item_template` SET `StatsCount`=2 WHERE `stat_type2`>0 AND `stat_value2`<>0; 
UPDATE `item_template` SET `StatsCount`=3 WHERE `stat_type3`>0 AND `stat_value3`<>0; 
UPDATE `item_template` SET `StatsCount`=4 WHERE `stat_type4`>0 AND `stat_value4`<>0; 
UPDATE `item_template` SET `StatsCount`=5 WHERE `stat_type5`>0 AND `stat_value5`<>0; 
UPDATE `item_template` SET `StatsCount`=6 WHERE `stat_type6`>0 AND `stat_value6`<>0; 
UPDATE `item_template` SET `StatsCount`=7 WHERE `stat_type7`>0 AND `stat_value7`<>0; 
UPDATE `item_template` SET `StatsCount`=8 WHERE `stat_type8`>0 AND `stat_value8`<>0; 
UPDATE `item_template` SET `StatsCount`=9 WHERE `stat_type9`>0 AND `stat_value9`<>0; 
UPDATE `item_template` SET `StatsCount`=10 WHERE `stat_type10`>0 AND `stat_value10`<>0;
UPDATE `item_template` SET `DisenchantID` = 0 WHERE `RequiredDisenchantSkill` = -1;

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
# UPDATE `gameobject` SET `state` = 0 WHERE `id` IN (SELECT `entry` FROM `gameobject_template` WHERE `type` = 0 AND `data0` = 1);
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

UPDATE db_version SET `cache_id`= '572';
UPDATE db_version SET `version`= 'YTDB_0.14.0_R572_MaNGOS_R10709_SD2_R1863_ACID_R307_RuDB_R38.4';
