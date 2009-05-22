# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# Скрипты на квесты "XXX_EventAI_YTDB_FULL", они все в базе есть, файл перезаливать только в том случае если вы полностью перезалили в базу ACID/Heisei скрипты.
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

# TauRUS_483
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25669050', '25669', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25669', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25669';
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25671050', '25671', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25671', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25671';
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('25672050', '25672', '10', '0', '100', '1', '1', '10', '60000', '70000', '33', '25672', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='25672';
REPLACE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2` ,`action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('23977050', '23977', '22', '0', '100', '0', '125', '9', '11224', '0', '33', '23977', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='23977';
UPDATE `creature_template` SET `faction_A`='35',`faction_H`='35' WHERE `entry`='23977';

# Krek_483
DELETE FROM `creature_ai_scripts` WHERE `id` IN (2952051, 2956651, 2956751, 2951951);
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2951951','29519','6','33','29565','6');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2952051','29520','6','33','29565','6');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2956651','29566','6','33','29565','6');
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2956751','29567','6','33','29565','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29519;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29520;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29566;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29567;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29519;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29520;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29566;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29567;
DELETE FROM `creature_ai_scripts` WHERE `id`=2855751;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2855751','28557','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28557;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28557;
DELETE FROM `creature_ai_scripts` WHERE `id`=2861151;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2861151','28611','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28611;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28611;
DELETE FROM `creature_ai_scripts` WHERE `id`=2860851;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2860851','28608','6','33','28609','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28608;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28608;
DELETE FROM `creature_ai_scripts` WHERE `id`=2893651;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2893651','28936','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28936;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28936;
DELETE FROM `creature_ai_scripts` WHERE `id`=2893951;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2893951','28939','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28939;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28939;
DELETE FROM `creature_ai_scripts` WHERE `id`=2861051;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2861051','28610','6','33','28940','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28610;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28610;
DELETE FROM `creature_ai_scripts` WHERE `id`=2894151;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('2894151','28941','6','33','28942','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28941;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 28941;
DELETE FROM `creature_ai_scripts` WHERE `id`=3109551;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('3109551','31095','6','33','31098','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 31095;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 31095;
DELETE FROM `creature_ai_scripts` WHERE `id`=3109651;
REPLACE INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`action1_type`,`action1_param1`,`action1_param2`) VALUES ('3109651','31096','6','33','31098','6');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 31096;
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 31096;

# timmit_484
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in  (19415,16878,16870,19295,16867,19414,19413,19410,19411);
insert IGNORE into `creature_ai_scripts` values ('1687810','16878','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1929510','19295','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1686710','16867','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941410','19414','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941310','19413','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941010','19410','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');
insert IGNORE into `creature_ai_scripts` values ('1941110','19411','6','0','100','0','0','0','0','0','33','22334','6','0','0','0','0','0','0','0','0','0','');

# TauRUS_484
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (15466,15467,15902);
REPLACE INTO `creature_ai_scripts` VALUES ('15466050', '15466', '8', '0', '20', '1', '26374', '-1', '0', '0', '12', '15467', '6', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('15466051', '15466', '8', '0', '100', '1', '26374', '-1', '0', '0', '20', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '15466';
REPLACE INTO `creature_ai_scripts` VALUES ('15467050', '15467', '0', '0', '80', '1', '6000', '8000', '6000', '8000', '11', '40504', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('15467051', '15467', '6', '0', '100', '0', '0', '0', '0', '0', '11', '26392', '0', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '15467';
REPLACE INTO `creature_ai_scripts` VALUES ('15902050', '15902', '11', '0', '100', '0', '0', '0', '0', '0', '11', '25824', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
REPLACE INTO `creature_ai_scripts` VALUES ('15902051', '15902', '10', '0', '100', '1', '1', '10', '0', '0', '11', '26394', '6', '16', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '15902';
REPLACE INTO `creature_ai_scripts` VALUES ('15890050', '15890', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15890';
REPLACE INTO `creature_ai_scripts` VALUES ('15889050', '15889', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15889';
REPLACE INTO `creature_ai_scripts` VALUES ('15888050', '15888', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15888';
REPLACE INTO `creature_ai_scripts` VALUES ('15886050', '15886', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15886';
REPLACE INTO `creature_ai_scripts` VALUES ('15885050', '15885', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15885';
REPLACE INTO `creature_ai_scripts` VALUES ('15883050', '15883', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15883';
REPLACE INTO `creature_ai_scripts` VALUES ('15884050', '15884', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15884';
REPLACE INTO `creature_ai_scripts` VALUES ('15882050', '15882', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15882';
REPLACE INTO `creature_ai_scripts` VALUES ('15880050', '15880', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15880';
REPLACE INTO `creature_ai_scripts` VALUES ('15879050', '15879', '11', '0', '100', '0', '0', '0', '0', '0', '12', '15467', '0', '3600000', '0', '0', '0', '0', '0', '0', '0', '0', '');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='15879'; 
UPDATE `creature_ai_scripts` SET `event_flags`='1' WHERE (`id`='23977050');

# Hordejoy_484
REPLACE INTO `creature_ai_scripts` VALUES ('3249201', '32492', '0', '0', '100', '1', '150', '220', '5500', '7500', '11', '60667', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Frostbrood Matriarch - Cast Frost Breath');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '32492';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 32492;
REPLACE INTO `creature_ai_scripts` VALUES ('2950301', '29503', '0', '0', '100', '1', '5900', '6700', '15500', '16800', '11', '57801', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fjorn - Cast Flame Breath');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29503';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29503;
REPLACE INTO `creature_ai_scripts` VALUES ('2950401', '29504', '0', '0', '100', '1', '4500', '5800', '11200', '13500', '11', '56620', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Seething Revenant - Cast Seething Flames');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29504';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29504;
REPLACE INTO `creature_ai_scripts` VALUES ('2937501', '29375', '0', '0', '100', '1', '5850', '6780', '16200', '16700', '11', '57741', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stormforged Iron Giant - Cast Shockwave');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '29375';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 29375;
REPLACE INTO `creature_ai_scripts` VALUES ('3216201', '32162', '0', '0', '100', '1', '3500', '4000', '10000', '12000', '11', '15537', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Grimkor the Wicked - Cast Shadow Bolt');
REPLACE INTO `creature_ai_scripts` VALUES ('3216202', '32162', '2', '0', '100', '1', '75', '35', '17000', '21000', '11', '52611', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Grimkor the Wicked - Cast Summon Skeletons');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '32162';
UPDATE `creature_template` SET `ScriptName` = '' WHERE `entry` = 32162;

# timmit_486
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=15631;
REPLACE INTO `creature_ai_scripts` VALUES 
(1563101, 15631, 11, 0, 100, 0, 0, 0, 0, 0, 11, 48032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Moonstone Light'),
(1563102, 15631, 0, 0, 100, 0, 60000, 60000, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Moonstone Die');

# Konctantin_486
REPLACE INTO `creature_ai_scripts` VALUES  ('1213851', '12138', '6', '0', '100', '0', '0', '0', '0', '0', '12', '12144', '1', '60000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb quest=6001'); 
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '12138';

# virusav_486
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=23977;
REPLACE INTO `creature_ai_scripts` SET `id`=239770050, `creature_id`=23977, `event_type`=22, `event_chance`=100, `event_flags`=1, `event_param1`=125, `event_param2`=9, `event_param3`=11224, `action1_type`=33, `action1_param1`=23977, `action1_param2`=6;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 23977;

# TauRUS_488
REPLACE INTO `creature_ai_scripts` VALUES ('17612050', '17612', '6', '0', '100', '0', '0', '0', '0', '0', '11', '30790', '6', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17612';
REPLACE INTO `creature_ai_scripts` VALUES ('17191050', '17191', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17191';
REPLACE INTO `creature_ai_scripts` VALUES ('17475050', '17475', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17475';
REPLACE INTO `creature_ai_scripts` VALUES ('17190050', '17190', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='17190';
REPLACE INTO `creature_ai_scripts` VALUES ('17192050', '17192', '6', '0', '30', '0', '0', '0', '0', '0', '12', '17612', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytbd_q9595');

# timmit_488
REPLACE INTO `creature_ai_scripts` VALUES 
(177251, 1772, 6, 0, 10, 0, 0, 0, 0, 0, 12, 1983, 6, 180000, 0, 0, 0, 0, 0, 0, 0, 0, 'Rot Hide Gladerunner - Death summon Nightlash');
REPLACE INTO `creature_ai_scripts` VALUES 
(2802251, 28022, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `creature_ai_scripts` VALUES 
(2802651, 28026, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `creature_ai_scripts` VALUES 
(2802351, 28023, 6, 0, 100, 0, 0, 0, 0, 0, 33, 29416, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in  (28022,28023,28026);
UPDATE `creature_template` SET `AIName` = 'EventAI', `ScriptName` = '' WHERE `entry` in (27332,27333,27330);
REPLACE INTO `creature_ai_scripts` VALUES (2733251, 27332, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Scout kill Credit');
REPLACE INTO `creature_ai_scripts` VALUES (2733351, 27333, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Mason kill Credit');
REPLACE INTO `creature_ai_scripts` VALUES (2733051, 27330, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26296, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Onslaught Infantry kill Credit');
REPLACE INTO `creature_ai_scripts` VALUES (2364451, 23644, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mur\'ghoul Flesheater kill Credit q11394');
REPLACE INTO `creature_ai_scripts` VALUES (2364551,23645, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Mur\'ghoul Corrupter kill Credit q11394');
REPLACE INTO `creature_ai_scripts` VALUES (2364351, 23643, 6, 0, 100, 0, 0, 0, 0, 0, 33, 23644, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unstable Mur\'ghoul kill Credit q11394');

# NeatElves_489
UPDATE creature_template SET AIName='EventAI' WHERE entry IN (2056);
INSERT IGNORE INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES 
(2056050, 2056, 1, 0, 100, 1, 1800000, 1800000, 1800000, 1800000, 1, -10000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ravenclaw Apparition - Random OOC Say');
INSERT IGNORE INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES 
(-10000, 'My minions...\r\nSoon your thirst for destruction will be quenched. The rebels of Lordaeron are small, and weak, and know not the joy of serving our Lich King. Prepar yourselves, for we will soon launch an assault agianst they who called themselves "The Forsaken." Theese undead rabble, and their dead-elf queen, will fall! Death, and praise the Lich King!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, '2056');

# timmit_489
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` IN (25684,24957,26126);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2568451, 25684, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25660, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Talramas Abomination kill Credit q11683');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2495751,24957, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25660, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cult Plaguebringer kill Credit q11683');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2612651, 26126, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25660, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bone Warrior kill Credit q11683');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 26450;
DELETE FROM `creature_ai_scripts` WHERE `creature_id`=26450;
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2645051, 26450, 11, 0, 100, 0, 0, 0, 0, 0, 1, -50000, 0, 0,0 , 0, 0, 0,0 ,0 , 0,0 , '');
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50000','Showers fell Pal\'ea not calm down, son. Find a naga priestess!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` in  (26643,26616);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2664351,26643, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26874, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'kill Credit q12100');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2661651, 26616, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26874, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'kill Credit q12100');

# virusav_489
DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (24009,24010);
INSERT IGNORE INTO `creature_ai_scripts` SET `id`=240080050, `creature_id`=24008, `event_type`=8, `event_chance`=100, `event_flags`=0, `event_param1`=42793, `event_param2`=-1, `event_param3`=1000, `event_param4`=1000, `action1_type`=33, `action1_param1`=24008, `action1_param2`=6, `comment`='YTDB';
INSERT IGNORE INTO `creature_ai_scripts` SET `id`=240090050, `creature_id`=24009, `event_type`=8, `event_chance`=100, `event_flags`=0, `event_param1`=42793, `event_param2`=-1, `event_param3`=1000, `event_param4`=1000, `action1_type`=33, `action1_param1`=24008, `action1_param2`=6, `comment`='YTDB';
INSERT IGNORE INTO `creature_ai_scripts` SET `id`=240100050, `creature_id`=24010, `event_type`=8, `event_chance`=100, `event_flags`=0, `event_param1`=42793, `event_param2`=-1, `event_param3`=1000, `event_param4`=1000, `action1_type`=33, `action1_param1`=24008, `action1_param2`=6, `comment`='YTDB';

# freaky_489
UPDATE creature_template SET AIName = 'EventAI' WHERE entry IN (25378, 25393, 25383, 25387, 25386, 26115);
DELETE FROM creature_ai_scripts WHERE action1_param1=25393;
INSERT IGNORE INTO creature_ai_scripts (id, creature_id, event_type, event_inverse_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action1_type, action1_param1, action1_param2, action1_param3, action2_type, action2_param1, action2_param2, action2_param3, action3_type, action3_param1, action3_param2, action3_param3, comment) VALUES
(25672052, 25383, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Abomination - Kill Credit"),
(25672053, 25386, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Crypt Fiend - Kill Credit"),
(25672054, 25387, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Gargoyle - Kill Credit"),
(25672055, 25393, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Ghoul - Kill Credit"),
(25672056, 25609, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Necrolord - Kill Credit"),
(25672057, 25378, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26195, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, "En\'kilah Necromancer - Kill Credit");

# timmit_489
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` IN  (26336,26344);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2633651, 26336, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26343, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Indu\'le Mystic kill Credit q12031');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2634451, 26344, 6, 0, 100, 0, 0, 0, 0, 0, 33, 26343, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Indu\'le Warrior kill Credit q12031');

# NeatElves_490
UPDATE `creature_template` SET `AIName`='EventAI' WHERE `entry`='28408';
REPLACE INTO `creature_ai_scripts` VALUES ('28408051', '28408', '6', '0', '100', '0', '0', '0', '0', '0', '12', '28389', '6', '300000', '0', '0', '0', '0', '0', '0', '0', '0', 'q12605_spawn28389');

# KiriX_490
REPLACE INTO `creature_ai_scripts` VALUES ('2720051', '27200', '11', '0', '100', '0', '0', '0', '0', '0', '12', '27199', '0', '180000', '0', '0', '0', '0', '0', '0', '0', '0', 'ytdb_spawn_27199');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = '27200';

# timmit_490
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24210;
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 24211;
REPLACE INTO `creature_ai_scripts` VALUES 
(2421051, 24210, 6, 0, 30, 0, 0, 0, 0, 0, 12, 24211, 0, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 'Riven Widow Cocoon after dead spawn mobs');
REPLACE INTO `creature_ai_scripts` VALUES 
(2421151, 24211, 11, 0, 100, 0, 0, 0, 0, 0, 33, 24211, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'kill Credit q11296');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29023;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29023);
INSERT INTO `creature_ai_scripts` VALUES 
(2902351, 29023, 1, 0, 100, 0, 1000, 1000, 0, 0, 1, -50001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50001','Observed to be caught. Their fates are intertwined.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0','npc 29023');
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29022;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29022);
INSERT INTO `creature_ai_scripts` VALUES 
(2902251, 29022, 1, 0, 100, 0, 3000, 3000, 0, 0, 1, -50002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50002','This death should go to the creation of the altar. Their task will be easy. And might be even impossible.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29021;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29021);
INSERT INTO `creature_ai_scripts` VALUES 
(2902151, 29021, 1, 0, 100, 0, 2000, 2000, 0, 0, 1, -50003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50003','But it is in chains. There must also be a way to release her.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 29024;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=29024);
INSERT INTO `creature_ai_scripts` VALUES 
(2902451, 29024, 1, 0, 100, 0, 4000, 4000, 0, 0, 1, -50004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
INSERT IGNORE INTO `creature_ai_texts` VALUES ( '-50004','But they should try, or else all will be lost. Drakkari and destroy themselves and their gods!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` IN  (24566,25445,25294,24562);
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2456651, 24566, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2544551, 25445, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2529451, 25294, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
INSERT IGNORE INTO `creature_ai_scripts` VALUES 
(2456251, 24562, 6, 0, 100, 0, 0, 0, 0, 0, 33, 25382, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, ' kill Credit q11598');
UPDATE `creature_ai_scripts` SET `action2_type` = 36, `action2_param1` = 21276 WHERE `id` in (1714613,1865812,1839701,1714802,1714703);
UPDATE `creature_template` SET `AIName` = 'EventAI' WHERE `entry` = 28256;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=28256);
INSERT INTO `creature_ai_scripts` VALUES 
( 2825651, 28256, 1, 0, 100, 0, 1000, 1000, 0,0 , 1, -50005, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825652, 28256, 1, 0, 100, 0, 3000, 3000,0 ,0 , 1, -50006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825653, 28256, 1, 0, 100, 0, 6000, 6000,0 , 0, 1, -50007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825654, 28256, 1, 0, 100, 0, 9000, 9000, 0, 0, 1, -50008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544'),
( 2825655, 28256, 1, 0, 100, 0, 10000, 10000, 0, 0, 1, -50009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'q12544');
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50005','So, the oracle has decided to help you. Very good, I tell you what I know.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50006','Your companion is looking for a patriarch shardhorn Farunn, which keeps the dismissal of their colleagues.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50007','Farunn goes on land to the north of the place that you people call a sweet waterfall waves. You\'ll find him one, but saw him, you will realize that he needs no defenders.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50008','Return to the satellite. Tell him that he went to Farunn and got him his reward.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
INSERT IGNORE INTO `creature_ai_texts`(`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`,`sound`,`type`,`language`,`emote`,`comment`) VALUES ( '-50009','Then give him that he left this earth in peace. Do not place it here.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0','0','0',NULL);
