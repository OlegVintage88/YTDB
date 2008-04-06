# Y2kCat / Залить в SD2
#REPLACE INTO `localized_texts` (`id`,`locale_0`,`locale_1`) VALUES ('20','Ты поплатишся за свою дерзость!!!','Щенок!!! Я проучу тебя!!');
#REPLACE INTO `localized_texts` (`id`,`locale_0`,`locale_1`) VALUES ('21','Я позову на помощь моих братьев!!!','Гадкий утенок!!');
#REPLACE INTO `localized_texts` (`id`,`locale_0`,`locale_1`) VALUES ('22','Я положу венок на твою могилу!!!','Твое племя не узнает где искать твои останки!');
#REPLACE INTO `eventai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_param1`,`event_param2`,`event_param3`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES ('11','38','4','0','50','70','50','0','2','20','0','0','2','21','0','0','0','0','0','0','Defias Thug');
#REPLACE INTO `eventai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_param1`,`event_param2`,`event_param3`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES ('12','38','7','0','100','0','0','0','2','22','0','0','0','0','0','0','0','0','0','0','Defias Thug');
#REPLACE INTO `eventai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_param1`,`event_param2`,`event_param3`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES ('13','38','8','0','100','0','0','0','3','23','0','0','0','0','0','0','0','0','0','0','');
#REPLACE INTO `localized_texts` (`id`,`locale_0`,`locale_1`) VALUES ('23','Мои братья отмостят за меня...','Я умираю....');

# Susanin
DELETE FROM creature WHERE guid = '27321';
DELETE FROM creature_addon WHERE guid = '27321';
DELETE FROM creature_movement WHERE id = '27321';
UPDATE `quest_template` SET `StartScript`='4961' WHERE `entry`='4961';
INSERT INTO `gameobject` VALUES (858, 141981, 0, -10633.4, -2985.83, 28.986, 4.74371, 0, 0, 0.695946, -0.718095, -600, 0, 1),
(97, 141980, 0, -10633.4, -2985.83, 28.986, 4.74371, 0, 0, 0.695946, -0.718095, -600, 0, 1);
UPDATE `quest_template` SET `StartScript`='2701' WHERE `entry`='2701';
update `quest_template` set `SpecialFlags` = 2 where `entry` IN (2843,2755);
update `quest_template` set `StartScript` = 2843 where `entry` = 2843;
INSERT INTO `quest_start_scripts` VALUES ('2702', '1', '10', '7750', '900000', '', '-10630.3', '-2987.05', '28.96', '4.54');
DELETE FROM `quest_start_scripts` WHERE `id`=2701;
DELETE FROM `quest_start_scripts` WHERE `id`=11198;
DELETE FROM creature WHERE guid = '2537';
DELETE FROM creature_addon WHERE guid = '2537';
DELETE FROM creature_movement WHERE id = '2537';
UPDATE `quest_template` SET `StartScript`='2755' WHERE `entry`='2755';
UPDATE `quest_template` SET `StartScript`='11198' WHERE `entry`='11198';
UPDATE `creature_template` SET `minlevel`='40',`maxlevel`='40',`minhealth`='1500',`maxhealth`='1500',`minmana`='1283',`maxmana`='1283' WHERE `entry`='23900';
DELETE FROM `creature` WHERE `id`='23899';
INSERT INTO `quest_start_scripts` VALUES ('4961', '1', '10', '6549', '360000', '', '-4034.53', '-3387.46', '38.99', '2.13');
INSERT INTO `quest_start_scripts` VALUES ('2701', '0', '9', '858', '600', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2701', '1', '9', '97', '600', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2843', '10', '7', '2843', '10', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2843', '0', '1', '275', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2843', '5', '1', '275', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2755', '5', '1', '10', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2755', '15', '1', '0', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('2755', '20', '7', '2755', '10', '', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11198', '2', '0', '2', '0', 'Keep moving!', '0', '0', '0', '0');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3924.35', '-4656.55', '9.15409', '5.80749');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3917.6', '-4648.53', '9.32604', '5.56795');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3904.77', '-4635.09', '9.62735', '5.49334');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3890.48', '-4620.7', '9.55527', '4.99383');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3865.94', '-4617.2', '9.26262', '4.16523');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3856.59', '-4622.45', '9.24753', '3.87856');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3834.8', '-4645.41', '9.25827', '3.61152');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3826.61', '-4655.32', '9.21484', '3.13243');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3830.76', '-4673.74', '9.50962', '2.70832');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3843.65', '-4687.59', '9.6436', '2.43735');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3851.97', '-4697.24', '9.36834', '2.33525');
INSERT INTO `quest_start_scripts` VALUES ('11198', '5', '10', '23900', '900000', '', '-3858.49', '-4703.49', '9.17411', '2.33525');
INSERT INTO `quest_start_scripts` VALUES ('11198', '8', '10', '23899', '900000', '', '-3891.03', '-4671.17', '-1.52', '0.74');
UPDATE `quest_template` SET `CompleteScript`=5158 WHERE `entry`=5158;
UPDATE `quest_template` SET `CompleteScript`=21 WHERE `entry`=21;
UPDATE `quest_template` SET `CompleteScript`=943 WHERE `entry`=943;
UPDATE `quest_template` SET `CompleteScript`=10526 WHERE `entry`=10526;
DELETE FROM creature WHERE guid = '10028';
DELETE FROM creature_addon WHERE guid = '10028';
DELETE FROM creature_movement WHERE id = '10028';
DELETE FROM creature WHERE guid = '62660';
DELETE FROM creature_addon WHERE guid = '62660';
DELETE FROM creature_movement WHERE id = '62660';
DELETE FROM creature WHERE guid = '62661';
DELETE FROM creature_addon WHERE guid = '62661';
DELETE FROM creature_movement WHERE id = '62661';
DELETE FROM creature WHERE guid = '62659';
DELETE FROM creature_addon WHERE guid = '62659';
DELETE FROM creature_movement WHERE id = '62659';
DELETE FROM creature WHERE guid = '62662';
DELETE FROM creature_addon WHERE guid = '62662';
DELETE FROM creature_movement WHERE id = '62662';
INSERT INTO `quest_end_scripts` VALUES ('5158', '0', '4', '46', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('5158', '1', '3', '0', '0', '', '-1345.16', '-4065.02', '-0.49', '4.73');
INSERT INTO `quest_end_scripts` VALUES ('5158', '6', '10', '11256', '30000', '', '-1346.59', '-4076.39', '-1.23', '1.6');
INSERT INTO `quest_end_scripts` VALUES ('5158', '8', '2', '159', '8', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('5158', '10', '0', '0', '0', 'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s pleas, and I trust his inent is noble. Please, will you aid us?', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('5158', '22', '0', '0', '0', 'Thank you great spirit. Thank you!', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('5158', '23', '2', '159', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('5158', '24', '3', '0', '0', '', '-1345', '-4048', '6.09', '4.34');
INSERT INTO `quest_end_scripts` VALUES ('5158', '30', '5', '46', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('21', '2', '0', '0', '0', 'You are Dismissed, $N', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('21', '2', '1', '113', '0', '', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('943', '0', '10', '3582', '40000', '', '-3809', '-839', '16.94', '2.16');
INSERT INTO `quest_end_scripts` VALUES ('943', '0', '0', '0', '0', 'By the stars! A spirit has been summoned!', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('943', '1', '3', '0', '0', '', '-3811.99', '-835.09', '16.94', '5.21');
INSERT INTO `quest_end_scripts` VALUES ('943', '25', '0', '0', '0', 'It\'s a mystery of the past indeed! But a key to our future!', '0', '0', '0', '0');
INSERT INTO `quest_end_scripts` VALUES ('943', '30', '3', '0', '0', '', '-3819', '-821', '16.94', '4.7');
INSERT INTO `quest_end_scripts` VALUES ('10526', '0', '10', '21950', '900000', '', '2272.95', '5984.4', '142.79', '6.23');
INSERT INTO `quest_end_scripts` VALUES ('10526', '0', '10', '21952', '900000', '', '2273.26', '5986.73', '142.75', '5.14');
INSERT INTO `quest_end_scripts` VALUES ('10526', '0', '10', '21951', '900000', '', '2270.95', '5982.93', '142.83', '0.31');
INSERT INTO `quest_end_scripts` VALUES ('10526', '0', '10', '21951', '900000', '', '2271.17', '5986.07', '142.81', '5.86');
UPDATE `quest_template` SET `SpecialFlags`='2',`StartScript`='4904' WHERE `entry`='4904';
INSERT INTO `quest_start_scripts` VALUES ('4904','0','0','0','0','Hey! Are you want to help me? We must go!','0','0','0','0'),('4904','2','3','0','19000','','-4797.382813', '-2145.493652', '82.433472', '3.677967'),('4904','21','3','0','7000','','-4814.002441', '-2140.199707', '80.389679', '2.848714'),('4904','48','3','0','7000','','-4827.410645', '-2153.185791', '82.215347', '3.712092'),('4904','55','3','0','4000','','-4834.506348', '-2148.096191', '80.725571', '2.576728'),('4904','59','3','0','14000','','-4860.967285', '-2121.053467', '76.506996', '2.204880'),
('4904','73','3','0','10000','','-4890.083496', '-2090.841064', '81.122261', '2.292584'),('4904','83','3','0','5000','','-4893.753418', '-2081.311523', '82.959976', '1.977395'),('4904','88','3','0','9000','','-4898.482422', '-2056.044922', '84.032753', '1.539809'),
('4904','127','3','0','7000','','-4888.756348', '-2033.572998', '83.596214', '1.384718'),('4904','134','3','0','12000','','-4876.610840', '-2002.823364', '90.944244', '1.126109'),('4904','146','3','0','15000','','-4877.130859', '-1958.223145', '91.008858', '1.716743'),('4904','161','3','0','4000','','-4869.539063', '-1951.499268', '88.819679', '0.764904'),('4904','195','3','0','15000','','-4834.149414', '-1921.058960', '84.060371', '0.596869'),('4904','240','3','0','13000','','-4803.610352', '-1897.036011', '89.348938', '0.653511'),('4904','253','3','0','15000','','-4758.856445', '-1866.180176', '89.519699', '0.658941'),('4904','268','3','0','10000','','-4782.606445', '-1853.867188', '78.670639', '2.964217'),('4904','278','3','0','10000','','-4808.562988', '-1853.027588', '76.733154', '3.111950'),('4904','288','3','0','16000','','-4867.720215', '-1843.154297', '57.286720', '2.985317'),('4904','304','3','0','8000','','-4892.166992', '-1840.345093', '54.425453', '3.055911'),('4904','314','3','0','10000','','-4901.116699', '-1871.301758', '32.847897', '4.423873'),('4904','354','3','0','9000','','-4923.641602', '-1883.991821', '29.225702', '3.650257'),('4904','363','3','0','17000','','-4981.488281', '-1888.779541', '7.115693', '3.234782'),('4904','380','3','0','9000','','-5016.882813', '-1869.822266', '-7.461093', '1.912954'),('4904','389','3','0','8000','','-5038.153320', '-1827.390625', '-35.046970', '2.181560'),('4904','428','3','0','15000','','-5065.487305', '-1781.201538', '-60.449791', '2.146217'),('4904','465','0','0','0','Thanks you! I hope you will do many good thinks!','0','0','0','0'),('4904','467','7','4904','10','','0','0','0','0');

# MoHax
UPDATE `spell_script_target` SET `type`='2' WHERE `entry`='8593';
UPDATE `creature` SET `DeathState`=1 WHERE `id` in ('6172','6177','17542','17768');
DELETE FROM `creature_addon` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `id` in ('6172','6177','17542','17768'));
UPDATE `creature_template` SET `ScriptName`='' WHERE `entry` in ('6172','6177','17542','17768');
DELETE FROM `creature_template_addon` WHERE `entry` in ('6172','6177','17542','17768');

# andalit
UPDATE `creature_template` SET `lootid`='0' WHERE type='8';

# KiriX
UPDATE `quest_template` SET `MinLevel`='27' WHERE (`entry`='9516');
UPDATE `quest_template` SET `RequiredRaces`='690',`ObjectiveText2`='',`ObjectiveText4`='' WHERE (`entry`='9534');
UPDATE `quest_template` SET `ReqSpellCast1`='30489' WHERE (`entry`='9545');
UPDATE `creature_template` SET `flags`='4096',`dynamicflags`='32' WHERE (`entry`='16852');
UPDATE `creature_template` SET `modelid_A`='1244',`modelid_H`='1244' WHERE (`entry`='5955');
UPDATE `creature_template` SET `MovementType`='0' WHERE (`entry`='18795');
UPDATE `creature` SET `MovementType`='0' WHERE (`id`='18795');
UPDATE `creature_template` SET `minhealth`='400000',`maxhealth`='400000' WHERE (`entry`='14890');
UPDATE `creature_template` SET `minhealth`='160000',`maxhealth`='160000' WHERE (`entry`='15989');
UPDATE `creature_template` SET `faction_A`='17',`faction_H`='17',`rank`='0',`mindmg`='20',`maxdmg`='40',`attackpower`='200' WHERE (`entry`='594');
UPDATE `creature_template` SET `faction_A`='17',`faction_H`='17',`rank`='0',`mindmg`='20',`maxdmg`='40',`attackpower`='200' WHERE (`entry`='1726');
UPDATE `creature_template` SET `faction_A`='17',`faction_H`='17' WHERE (`entry`='1727');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='30');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='94');
UPDATE `creature_template` SET `minhealth`='170',`maxhealth`='180' WHERE (`entry`='6927');
UPDATE `creature_template` SET `minhealth`='200',`maxhealth`='200' WHERE (`entry`='6866');
UPDATE `creature_template` SET `minhealth`='200',`maxhealth`='200' WHERE (`entry`='6846');
UPDATE `creature_template` SET `minhealth`='160',`maxhealth`='180' WHERE (`entry`='474');
UPDATE `creature_template` SET `minhealth`='250',`maxhealth`='250' WHERE (`entry`='100');
UPDATE `creature_template` SET `minhealth`='660',`maxhealth`='660' WHERE (`entry`='448');
UPDATE `creature_template` SET `minhealth`='170',`maxhealth`='170' WHERE (`entry`='880');
UPDATE `creature_template` SET `minhealth`='160',`maxhealth`='160' WHERE (`entry`='881');
UPDATE `creature_template` SET `minhealth`='170',`maxhealth`='230' WHERE (`entry`='478');
UPDATE `creature_template` SET `minhealth`='230',`maxhealth`='230' WHERE (`entry`='330');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='525');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='113');
UPDATE `creature_template` SET `minhealth`='100',`maxhealth`='120' WHERE (`entry`='475');
UPDATE `creature_template` SET `minhealth`='160',`maxhealth`='160' WHERE (`entry`='327');
UPDATE `creature_template` SET `minhealth`='190',`maxhealth`='220' WHERE (`entry`='822');
UPDATE `creature_template` SET `minhealth`='260',`maxhealth`='260' WHERE (`entry`='79');
UPDATE `creature_template` SET `minhealth`='220',`maxhealth`='220' WHERE (`entry`='61');
UPDATE `creature_template` SET `minhealth`='78',`maxhealth`='78' WHERE (`entry`='257');
UPDATE `creature_template` SET `minhealth`='74',`maxhealth`='85' WHERE (`entry`='80');
UPDATE `creature_template` SET `minhealth`='70',`maxhealth`='85' WHERE (`entry`='38');
UPDATE `creature_template` SET `minhealth`='120' WHERE (`entry`='40');
UPDATE `creature_template` SET `minhealth`='170' WHERE (`entry`='43');
UPDATE `creature_template` SET `minhealth`='180' WHERE (`entry`='46');
UPDATE `creature_template` SET `maxhealth`='180' WHERE (`entry`='97');
UPDATE `creature_template` SET `maxhealth`='140' WHERE (`entry`='476');
UPDATE `creature_template` SET `maxhealth`='200' WHERE (`entry`='732');
UPDATE `creature_template` SET `minhealth`='140' WHERE (`entry`='1922');
UPDATE `creature_template` SET `minhealth`='290',`maxhealth`='360' WHERE (`entry`='583');
UPDATE `creature_template` SET `minhealth`='140',`maxhealth`='210' WHERE (`entry`='524');
DELETE FROM creature WHERE guid = '4923';
DELETE FROM creature_addon WHERE guid = '4923';
DELETE FROM creature_movement WHERE id = '4923';
UPDATE `creature_template` SET `subname`='' WHERE (`entry`='15990');
DELETE FROM creature WHERE guid = '44115';
DELETE FROM creature_addon WHERE guid = '44115';
DELETE FROM creature_movement WHERE id = '44115';
DELETE FROM creature WHERE guid = '44376';
DELETE FROM creature_addon WHERE guid = '44376';
DELETE FROM creature_movement WHERE id = '44376';
UPDATE `creature_template` SET `minhealth`='200' WHERE (`entry`='2234');
UPDATE `creature_template` SET `minhealth`='250',`maxhealth`='300' WHERE (`entry`='2232');
UPDATE `creature_template` SET `minhealth`='300000',`maxhealth`='300000' WHERE (`entry`='14889');
UPDATE `creature_template` SET `minhealth`='160000',`maxhealth`='160000' WHERE (`entry`='15989');
UPDATE `creature_template` SET `minhealth`='590',`maxhealth`='590' WHERE (`entry`='6386');
UPDATE `creature_template` SET `minhealth`='250',`maxhealth`='270' WHERE (`entry`='2203');
UPDATE `creature_template` SET `maxhealth`='260' WHERE (`entry`='2201');
UPDATE `creature_template` SET `minhealth`='230',`maxhealth`='230' WHERE (`entry`='2231');
UPDATE `creature_template` SET `minhealth`='340',`maxhealth`='370' WHERE (`entry`='2164');
UPDATE `creature_template` SET `minhealth`='240',`maxhealth`='270' WHERE (`entry`='10158');
DELETE FROM `creature` WHERE `id`=12144;
DELETE FROM `gameobject` WHERE `guid`='193298';
DELETE FROM `gameobject` WHERE `guid`='779776';
UPDATE `quest_template` SET `QuestFlags`='1', `ReqCreatureOrGOId1` ='0', `ReqCreatureOrGOCount1`='0' WHERE `entry`='7643';

# LS999
update `item_template` set `stat_value1`=18, `stat_type2`=7, `stat_value2`=17 where `entry`=9414;

# sasmeo
UPDATE `quest_template` SET `RewRepFaction1` = 530, `RewRepValue1` = 350 WHERE `entry` = 7833;
UPDATE `quest_template` SET `RewRepFaction1` = 76, `RewRepValue1` = 350 WHERE `entry` = 7826;
UPDATE `quest_template` SET `RewRepFaction1` = 81, `RewRepValue1` = 350 WHERE `entry` = 7820;
UPDATE `quest_template` SET `RewRepFaction1` = 68, `RewRepValue1` = 350 WHERE `entry` = 7813;
UPDATE `quest_template` SET `RewRepFaction1` = 47, `RewRepValue1` = 350 WHERE `entry` = 7807;
UPDATE `quest_template` SET `RewRepFaction1` = 69, `RewRepValue1` = 350 WHERE `entry` = 7792;
UPDATE `quest_template` SET `RewRepFaction1` = 47, `RewRepValue1` = 350 WHERE `entry` = 7802;
UPDATE `quest_template` SET `RewRepFaction1` = 911, `RewRepValue1` = 350 WHERE `entry` = 10359;
UPDATE `quest_template` SET `RewRepFaction1` = 930, `RewRepValue1` = 350 WHERE `entry` = 10352;
update `creature_loot_template` set `ChanceOrRef`=`QuestChanceOrGroup`,`QuestChanceOrGroup`=0,`freeforall`=0 where `QuestChanceOrGroup`>0 and `item` in (2725,2728,2730,2732,2734,2735,2738,2740,2742,2744,2745,2748,2749,2750,2751);

# Y2kCat
UPDATE `creature_template` SET `faction_A`='14',`faction_H`='14' WHERE (`entry`='15420');

# DJEERY
UPDATE `creature_template` SET `minhealth` = 15, `maxhealth` = 15 WHERE `entry` = 1933;
UPDATE `creature_template` SET `minhealth` = 100, `maxhealth` = 100 WHERE `entry` = 2442;
UPDATE `creature_template` SET `minhealth` = 100, `maxhealth` = 100 WHERE `entry` = 883;


# GO
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (183122, 8, 1287, 'Eastern Alliance Cannon', 0, 0, 1, 1398, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (185122, 8, 1287, 'Western Alliance Cannon', 0, 0, 1, 1398, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (183331, 10, 1787, 'Fel Orc Cage', 0, 0, 1, 1686, 10137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (183332, 10, 1787, 'Fel Orc Cage', 0, 0, 1, 1686, 10155, 655360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
DELETE FROM `gameobject` WHERE `GUID` IN (68003);
DELETE FROM `gameobject` WHERE `id`=181597;
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (164839, 6, 3072, 'Explosive Trap', 3, 64, 1, 12, 0, 8, 13812, 1, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (164879, 6, 3072, 'Explosive Trap II', 4, 64, 1, 12, 0, 8, 14314, 1, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (164880, 6, 3072, 'Explosive Trap III', 3, 64, 1, 12, 0, 8, 14315, 1, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (181031, 6, 3072, 'Explosive Trap IV', 0, 64, 1, 12, 0, 8, 27026, 0, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (8181, 176753, 0, 2571.08, 521.416, 14.508, -1, 0, 0, -0.594823, 0.803857, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (5067, 176753, 0, 2795.74, 491.135, 18.6695, 2.88, 0, 0, 0.991445, 0.130526, 180, 100, 1);
INSERT INTO `gameobject` (`guid`,`id`,`map`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(71903, 176753, 0, 2731.3, 472.88, 23.64, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71904, 176753, 0, 2737.31, 481.03, 26.35, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71905, 176753, 0, 2811.87, 421.95, 19.66, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71906, 176753, 0, 2681.99, 412.28, 25.47, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71907, 176753, 0, 2622.83, 374.47, 35.14, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71908, 176753, 0, 2534.91, 540.71, 15.72, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71909, 176753, 0, 2559.86, 563.37, 14.4, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71910, 176753, 0, 2531.23, 623.24, 32.9, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71911, 176753, 0, 2637.89, 556.48, 13.72, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71912, 176753, 0, 2666.06, 499.73, 15.26, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1),
(71913, 176753, 0, 2579.47, 549.24, 14.91, 1, 0, 0, 0.991445, 0.130526, 180, 0, 1);


# QUEST
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (10137, 3483, 60, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10131, 0, 0, 0, 28048, 1, 0, 'Provoking the Warboss', 'The plan succeeds or fails on how well these explosives are made...$B$BAs much as I\'d hate to rely on anything made by an orc, it\'s my only real chance to get out of here. Take this and throw it against the banner hanging from the tower up there.$B$BOnce it explodes, Warboss Nekrogg won\'t be able to resist the chance to make an example of the troublemaker. Kill him, take the key, and then open my cage. Good luck, $N.', 'Use the Crude Explosives to create a disturbance and lure Warboss Nekrogg out of his tower. Kill him, obtain Nekrogg\'s Key, and use it to open Private Imarion\'s cage. Once you have freed Private Imarion, report to Lieutenant Amadi.', '', '', '', '', '', 'Rescue Private Imarion', '', 28048, 0, 0, 28047, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -183331, 0, 0, 0, 1, 0, 0, 0, 33715, 0, 0, 0, 25991, 25990, 25988, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (10155, 3483, 61, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10154, 10059, 0, 10059, 28048, 1, 0, 'Provoking the Warboss', 'The plan succeeds or fails on how well these explosives are made...$B$BAs much as I\'d hate to rely on anything made by a fel orc, it\'s my only real chance to get out of here. Take this and throw it against the banner hanging from the tower up there.$B$BOnce it explodes, Warboss Nekrogg won\'t be able to resist the chance to make an example of the troublemaker. Kill him, take the key, and then open my cage. Good luck, $N.', 'Use the Crude Explosives to create a disturbance and lure Warboss Nekrogg out of his tower. Kill him, obtain Nekrogg\'s Key, and use it to open Scout Makha\'s cage. Once you have freed Scout Makha, report to Stone Guard Ambelan at Spinebreaker Post near Zeth\'Gor.', '', '', '', '', '', 'Rescue Scout Makha', '', 28048, 0, 0, 28047, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -183332, 0, 0, 0, 1, 0, 0, 0, 33715, 0, 0, 0, 25991, 25990, 25988, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11178, 3805, 70, 70, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 11163, 0, 11163, 33102, 1, 0, 'Blood of the Warlord', 'As you examine the pulsating vial, your thoughts turn to the petulant little man outside Zul\'Aman.$b$bYou can\'t wait to see Budd\'s expression when he sees this!', 'Bring the Blood of Zul\'jin to Budd at his camp in the Ghostlands, outside Zul\'Aman.', '', '', '', '', '', '', '', 33102, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0);
DELETE FROM `creature_questrelation` WHERE `quest` = 11163;
DELETE FROM `gameobject_questrelation` WHERE `quest` = 11163;
UPDATE `item_template` SET `StartQuest`=0 WHERE `StartQuest` = 11163;
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (23559, 11163);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` = 23559;
DELETE FROM `creature_involvedrelation` WHERE `quest` = 11163;
DELETE FROM `gameobject_involvedrelation` WHERE `quest` = 11163;
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (23858, 11163);
UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry`=23858;
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (11163, 3433, 60, 70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11178, 0, 0, 0, 0, 0, 0, 'Undercover Sister', '<Donna looks around and then whispers to you.>$b$b$n, what I\'m about to tell you must remain confidential, understood?$b$bI\'ve been sent by the Shattrath Peacekeepers to infiltrate Budd\'s gang here. Truth be told, since you first arrived you\'ve been a key person of interest in my investigation. $b$bBut your deeds have since cleared you of any suspicion. In fact, for your slaying of the crazed warlord, Zul\'Jin, I\'m compelled to reward you for your efforts.', 'Report to Donna Brascoe to collect a reward for your heroism in Zul\'Aman. Donna is currently stationed in the Ghostlands, just outside Zul\'aman.', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29434, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 132000, 114000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0);
REPLACE INTO `quest_template` (`entry`, `ZoneOrSort`, `MinLevel`, `QuestLevel`, `Type`, `RequiredRaces`, `RequiredSkillValue`, `RepObjectiveFaction`, `RepObjectiveValue`, `RequiredMinRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepFaction`, `RequiredMaxRepValue`, `SuggestedPlayers`, `LimitTime`, `QuestFlags`, `SpecialFlags`, `PrevQuestId`, `NextQuestId`, `ExclusiveGroup`, `NextQuestInChain`, `SrcItemId`, `SrcItemCount`, `SrcSpell`, `Title`, `Details`, `Objectives`, `OfferRewardText`, `RequestItemsText`, `EndText`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `ReqItemId1`, `ReqItemId2`, `ReqItemId3`, `ReqItemId4`, `ReqItemCount1`, `ReqItemCount2`, `ReqItemCount3`, `ReqItemCount4`, `ReqSourceId1`, `ReqSourceId2`, `ReqSourceId3`, `ReqSourceId4`, `ReqSourceCount1`, `ReqSourceCount2`, `ReqSourceCount3`, `ReqSourceCount4`, `ReqSourceRef1`, `ReqSourceRef2`, `ReqSourceRef3`, `ReqSourceRef4`, `ReqCreatureOrGOId1`, `ReqCreatureOrGOId2`, `ReqCreatureOrGOId3`, `ReqCreatureOrGOId4`, `ReqCreatureOrGOCount1`, `ReqCreatureOrGOCount2`, `ReqCreatureOrGOCount3`, `ReqCreatureOrGOCount4`, `ReqSpellCast1`, `ReqSpellCast2`, `ReqSpellCast3`, `ReqSpellCast4`, `RewChoiceItemId1`, `RewChoiceItemId2`, `RewChoiceItemId3`, `RewChoiceItemId4`, `RewChoiceItemId5`, `RewChoiceItemId6`, `RewChoiceItemCount1`, `RewChoiceItemCount2`, `RewChoiceItemCount3`, `RewChoiceItemCount4`, `RewChoiceItemCount5`, `RewChoiceItemCount6`, `RewItemId1`, `RewItemId2`, `RewItemId3`, `RewItemId4`, `RewItemCount1`, `RewItemCount2`, `RewItemCount3`, `RewItemCount4`, `RewRepFaction1`, `RewRepFaction2`, `RewRepFaction3`, `RewRepFaction4`, `RewRepFaction5`, `RewRepValue1`, `RewRepValue2`, `RewRepValue3`, `RewRepValue4`, `RewRepValue5`, `RewOrReqMoney`, `RewMoneyMaxLevel`, `RewSpell`, `PointMapId`, `PointX`, `PointY`, `PointOpt`, `DetailsEmote1`, `DetailsEmote2`, `DetailsEmote3`, `DetailsEmote4`, `IncompleteEmote`, `CompleteEmote`, `OfferRewardEmote1`, `OfferRewardEmote2`, `OfferRewardEmote3`, `OfferRewardEmote4`, `StartScript`, `CompleteScript`) VALUES (10813, 3483, 58, 62, 0, 690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 10809, 10834, 0, 10834, 31463, 1, 0, 'The Eyes of Grillok', '$n, you have braved the lair of the Bleeding Hollow orcs, dreaded Zeth\'Gor, and survived!  Perhaps you have the strength to aid me, for I aim to gaze into the mind of its darkest witch, Grillok!$B$BTake this shard.  Use it to ensorcel an Eye of Grillok and bind it to yourself.  Return here and approach my cauldron... and it will pull the eye from you.$B$BGo, $N.  And use care -- An Eye of Grillok will betray you to our enemies if given the slightest opening!', 'Use Zezzak\'s Shard to capture an Eye of Grillok, then approach Zezzak\'s cauldron to extract it.  After it is removed, return Zezzak\'s Shard to him.', 'I am indebted to you, $N. You have again braved Zeth\'Gor and held its darkness close to your heart. I will study the eye and perhaps pierce the secrets of its master, Grillok.$B$BLet us hope that he can no longer use its magic!', 'The orcs of the Bleeding Hollow Clan were dark allies long ago... and even darker enemies now.', '', 'Eye of Grillok Returned', '', '', '', 31463, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19440, 0, 0, 0, 1, 0, 0, 0, 38554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 947, 0, 0, 0, 0, 75, 0, 0, 0, 0, 14000, 12000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);


# NPC
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='16982');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='16981');
UPDATE `creature_template` SET `lootid`='0' WHERE (`entry`='6749');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='16861');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='16125');
UPDATE `creature_template` SET `faction_A`='14', `faction_H`='14' WHERE (`entry`='16360');
DELETE FROM `creature` WHERE `id`=18955;
UPDATE `creature_template` SET `faction_A`='35', `faction_H`='35' WHERE (`entry`='7208');
REPLACE INTO `creature_template` (`entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `civilian`, `flag1`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `ScriptName`) VALUES (5652, 3019, 0, 3019, 0, 'Practice Dummy', '', 25, 25, 310, 310, 0, 0, 20, 914, 914, 0, 0.5, 0, 0, 1, 2, 0, 10, 2000, 0, 526592, 0, 0, 0, 0, 0, 0, 2, 3, 100, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, '');


DELETE FROM `db_version`;
INSERT INTO `db_version` VALUES ('YTDB_092_r35.02_rev5440');

# Фикс для Карательских/чистой не навредит (1 патч из импортанта правит ГО и будет ошибка в логе, но некритичная) сборок, работает взято с чистой/ теперь он тут будет постоянно
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (177964, 3, 1027, 'Fathom Stone', 0, 4, 0.5, 43, 177964, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
